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
%struct.dt_thumbtable_t = type { i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, %struct._cairo_rectangle_int, %struct._PangoRectangle, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, float, i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_thumbnail_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, [5 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, double, double, float, i32, i32 }
%struct.dt_collection_t = type { i32, ptr, ptr, ptr, i32, i32, i32, %struct.dt_collection_params_t, %struct.dt_collection_params_t }
%struct.dt_collection_params_t = type { i32, i32, i32, [16 x i32] }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, i32, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.16, %struct.anon.18 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.16 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.17 }
%struct.anon.17 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { ptr, ptr }
%struct._GdkEventScroll = type { i32, ptr, i8, i32, double, double, i32, i32, ptr, double, double, double, double, i8 }
%struct._GTypeInstance = type { ptr }
%struct._GTypeClass = type { i64 }
%struct._GdkEventCrossing = type { i32, ptr, i8, ptr, i32, double, double, double, double, i32, i32, i32, i32 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
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
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
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
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [34 x i8] c"plugins/lighttable/tooltips/%d/%d\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"plugins/lighttable/overlays/%d/%d\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"plugins/lighttable/overlays_block_timeout/%d/%d\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/overlay_timeout\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@darktable = external global %struct.darktable_t, align 8
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
@stderr = external global ptr, align 8
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
@dt_modifier_shortcuts = external global i32, align 4
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

; Function Attrs: nounwind uwtable
define void @dt_thumbtable_set_overlays_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %129

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str, i32 noundef %17, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !21
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !23
  call void @dt_conf_set_bool(ptr noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  call void @g_free(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 2, ptr %6, align 4, !tbaa !11
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %76

32:                                               ; preds = %14
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.1, i32 noundef %35, i32 noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !21
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  %41 = load i32, ptr %4, align 4, !tbaa !11
  call void @dt_conf_set_int(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  call void @g_free(ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = call ptr @_thumbs_get_overlays_class(i32 noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %47 = load i32, ptr %4, align 4, !tbaa !11
  %48 = call ptr @_thumbs_get_overlays_class(i32 noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !21
  %49 = load ptr, ptr %3, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  call void @dt_gui_remove_class(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = load ptr, ptr %8, align 8, !tbaa !21
  call void @dt_gui_add_class(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !21
  call void @g_free(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !21
  call void @g_free(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !13
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.2, i32 noundef %61, i32 noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !21
  %66 = load ptr, ptr %5, align 8, !tbaa !21
  %67 = call i32 @dt_conf_key_exists(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %32
  %70 = call i32 @dt_conf_get_int(ptr noundef @.str.3)
  store i32 %70, ptr %6, align 4, !tbaa !11
  br label %74

71:                                               ; preds = %32
  %72 = load ptr, ptr %5, align 8, !tbaa !21
  %73 = call i32 @dt_conf_get_int(ptr noundef %72)
  store i32 %73, ptr %6, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %71, %69
  %75 = load ptr, ptr %5, align 8, !tbaa !21
  call void @g_free(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %76

76:                                               ; preds = %74, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %77 = load ptr, ptr %3, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  store ptr %79, ptr %9, align 8, !tbaa !27
  br label %80

80:                                               ; preds = %120, %76
  %81 = load ptr, ptr %9, align 8, !tbaa !27
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %122

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %85 = load ptr, ptr %9, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct._GList, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  store ptr %87, ptr %10, align 8, !tbaa !30
  %88 = load ptr, ptr %3, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !23
  %91 = load ptr, ptr %10, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %91, i32 0, i32 56
  store i32 %90, ptr %92, align 4, !tbaa !31
  %93 = load i32, ptr %4, align 4, !tbaa !11
  %94 = load ptr, ptr %3, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !24
  %97 = icmp ne i32 %93, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %84
  %99 = load ptr, ptr %10, align 8, !tbaa !30
  %100 = load i32, ptr %4, align 4, !tbaa !11
  %101 = load i32, ptr %6, align 4, !tbaa !11
  call void @dt_thumbnail_set_overlay(ptr noundef %99, i32 noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !30
  %103 = load ptr, ptr %10, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !36
  %106 = load ptr, ptr %10, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !37
  call void @dt_thumbnail_resize(ptr noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef 1, float noundef 0.000000e+00)
  br label %111

109:                                              ; preds = %84
  %110 = load ptr, ptr %10, align 8, !tbaa !30
  call void @dt_thumbnail_update_infos(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %9, align 8, !tbaa !27
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct._GList, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  br label %120

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %115
  %121 = phi ptr [ %118, %115 ], [ null, %119 ]
  store ptr %121, ptr %9, align 8, !tbaa !27
  br label %80

122:                                              ; preds = %83
  %123 = load i32, ptr %4, align 4, !tbaa !11
  %124 = load ptr, ptr %3, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 4, !tbaa !24
  %126 = load i32, ptr %6, align 4, !tbaa !11
  %127 = load ptr, ptr %3, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %127, i32 0, i32 2
  store i32 %126, ptr %128, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %129

129:                                              ; preds = %122, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) #2

declare void @g_free(ptr noundef) #2

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_thumbs_get_overlays_class(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  switch i32 %4, label %17 [
    i32 0, label %5
    i32 2, label %7
    i32 3, label %9
    i32 4, label %11
    i32 5, label %13
    i32 6, label %15
  ]

5:                                                ; preds = %1
  %6 = call noalias ptr @g_strdup(ptr noundef @.str.50)
  store ptr %6, ptr %2, align 8
  br label %19

7:                                                ; preds = %1
  %8 = call noalias ptr @g_strdup(ptr noundef @.str.51)
  store ptr %8, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = call noalias ptr @g_strdup(ptr noundef @.str.52)
  store ptr %10, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  %12 = call noalias ptr @g_strdup(ptr noundef @.str.53)
  store ptr %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %1
  %14 = call noalias ptr @g_strdup(ptr noundef @.str.54)
  store ptr %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %1
  %16 = call noalias ptr @g_strdup(ptr noundef @.str.55)
  store ptr %16, ptr %2, align 8
  br label %19

17:                                               ; preds = %1
  %18 = call noalias ptr @g_strdup(ptr noundef @.str.56)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %17, %15, %13, %11, %9, %7, %5
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare void @dt_gui_remove_class(ptr noundef, ptr noundef) #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

declare i32 @dt_conf_key_exists(ptr noundef) #2

declare i32 @dt_conf_get_int(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @dt_thumbnail_set_overlay(ptr noundef, i32 noundef, i32 noundef) #2

declare void @dt_thumbnail_resize(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) #2

declare void @dt_thumbnail_update_infos(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_thumbtable_set_overlays_block_timeout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %50

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.2, i32 noundef %14, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !21
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = load i32, ptr %4, align 4, !tbaa !11
  call void @dt_conf_set_int(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  call void @g_free(ptr noundef %21)
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  store ptr %27, ptr %6, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %47, %11
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %49

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct._GList, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  store ptr %35, ptr %7, align 8, !tbaa !30
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %37, i32 0, i32 54
  store i32 %36, ptr %38, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct._GList, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %6, align 8, !tbaa !27
  br label %28

49:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %50

50:                                               ; preds = %49, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_thumbtable_zoom_changed(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %36

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %36

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = load i32, ptr %6, align 4, !tbaa !11
  call void @_filemanager_zoom(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %36

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = load i32, ptr %6, align 4, !tbaa !11
  call void @_zoomable_zoom(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %10, %16, %35, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_filemanager_zoom(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %136

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = call ptr @gtk_widget_get_window(ptr noundef %26)
  %28 = call i32 @gdk_window_get_origin(ptr noundef %27, ptr noundef %7, ptr noundef %8)
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %7, align 4, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = sub nsw i32 %36, %37
  store i32 %38, ptr %8, align 4, !tbaa !11
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = call ptr @_thumb_get_at_pos(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !30
  br label %43

43:                                               ; preds = %23, %18
  %44 = load ptr, ptr %9, align 8, !tbaa !30
  %45 = icmp ne ptr %44, null
  br i1 %45, label %109, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %47 = call i32 (...) @dt_act_on_get_main_image()
  store i32 %47, ptr %10, align 4, !tbaa !11
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  %49 = load i32, ptr %10, align 4, !tbaa !11
  %50 = call ptr @_thumbtable_get_thumb(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !30
  %51 = load ptr, ptr %9, align 8, !tbaa !30
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !44
  %57 = load ptr, ptr %9, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !36
  %60 = sdiv i32 %59, 2
  %61 = add nsw i32 %56, %60
  store i32 %61, ptr %7, align 4, !tbaa !11
  %62 = load ptr, ptr %9, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !45
  %65 = load ptr, ptr %9, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = sdiv i32 %67, 2
  %69 = add nsw i32 %64, %68
  store i32 %69, ptr %8, align 4, !tbaa !11
  br label %108

70:                                               ; preds = %46
  %71 = load ptr, ptr %4, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 8, !tbaa !46
  %74 = sdiv i32 %73, 2
  store i32 %74, ptr %7, align 4, !tbaa !11
  %75 = load ptr, ptr %4, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %75, i32 0, i32 13
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = sdiv i32 %77, 2
  store i32 %78, ptr %8, align 4, !tbaa !11
  %79 = load ptr, ptr %4, align 8, !tbaa !6
  %80 = load i32, ptr %7, align 4, !tbaa !11
  %81 = load i32, ptr %8, align 4, !tbaa !11
  %82 = call ptr @_thumb_get_at_pos(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  store ptr %82, ptr %9, align 8, !tbaa !30
  %83 = load ptr, ptr %9, align 8, !tbaa !30
  %84 = icmp ne ptr %83, null
  br i1 %84, label %107, label %85

85:                                               ; preds = %70
  %86 = load ptr, ptr %4, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct._GList, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  store ptr %90, ptr %9, align 8, !tbaa !30
  %91 = load ptr, ptr %9, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !44
  %94 = load ptr, ptr %9, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !36
  %97 = sdiv i32 %96, 2
  %98 = add nsw i32 %93, %97
  store i32 %98, ptr %7, align 4, !tbaa !11
  %99 = load ptr, ptr %9, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4, !tbaa !45
  %102 = load ptr, ptr %9, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !37
  %105 = sdiv i32 %104, 2
  %106 = add nsw i32 %101, %105
  store i32 %106, ptr %8, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %85, %70
  br label %108

108:                                              ; preds = %107, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %109

109:                                              ; preds = %108, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %110 = load ptr, ptr %4, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %111, align 8, !tbaa !46
  %113 = load i32, ptr %6, align 4, !tbaa !11
  %114 = sdiv i32 %112, %113
  store i32 %114, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %115 = load i32, ptr %8, align 4, !tbaa !11
  %116 = load i32, ptr %11, align 4, !tbaa !11
  %117 = sdiv i32 %115, %116
  %118 = load i32, ptr %6, align 4, !tbaa !11
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %7, align 4, !tbaa !11
  %121 = load i32, ptr %11, align 4, !tbaa !11
  %122 = sdiv i32 %120, %121
  %123 = add nsw i32 %119, %122
  store i32 %123, ptr %12, align 4, !tbaa !11
  %124 = load ptr, ptr %4, align 8, !tbaa !6
  %125 = load ptr, ptr %9, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !48
  %128 = load i32, ptr %12, align 4, !tbaa !11
  %129 = sub nsw i32 %127, %128
  %130 = call i32 @dt_thumbtable_set_offset(ptr noundef %124, i32 noundef %129, i32 noundef 0)
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !49
  %132 = load i32, ptr %6, align 4, !tbaa !11
  call void @dt_view_lighttable_set_zoom(ptr noundef %131, i32 noundef %132)
  %133 = load ptr, ptr %4, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  call void @gtk_widget_queue_draw(ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %136

136:                                              ; preds = %109, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_zoomable_zoom(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %3
  br label %462

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = call ptr @gtk_widget_get_window(ptr noundef %42)
  %44 = call i32 @gdk_window_get_origin(ptr noundef %43, ptr noundef %7, ptr noundef %8)
  %45 = load ptr, ptr %4, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 8, !tbaa !42
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %7, align 4, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = sub nsw i32 %52, %53
  store i32 %54, ptr %8, align 4, !tbaa !11
  br label %64

55:                                               ; preds = %34
  %56 = load ptr, ptr %4, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8, !tbaa !46
  %59 = sdiv i32 %58, 2
  store i32 %59, ptr %7, align 4, !tbaa !11
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %63 = sdiv i32 %62, 2
  store i32 %63, ptr %8, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %55, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %65 = load ptr, ptr %4, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 8, !tbaa !46
  %68 = load i32, ptr %6, align 4, !tbaa !11
  %69 = sdiv i32 %67, %68
  store i32 %69, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = sitofp i32 %70 to double
  %72 = load ptr, ptr %4, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 8, !tbaa !84
  %75 = sitofp i32 %74 to double
  %76 = fdiv reassoc nsz arcp contract afn double %71, %75
  store double %76, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %77 = load i32, ptr %7, align 4, !tbaa !11
  %78 = load ptr, ptr %4, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %78, i32 0, i32 14
  %80 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !86
  %82 = sub nsw i32 %77, %81
  %83 = load ptr, ptr %4, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8, !tbaa !84
  %86 = sdiv i32 %82, %85
  store i32 %86, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %87 = load i32, ptr %8, align 4, !tbaa !11
  %88 = load ptr, ptr %4, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %88, i32 0, i32 14
  %90 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !87
  %92 = sub nsw i32 %87, %91
  %93 = load ptr, ptr %4, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 8, !tbaa !84
  %96 = sdiv i32 %92, %95
  store i32 %96, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = sitofp i32 %97 to double
  %99 = load i32, ptr %7, align 4, !tbaa !11
  %100 = load i32, ptr %11, align 4, !tbaa !11
  %101 = load ptr, ptr %4, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 8, !tbaa !84
  %104 = mul nsw i32 %100, %103
  %105 = sub nsw i32 %99, %104
  %106 = load ptr, ptr %4, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %106, i32 0, i32 14
  %108 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !86
  %110 = sub nsw i32 %105, %109
  %111 = sitofp i32 %110 to double
  %112 = load double, ptr %10, align 8, !tbaa !85
  %113 = fmul reassoc nsz arcp contract afn double %111, %112
  %114 = fsub reassoc nsz arcp contract afn double %98, %113
  %115 = fptosi double %114 to i32
  store i32 %115, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %116 = load i32, ptr %8, align 4, !tbaa !11
  %117 = sitofp i32 %116 to double
  %118 = load i32, ptr %8, align 4, !tbaa !11
  %119 = load i32, ptr %12, align 4, !tbaa !11
  %120 = load ptr, ptr %4, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 8, !tbaa !84
  %123 = mul nsw i32 %119, %122
  %124 = sub nsw i32 %118, %123
  %125 = load ptr, ptr %4, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %125, i32 0, i32 14
  %127 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !87
  %129 = sub nsw i32 %124, %128
  %130 = sitofp i32 %129 to double
  %131 = load double, ptr %10, align 8, !tbaa !85
  %132 = fmul reassoc nsz arcp contract afn double %130, %131
  %133 = fsub reassoc nsz arcp contract afn double %117, %132
  %134 = fptosi double %133 to i32
  store i32 %134, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %135 = load ptr, ptr %4, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !26
  store ptr %137, ptr %17, align 8, !tbaa !27
  br label %138

138:                                              ; preds = %214, %64
  %139 = load ptr, ptr %17, align 8, !tbaa !27
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %219

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %142 = load ptr, ptr %17, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct._GList, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  store ptr %144, ptr %18, align 8, !tbaa !30
  %145 = load ptr, ptr %15, align 8, !tbaa !30
  %146 = icmp ne ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %148, ptr %15, align 8, !tbaa !30
  br label %149

149:                                              ; preds = %147, %141
  %150 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %150, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %151 = load ptr, ptr %18, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8, !tbaa !44
  %154 = load ptr, ptr %4, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %154, i32 0, i32 14
  %156 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !86
  %158 = sub nsw i32 %153, %157
  %159 = load ptr, ptr %4, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %159, i32 0, i32 10
  %161 = load i32, ptr %160, align 8, !tbaa !84
  %162 = sdiv i32 %158, %161
  store i32 %162, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %163 = load ptr, ptr %18, align 8, !tbaa !30
  %164 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 4, !tbaa !45
  %166 = load ptr, ptr %4, align 8, !tbaa !6
  %167 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %166, i32 0, i32 14
  %168 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !87
  %170 = sub nsw i32 %165, %169
  %171 = load ptr, ptr %4, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 8, !tbaa !84
  %174 = sdiv i32 %170, %173
  store i32 %174, ptr %20, align 4, !tbaa !11
  %175 = load i32, ptr %13, align 4, !tbaa !11
  %176 = load i32, ptr %11, align 4, !tbaa !11
  %177 = load i32, ptr %19, align 4, !tbaa !11
  %178 = sub nsw i32 %176, %177
  %179 = load i32, ptr %9, align 4, !tbaa !11
  %180 = mul nsw i32 %178, %179
  %181 = sub nsw i32 %175, %180
  %182 = load ptr, ptr %18, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %182, i32 0, i32 4
  store i32 %181, ptr %183, align 8, !tbaa !44
  %184 = load i32, ptr %14, align 4, !tbaa !11
  %185 = load i32, ptr %12, align 4, !tbaa !11
  %186 = load i32, ptr %20, align 4, !tbaa !11
  %187 = sub nsw i32 %185, %186
  %188 = load i32, ptr %9, align 4, !tbaa !11
  %189 = mul nsw i32 %187, %188
  %190 = sub nsw i32 %184, %189
  %191 = load ptr, ptr %18, align 8, !tbaa !30
  %192 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %191, i32 0, i32 5
  store i32 %190, ptr %192, align 4, !tbaa !45
  %193 = load ptr, ptr %4, align 8, !tbaa !6
  %194 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !25
  %196 = call i64 @gtk_layout_get_type() #13
  %197 = call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %196)
  %198 = load ptr, ptr %18, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %198, i32 0, i32 25
  %200 = load ptr, ptr %199, align 8, !tbaa !88
  %201 = load ptr, ptr %18, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8, !tbaa !44
  %204 = load ptr, ptr %18, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 4, !tbaa !45
  call void @gtk_layout_move(ptr noundef %197, ptr noundef %200, i32 noundef %203, i32 noundef %206)
  %207 = load ptr, ptr %17, align 8, !tbaa !27
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %149
  %210 = load ptr, ptr %17, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw %struct._GList, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !38
  br label %214

213:                                              ; preds = %149
  br label %214

214:                                              ; preds = %213, %209
  %215 = phi ptr [ %212, %209 ], [ null, %213 ]
  store ptr %215, ptr %17, align 8, !tbaa !27
  %216 = load ptr, ptr %18, align 8, !tbaa !30
  %217 = load i32, ptr %9, align 4, !tbaa !11
  %218 = load i32, ptr %9, align 4, !tbaa !11
  call void @dt_thumbnail_resize(ptr noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef 0, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %138

219:                                              ; preds = %138
  %220 = load i32, ptr %9, align 4, !tbaa !11
  %221 = load ptr, ptr %4, align 8, !tbaa !6
  %222 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %221, i32 0, i32 10
  store i32 %220, ptr %222, align 8, !tbaa !84
  %223 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_pos_compute_area(ptr noundef %223)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %224 = load i32, ptr %9, align 4, !tbaa !11
  %225 = sitofp i32 %224 to double
  %226 = fmul reassoc nsz arcp contract afn double %225, 5.000000e-01
  %227 = fptosi double %226 to i32
  store i32 %227, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %228 = load ptr, ptr %4, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %228, i32 0, i32 13
  %230 = load i32, ptr %229, align 4, !tbaa !47
  %231 = load i32, ptr %21, align 4, !tbaa !11
  %232 = sub nsw i32 %230, %231
  %233 = load ptr, ptr %4, align 8, !tbaa !6
  %234 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %233, i32 0, i32 14
  %235 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !87
  %237 = sub nsw i32 %232, %236
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %250

239:                                              ; preds = %219
  %240 = load ptr, ptr %4, align 8, !tbaa !6
  %241 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %240, i32 0, i32 13
  %242 = load i32, ptr %241, align 4, !tbaa !47
  %243 = load i32, ptr %21, align 4, !tbaa !11
  %244 = sub nsw i32 %242, %243
  %245 = load ptr, ptr %4, align 8, !tbaa !6
  %246 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %245, i32 0, i32 14
  %247 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !87
  %249 = sub nsw i32 %244, %248
  br label %251

250:                                              ; preds = %219
  br label %251

251:                                              ; preds = %250, %239
  %252 = phi i32 [ %249, %239 ], [ 0, %250 ]
  store i32 %252, ptr %22, align 4, !tbaa !11
  %253 = load i32, ptr %21, align 4, !tbaa !11
  %254 = load ptr, ptr %4, align 8, !tbaa !6
  %255 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %254, i32 0, i32 14
  %256 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !87
  %258 = sub nsw i32 %253, %257
  %259 = load ptr, ptr %4, align 8, !tbaa !6
  %260 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %259, i32 0, i32 14
  %261 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 4, !tbaa !89
  %263 = sub nsw i32 %258, %262
  %264 = load i32, ptr %22, align 4, !tbaa !11
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %266, label %278

266:                                              ; preds = %251
  %267 = load i32, ptr %21, align 4, !tbaa !11
  %268 = load ptr, ptr %4, align 8, !tbaa !6
  %269 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %268, i32 0, i32 14
  %270 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !87
  %272 = sub nsw i32 %267, %271
  %273 = load ptr, ptr %4, align 8, !tbaa !6
  %274 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %273, i32 0, i32 14
  %275 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 4, !tbaa !89
  %277 = sub nsw i32 %272, %276
  br label %280

278:                                              ; preds = %251
  %279 = load i32, ptr %22, align 4, !tbaa !11
  br label %280

280:                                              ; preds = %278, %266
  %281 = phi i32 [ %277, %266 ], [ %279, %278 ]
  store i32 %281, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %282 = load ptr, ptr %4, align 8, !tbaa !6
  %283 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %282, i32 0, i32 12
  %284 = load i32, ptr %283, align 8, !tbaa !46
  %285 = load i32, ptr %21, align 4, !tbaa !11
  %286 = sub nsw i32 %284, %285
  %287 = load ptr, ptr %4, align 8, !tbaa !6
  %288 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %287, i32 0, i32 14
  %289 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8, !tbaa !86
  %291 = sub nsw i32 %286, %290
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %304

293:                                              ; preds = %280
  %294 = load ptr, ptr %4, align 8, !tbaa !6
  %295 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %294, i32 0, i32 12
  %296 = load i32, ptr %295, align 8, !tbaa !46
  %297 = load i32, ptr %21, align 4, !tbaa !11
  %298 = sub nsw i32 %296, %297
  %299 = load ptr, ptr %4, align 8, !tbaa !6
  %300 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %299, i32 0, i32 14
  %301 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8, !tbaa !86
  %303 = sub nsw i32 %298, %302
  br label %305

304:                                              ; preds = %280
  br label %305

305:                                              ; preds = %304, %293
  %306 = phi i32 [ %303, %293 ], [ 0, %304 ]
  store i32 %306, ptr %23, align 4, !tbaa !11
  %307 = load i32, ptr %21, align 4, !tbaa !11
  %308 = load ptr, ptr %4, align 8, !tbaa !6
  %309 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %308, i32 0, i32 14
  %310 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8, !tbaa !86
  %312 = sub nsw i32 %307, %311
  %313 = load ptr, ptr %4, align 8, !tbaa !6
  %314 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %313, i32 0, i32 14
  %315 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8, !tbaa !90
  %317 = sub nsw i32 %312, %316
  %318 = load i32, ptr %23, align 4, !tbaa !11
  %319 = icmp sgt i32 %317, %318
  br i1 %319, label %320, label %332

320:                                              ; preds = %305
  %321 = load i32, ptr %21, align 4, !tbaa !11
  %322 = load ptr, ptr %4, align 8, !tbaa !6
  %323 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %322, i32 0, i32 14
  %324 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8, !tbaa !86
  %326 = sub nsw i32 %321, %325
  %327 = load ptr, ptr %4, align 8, !tbaa !6
  %328 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %327, i32 0, i32 14
  %329 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 8, !tbaa !90
  %331 = sub nsw i32 %326, %330
  br label %334

332:                                              ; preds = %305
  %333 = load i32, ptr %23, align 4, !tbaa !11
  br label %334

334:                                              ; preds = %332, %320
  %335 = phi i32 [ %331, %320 ], [ %333, %332 ]
  store i32 %335, ptr %23, align 4, !tbaa !11
  %336 = load i32, ptr %23, align 4, !tbaa !11
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = load i32, ptr %22, align 4, !tbaa !11
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %338, %334
  %342 = load ptr, ptr %4, align 8, !tbaa !6
  %343 = load i32, ptr %23, align 4, !tbaa !11
  %344 = load i32, ptr %22, align 4, !tbaa !11
  %345 = call i32 @_move(ptr noundef %342, i32 noundef %343, i32 noundef %344, i32 noundef 0)
  br label %346

346:                                              ; preds = %341, %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !27
  %347 = load ptr, ptr %4, align 8, !tbaa !6
  %348 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %347, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8, !tbaa !26
  store ptr %349, ptr %17, align 8, !tbaa !27
  br label %350

350:                                              ; preds = %413, %346
  %351 = load ptr, ptr %17, align 8, !tbaa !27
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %414

353:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %354 = load ptr, ptr %17, align 8, !tbaa !27
  %355 = getelementptr inbounds nuw %struct._GList, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !28
  store ptr %356, ptr %25, align 8, !tbaa !30
  %357 = load ptr, ptr %25, align 8, !tbaa !30
  %358 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %357, i32 0, i32 5
  %359 = load i32, ptr %358, align 4, !tbaa !45
  %360 = load ptr, ptr %4, align 8, !tbaa !6
  %361 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %360, i32 0, i32 10
  %362 = load i32, ptr %361, align 8, !tbaa !84
  %363 = add nsw i32 %359, %362
  %364 = icmp sle i32 %363, 0
  br i1 %364, label %373, label %365

365:                                              ; preds = %353
  %366 = load ptr, ptr %25, align 8, !tbaa !30
  %367 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %366, i32 0, i32 5
  %368 = load i32, ptr %367, align 4, !tbaa !45
  %369 = load ptr, ptr %4, align 8, !tbaa !6
  %370 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %369, i32 0, i32 13
  %371 = load i32, ptr %370, align 4, !tbaa !47
  %372 = icmp sgt i32 %368, %371
  br i1 %372, label %373, label %403

373:                                              ; preds = %365, %353
  %374 = load ptr, ptr %24, align 8, !tbaa !27
  %375 = load ptr, ptr %25, align 8, !tbaa !30
  %376 = call ptr @g_list_prepend(ptr noundef %374, ptr noundef %375)
  store ptr %376, ptr %24, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %377 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %377, ptr %26, align 8, !tbaa !27
  %378 = load ptr, ptr %17, align 8, !tbaa !27
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %384

380:                                              ; preds = %373
  %381 = load ptr, ptr %17, align 8, !tbaa !27
  %382 = getelementptr inbounds nuw %struct._GList, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !38
  br label %385

384:                                              ; preds = %373
  br label %385

385:                                              ; preds = %384, %380
  %386 = phi ptr [ %383, %380 ], [ null, %384 ]
  store ptr %386, ptr %17, align 8, !tbaa !27
  %387 = load ptr, ptr %4, align 8, !tbaa !6
  %388 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %387, i32 0, i32 5
  %389 = load ptr, ptr %388, align 8, !tbaa !26
  %390 = load ptr, ptr %26, align 8, !tbaa !27
  %391 = call ptr @g_list_delete_link(ptr noundef %389, ptr noundef %390)
  %392 = load ptr, ptr %4, align 8, !tbaa !6
  %393 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %392, i32 0, i32 5
  store ptr %391, ptr %393, align 8, !tbaa !26
  %394 = load ptr, ptr %4, align 8, !tbaa !6
  %395 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %394, i32 0, i32 22
  %396 = load ptr, ptr %395, align 8, !tbaa !91
  %397 = load ptr, ptr %25, align 8, !tbaa !30
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %399, label %402

399:                                              ; preds = %385
  %400 = load ptr, ptr %4, align 8, !tbaa !6
  %401 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %400, i32 0, i32 22
  store ptr null, ptr %401, align 8, !tbaa !91
  br label %402

402:                                              ; preds = %399, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %413

403:                                              ; preds = %365
  %404 = load ptr, ptr %17, align 8, !tbaa !27
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  %407 = load ptr, ptr %17, align 8, !tbaa !27
  %408 = getelementptr inbounds nuw %struct._GList, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !38
  br label %411

410:                                              ; preds = %403
  br label %411

411:                                              ; preds = %410, %406
  %412 = phi ptr [ %409, %406 ], [ null, %410 ]
  store ptr %412, ptr %17, align 8, !tbaa !27
  br label %413

413:                                              ; preds = %411, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %350

414:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %415 = load ptr, ptr %4, align 8, !tbaa !6
  %416 = load ptr, ptr %15, align 8, !tbaa !30
  %417 = load ptr, ptr %16, align 8, !tbaa !30
  %418 = call i32 @_thumbs_load_needed(ptr noundef %415, ptr noundef %24, ptr noundef %416, ptr noundef %417)
  store i32 %418, ptr %27, align 4, !tbaa !11
  %419 = load ptr, ptr %4, align 8, !tbaa !6
  %420 = call i32 @_thumbs_remove_unneeded(ptr noundef %419, ptr noundef %24)
  %421 = load i32, ptr %27, align 4, !tbaa !11
  %422 = add nsw i32 %421, %420
  store i32 %422, ptr %27, align 4, !tbaa !11
  %423 = load i32, ptr %27, align 4, !tbaa !11
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %414
  %426 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_pos_compute_area(ptr noundef %426)
  br label %427

427:                                              ; preds = %425, %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %428 = load ptr, ptr %4, align 8, !tbaa !6
  %429 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %428, i32 0, i32 5
  %430 = load ptr, ptr %429, align 8, !tbaa !26
  %431 = getelementptr inbounds nuw %struct._GList, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8, !tbaa !28
  store ptr %432, ptr %28, align 8, !tbaa !30
  %433 = load ptr, ptr %28, align 8, !tbaa !30
  %434 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4, !tbaa !48
  %436 = load ptr, ptr %4, align 8, !tbaa !6
  %437 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %436, i32 0, i32 6
  store i32 %435, ptr %437, align 8, !tbaa !92
  %438 = load ptr, ptr %28, align 8, !tbaa !30
  %439 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 8, !tbaa !93
  %441 = load ptr, ptr %4, align 8, !tbaa !6
  %442 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %441, i32 0, i32 7
  store i32 %440, ptr %442, align 4, !tbaa !94
  %443 = load ptr, ptr %4, align 8, !tbaa !6
  %444 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %443, i32 0, i32 6
  %445 = load i32, ptr %444, align 8, !tbaa !92
  call void @dt_conf_set_int(ptr noundef @.str.12, i32 noundef %445)
  %446 = load ptr, ptr %4, align 8, !tbaa !6
  %447 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %446, i32 0, i32 6
  %448 = load i32, ptr %447, align 8, !tbaa !92
  call void @dt_conf_set_int(ptr noundef @.str.39, i32 noundef %448)
  %449 = load ptr, ptr %4, align 8, !tbaa !6
  %450 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %449, i32 0, i32 14
  %451 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %450, i32 0, i32 0
  %452 = load i32, ptr %451, align 8, !tbaa !86
  call void @dt_conf_set_int(ptr noundef @.str.37, i32 noundef %452)
  %453 = load ptr, ptr %4, align 8, !tbaa !6
  %454 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %453, i32 0, i32 14
  %455 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4, !tbaa !87
  call void @dt_conf_set_int(ptr noundef @.str.38, i32 noundef %456)
  %457 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !49
  %458 = load i32, ptr %6, align 4, !tbaa !11
  call void @dt_view_lighttable_set_zoom(ptr noundef %457, i32 noundef %458)
  %459 = load ptr, ptr %4, align 8, !tbaa !6
  %460 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %459, i32 0, i32 4
  %461 = load ptr, ptr %460, align 8, !tbaa !25
  call void @gtk_widget_queue_draw(ptr noundef %461)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %462

462:                                              ; preds = %427, %33
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_thumbtable_event_dnd_received(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !95
  store ptr %1, ptr %10, align 8, !tbaa !96
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !98
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !11
  %21 = load i32, ptr %14, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %57

23:                                               ; preds = %8
  %24 = load ptr, ptr %13, align 8, !tbaa !98
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %57

26:                                               ; preds = %23
  %27 = load ptr, ptr %13, align 8, !tbaa !98
  %28 = call i32 @gtk_selection_data_get_length(ptr noundef %27)
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %31 = load ptr, ptr %13, align 8, !tbaa !98
  %32 = call ptr @gtk_selection_data_get_data(ptr noundef %31)
  %33 = call ptr @g_strsplit_set(ptr noundef %32, ptr noundef @.str.4, i32 noundef 0)
  store ptr %33, ptr %18, align 8, !tbaa !100
  %34 = load ptr, ptr %18, align 8, !tbaa !100
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %37 = load ptr, ptr %18, align 8, !tbaa !100
  store ptr %37, ptr %19, align 8, !tbaa !100
  br label %38

38:                                               ; preds = %51, %36
  %39 = load ptr, ptr %19, align 8, !tbaa !100
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %19, align 8, !tbaa !100
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = load i8, ptr %44, align 1, !tbaa !102
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %19, align 8, !tbaa !100
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = call i32 @dt_load_from_string(ptr noundef %49, i32 noundef 0, ptr noundef null)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %19, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw ptr, ptr %52, i32 1
  store ptr %53, ptr %19, align 8, !tbaa !100
  br label %38

54:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %55

55:                                               ; preds = %54, %30
  %56 = load ptr, ptr %18, align 8, !tbaa !100
  call void @g_strfreev(ptr noundef %56)
  store i32 1, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %99

57:                                               ; preds = %26, %23, %8
  %58 = load i32, ptr %14, align 4, !tbaa !11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %98

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8, !tbaa !98
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %98

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8, !tbaa !98
  %65 = call i32 @gtk_selection_data_get_length(ptr noundef %64)
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %68, i32 0, i32 26
  %70 = load ptr, ptr %69, align 8, !tbaa !103
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %96

72:                                               ; preds = %67
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !104
  %74 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [16 x i32], ptr %75, i64 0, i64 11
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %72
  %80 = load ptr, ptr %16, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !13
  %83 = icmp ne i32 %82, 3
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %85 = call i32 (...) @dt_control_get_mouse_over_id()
  store i32 %85, ptr %20, align 4, !tbaa !11
  %86 = load i32, ptr %20, align 4, !tbaa !11
  %87 = load ptr, ptr %16, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %87, i32 0, i32 26
  %89 = load ptr, ptr %88, align 8, !tbaa !103
  call void @dt_collection_move_before(i32 noundef %86, ptr noundef %89)
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !104
  %91 = load ptr, ptr %16, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %91, i32 0, i32 26
  %93 = load ptr, ptr %92, align 8, !tbaa !103
  %94 = call ptr @g_list_copy(ptr noundef %93)
  call void @dt_collection_update_query(ptr noundef %90, i32 noundef 3, i32 noundef 43, ptr noundef %94)
  store i32 1, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %95

95:                                               ; preds = %84, %79, %72
  br label %97

96:                                               ; preds = %67
  br label %97

97:                                               ; preds = %96, %95
  br label %98

98:                                               ; preds = %97, %63, %60, %57
  br label %99

99:                                               ; preds = %98, %55
  %100 = load ptr, ptr %10, align 8, !tbaa !96
  %101 = load i32, ptr %17, align 4, !tbaa !11
  %102 = load i32, ptr %15, align 4, !tbaa !11
  call void @gtk_drag_finish(ptr noundef %100, i32 noundef %101, i32 noundef 0, i32 noundef %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  ret void
}

declare i32 @gtk_selection_data_get_length(ptr noundef) #2

declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @gtk_selection_data_get_data(ptr noundef) #2

declare i32 @dt_load_from_string(ptr noundef, i32 noundef, ptr noundef) #2

declare void @g_strfreev(ptr noundef) #2

declare i32 @dt_control_get_mouse_over_id(...) #2

declare void @dt_collection_move_before(i32 noundef, ptr noundef) #2

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @g_list_copy(ptr noundef) #2

declare void @gtk_drag_finish(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_thumbtable_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 192) #14
  store ptr %4, ptr %1, align 8, !tbaa !6
  %5 = call ptr @gtk_layout_new(ptr noundef null, ptr noundef null)
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  call void @dt_gui_add_help_link(ptr noundef %10, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %11 = call ptr @dt_conf_get_string_const(ptr noundef @.str.6)
  store ptr %11, ptr %2, align 8, !tbaa !21
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %12)
  %14 = load ptr, ptr %1, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %14, i32 0, i32 31
  store i32 %13, ptr %15, align 8, !tbaa !105
  %16 = call ptr @dt_conf_get_string_const(ptr noundef @.str.7)
  store ptr %16, ptr %2, align 8, !tbaa !21
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  %18 = call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %17)
  %19 = load ptr, ptr %1, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %19, i32 0, i32 30
  store i32 %18, ptr %20, align 4, !tbaa !106
  %21 = load ptr, ptr %1, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  call void @gtk_widget_set_name(ptr noundef %23, ptr noundef @.str.8)
  %24 = load ptr, ptr %1, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  call void @dt_gui_add_class(ptr noundef %26, ptr noundef @.str.9)
  %27 = call i32 @dt_conf_get_bool(ptr noundef @.str.10)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %0
  %30 = load ptr, ptr %1, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  call void @dt_gui_add_class(ptr noundef %32, ptr noundef @.str.11)
  br label %33

33:                                               ; preds = %29, %0
  %34 = load ptr, ptr %1, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %36 = load ptr, ptr %1, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = call ptr @_thumbs_get_overlays_class(i32 noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !21
  %40 = load ptr, ptr %1, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  call void @dt_gui_add_class(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !21
  call void @g_free(ptr noundef %44)
  %45 = call i32 @dt_conf_get_int(ptr noundef @.str.12)
  %46 = icmp sgt i32 1, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  br label %50

48:                                               ; preds = %33
  %49 = call i32 @dt_conf_get_int(ptr noundef @.str.12)
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi i32 [ 1, %47 ], [ %49, %48 ]
  %52 = load ptr, ptr %1, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 8, !tbaa !92
  %54 = load ptr, ptr %1, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  call void @gtk_widget_set_events(ptr noundef %56, i32 noundef 45830)
  %57 = load ptr, ptr %1, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  call void @gtk_widget_set_app_paintable(ptr noundef %59, i32 noundef 1)
  %60 = load ptr, ptr %1, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  call void @gtk_widget_set_can_focus(ptr noundef %62, i32 noundef 1)
  %63 = load ptr, ptr %1, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  call void @gtk_drag_source_set(ptr noundef %65, i32 noundef 256, ptr noundef @target_list_all, i32 noundef 2, i32 noundef 4)
  %66 = load ptr, ptr %1, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  call void @gtk_drag_dest_set(ptr noundef %68, i32 noundef 7, ptr noundef @target_list_all, i32 noundef 2, i32 noundef 4)
  %69 = load ptr, ptr %1, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = load ptr, ptr %1, align 8, !tbaa !6
  %73 = call i64 @g_signal_connect_data(ptr noundef %71, ptr noundef @.str.13, ptr noundef @_event_dnd_begin, ptr noundef %72, ptr noundef null, i32 noundef 1)
  %74 = load ptr, ptr %1, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = load ptr, ptr %1, align 8, !tbaa !6
  %78 = call i64 @g_signal_connect_data(ptr noundef %76, ptr noundef @.str.14, ptr noundef @_event_dnd_end, ptr noundef %77, ptr noundef null, i32 noundef 1)
  %79 = load ptr, ptr %1, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = load ptr, ptr %1, align 8, !tbaa !6
  %83 = call i64 @g_signal_connect_data(ptr noundef %81, ptr noundef @.str.15, ptr noundef @_event_dnd_get, ptr noundef %82, ptr noundef null, i32 noundef 0)
  %84 = load ptr, ptr %1, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = load ptr, ptr %1, align 8, !tbaa !6
  %88 = call i64 @g_signal_connect_data(ptr noundef %86, ptr noundef @.str.16, ptr noundef @dt_thumbtable_event_dnd_received, ptr noundef %87, ptr noundef null, i32 noundef 0)
  %89 = load ptr, ptr %1, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef 80)
  %93 = load ptr, ptr %1, align 8, !tbaa !6
  %94 = call i64 @g_signal_connect_data(ptr noundef %92, ptr noundef @.str.17, ptr noundef @_event_scroll, ptr noundef %93, ptr noundef null, i32 noundef 0)
  %95 = load ptr, ptr %1, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef 80)
  %99 = load ptr, ptr %1, align 8, !tbaa !6
  %100 = call i64 @g_signal_connect_data(ptr noundef %98, ptr noundef @.str.18, ptr noundef @_event_draw, ptr noundef %99, ptr noundef null, i32 noundef 0)
  %101 = load ptr, ptr %1, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef 80)
  %105 = load ptr, ptr %1, align 8, !tbaa !6
  %106 = call i64 @g_signal_connect_data(ptr noundef %104, ptr noundef @.str.19, ptr noundef @_event_leave_notify, ptr noundef %105, ptr noundef null, i32 noundef 0)
  %107 = load ptr, ptr %1, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef 80)
  %111 = load ptr, ptr %1, align 8, !tbaa !6
  %112 = call i64 @g_signal_connect_data(ptr noundef %110, ptr noundef @.str.20, ptr noundef @_event_enter_notify, ptr noundef %111, ptr noundef null, i32 noundef 0)
  %113 = load ptr, ptr %1, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef 80)
  %117 = load ptr, ptr %1, align 8, !tbaa !6
  %118 = call i64 @g_signal_connect_data(ptr noundef %116, ptr noundef @.str.21, ptr noundef @_event_button_press, ptr noundef %117, ptr noundef null, i32 noundef 0)
  %119 = load ptr, ptr %1, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef 80)
  %123 = load ptr, ptr %1, align 8, !tbaa !6
  %124 = call i64 @g_signal_connect_data(ptr noundef %122, ptr noundef @.str.22, ptr noundef @_event_motion_notify, ptr noundef %123, ptr noundef null, i32 noundef 0)
  %125 = load ptr, ptr %1, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef 80)
  %129 = load ptr, ptr %1, align 8, !tbaa !6
  %130 = call i64 @g_signal_connect_data(ptr noundef %128, ptr noundef @.str.23, ptr noundef @_event_button_release, ptr noundef %129, ptr noundef null, i32 noundef 0)
  br label %131

131:                                              ; preds = %50
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !107
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 7), align 4, !tbaa !11
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %141 = and i32 1048576, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %145 = xor i32 %144, -1
  %146 = and i32 0, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 2478, ptr noundef @__FUNCTION__.dt_thumbtable_new)
  br label %149

149:                                              ; preds = %148, %143, %139
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %135, %131
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !109
  %154 = load ptr, ptr %1, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %153, i32 noundef 7, ptr noundef @_dt_collection_changed_callback, ptr noundef %154)
  br label %155

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !107
  %159 = and i32 %158, 2
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %178

161:                                              ; preds = %157
  %162 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), align 4, !tbaa !11
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %167 = and i32 1048576, %166
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %165
  %170 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %171 = xor i32 %170, -1
  %172 = and i32 0, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.27, i32 noundef 2479, ptr noundef @__FUNCTION__.dt_thumbtable_new)
  br label %175

175:                                              ; preds = %174, %169, %165
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %161, %157
  %179 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !109
  %180 = load ptr, ptr %1, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %179, i32 noundef 0, ptr noundef @_dt_mouse_over_image_callback, ptr noundef %180)
  br label %181

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !107
  %185 = and i32 %184, 2
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %204

187:                                              ; preds = %183
  %188 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 1), align 4, !tbaa !11
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %204

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %193 = and i32 1048576, %192
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %197 = xor i32 %196, -1
  %198 = and i32 0, %197
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.27, i32 noundef 2480, ptr noundef @__FUNCTION__.dt_thumbtable_new)
  br label %201

201:                                              ; preds = %200, %195, %191
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %187, %183
  %205 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !109
  %206 = load ptr, ptr %1, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %205, i32 noundef 1, ptr noundef @_dt_active_images_callback, ptr noundef %206)
  br label %207

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !107
  %211 = and i32 %210, 2
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %230

213:                                              ; preds = %209
  %214 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 33), align 4, !tbaa !11
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %219 = and i32 1048576, %218
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %217
  %222 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %223 = xor i32 %222, -1
  %224 = and i32 0, %223
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %221
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.27, i32 noundef 2481, ptr noundef @__FUNCTION__.dt_thumbtable_new)
  br label %227

227:                                              ; preds = %226, %221, %217
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %213, %209
  %231 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !109
  %232 = load ptr, ptr %1, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %231, i32 noundef 33, ptr noundef @_dt_profile_change_callback, ptr noundef %232)
  br label %233

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !107
  %237 = and i32 %236, 2
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %256

239:                                              ; preds = %235
  %240 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 37), align 4, !tbaa !11
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %245 = and i32 1048576, %244
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %243
  %248 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %249 = xor i32 %248, -1
  %250 = and i32 0, %249
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %247
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef @.str.27, i32 noundef 2482, ptr noundef @__FUNCTION__.dt_thumbtable_new)
  br label %253

253:                                              ; preds = %252, %247, %243
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %239, %235
  %257 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !109
  %258 = load ptr, ptr %1, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %257, i32 noundef 37, ptr noundef @_dt_pref_change_callback, ptr noundef %258)
  br label %259

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %1, align 8, !tbaa !6
  %262 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !25
  call void @gtk_widget_show(ptr noundef %263)
  %264 = load ptr, ptr %1, align 8, !tbaa !6
  %265 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8, !tbaa !25
  %267 = call ptr @g_object_ref(ptr noundef %266)
  call void @_thumbtable_init_accels()
  %268 = load ptr, ptr %1, align 8, !tbaa !6
  %269 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %268, i32 0, i32 34
  store i32 0, ptr %269, align 4, !tbaa !110
  %270 = load ptr, ptr %1, align 8, !tbaa !6
  %271 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %270, i32 0, i32 35
  store i32 0, ptr %271, align 8, !tbaa !111
  %272 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %272
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare ptr @gtk_layout_new(ptr noundef, ptr noundef) #2

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) #2

declare ptr @dt_conf_get_string_const(ptr noundef) #2

declare i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef) #2

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #2

declare i32 @dt_conf_get_bool(ptr noundef) #2

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_app_paintable(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) #2

declare void @gtk_drag_source_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @gtk_drag_dest_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_event_dnd_begin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.dt_mipmap_buffer_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %16, i32 0, i32 18
  %18 = load double, ptr %17, align 8, !tbaa !113
  %19 = fmul reassoc nsz arcp contract afn double 1.280000e+02, %18
  %20 = fptosi double %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !11
  %21 = call i32 (...) @dt_control_get_mouse_over_id()
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %struct.dt_control_t, ptr %22, i32 0, i32 35
  store i32 %21, ptr %23, align 8, !tbaa !119
  %24 = call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %25, i32 0, i32 26
  store ptr %24, ptr %26, align 8, !tbaa !103
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %27, i32 0, i32 26
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %131

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %32, i32 0, i32 26
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %struct._GList, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp ne ptr %36, null
  br i1 %37, label %131, label %38

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %39, i32 0, i32 26
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw %struct._GList, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !134
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !134
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = load i32, ptr %10, align 4, !tbaa !11
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %50, ptr noundef %9, i32 noundef %51, i32 noundef %52, i32 noundef 3, i8 noundef signext 114, ptr noundef @.str.27, i32 noundef 2297)
  %53 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %9, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !135
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %129

56:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 3, ptr %11, align 8, !tbaa !138
  br label %57

57:                                               ; preds = %74, %56
  %58 = load i64, ptr %11, align 8, !tbaa !138
  %59 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %9, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !139
  %61 = sext i32 %60 to i64
  %62 = mul i64 4, %61
  %63 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %9, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !140
  %65 = sext i32 %64 to i64
  %66 = mul i64 %62, %65
  %67 = icmp ult i64 %58, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %77

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %9, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !135
  %72 = load i64, ptr %11, align 8, !tbaa !138
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 -1, ptr %73, align 1, !tbaa !102
  br label %74

74:                                               ; preds = %69
  %75 = load i64, ptr %11, align 8, !tbaa !138
  %76 = add i64 %75, 4
  store i64 %76, ptr %11, align 8, !tbaa !138
  br label %57

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %78 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %78, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %79 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %79, ptr %13, align 4, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %9, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %9, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !140
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %9, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !139
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = mul nsw i32 %87, %88
  %90 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %9, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !140
  %92 = sdiv i32 %89, %91
  store i32 %92, ptr %12, align 4, !tbaa !11
  br label %101

93:                                               ; preds = %77
  %94 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %9, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !140
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = mul nsw i32 %95, %96
  %98 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %9, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !139
  %100 = sdiv i32 %97, %99
  store i32 %100, ptr %13, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %93, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %102 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %9, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !135
  %104 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %9, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !139
  %106 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %9, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !140
  %108 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %9, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !139
  %110 = mul nsw i32 %109, 4
  %111 = call ptr @gdk_pixbuf_new_from_data(ptr noundef %103, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %105, i32 noundef %107, i32 noundef %110, ptr noundef null, ptr noundef null)
  store ptr %111, ptr %14, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %112 = load ptr, ptr %14, align 8, !tbaa !141
  %113 = load i32, ptr %12, align 4, !tbaa !11
  %114 = load i32, ptr %13, align 4, !tbaa !11
  %115 = call ptr @gdk_pixbuf_scale_simple(ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef 3)
  store ptr %115, ptr %15, align 8, !tbaa !141
  %116 = load ptr, ptr %5, align 8, !tbaa !96
  %117 = load ptr, ptr %15, align 8, !tbaa !141
  %118 = load i32, ptr %13, align 4, !tbaa !11
  call void @gtk_drag_set_icon_pixbuf(ptr noundef %116, ptr noundef %117, i32 noundef 0, i32 noundef %118)
  %119 = load ptr, ptr %14, align 8, !tbaa !141
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %101
  %122 = load ptr, ptr %14, align 8, !tbaa !141
  call void @g_object_unref(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %101
  %124 = load ptr, ptr %15, align 8, !tbaa !141
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %15, align 8, !tbaa !141
  call void @g_object_unref(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %129

129:                                              ; preds = %128, %38
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !134
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %130, ptr noundef %9, ptr noundef @.str.27, i32 noundef 2323)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %131

131:                                              ; preds = %129, %31, %3
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !104
  %133 = getelementptr inbounds nuw %struct.dt_collection_t, ptr %132, i32 0, i32 7
  %134 = getelementptr inbounds nuw %struct.dt_collection_params_t, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds [16 x i32], ptr %134, i64 0, i64 11
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %131
  %139 = load ptr, ptr %6, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !13
  %142 = icmp ne i32 %141, 3
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  call void @dt_gui_add_class(ptr noundef %146, ptr noundef @.str.61)
  br label %147

147:                                              ; preds = %143, %138, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_event_dnd_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %7, i32 0, i32 26
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %12, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  call void @g_list_free(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %15, i32 0, i32 26
  store ptr null, ptr %16, align 8, !tbaa !103
  br label %17

17:                                               ; preds = %11, %3
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  call void @dt_gui_remove_class(ptr noundef %20, ptr noundef @.str.61)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_event_dnd_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [4096 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca [4096 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !95
  store ptr %1, ptr %8, align 8, !tbaa !96
  store ptr %2, ptr %9, align 8, !tbaa !98
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %33 = load ptr, ptr %9, align 8, !tbaa !98
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %37

36:                                               ; preds = %32
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %38, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %39 = load i32, ptr %14, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %45

44:                                               ; preds = %37
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.27, i32 noundef 2177, ptr noundef @__func__._event_dnd_get, ptr noundef @.str.62) #15
  unreachable

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4, !tbaa !11
  switch i32 %47, label %144 [
    i32 0, label %48
    i32 1, label %145
  ]

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %49 = load ptr, ptr %12, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %49, i32 0, i32 26
  %51 = load ptr, ptr %50, align 8, !tbaa !103
  %52 = call i32 @g_list_length(ptr noundef %51)
  store i32 %52, ptr %15, align 4, !tbaa !11
  %53 = load i32, ptr %15, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %142

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %56 = load i32, ptr %15, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @calloc(i64 noundef %57, i64 noundef 4) #14
  store ptr %58, ptr %16, align 8, !tbaa !143
  %59 = load ptr, ptr %16, align 8, !tbaa !143
  %60 = icmp ne ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %64 = xor i32 %63, -1
  %65 = and i32 0, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.63)
  br label %68

68:                                               ; preds = %67, %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 4, ptr %17, align 4
  br label %139

71:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %72 = load ptr, ptr %12, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %72, i32 0, i32 26
  %74 = load ptr, ptr %73, align 8, !tbaa !103
  store ptr %74, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !11
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !118
  %76 = getelementptr inbounds nuw %struct.dt_control_t, ptr %75, i32 0, i32 35
  %77 = load i32, ptr %76, align 8, !tbaa !119
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %71
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !118
  %81 = getelementptr inbounds nuw %struct.dt_control_t, ptr %80, i32 0, i32 35
  %82 = load i32, ptr %81, align 8, !tbaa !119
  %83 = load ptr, ptr %16, align 8, !tbaa !143
  %84 = load i32, ptr %19, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %82, ptr %86, align 4, !tbaa !11
  %87 = load i32, ptr %19, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %19, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %79, %71
  br label %90

90:                                               ; preds = %129, %89
  %91 = load ptr, ptr %18, align 8, !tbaa !27
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %130

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %94 = load ptr, ptr %18, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct._GList, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %20, align 4, !tbaa !11
  %99 = load i32, ptr %20, align 4, !tbaa !11
  %100 = load ptr, ptr %16, align 8, !tbaa !143
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = icmp ne i32 %99, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %93
  %105 = load i32, ptr %20, align 4, !tbaa !11
  %106 = load ptr, ptr %16, align 8, !tbaa !143
  %107 = load i32, ptr %19, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4, !tbaa !11
  %110 = load i32, ptr %19, align 4, !tbaa !11
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %19, align 4, !tbaa !11
  %112 = load i32, ptr %19, align 4, !tbaa !11
  %113 = load i32, ptr %15, align 4, !tbaa !11
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  store i32 8, ptr %17, align 4
  br label %127

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116, %93
  %118 = load ptr, ptr %18, align 8, !tbaa !27
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %18, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct._GList, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  br label %125

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi ptr [ %123, %120 ], [ null, %124 ]
  store ptr %126, ptr %18, align 8, !tbaa !27
  store i32 0, ptr %17, align 4
  br label %127

127:                                              ; preds = %125, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %128 = load i32, ptr %17, align 4
  switch i32 %128, label %217 [
    i32 0, label %129
    i32 8, label %130
  ]

129:                                              ; preds = %127
  br label %90

130:                                              ; preds = %127, %90
  %131 = load ptr, ptr %9, align 8, !tbaa !98
  %132 = load ptr, ptr %9, align 8, !tbaa !98
  %133 = call ptr @gtk_selection_data_get_target(ptr noundef %132)
  %134 = load ptr, ptr %16, align 8, !tbaa !143
  %135 = load i32, ptr %15, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = mul i64 %136, 4
  %138 = trunc i64 %137 to i32
  call void @gtk_selection_data_set(ptr noundef %131, ptr noundef %133, i32 noundef 32, ptr noundef %134, i32 noundef %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  store i32 0, ptr %17, align 4
  br label %139

139:                                              ; preds = %130, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %140 = load i32, ptr %17, align 4
  switch i32 %140, label %143 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %48
  store i32 4, ptr %17, align 4
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %216

144:                                              ; preds = %46
  br label %145

145:                                              ; preds = %46, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %146 = load ptr, ptr %12, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %146, i32 0, i32 26
  %148 = load ptr, ptr %147, align 8, !tbaa !103
  store ptr %148, ptr %21, align 8, !tbaa !27
  %149 = load ptr, ptr %21, align 8, !tbaa !27
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %174

151:                                              ; preds = %145
  %152 = load ptr, ptr %21, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw %struct._GList, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = icmp ne ptr %154, null
  br i1 %155, label %174, label %156

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4096, ptr %22) #12
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 1, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %157 = load ptr, ptr %21, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw %struct._GList, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !28
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %24, align 4, !tbaa !11
  %162 = load i32, ptr %24, align 4, !tbaa !11
  %163 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %162, ptr noundef %163, i64 noundef 4096, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %164 = getelementptr inbounds [4096 x i8], ptr %22, i64 0, i64 0
  %165 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.64, ptr noundef %164)
  store ptr %165, ptr %25, align 8, !tbaa !21
  %166 = load ptr, ptr %9, align 8, !tbaa !98
  %167 = load ptr, ptr %9, align 8, !tbaa !98
  %168 = call ptr @gtk_selection_data_get_target(ptr noundef %167)
  %169 = load ptr, ptr %25, align 8, !tbaa !21
  %170 = load ptr, ptr %25, align 8, !tbaa !21
  %171 = call i64 @strlen(ptr noundef %170) #16
  %172 = trunc i64 %171 to i32
  call void @gtk_selection_data_set(ptr noundef %166, ptr noundef %168, i32 noundef 8, ptr noundef %169, i32 noundef %172)
  %173 = load ptr, ptr %25, align 8, !tbaa !21
  call void @g_free(ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %22) #12
  br label %215

174:                                              ; preds = %151, %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr null, ptr %26, align 8, !tbaa !27
  br label %175

175:                                              ; preds = %199, %174
  %176 = load ptr, ptr %21, align 8, !tbaa !27
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %201

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %179 = load ptr, ptr %21, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw %struct._GList, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4096, ptr %28) #12
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 1, ptr %29, align 4, !tbaa !11
  %184 = load i32, ptr %27, align 4, !tbaa !11
  %185 = getelementptr inbounds [4096 x i8], ptr %28, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %184, ptr noundef %185, i64 noundef 4096, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %186 = getelementptr inbounds [4096 x i8], ptr %28, i64 0, i64 0
  %187 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.64, ptr noundef %186)
  store ptr %187, ptr %30, align 8, !tbaa !21
  %188 = load ptr, ptr %26, align 8, !tbaa !27
  %189 = load ptr, ptr %30, align 8, !tbaa !21
  %190 = call ptr @g_list_prepend(ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %26, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %191

191:                                              ; preds = %178
  %192 = load ptr, ptr %21, align 8, !tbaa !27
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load ptr, ptr %21, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw %struct._GList, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !38
  br label %199

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198, %194
  %200 = phi ptr [ %197, %194 ], [ null, %198 ]
  store ptr %200, ptr %21, align 8, !tbaa !27
  br label %175

201:                                              ; preds = %175
  %202 = load ptr, ptr %26, align 8, !tbaa !27
  %203 = call ptr @g_list_reverse(ptr noundef %202)
  store ptr %203, ptr %26, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %204 = load ptr, ptr %26, align 8, !tbaa !27
  %205 = call ptr @dt_util_glist_to_str(ptr noundef @.str.4, ptr noundef %204)
  store ptr %205, ptr %31, align 8, !tbaa !21
  %206 = load ptr, ptr %26, align 8, !tbaa !27
  call void @g_list_free_full(ptr noundef %206, ptr noundef @g_free)
  %207 = load ptr, ptr %9, align 8, !tbaa !98
  %208 = load ptr, ptr %9, align 8, !tbaa !98
  %209 = call ptr @gtk_selection_data_get_target(ptr noundef %208)
  %210 = load ptr, ptr %31, align 8, !tbaa !21
  %211 = load ptr, ptr %31, align 8, !tbaa !21
  %212 = call i64 @strlen(ptr noundef %211) #16
  %213 = trunc i64 %212 to i32
  call void @gtk_selection_data_set(ptr noundef %207, ptr noundef %209, i32 noundef 8, ptr noundef %210, i32 noundef %213)
  %214 = load ptr, ptr %31, align 8, !tbaa !21
  call void @g_free(ptr noundef %214)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %215

215:                                              ; preds = %201, %156
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %216

216:                                              ; preds = %215, %143
  ret void

217:                                              ; preds = %127
  unreachable
}

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_event_scroll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !144
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !144
  store ptr %19, ptr %8, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %64

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !146
  %26 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !148
  %28 = call i32 @dt_modifier_is(i32 noundef %27, i32 noundef 4)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %64, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %31 = call i32 @dt_conf_get_bool(ptr noundef @.str.65)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !146
  %35 = call i32 @dt_gui_get_scroll_deltas(ptr noundef %34, ptr noundef %11, ptr noundef %12)
  store i32 %35, ptr %13, align 4, !tbaa !11
  br label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !146
  %38 = call i32 @dt_gui_get_scroll_unit_deltas(ptr noundef %37, ptr noundef %9, ptr noundef %10)
  store i32 %38, ptr %13, align 4, !tbaa !11
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = sitofp i32 %39 to float
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  store double %41, ptr %12, align 8, !tbaa !85
  br label %42

42:                                               ; preds = %36, %33
  %43 = load i32, ptr %13, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %46, i32 0, i32 32
  %48 = load i32, ptr %47, align 4, !tbaa !152
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !6
  %52 = call i32 @g_timeout_add(i32 noundef 10, ptr noundef @_event_scroll_compressed, ptr noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %53, i32 0, i32 32
  store i32 %52, ptr %54, align 4, !tbaa !152
  br label %55

55:                                               ; preds = %50, %45
  %56 = load double, ptr %12, align 8, !tbaa !85
  %57 = load ptr, ptr %7, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %57, i32 0, i32 33
  %59 = load float, ptr %58, align 8, !tbaa !153
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  %61 = fadd reassoc nsz arcp contract afn double %60, %56
  %62 = fptrunc reassoc nsz arcp contract afn double %61 to float
  store float %62, ptr %58, align 8, !tbaa !153
  br label %63

63:                                               ; preds = %55, %42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %227

64:                                               ; preds = %24, %3
  %65 = load ptr, ptr %8, align 8, !tbaa !146
  %66 = call i32 @dt_gui_get_scroll_unit_deltas(ptr noundef %65, ptr noundef %9, ptr noundef %10)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %226

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !13
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8, !tbaa !146
  %75 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !148
  %77 = call i32 @dt_modifier_is(i32 noundef %76, i32 noundef 4)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %183

79:                                               ; preds = %73, %68
  %80 = load ptr, ptr %7, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !13
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %157

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %85 = load ptr, ptr %7, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 8, !tbaa !46
  %88 = load ptr, ptr %7, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 8, !tbaa !46
  %91 = load ptr, ptr %7, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 8, !tbaa !84
  %94 = sdiv i32 %90, %93
  %95 = sdiv i32 %94, 2
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = add nsw i32 %96, %97
  %99 = add nsw i32 %95, %98
  %100 = mul nsw i32 %99, 2
  %101 = add nsw i32 %100, 1
  %102 = sdiv i32 %87, %101
  %103 = call i32 @dt_conf_get_int(ptr noundef @.str.66)
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %84
  %106 = call i32 @dt_conf_get_int(ptr noundef @.str.66)
  br label %151

107:                                              ; preds = %84
  %108 = load ptr, ptr %7, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %108, i32 0, i32 12
  %110 = load i32, ptr %109, align 8, !tbaa !46
  %111 = load ptr, ptr %7, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %111, i32 0, i32 12
  %113 = load i32, ptr %112, align 8, !tbaa !46
  %114 = load ptr, ptr %7, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 8, !tbaa !84
  %117 = sdiv i32 %113, %116
  %118 = sdiv i32 %117, 2
  %119 = load i32, ptr %9, align 4, !tbaa !11
  %120 = load i32, ptr %10, align 4, !tbaa !11
  %121 = add nsw i32 %119, %120
  %122 = add nsw i32 %118, %121
  %123 = mul nsw i32 %122, 2
  %124 = add nsw i32 %123, 1
  %125 = sdiv i32 %110, %124
  %126 = call i32 @dt_conf_get_int(ptr noundef @.str.67)
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %107
  %129 = call i32 @dt_conf_get_int(ptr noundef @.str.67)
  br label %149

130:                                              ; preds = %107
  %131 = load ptr, ptr %7, align 8, !tbaa !6
  %132 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %131, i32 0, i32 12
  %133 = load i32, ptr %132, align 8, !tbaa !46
  %134 = load ptr, ptr %7, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %134, i32 0, i32 12
  %136 = load i32, ptr %135, align 8, !tbaa !46
  %137 = load ptr, ptr %7, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %137, i32 0, i32 10
  %139 = load i32, ptr %138, align 8, !tbaa !84
  %140 = sdiv i32 %136, %139
  %141 = sdiv i32 %140, 2
  %142 = load i32, ptr %9, align 4, !tbaa !11
  %143 = load i32, ptr %10, align 4, !tbaa !11
  %144 = add nsw i32 %142, %143
  %145 = add nsw i32 %141, %144
  %146 = mul nsw i32 %145, 2
  %147 = add nsw i32 %146, 1
  %148 = sdiv i32 %133, %147
  br label %149

149:                                              ; preds = %130, %128
  %150 = phi i32 [ %129, %128 ], [ %148, %130 ]
  br label %151

151:                                              ; preds = %149, %105
  %152 = phi i32 [ %106, %105 ], [ %150, %149 ]
  store i32 %152, ptr %15, align 4, !tbaa !11
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !112
  %154 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !154
  %156 = load i32, ptr %15, align 4, !tbaa !11
  call void @dt_ui_panel_set_size(ptr noundef %155, i32 noundef 5, i32 noundef %156)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %182

157:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !49
  %159 = call i32 @dt_view_lighttable_get_zoom(ptr noundef %158)
  store i32 %159, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %160 = load i32, ptr %16, align 4, !tbaa !11
  %161 = load i32, ptr %10, align 4, !tbaa !11
  %162 = add nsw i32 %160, %161
  %163 = icmp sgt i32 %162, 25
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %177

165:                                              ; preds = %157
  %166 = load i32, ptr %16, align 4, !tbaa !11
  %167 = load i32, ptr %10, align 4, !tbaa !11
  %168 = add nsw i32 %166, %167
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  br label %175

171:                                              ; preds = %165
  %172 = load i32, ptr %16, align 4, !tbaa !11
  %173 = load i32, ptr %10, align 4, !tbaa !11
  %174 = add nsw i32 %172, %173
  br label %175

175:                                              ; preds = %171, %170
  %176 = phi i32 [ 1, %170 ], [ %174, %171 ]
  br label %177

177:                                              ; preds = %175, %164
  %178 = phi i32 [ 25, %164 ], [ %176, %175 ]
  store i32 %178, ptr %17, align 4, !tbaa !11
  %179 = load ptr, ptr %7, align 8, !tbaa !6
  %180 = load i32, ptr %16, align 4, !tbaa !11
  %181 = load i32, ptr %17, align 4, !tbaa !11
  call void @dt_thumbtable_zoom_changed(ptr noundef %179, i32 noundef %180, i32 noundef %181)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %182

182:                                              ; preds = %177, %151
  br label %225

183:                                              ; preds = %73
  %184 = load ptr, ptr %7, align 8, !tbaa !6
  %185 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !13
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %224

188:                                              ; preds = %183
  %189 = load ptr, ptr %7, align 8, !tbaa !6
  %190 = load i32, ptr %9, align 4, !tbaa !11
  %191 = load i32, ptr %10, align 4, !tbaa !11
  %192 = add nsw i32 %190, %191
  %193 = sub nsw i32 0, %192
  %194 = load ptr, ptr %8, align 8, !tbaa !146
  %195 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 8, !tbaa !148
  %197 = call i32 @dt_modifier_is(i32 noundef %196, i32 noundef 1)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %188
  %200 = load ptr, ptr %7, align 8, !tbaa !6
  %201 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %200, i32 0, i32 12
  %202 = load i32, ptr %201, align 8, !tbaa !46
  %203 = load ptr, ptr %7, align 8, !tbaa !6
  %204 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %203, i32 0, i32 10
  %205 = load i32, ptr %204, align 8, !tbaa !84
  %206 = sub nsw i32 %202, %205
  br label %211

207:                                              ; preds = %188
  %208 = load ptr, ptr %7, align 8, !tbaa !6
  %209 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 8, !tbaa !84
  br label %211

211:                                              ; preds = %207, %199
  %212 = phi i32 [ %206, %199 ], [ %210, %207 ]
  %213 = mul nsw i32 %193, %212
  %214 = call i32 @_move(ptr noundef %189, i32 noundef %213, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %215 = load ptr, ptr %7, align 8, !tbaa !6
  %216 = call ptr @_thumb_get_under_mouse(ptr noundef %215)
  store ptr %216, ptr %18, align 8, !tbaa !30
  %217 = load ptr, ptr %18, align 8, !tbaa !30
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %223

219:                                              ; preds = %211
  %220 = load ptr, ptr %18, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8, !tbaa !93
  call void @dt_control_set_mouse_over_id(i32 noundef %222)
  br label %223

223:                                              ; preds = %219, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %224

224:                                              ; preds = %223, %183
  br label %225

225:                                              ; preds = %224, %182
  br label %226

226:                                              ; preds = %225, %64
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %227

227:                                              ; preds = %226, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %228 = load i32, ptr %4, align 4
  ret i32 %228
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
  %13 = alloca %struct._cairo_rectangle_int, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !155
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !95
  %16 = call ptr @gtk_widget_get_parent(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = call i64 @gtk_container_get_type() #13
  store i64 %17, ptr %9, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !157
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %40

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !159
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !159
  %30 = getelementptr inbounds nuw %struct._GTypeClass, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !162
  %32 = load i64, ptr %9, align 8, !tbaa !138
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %39

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %8, align 8, !tbaa !157
  %37 = load i64, ptr %9, align 8, !tbaa !138
  %38 = call i32 @g_type_check_instance_is_a(ptr noundef %36, i64 noundef %37) #16
  store i32 %38, ptr %10, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %35, %34
  br label %40

40:                                               ; preds = %39, %20
  %41 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %41, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  br label %87

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %46 = load ptr, ptr %5, align 8, !tbaa !95
  %47 = call ptr @gtk_widget_get_style_context(ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !164
  %48 = load ptr, ptr %12, align 8, !tbaa !164
  %49 = load ptr, ptr %6, align 8, !tbaa !155
  %50 = load ptr, ptr %5, align 8, !tbaa !95
  %51 = call i32 @gtk_widget_get_allocated_width(ptr noundef %50)
  %52 = sitofp i32 %51 to double
  %53 = load ptr, ptr %5, align 8, !tbaa !95
  %54 = call i32 @gtk_widget_get_allocated_height(ptr noundef %53)
  %55 = sitofp i32 %54 to double
  call void @gtk_render_background(ptr noundef %48, ptr noundef %49, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %52, double noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %56, i32 0, i32 15
  %58 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %57, i32 0, i32 2
  store i32 -1, ptr %58, align 8, !tbaa !166
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !104
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %45
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !104
  %63 = call i32 @dt_collection_get_count(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %61, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %66 = load ptr, ptr %7, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  call void @gtk_widget_get_allocation(ptr noundef %68, ptr noundef %13)
  %69 = load ptr, ptr %6, align 8, !tbaa !155
  %70 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %13, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !167
  %72 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %13, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !168
  %74 = load ptr, ptr %7, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !13
  %77 = icmp ne i32 %76, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %65
  %79 = load ptr, ptr %7, align 8, !tbaa !6
  br label %81

80:                                               ; preds = %65
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ null, %80 ]
  call void @_lighttable_expose_empty(ptr noundef %69, i32 noundef %71, i32 noundef %73, ptr noundef %82)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  br label %86

83:                                               ; preds = %61
  %84 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_thumbtable_full_redraw(ptr noundef %84, i32 noundef 0)
  br label %85

85:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %86

86:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %87

87:                                               ; preds = %86, %44
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @_event_leave_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !169
  store ptr %2, ptr %7, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = call i32 @gtk_widget_is_visible(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %12, i32 0, i32 24
  store i32 0, ptr %13, align 4, !tbaa !41
  store i32 0, ptr %4, align 4
  br label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4, !tbaa !171
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !173
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !169
  %26 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !173
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19, %14
  store i32 0, ptr %4, align 4
  br label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %31, i32 0, i32 24
  store i32 0, ptr %32, align 4, !tbaa !41
  call void @dt_control_set_mouse_over_id(i32 noundef 0)
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %30, %29, %11
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @_event_enter_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !169
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @dt_set_backthumb_time(double noundef 0.000000e+00)
  %8 = load ptr, ptr %6, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !171
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !174
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @dt_set_backthumb_time(double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = call i32 (...) @dt_control_get_mouse_over_id()
  store i32 %12, ptr %8, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %98

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !176
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %98

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !179
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %86

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !13
  switch i32 %28, label %84 [
    i32 1, label %29
    i32 3, label %29
    i32 2, label %32
  ]

29:                                               ; preds = %25, %25
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !49
  %31 = call i32 @dt_view_manager_switch(ptr noundef %30, ptr noundef @.str.99)
  br label %85

32:                                               ; preds = %25
  %33 = call i32 @dt_view_get_current()
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %83

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %36, i32 0, i32 34
  %38 = load i32, ptr %37, align 4, !tbaa !110
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %41, i32 0, i32 34
  %43 = load i32, ptr %42, align 4, !tbaa !110
  %44 = call i32 @g_source_remove(i32 noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %45, i32 0, i32 34
  store i32 0, ptr %46, align 4, !tbaa !110
  br label %47

47:                                               ; preds = %40, %35
  %48 = load ptr, ptr %7, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %48, i32 0, i32 35
  store i32 -1, ptr %49, align 8, !tbaa !111
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !180
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !181
  %52 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %51, i32 0, i32 18
  %53 = getelementptr inbounds nuw %struct.dt_image_t, ptr %52, i32 0, i32 40
  %54 = load i32, ptr %53, align 8, !tbaa !182
  call void @dt_selection_deselect(ptr noundef %50, i32 noundef %54)
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !180
  %56 = load i32, ptr %8, align 4, !tbaa !11
  call void @dt_selection_select(ptr noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !107
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 6), align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %67 = and i32 1048576, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %71 = xor i32 %70, -1
  %72 = and i32 0, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.44, ptr noundef @.str.100, ptr noundef @.str.27, i32 noundef 1434, ptr noundef @__FUNCTION__._event_button_press)
  br label %75

75:                                               ; preds = %74, %69, %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %61, %57
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !109
  %80 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %79, i32 noundef 6, i32 noundef %80)
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %237

83:                                               ; preds = %32
  br label %84

84:                                               ; preds = %25, %83
  br label %85

85:                                               ; preds = %84, %29
  br label %86

86:                                               ; preds = %85, %20
  %87 = load ptr, ptr %6, align 8, !tbaa !174
  %88 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !179
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !13
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %237

97:                                               ; preds = %91, %86
  br label %98

98:                                               ; preds = %97, %15, %3
  %99 = load ptr, ptr %6, align 8, !tbaa !174
  %100 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 4, !tbaa !176
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8, !tbaa !174
  %105 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !179
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !112
  %110 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !154
  %112 = call ptr @dt_ui_center(ptr noundef %111)
  call void @gtk_widget_grab_focus(ptr noundef %112)
  br label %113

113:                                              ; preds = %108, %103, %98
  %114 = load ptr, ptr %7, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !13
  %117 = icmp ne i32 %116, 3
  br i1 %117, label %118, label %195

118:                                              ; preds = %113
  %119 = load i32, ptr %8, align 4, !tbaa !11
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %195, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8, !tbaa !174
  %123 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 4, !tbaa !176
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %195

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !174
  %128 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !179
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %195

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %132 = call i32 @dt_view_get_current()
  store i32 %132, ptr %10, align 4, !tbaa !11
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !180
  call void @dt_selection_clear(ptr noundef %133)
  %134 = load ptr, ptr %7, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !13
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %147

138:                                              ; preds = %131
  %139 = load i32, ptr %10, align 4, !tbaa !11
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !180
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !181
  %144 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %143, i32 0, i32 18
  %145 = getelementptr inbounds nuw %struct.dt_image_t, ptr %144, i32 0, i32 40
  %146 = load i32, ptr %145, align 8, !tbaa !182
  call void @dt_selection_select(ptr noundef %142, i32 noundef %146)
  br label %147

147:                                              ; preds = %141, %138, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %148 = load ptr, ptr %7, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %148, i32 0, i32 15
  store ptr %149, ptr %11, align 8, !tbaa !208
  %150 = load ptr, ptr %6, align 8, !tbaa !174
  %151 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %150, i32 0, i32 4
  %152 = load double, ptr %151, align 8, !tbaa !210
  %153 = load ptr, ptr %11, align 8, !tbaa !208
  %154 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4, !tbaa !211
  %156 = sitofp i32 %155 to double
  %157 = fcmp reassoc nsz arcp contract afn olt double %152, %156
  br i1 %157, label %158, label %194

158:                                              ; preds = %147
  %159 = load ptr, ptr %6, align 8, !tbaa !174
  %160 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %159, i32 0, i32 4
  %161 = load double, ptr %160, align 8, !tbaa !210
  %162 = load ptr, ptr %11, align 8, !tbaa !208
  %163 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !211
  %165 = load ptr, ptr %11, align 8, !tbaa !208
  %166 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !212
  %168 = sub nsw i32 %164, %167
  %169 = sitofp i32 %168 to double
  %170 = fcmp reassoc nsz arcp contract afn ogt double %161, %169
  br i1 %170, label %171, label %194

171:                                              ; preds = %158
  %172 = load ptr, ptr %6, align 8, !tbaa !174
  %173 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %172, i32 0, i32 5
  %174 = load double, ptr %173, align 8, !tbaa !213
  %175 = load ptr, ptr %11, align 8, !tbaa !208
  %176 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !214
  %178 = sitofp i32 %177 to double
  %179 = fcmp reassoc nsz arcp contract afn olt double %174, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %171
  %181 = load ptr, ptr %6, align 8, !tbaa !174
  %182 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %181, i32 0, i32 5
  %183 = load double, ptr %182, align 8, !tbaa !213
  %184 = load ptr, ptr %11, align 8, !tbaa !208
  %185 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !214
  %187 = load ptr, ptr %11, align 8, !tbaa !208
  %188 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4, !tbaa !215
  %190 = sub nsw i32 %186, %189
  %191 = sitofp i32 %190 to double
  %192 = fcmp reassoc nsz arcp contract afn ogt double %183, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %180
  call void @dt_gui_show_help(ptr noundef null)
  br label %194

194:                                              ; preds = %193, %180, %171, %158, %147
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %237

195:                                              ; preds = %126, %121, %118, %113
  %196 = load ptr, ptr %7, align 8, !tbaa !6
  %197 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8, !tbaa !13
  %199 = icmp ne i32 %198, 3
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %237

201:                                              ; preds = %195
  %202 = load ptr, ptr %6, align 8, !tbaa !174
  %203 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %202, i32 0, i32 8
  %204 = load i32, ptr %203, align 4, !tbaa !176
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %236

206:                                              ; preds = %201
  %207 = load ptr, ptr %6, align 8, !tbaa !174
  %208 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !179
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %211, label %236

211:                                              ; preds = %206
  %212 = load ptr, ptr %7, align 8, !tbaa !6
  %213 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %212, i32 0, i32 17
  store i32 1, ptr %213, align 4, !tbaa !216
  %214 = load ptr, ptr %7, align 8, !tbaa !6
  %215 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %214, i32 0, i32 21
  store i32 0, ptr %215, align 4, !tbaa !217
  %216 = load ptr, ptr %7, align 8, !tbaa !6
  %217 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %216, i32 0, i32 20
  store i32 0, ptr %217, align 8, !tbaa !218
  %218 = load i32, ptr %8, align 4, !tbaa !11
  %219 = load ptr, ptr %7, align 8, !tbaa !6
  %220 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %219, i32 0, i32 23
  store i32 %218, ptr %220, align 8, !tbaa !219
  %221 = load ptr, ptr %7, align 8, !tbaa !6
  %222 = load i32, ptr %8, align 4, !tbaa !11
  %223 = call ptr @_thumbtable_get_thumb(ptr noundef %221, i32 noundef %222)
  %224 = load ptr, ptr %7, align 8, !tbaa !6
  %225 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %224, i32 0, i32 22
  store ptr %223, ptr %225, align 8, !tbaa !91
  %226 = load ptr, ptr %7, align 8, !tbaa !6
  %227 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %226, i32 0, i32 22
  %228 = load ptr, ptr %227, align 8, !tbaa !91
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %235

230:                                              ; preds = %211
  %231 = load ptr, ptr %7, align 8, !tbaa !6
  %232 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %231, i32 0, i32 22
  %233 = load ptr, ptr %232, align 8, !tbaa !91
  %234 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %233, i32 0, i32 47
  store i32 0, ptr %234, align 8, !tbaa !220
  br label %235

235:                                              ; preds = %230, %211
  br label %236

236:                                              ; preds = %235, %206, %201
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %237

237:                                              ; preds = %236, %200, %194, %96, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %238 = load i32, ptr %4, align 4
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define internal i32 @_event_motion_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @dt_set_backthumb_time(double noundef 0.000000e+00)
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %10, i32 0, i32 24
  store i32 1, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 4, !tbaa !216
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %89

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %89

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !221
  %23 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %22, i32 0, i32 10
  %24 = load double, ptr %23, align 8, !tbaa !223
  %25 = call reassoc nsz arcp contract afn double @llvm.ceil.f64(double %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = sitofp i32 %28 to double
  %30 = fsub reassoc nsz arcp contract afn double %25, %29
  %31 = fptosi double %30 to i32
  store i32 %31, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !221
  %33 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %32, i32 0, i32 11
  %34 = load double, ptr %33, align 8, !tbaa !225
  %35 = call reassoc nsz arcp contract afn double @llvm.ceil.f64(double %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = sitofp i32 %38 to double
  %40 = fsub reassoc nsz arcp contract afn double %35, %39
  %41 = fptosi double %40 to i32
  store i32 %41, ptr %9, align 4, !tbaa !11
  %42 = load ptr, ptr %6, align 8, !tbaa !6
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = call i32 @_move(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 1)
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = load ptr, ptr %6, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %47, i32 0, i32 20
  %49 = load i32, ptr %48, align 8, !tbaa !218
  %50 = add nsw i32 %49, %46
  store i32 %50, ptr %48, align 8, !tbaa !218
  %51 = load i32, ptr %9, align 4, !tbaa !11
  %52 = load ptr, ptr %6, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %52, i32 0, i32 21
  %54 = load i32, ptr %53, align 4, !tbaa !217
  %55 = add nsw i32 %54, %51
  store i32 %55, ptr %53, align 4, !tbaa !217
  %56 = load ptr, ptr %6, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %56, i32 0, i32 22
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %88

60:                                               ; preds = %21
  %61 = load ptr, ptr %6, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %61, i32 0, i32 22
  %63 = load ptr, ptr %62, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %63, i32 0, i32 47
  %65 = load i32, ptr %64, align 8, !tbaa !220
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %88, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %68, i32 0, i32 20
  %70 = load i32, ptr %69, align 8, !tbaa !218
  %71 = call i32 @llvm.abs.i32(i32 %70, i1 true)
  %72 = load ptr, ptr %6, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %72, i32 0, i32 21
  %74 = load i32, ptr %73, align 4, !tbaa !217
  %75 = call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = add nsw i32 %71, %75
  %77 = sitofp i32 %76 to double
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !112
  %79 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %78, i32 0, i32 18
  %80 = load double, ptr %79, align 8, !tbaa !113
  %81 = fmul reassoc nsz arcp contract afn double 8.000000e+00, %80
  %82 = fcmp reassoc nsz arcp contract afn ogt double %77, %81
  %83 = zext i1 %82 to i32
  %84 = load ptr, ptr %6, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %84, i32 0, i32 22
  %86 = load ptr, ptr %85, align 8, !tbaa !91
  %87 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %86, i32 0, i32 47
  store i32 %83, ptr %87, align 8, !tbaa !220
  br label %88

88:                                               ; preds = %67, %60, %21
  store i32 1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %89

89:                                               ; preds = %88, %16, %3
  %90 = load ptr, ptr %5, align 8, !tbaa !221
  %91 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %90, i32 0, i32 10
  %92 = load double, ptr %91, align 8, !tbaa !223
  %93 = call reassoc nsz arcp contract afn double @llvm.ceil.f64(double %92)
  %94 = fptosi double %93 to i32
  %95 = load ptr, ptr %6, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %95, i32 0, i32 18
  store i32 %94, ptr %96, align 8, !tbaa !42
  %97 = load ptr, ptr %5, align 8, !tbaa !221
  %98 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %97, i32 0, i32 11
  %99 = load double, ptr %98, align 8, !tbaa !225
  %100 = call reassoc nsz arcp contract afn double @llvm.ceil.f64(double %99)
  %101 = fptosi double %100 to i32
  %102 = load ptr, ptr %6, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %102, i32 0, i32 19
  store i32 %101, ptr %103, align 4, !tbaa !43
  %104 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @_event_button_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !174
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = call i32 @dt_view_get_current()
  store i32 %15, ptr %8, align 4, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 8
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = icmp ne i32 %25, 32
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %234

28:                                               ; preds = %24, %21, %18, %3
  call void @dt_set_backthumb_time(double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %29 = call i32 (...) @dt_control_get_mouse_over_id()
  store i32 %29, ptr %10, align 4, !tbaa !11
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %152

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !174
  %34 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !176
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %152

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !174
  %39 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !179
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %42, label %152

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !174
  %44 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !226
  %46 = call i32 @dt_modifier_is(i32 noundef %45, i32 noundef 4)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !174
  %50 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !226
  %52 = call i32 @dt_modifier_is(i32 noundef %51, i32 noundef 16)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !180
  %56 = load i32, ptr %10, align 4, !tbaa !11
  call void @dt_selection_toggle(ptr noundef %55, i32 noundef %56)
  br label %151

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !174
  %59 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !226
  %61 = call i32 @dt_modifier_is(i32 noundef %60, i32 noundef 1)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !180
  %65 = load i32, ptr %10, align 4, !tbaa !11
  call void @dt_selection_select_range(ptr noundef %64, i32 noundef %65)
  br label %150

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !13
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %107

71:                                               ; preds = %66
  %72 = load i32, ptr %8, align 4, !tbaa !11
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %107

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %75, i32 0, i32 34
  %77 = load i32, ptr %76, align 4, !tbaa !110
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %106

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %80, i32 0, i32 35
  %82 = load i32, ptr %81, align 8, !tbaa !111
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %85, i32 0, i32 35
  store i32 0, ptr %86, align 8, !tbaa !111
  br label %105

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %88 = load ptr, ptr %5, align 8, !tbaa !95
  %89 = call i64 @gtk_widget_get_type() #13
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89)
  %91 = call ptr @gtk_widget_get_settings(ptr noundef %90)
  store ptr %91, ptr %11, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 400, ptr %12, align 4, !tbaa !11
  %92 = load ptr, ptr %11, align 8, !tbaa !227
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load ptr, ptr %11, align 8, !tbaa !227
  call void (ptr, ptr, ...) @g_object_get(ptr noundef %95, ptr noundef @.str.101, ptr noundef %12, ptr noundef null)
  br label %96

96:                                               ; preds = %94, %87
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = load ptr, ptr %7, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %98, i32 0, i32 35
  store i32 %97, ptr %99, align 8, !tbaa !111
  %100 = load i32, ptr %12, align 4, !tbaa !11
  %101 = load ptr, ptr %7, align 8, !tbaa !6
  %102 = call i32 @g_timeout_add(i32 noundef %100, ptr noundef @_do_select_single, ptr noundef %101)
  %103 = load ptr, ptr %7, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %103, i32 0, i32 34
  store i32 %102, ptr %104, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %105

105:                                              ; preds = %96, %84
  br label %106

106:                                              ; preds = %105, %74
  br label %149

107:                                              ; preds = %71, %66
  %108 = load ptr, ptr %7, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !13
  %111 = icmp ne i32 %110, 3
  br i1 %111, label %119, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %113, i32 0, i32 22
  %115 = load ptr, ptr %114, align 8, !tbaa !91
  %116 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %115, i32 0, i32 47
  %117 = load i32, ptr %116, align 8, !tbaa !220
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %148, label %119

119:                                              ; preds = %112, %107
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !180
  %121 = load i32, ptr %10, align 4, !tbaa !11
  call void @dt_selection_select_single(ptr noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %119
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !107
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  %127 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 6), align 4, !tbaa !11
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %132 = and i32 1048576, %131
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %136 = xor i32 %135, -1
  %137 = and i32 0, %136
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.44, ptr noundef @.str.100, ptr noundef @.str.27, i32 noundef 1595, ptr noundef @__FUNCTION__._event_button_release)
  br label %140

140:                                              ; preds = %139, %134, %130
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %126, %122
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !109
  %145 = load i32, ptr %10, align 4, !tbaa !11
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %144, i32 noundef 6, i32 noundef %145)
  br label %146

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %112
  br label %149

149:                                              ; preds = %148, %106
  br label %150

150:                                              ; preds = %149, %63
  br label %151

151:                                              ; preds = %150, %54
  br label %152

152:                                              ; preds = %151, %37, %32, %28
  %153 = load ptr, ptr %7, align 8, !tbaa !6
  %154 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !13
  %156 = icmp ne i32 %155, 3
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %233

158:                                              ; preds = %152
  %159 = call i32 (...) @dt_control_get_mouse_over_id()
  %160 = load ptr, ptr %7, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %160, i32 0, i32 23
  %162 = load i32, ptr %161, align 8, !tbaa !219
  %163 = icmp ne i32 %159, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %158
  %165 = load ptr, ptr %7, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %165, i32 0, i32 22
  %167 = load ptr, ptr %166, align 8, !tbaa !91
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8, !tbaa !6
  %171 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %170, i32 0, i32 23
  %172 = load i32, ptr %171, align 8, !tbaa !219
  call void @dt_control_set_mouse_over_id(i32 noundef %172)
  br label %173

173:                                              ; preds = %169, %164, %158
  %174 = load ptr, ptr %7, align 8, !tbaa !6
  %175 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %174, i32 0, i32 17
  store i32 0, ptr %175, align 4, !tbaa !216
  %176 = load ptr, ptr %7, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %176, i32 0, i32 23
  store i32 0, ptr %177, align 8, !tbaa !219
  %178 = load ptr, ptr %7, align 8, !tbaa !6
  %179 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %178, i32 0, i32 22
  store ptr null, ptr %179, align 8, !tbaa !91
  %180 = load ptr, ptr %7, align 8, !tbaa !6
  %181 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %180, i32 0, i32 20
  %182 = load i32, ptr %181, align 8, !tbaa !218
  %183 = call i32 @llvm.abs.i32(i32 %182, i1 true)
  %184 = load ptr, ptr %7, align 8, !tbaa !6
  %185 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %184, i32 0, i32 21
  %186 = load i32, ptr %185, align 4, !tbaa !217
  %187 = call i32 @llvm.abs.i32(i32 %186, i1 true)
  %188 = add nsw i32 %183, %187
  %189 = sitofp i32 %188 to double
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !112
  %191 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %190, i32 0, i32 18
  %192 = load double, ptr %191, align 8, !tbaa !113
  %193 = fmul reassoc nsz arcp contract afn double 8.000000e+00, %192
  %194 = fcmp reassoc nsz arcp contract afn ole double %189, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %173
  %196 = call i32 (...) @dt_control_get_mouse_over_id()
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !180
  call void @dt_selection_clear(ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %195, %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %201 = load ptr, ptr %7, align 8, !tbaa !6
  %202 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8, !tbaa !26
  store ptr %203, ptr %13, align 8, !tbaa !27
  br label %204

204:                                              ; preds = %222, %200
  %205 = load ptr, ptr %13, align 8, !tbaa !27
  %206 = icmp ne ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %224

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %209 = load ptr, ptr %13, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw %struct._GList, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !28
  store ptr %211, ptr %14, align 8, !tbaa !30
  %212 = load ptr, ptr %14, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %212, i32 0, i32 47
  store i32 0, ptr %213, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr %13, align 8, !tbaa !27
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load ptr, ptr %13, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw %struct._GList, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !38
  br label %222

221:                                              ; preds = %214
  br label %222

222:                                              ; preds = %221, %217
  %223 = phi ptr [ %220, %217 ], [ null, %221 ]
  store ptr %223, ptr %13, align 8, !tbaa !27
  br label %204

224:                                              ; preds = %207
  %225 = load ptr, ptr %7, align 8, !tbaa !6
  %226 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %225, i32 0, i32 14
  %227 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !86
  call void @dt_conf_set_int(ptr noundef @.str.37, i32 noundef %228)
  %229 = load ptr, ptr %7, align 8, !tbaa !6
  %230 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %229, i32 0, i32 14
  %231 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !87
  call void @dt_conf_set_int(ptr noundef @.str.38, i32 noundef %232)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %233

233:                                              ; preds = %224, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %234

234:                                              ; preds = %233, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %235 = load i32, ptr %4, align 4
  ret i32 %235
}

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_dt_collection_changed_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !6
  %38 = load ptr, ptr %12, align 8, !tbaa !6
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %6
  br label %540

41:                                               ; preds = %6
  call void (...) @dt_collection_history_save()
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %516

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %45 = call i32 (...) @dt_control_get_mouse_over_id()
  store i32 %45, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 -1, ptr %14, align 4, !tbaa !11
  %46 = load ptr, ptr %12, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !13
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %81

50:                                               ; preds = %44
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !229
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %81

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !229
  %59 = getelementptr inbounds nuw %struct._GSList, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !245
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %15, align 4, !tbaa !11
  %63 = load i32, ptr %15, align 4, !tbaa !11
  %64 = load ptr, ptr %12, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !94
  %67 = icmp ne i32 %63, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %55
  %69 = load ptr, ptr %12, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !94
  store i32 %71, ptr %14, align 4, !tbaa !11
  %72 = load i32, ptr %15, align 4, !tbaa !11
  %73 = call i32 @_thumb_get_rowid(i32 noundef %72)
  %74 = load ptr, ptr %12, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %74, i32 0, i32 6
  store i32 %73, ptr %75, align 8, !tbaa !92
  %76 = load i32, ptr %15, align 4, !tbaa !11
  %77 = load ptr, ptr %12, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %77, i32 0, i32 7
  store i32 %76, ptr %78, align 4, !tbaa !94
  %79 = load ptr, ptr %12, align 8, !tbaa !6
  call void @dt_thumbtable_full_redraw(ptr noundef %79, i32 noundef 1)
  br label %80

80:                                               ; preds = %68, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %81

81:                                               ; preds = %80, %50, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %82 = load ptr, ptr %12, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4, !tbaa !94
  store i32 %84, ptr %16, align 4, !tbaa !11
  %85 = load i32, ptr %16, align 4, !tbaa !11
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %81
  %88 = load ptr, ptr %12, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !92
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %12, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !92
  %96 = call i32 @_thumb_get_imgid(i32 noundef %95)
  store i32 %96, ptr %16, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %92, %87, %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %98 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %98, ptr %18, align 8, !tbaa !27
  br label %99

99:                                               ; preds = %123, %97
  %100 = load ptr, ptr %18, align 8, !tbaa !27
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 2, ptr %19, align 4
  br label %125

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4, !tbaa !94
  %107 = load ptr, ptr %18, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct._GList, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %106, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  store i32 1, ptr %17, align 4, !tbaa !11
  store i32 2, ptr %19, align 4
  br label %125

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %18, align 8, !tbaa !27
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %18, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct._GList, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  br label %123

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %118
  %124 = phi ptr [ %121, %118 ], [ null, %122 ]
  store ptr %124, ptr %18, align 8, !tbaa !27
  br label %99

125:                                              ; preds = %113, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %17, align 4, !tbaa !11
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %237

129:                                              ; preds = %126
  %130 = load i32, ptr %11, align 4, !tbaa !11
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %236

132:                                              ; preds = %129
  %133 = load ptr, ptr %12, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 4, !tbaa !94
  %136 = call i32 @_thumb_get_rowid(i32 noundef %135)
  %137 = load ptr, ptr %12, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8, !tbaa !92
  %140 = icmp ne i32 %136, %139
  br i1 %140, label %141, label %236

141:                                              ; preds = %132
  %142 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %142, ptr %16, align 4, !tbaa !11
  %143 = load ptr, ptr %12, align 8, !tbaa !6
  %144 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %143, i32 0, i32 29
  %145 = load i32, ptr %144, align 8, !tbaa !247
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %235

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %148 = load i32, ptr %11, align 4, !tbaa !11
  %149 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.102, i32 noundef %148)
  store ptr %149, ptr %21, align 8, !tbaa !21
  br label %150

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %153 = and i32 256, %152
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %157 = xor i32 %156, -1
  %158 = and i32 0, %157
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %21, align 8, !tbaa !21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.41, ptr noundef @.str.27, i32 noundef 2019, ptr noundef @.str.25, ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %155, %151
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !248
  %166 = call ptr @dt_database_get(ptr noundef %165)
  %167 = load ptr, ptr %21, align 8, !tbaa !21
  %168 = call i32 @sqlite3_prepare_v2(ptr noundef %166, ptr noundef %167, i32 noundef -1, ptr noundef %20, ptr noundef null)
  store i32 %168, ptr %22, align 4, !tbaa !11
  %169 = load i32, ptr %22, align 4, !tbaa !11
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %164
  %172 = load ptr, ptr @stderr, align 8, !tbaa !249
  %173 = load ptr, ptr %21, align 8, !tbaa !21
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !248
  %175 = call ptr @dt_database_get(ptr noundef %174)
  %176 = call ptr @sqlite3_errmsg(ptr noundef %175)
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.42, ptr noundef @.str.27, i32 noundef 2019, ptr noundef @.str.25, ptr noundef %173, ptr noundef %176) #12
  br label %178

178:                                              ; preds = %171, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %20, align 8, !tbaa !251
  %182 = call i32 @sqlite3_step(ptr noundef %181)
  %183 = icmp eq i32 %182, 100
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load ptr, ptr %20, align 8, !tbaa !251
  %186 = call i32 @sqlite3_column_int(ptr noundef %185, i32 noundef 0)
  store i32 %186, ptr %16, align 4, !tbaa !11
  br label %231

187:                                              ; preds = %180
  %188 = load ptr, ptr %21, align 8, !tbaa !21
  call void @g_free(ptr noundef %188)
  %189 = load ptr, ptr %20, align 8, !tbaa !251
  %190 = call i32 @sqlite3_finalize(ptr noundef %189)
  %191 = load i32, ptr %11, align 4, !tbaa !11
  %192 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.103, i32 noundef %191)
  store ptr %192, ptr %21, align 8, !tbaa !21
  br label %193

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %196 = and i32 256, %195
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %194
  %199 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %200 = xor i32 %199, -1
  %201 = and i32 0, %200
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %21, align 8, !tbaa !21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.41, ptr noundef @.str.27, i32 noundef 2039, ptr noundef @.str.25, ptr noundef %204)
  br label %205

205:                                              ; preds = %203, %198, %194
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %208 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !248
  %209 = call ptr @dt_database_get(ptr noundef %208)
  %210 = load ptr, ptr %21, align 8, !tbaa !21
  %211 = call i32 @sqlite3_prepare_v2(ptr noundef %209, ptr noundef %210, i32 noundef -1, ptr noundef %20, ptr noundef null)
  store i32 %211, ptr %23, align 4, !tbaa !11
  %212 = load i32, ptr %23, align 4, !tbaa !11
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %207
  %215 = load ptr, ptr @stderr, align 8, !tbaa !249
  %216 = load ptr, ptr %21, align 8, !tbaa !21
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !248
  %218 = call ptr @dt_database_get(ptr noundef %217)
  %219 = call ptr @sqlite3_errmsg(ptr noundef %218)
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.42, ptr noundef @.str.27, i32 noundef 2039, ptr noundef @.str.25, ptr noundef %216, ptr noundef %219) #12
  br label %221

221:                                              ; preds = %214, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %20, align 8, !tbaa !251
  %225 = call i32 @sqlite3_step(ptr noundef %224)
  %226 = icmp eq i32 %225, 100
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = load ptr, ptr %20, align 8, !tbaa !251
  %229 = call i32 @sqlite3_column_int(ptr noundef %228, i32 noundef 0)
  store i32 %229, ptr %16, align 4, !tbaa !11
  br label %230

230:                                              ; preds = %227, %223
  br label %231

231:                                              ; preds = %230, %184
  %232 = load ptr, ptr %21, align 8, !tbaa !21
  call void @g_free(ptr noundef %232)
  %233 = load ptr, ptr %20, align 8, !tbaa !251
  %234 = call i32 @sqlite3_finalize(ptr noundef %233)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %235

235:                                              ; preds = %231, %141
  br label %236

236:                                              ; preds = %235, %132, %129
  br label %237

237:                                              ; preds = %236, %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %238 = load i32, ptr %16, align 4, !tbaa !11
  %239 = call i32 @_thumb_get_rowid(i32 noundef %238)
  store i32 %239, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8, !tbaa !27
  %240 = load i32, ptr %24, align 4, !tbaa !11
  %241 = icmp sle i32 %240, 0
  br i1 %241, label %242, label %320

242:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %243 = load ptr, ptr %12, align 8, !tbaa !6
  %244 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8, !tbaa !26
  store ptr %245, ptr %26, align 8, !tbaa !27
  br label %246

246:                                              ; preds = %273, %242
  %247 = load ptr, ptr %26, align 8, !tbaa !27
  %248 = icmp ne ptr %247, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  store i32 13, ptr %19, align 4
  br label %275

250:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %251 = load ptr, ptr %26, align 8, !tbaa !27
  %252 = getelementptr inbounds nuw %struct._GList, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !28
  store ptr %253, ptr %27, align 8, !tbaa !30
  %254 = load ptr, ptr %27, align 8, !tbaa !30
  %255 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8, !tbaa !93
  %257 = load i32, ptr %16, align 4, !tbaa !11
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %250
  %260 = load ptr, ptr %26, align 8, !tbaa !27
  store ptr %260, ptr %25, align 8, !tbaa !27
  store i32 13, ptr %19, align 4
  br label %262

261:                                              ; preds = %250
  store i32 0, ptr %19, align 4
  br label %262

262:                                              ; preds = %261, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %263 = load i32, ptr %19, align 4
  switch i32 %263, label %275 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %26, align 8, !tbaa !27
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load ptr, ptr %26, align 8, !tbaa !27
  %270 = getelementptr inbounds nuw %struct._GList, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !38
  br label %273

272:                                              ; preds = %265
  br label %273

273:                                              ; preds = %272, %268
  %274 = phi ptr [ %271, %268 ], [ null, %272 ]
  store ptr %274, ptr %26, align 8, !tbaa !27
  br label %246

275:                                              ; preds = %262, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %276

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %277 = load ptr, ptr %25, align 8, !tbaa !27
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load ptr, ptr %25, align 8, !tbaa !27
  %281 = getelementptr inbounds nuw %struct._GList, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !38
  br label %284

283:                                              ; preds = %276
  br label %284

284:                                              ; preds = %283, %279
  %285 = phi ptr [ %282, %279 ], [ null, %283 ]
  store ptr %285, ptr %28, align 8, !tbaa !27
  br label %286

286:                                              ; preds = %316, %284
  %287 = load ptr, ptr %28, align 8, !tbaa !27
  %288 = icmp ne ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  store i32 16, ptr %19, align 4
  br label %318

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %291 = load ptr, ptr %28, align 8, !tbaa !27
  %292 = getelementptr inbounds nuw %struct._GList, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !28
  store ptr %293, ptr %29, align 8, !tbaa !30
  %294 = load ptr, ptr %29, align 8, !tbaa !30
  %295 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8, !tbaa !93
  %297 = call i32 @_thumb_get_rowid(i32 noundef %296)
  store i32 %297, ptr %24, align 4, !tbaa !11
  %298 = load i32, ptr %24, align 4, !tbaa !11
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %290
  %301 = load ptr, ptr %29, align 8, !tbaa !30
  %302 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8, !tbaa !93
  store i32 %303, ptr %16, align 4, !tbaa !11
  store i32 16, ptr %19, align 4
  br label %305

304:                                              ; preds = %290
  store i32 0, ptr %19, align 4
  br label %305

305:                                              ; preds = %304, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %306 = load i32, ptr %19, align 4
  switch i32 %306, label %318 [
    i32 0, label %307
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %28, align 8, !tbaa !27
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load ptr, ptr %28, align 8, !tbaa !27
  %313 = getelementptr inbounds nuw %struct._GList, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !38
  br label %316

315:                                              ; preds = %308
  br label %316

316:                                              ; preds = %315, %311
  %317 = phi ptr [ %314, %311 ], [ null, %315 ]
  store ptr %317, ptr %28, align 8, !tbaa !27
  br label %286

318:                                              ; preds = %305, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %237
  %321 = load i32, ptr %24, align 4, !tbaa !11
  %322 = icmp sle i32 %321, 0
  br i1 %322, label %323, label %370

323:                                              ; preds = %320
  %324 = load ptr, ptr %25, align 8, !tbaa !27
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %370

326:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %327 = load ptr, ptr %25, align 8, !tbaa !27
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %333

329:                                              ; preds = %326
  %330 = load ptr, ptr %25, align 8, !tbaa !27
  %331 = getelementptr inbounds nuw %struct._GList, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !252
  br label %334

333:                                              ; preds = %326
  br label %334

334:                                              ; preds = %333, %329
  %335 = phi ptr [ %332, %329 ], [ null, %333 ]
  store ptr %335, ptr %30, align 8, !tbaa !27
  br label %336

336:                                              ; preds = %366, %334
  %337 = load ptr, ptr %30, align 8, !tbaa !27
  %338 = icmp ne ptr %337, null
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  store i32 19, ptr %19, align 4
  br label %368

340:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %341 = load ptr, ptr %30, align 8, !tbaa !27
  %342 = getelementptr inbounds nuw %struct._GList, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !28
  store ptr %343, ptr %31, align 8, !tbaa !30
  %344 = load ptr, ptr %31, align 8, !tbaa !30
  %345 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8, !tbaa !93
  %347 = call i32 @_thumb_get_rowid(i32 noundef %346)
  store i32 %347, ptr %24, align 4, !tbaa !11
  %348 = load i32, ptr %24, align 4, !tbaa !11
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %354

350:                                              ; preds = %340
  %351 = load ptr, ptr %31, align 8, !tbaa !30
  %352 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8, !tbaa !93
  store i32 %353, ptr %16, align 4, !tbaa !11
  store i32 19, ptr %19, align 4
  br label %355

354:                                              ; preds = %340
  store i32 0, ptr %19, align 4
  br label %355

355:                                              ; preds = %354, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %356 = load i32, ptr %19, align 4
  switch i32 %356, label %368 [
    i32 0, label %357
  ]

357:                                              ; preds = %355
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %30, align 8, !tbaa !27
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  %362 = load ptr, ptr %30, align 8, !tbaa !27
  %363 = getelementptr inbounds nuw %struct._GList, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !252
  br label %366

365:                                              ; preds = %358
  br label %366

366:                                              ; preds = %365, %361
  %367 = phi ptr [ %364, %361 ], [ null, %365 ]
  store ptr %367, ptr %30, align 8, !tbaa !27
  br label %336

368:                                              ; preds = %355, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %323, %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %371 = load i32, ptr %24, align 4, !tbaa !11
  %372 = icmp sgt i32 1, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  br label %376

374:                                              ; preds = %370
  %375 = load i32, ptr %24, align 4, !tbaa !11
  br label %376

376:                                              ; preds = %374, %373
  %377 = phi i32 [ 1, %373 ], [ %375, %374 ]
  %378 = load ptr, ptr %12, align 8, !tbaa !6
  %379 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %378, i32 0, i32 6
  %380 = load i32, ptr %379, align 8, !tbaa !92
  %381 = icmp ne i32 %377, %380
  %382 = zext i1 %381 to i32
  store i32 %382, ptr %32, align 4, !tbaa !11
  %383 = load i32, ptr %24, align 4, !tbaa !11
  %384 = icmp sge i32 %383, 1
  br i1 %384, label %385, label %389

385:                                              ; preds = %376
  %386 = load i32, ptr %16, align 4, !tbaa !11
  %387 = load ptr, ptr %12, align 8, !tbaa !6
  %388 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %387, i32 0, i32 7
  store i32 %386, ptr %388, align 4, !tbaa !94
  br label %393

389:                                              ; preds = %376
  %390 = call i32 @_thumb_get_imgid(i32 noundef 1)
  %391 = load ptr, ptr %12, align 8, !tbaa !6
  %392 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %391, i32 0, i32 7
  store i32 %390, ptr %392, align 4, !tbaa !94
  br label %393

393:                                              ; preds = %389, %385
  %394 = load i32, ptr %24, align 4, !tbaa !11
  %395 = icmp sgt i32 1, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  br label %399

397:                                              ; preds = %393
  %398 = load i32, ptr %24, align 4, !tbaa !11
  br label %399

399:                                              ; preds = %397, %396
  %400 = phi i32 [ 1, %396 ], [ %398, %397 ]
  %401 = load ptr, ptr %12, align 8, !tbaa !6
  %402 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %401, i32 0, i32 6
  store i32 %400, ptr %402, align 8, !tbaa !92
  %403 = load i32, ptr %32, align 4, !tbaa !11
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %399
  %406 = load ptr, ptr %12, align 8, !tbaa !6
  %407 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %406, i32 0, i32 6
  %408 = load i32, ptr %407, align 8, !tbaa !92
  call void @dt_conf_set_int(ptr noundef @.str.12, i32 noundef %408)
  br label %409

409:                                              ; preds = %405, %399
  %410 = load i32, ptr %32, align 4, !tbaa !11
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %421

412:                                              ; preds = %409
  %413 = load ptr, ptr %12, align 8, !tbaa !6
  %414 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8, !tbaa !13
  %416 = icmp eq i32 %415, 3
  br i1 %416, label %417, label %421

417:                                              ; preds = %412
  %418 = load ptr, ptr %12, align 8, !tbaa !6
  %419 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %418, i32 0, i32 6
  %420 = load i32, ptr %419, align 8, !tbaa !92
  call void @dt_conf_set_int(ptr noundef @.str.39, i32 noundef %420)
  br label %421

421:                                              ; preds = %417, %412, %409
  %422 = load ptr, ptr %12, align 8, !tbaa !6
  call void @dt_thumbtable_full_redraw(ptr noundef %422, i32 noundef 1)
  %423 = load i32, ptr %32, align 4, !tbaa !11
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %421
  %426 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !49
  %427 = load ptr, ptr %12, align 8, !tbaa !6
  %428 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %427, i32 0, i32 7
  %429 = load i32, ptr %428, align 4, !tbaa !94
  call void @dt_view_lighttable_change_offset(ptr noundef %426, i32 noundef 0, i32 noundef %429)
  br label %432

430:                                              ; preds = %421
  %431 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !49
  call void @dt_view_lighttable_culling_preview_refresh(ptr noundef %431)
  br label %432

432:                                              ; preds = %430, %425
  %433 = load i32, ptr %14, align 4, !tbaa !11
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %455

435:                                              ; preds = %432
  %436 = load i32, ptr %14, align 4, !tbaa !11
  %437 = load ptr, ptr %12, align 8, !tbaa !6
  %438 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %437, i32 0, i32 6
  %439 = load i32, ptr %438, align 8, !tbaa !92
  %440 = icmp ne i32 %436, %439
  br i1 %440, label %441, label %455

441:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %442 = load i32, ptr %14, align 4, !tbaa !11
  %443 = call i32 @_thumb_get_rowid(i32 noundef %442)
  store i32 %443, ptr %33, align 4, !tbaa !11
  %444 = load i32, ptr %33, align 4, !tbaa !11
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %454

446:                                              ; preds = %441
  %447 = load i32, ptr %33, align 4, !tbaa !11
  %448 = load ptr, ptr %12, align 8, !tbaa !6
  %449 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %448, i32 0, i32 6
  store i32 %447, ptr %449, align 8, !tbaa !92
  %450 = load i32, ptr %14, align 4, !tbaa !11
  %451 = load ptr, ptr %12, align 8, !tbaa !6
  %452 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %451, i32 0, i32 7
  store i32 %450, ptr %452, align 4, !tbaa !94
  %453 = load ptr, ptr %12, align 8, !tbaa !6
  call void @dt_thumbtable_full_redraw(ptr noundef %453, i32 noundef 1)
  br label %454

454:                                              ; preds = %446, %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %455

455:                                              ; preds = %454, %435, %432
  %456 = load i32, ptr %13, align 4, !tbaa !11
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %515

458:                                              ; preds = %455
  %459 = load i32, ptr %11, align 4, !tbaa !11
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %515

461:                                              ; preds = %458
  %462 = load ptr, ptr %12, align 8, !tbaa !6
  %463 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %462, i32 0, i32 24
  %464 = load i32, ptr %463, align 4, !tbaa !41
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %461
  %467 = call i32 @dt_view_get_current()
  %468 = icmp ne i32 %467, 2
  br i1 %468, label %469, label %514

469:                                              ; preds = %466, %461
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %470 = load ptr, ptr %12, align 8, !tbaa !6
  %471 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %470, i32 0, i32 5
  %472 = load ptr, ptr %471, align 8, !tbaa !26
  store ptr %472, ptr %35, align 8, !tbaa !27
  br label %473

473:                                              ; preds = %503, %469
  %474 = load ptr, ptr %35, align 8, !tbaa !27
  %475 = icmp ne ptr %474, null
  br i1 %475, label %477, label %476

476:                                              ; preds = %473
  store i32 22, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %505

477:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %478 = load ptr, ptr %35, align 8, !tbaa !27
  %479 = getelementptr inbounds nuw %struct._GList, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !28
  store ptr %480, ptr %36, align 8, !tbaa !30
  %481 = load ptr, ptr %36, align 8, !tbaa !30
  %482 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %481, i32 0, i32 0
  %483 = load i32, ptr %482, align 8, !tbaa !93
  %484 = load i32, ptr %13, align 4, !tbaa !11
  %485 = icmp eq i32 %483, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %477
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %487

487:                                              ; preds = %486, %477
  %488 = load ptr, ptr %36, align 8, !tbaa !30
  %489 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %488, i32 0, i32 0
  %490 = load i32, ptr %489, align 8, !tbaa !93
  %491 = load i32, ptr %11, align 4, !tbaa !11
  %492 = icmp eq i32 %490, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %487
  store i32 1, ptr %34, align 4, !tbaa !11
  br label %494

494:                                              ; preds = %493, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %35, align 8, !tbaa !27
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %502

498:                                              ; preds = %495
  %499 = load ptr, ptr %35, align 8, !tbaa !27
  %500 = getelementptr inbounds nuw %struct._GList, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !38
  br label %503

502:                                              ; preds = %495
  br label %503

503:                                              ; preds = %502, %498
  %504 = phi ptr [ %501, %498 ], [ null, %502 ]
  store ptr %504, ptr %35, align 8, !tbaa !27
  br label %473

505:                                              ; preds = %476
  %506 = load i32, ptr %17, align 4, !tbaa !11
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %513, label %508

508:                                              ; preds = %505
  %509 = load i32, ptr %34, align 4, !tbaa !11
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  %512 = load i32, ptr %11, align 4, !tbaa !11
  call void @dt_control_set_mouse_over_id(i32 noundef %512)
  br label %513

513:                                              ; preds = %511, %508, %505
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %514

514:                                              ; preds = %513, %466
  br label %515

515:                                              ; preds = %514, %458, %455
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %540

516:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %517 = call i32 @dt_conf_get_int(ptr noundef @.str.104)
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  %520 = call i32 @dt_conf_get_int(ptr noundef @.str.104)
  br label %522

521:                                              ; preds = %516
  br label %522

522:                                              ; preds = %521, %519
  %523 = phi i32 [ %520, %519 ], [ 1, %521 ]
  store i32 %523, ptr %37, align 4, !tbaa !11
  %524 = load i32, ptr %37, align 4, !tbaa !11
  %525 = load ptr, ptr %12, align 8, !tbaa !6
  %526 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %525, i32 0, i32 6
  store i32 %524, ptr %526, align 8, !tbaa !92
  %527 = load ptr, ptr %12, align 8, !tbaa !6
  %528 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %527, i32 0, i32 6
  %529 = load i32, ptr %528, align 8, !tbaa !92
  %530 = call i32 @_thumb_get_imgid(i32 noundef %529)
  %531 = load ptr, ptr %12, align 8, !tbaa !6
  %532 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %531, i32 0, i32 7
  store i32 %530, ptr %532, align 4, !tbaa !94
  %533 = load i32, ptr %37, align 4, !tbaa !11
  call void @dt_conf_set_int(ptr noundef @.str.12, i32 noundef %533)
  call void @dt_conf_set_int(ptr noundef @.str.104, i32 noundef 0)
  %534 = load i32, ptr %37, align 4, !tbaa !11
  call void @dt_conf_set_int(ptr noundef @.str.39, i32 noundef %534)
  call void @dt_conf_set_int(ptr noundef @.str.37, i32 noundef 0)
  call void @dt_conf_set_int(ptr noundef @.str.38, i32 noundef 0)
  %535 = load ptr, ptr %12, align 8, !tbaa !6
  call void @dt_thumbtable_full_redraw(ptr noundef %535, i32 noundef 1)
  %536 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !49
  %537 = load ptr, ptr %12, align 8, !tbaa !6
  %538 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %537, i32 0, i32 7
  %539 = load i32, ptr %538, align 4, !tbaa !94
  call void @dt_view_lighttable_change_offset(ptr noundef %536, i32 noundef 1, i32 noundef %539)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %540

540:                                              ; preds = %40, %522, %515
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_mouse_over_image_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !6
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  br label %379

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %24 = call i32 (...) @dt_control_get_mouse_over_id()
  store i32 %24, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  store ptr %27, ptr %7, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %164, %23
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %166

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct._GList, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  store ptr %35, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !13
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 4, !tbaa !216
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 8, !tbaa !219
  %49 = load i32, ptr %5, align 4, !tbaa !11
  %50 = icmp ne i32 %48, %49
  br label %51

51:                                               ; preds = %45, %40, %32
  %52 = phi i1 [ false, %40 ], [ false, %32 ], [ %50, %45 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %9, align 4, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !253
  %57 = load ptr, ptr %8, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !93
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = icmp eq i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = icmp ne i32 %56, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %51
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !30
  %69 = load ptr, ptr %8, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !93
  %72 = load i32, ptr %5, align 4, !tbaa !11
  %73 = icmp eq i32 %71, %72
  %74 = zext i1 %73 to i32
  call void @dt_thumbnail_set_mouseover(ptr noundef %68, i32 noundef %74)
  br label %75

75:                                               ; preds = %67, %64, %51
  %76 = load ptr, ptr %8, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !93
  %79 = load i32, ptr %5, align 4, !tbaa !11
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %82, i32 0, i32 19
  %84 = load i32, ptr %83, align 4, !tbaa !254
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %90, i32 0, i32 24
  %92 = load i32, ptr %91, align 8, !tbaa !255
  store i32 %92, ptr %6, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %89, %86, %81, %75
  %94 = load ptr, ptr %8, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %94, i32 0, i32 48
  %96 = load i32, ptr %95, align 4, !tbaa !256
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load i32, ptr %9, align 4, !tbaa !11
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !30
  call void @dt_thumbnail_set_group_border(ptr noundef %102, i32 noundef 0)
  br label %103

103:                                              ; preds = %101, %98, %93
  %104 = load ptr, ptr %8, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !93
  %107 = load i32, ptr %5, align 4, !tbaa !11
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %155

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !13
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %155

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %115, i32 0, i32 17
  %117 = load i32, ptr %116, align 4, !tbaa !216
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %155

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %120, i32 0, i32 23
  %122 = load i32, ptr %121, align 8, !tbaa !219
  %123 = load i32, ptr %5, align 4, !tbaa !11
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %155

125:                                              ; preds = %119
  %126 = load ptr, ptr %4, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %126, i32 0, i32 22
  %128 = load ptr, ptr %127, align 8, !tbaa !91
  %129 = load ptr, ptr %8, align 8, !tbaa !30
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %155

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8, !tbaa !30
  %133 = load ptr, ptr %4, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %133, i32 0, i32 22
  store ptr %132, ptr %134, align 8, !tbaa !91
  %135 = load ptr, ptr %4, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %135, i32 0, i32 20
  %137 = load i32, ptr %136, align 8, !tbaa !218
  %138 = call i32 @llvm.abs.i32(i32 %137, i1 true)
  %139 = load ptr, ptr %4, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %139, i32 0, i32 21
  %141 = load i32, ptr %140, align 4, !tbaa !217
  %142 = call i32 @llvm.abs.i32(i32 %141, i1 true)
  %143 = add nsw i32 %138, %142
  %144 = sitofp i32 %143 to double
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !112
  %146 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %145, i32 0, i32 18
  %147 = load double, ptr %146, align 8, !tbaa !113
  %148 = fmul reassoc nsz arcp contract afn double 8.000000e+00, %147
  %149 = fcmp reassoc nsz arcp contract afn ogt double %144, %148
  %150 = zext i1 %149 to i32
  %151 = load ptr, ptr %4, align 8, !tbaa !6
  %152 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %151, i32 0, i32 22
  %153 = load ptr, ptr %152, align 8, !tbaa !91
  %154 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %153, i32 0, i32 47
  store i32 %150, ptr %154, align 8, !tbaa !220
  br label %155

155:                                              ; preds = %131, %125, %119, %114, %109, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %7, align 8, !tbaa !27
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw %struct._GList, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  br label %164

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163, %159
  %165 = phi ptr [ %162, %159 ], [ null, %163 ]
  store ptr %165, ptr %7, align 8, !tbaa !27
  br label %28

166:                                              ; preds = %31
  %167 = load i32, ptr %6, align 4, !tbaa !11
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %378

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %170 = load ptr, ptr %4, align 8, !tbaa !6
  %171 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !26
  %173 = call i32 @g_list_length(ptr noundef %172)
  store i32 %173, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %174 = load ptr, ptr %4, align 8, !tbaa !6
  %175 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !26
  store ptr %176, ptr %12, align 8, !tbaa !27
  br label %177

177:                                              ; preds = %375, %169
  %178 = load ptr, ptr %12, align 8, !tbaa !27
  %179 = icmp ne ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %377

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %182 = load ptr, ptr %12, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw %struct._GList, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  store ptr %184, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %185 = load ptr, ptr %13, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %185, i32 0, i32 48
  %187 = load i32, ptr %186, align 4, !tbaa !256
  store i32 %187, ptr %14, align 4, !tbaa !11
  %188 = load ptr, ptr %13, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %188, i32 0, i32 24
  %190 = load i32, ptr %189, align 8, !tbaa !255
  %191 = load i32, ptr %6, align 4, !tbaa !11
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %354

193:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1, ptr %15, align 4, !tbaa !11
  %194 = load ptr, ptr %4, align 8, !tbaa !6
  %195 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !13
  %197 = icmp ne i32 %196, 2
  br i1 %197, label %198, label %281

198:                                              ; preds = %193
  %199 = load i32, ptr %10, align 4, !tbaa !11
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %229

201:                                              ; preds = %198
  %202 = load ptr, ptr %13, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8, !tbaa !44
  %205 = load ptr, ptr %4, align 8, !tbaa !6
  %206 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %205, i32 0, i32 14
  %207 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8, !tbaa !86
  %209 = icmp ne i32 %204, %208
  br i1 %209, label %210, label %229

210:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %211 = load ptr, ptr %12, align 8, !tbaa !27
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load ptr, ptr %12, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw %struct._GList, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !252
  br label %218

217:                                              ; preds = %210
  br label %218

218:                                              ; preds = %217, %213
  %219 = phi ptr [ %216, %213 ], [ null, %217 ]
  %220 = getelementptr inbounds nuw %struct._GList, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !28
  store ptr %221, ptr %16, align 8, !tbaa !30
  %222 = load ptr, ptr %16, align 8, !tbaa !30
  %223 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %222, i32 0, i32 24
  %224 = load i32, ptr %223, align 8, !tbaa !255
  %225 = load i32, ptr %6, align 4, !tbaa !11
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %228

228:                                              ; preds = %227, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %229

229:                                              ; preds = %228, %201, %198
  %230 = load i32, ptr %15, align 4, !tbaa !11
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %13, align 8, !tbaa !30
  call void @dt_thumbnail_set_group_border(ptr noundef %233, i32 noundef 1)
  br label %234

234:                                              ; preds = %232, %229
  store i32 1, ptr %15, align 4, !tbaa !11
  %235 = load i32, ptr %10, align 4, !tbaa !11
  %236 = load i32, ptr %11, align 4, !tbaa !11
  %237 = sub nsw i32 %236, 1
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %275

239:                                              ; preds = %234
  %240 = load ptr, ptr %13, align 8, !tbaa !30
  %241 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 8, !tbaa !44
  %243 = sitofp i32 %242 to double
  %244 = load ptr, ptr %13, align 8, !tbaa !30
  %245 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8, !tbaa !36
  %247 = sitofp i32 %246 to double
  %248 = fmul reassoc nsz arcp contract afn double %247, 1.500000e+00
  %249 = fadd reassoc nsz arcp contract afn double %243, %248
  %250 = load ptr, ptr %4, align 8, !tbaa !6
  %251 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %250, i32 0, i32 14
  %252 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !90
  %254 = sitofp i32 %253 to double
  %255 = fcmp reassoc nsz arcp contract afn olt double %249, %254
  br i1 %255, label %256, label %275

256:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %257 = load ptr, ptr %12, align 8, !tbaa !27
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load ptr, ptr %12, align 8, !tbaa !27
  %261 = getelementptr inbounds nuw %struct._GList, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !38
  br label %264

263:                                              ; preds = %256
  br label %264

264:                                              ; preds = %263, %259
  %265 = phi ptr [ %262, %259 ], [ null, %263 ]
  %266 = getelementptr inbounds nuw %struct._GList, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !28
  store ptr %267, ptr %17, align 8, !tbaa !30
  %268 = load ptr, ptr %17, align 8, !tbaa !30
  %269 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %268, i32 0, i32 24
  %270 = load i32, ptr %269, align 8, !tbaa !255
  %271 = load i32, ptr %6, align 4, !tbaa !11
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %264
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %274

274:                                              ; preds = %273, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %275

275:                                              ; preds = %274, %239, %234
  %276 = load i32, ptr %15, align 4, !tbaa !11
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load ptr, ptr %13, align 8, !tbaa !30
  call void @dt_thumbnail_set_group_border(ptr noundef %279, i32 noundef 4)
  br label %280

280:                                              ; preds = %278, %275
  br label %284

281:                                              ; preds = %193
  %282 = load ptr, ptr %13, align 8, !tbaa !30
  call void @dt_thumbnail_set_group_border(ptr noundef %282, i32 noundef 2)
  %283 = load ptr, ptr %13, align 8, !tbaa !30
  call void @dt_thumbnail_set_group_border(ptr noundef %283, i32 noundef 8)
  br label %284

284:                                              ; preds = %281, %280
  store i32 1, ptr %15, align 4, !tbaa !11
  %285 = load i32, ptr %10, align 4, !tbaa !11
  %286 = load ptr, ptr %4, align 8, !tbaa !6
  %287 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %286, i32 0, i32 8
  %288 = load i32, ptr %287, align 8, !tbaa !257
  %289 = sub nsw i32 %285, %288
  %290 = icmp sge i32 %289, 0
  br i1 %290, label %291, label %306

291:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %292 = load ptr, ptr %12, align 8, !tbaa !27
  %293 = load ptr, ptr %4, align 8, !tbaa !6
  %294 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %293, i32 0, i32 8
  %295 = load i32, ptr %294, align 8, !tbaa !257
  %296 = call ptr @g_list_nth_prev(ptr noundef %292, i32 noundef %295)
  %297 = getelementptr inbounds nuw %struct._GList, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !28
  store ptr %298, ptr %18, align 8, !tbaa !30
  %299 = load ptr, ptr %18, align 8, !tbaa !30
  %300 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %299, i32 0, i32 24
  %301 = load i32, ptr %300, align 8, !tbaa !255
  %302 = load i32, ptr %6, align 4, !tbaa !11
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %291
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %305

305:                                              ; preds = %304, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %306

306:                                              ; preds = %305, %284
  %307 = load i32, ptr %15, align 4, !tbaa !11
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %319

309:                                              ; preds = %306
  %310 = load ptr, ptr %4, align 8, !tbaa !6
  %311 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8, !tbaa !13
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %13, align 8, !tbaa !30
  call void @dt_thumbnail_set_group_border(ptr noundef %315, i32 noundef 1)
  br label %318

316:                                              ; preds = %309
  %317 = load ptr, ptr %13, align 8, !tbaa !30
  call void @dt_thumbnail_set_group_border(ptr noundef %317, i32 noundef 2)
  br label %318

318:                                              ; preds = %316, %314
  br label %319

319:                                              ; preds = %318, %306
  store i32 1, ptr %15, align 4, !tbaa !11
  %320 = load i32, ptr %10, align 4, !tbaa !11
  %321 = load ptr, ptr %4, align 8, !tbaa !6
  %322 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %321, i32 0, i32 8
  %323 = load i32, ptr %322, align 8, !tbaa !257
  %324 = add nsw i32 %320, %323
  %325 = load i32, ptr %11, align 4, !tbaa !11
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %340

327:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %328 = load ptr, ptr %12, align 8, !tbaa !27
  %329 = load ptr, ptr %4, align 8, !tbaa !6
  %330 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %329, i32 0, i32 8
  %331 = load i32, ptr %330, align 8, !tbaa !257
  %332 = call ptr @g_list_nth_data(ptr noundef %328, i32 noundef %331)
  store ptr %332, ptr %19, align 8, !tbaa !30
  %333 = load ptr, ptr %19, align 8, !tbaa !30
  %334 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %333, i32 0, i32 24
  %335 = load i32, ptr %334, align 8, !tbaa !255
  %336 = load i32, ptr %6, align 4, !tbaa !11
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %327
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %339

339:                                              ; preds = %338, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %340

340:                                              ; preds = %339, %319
  %341 = load i32, ptr %15, align 4, !tbaa !11
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %353

343:                                              ; preds = %340
  %344 = load ptr, ptr %4, align 8, !tbaa !6
  %345 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8, !tbaa !13
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = load ptr, ptr %13, align 8, !tbaa !30
  call void @dt_thumbnail_set_group_border(ptr noundef %349, i32 noundef 4)
  br label %352

350:                                              ; preds = %343
  %351 = load ptr, ptr %13, align 8, !tbaa !30
  call void @dt_thumbnail_set_group_border(ptr noundef %351, i32 noundef 8)
  br label %352

352:                                              ; preds = %350, %348
  br label %353

353:                                              ; preds = %352, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %354

354:                                              ; preds = %353, %181
  %355 = load ptr, ptr %13, align 8, !tbaa !30
  %356 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %355, i32 0, i32 48
  %357 = load i32, ptr %356, align 4, !tbaa !256
  %358 = load i32, ptr %14, align 4, !tbaa !11
  %359 = icmp ne i32 %357, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %354
  %361 = load ptr, ptr %13, align 8, !tbaa !30
  %362 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %361, i32 0, i32 26
  %363 = load ptr, ptr %362, align 8, !tbaa !258
  call void @gtk_widget_queue_draw(ptr noundef %363)
  br label %364

364:                                              ; preds = %360, %354
  %365 = load i32, ptr %10, align 4, !tbaa !11
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %12, align 8, !tbaa !27
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %374

370:                                              ; preds = %367
  %371 = load ptr, ptr %12, align 8, !tbaa !27
  %372 = getelementptr inbounds nuw %struct._GList, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !38
  br label %375

374:                                              ; preds = %367
  br label %375

375:                                              ; preds = %374, %370
  %376 = phi ptr [ %373, %370 ], [ null, %374 ]
  store ptr %376, ptr %12, align 8, !tbaa !27
  br label %177

377:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %378

378:                                              ; preds = %377, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %379

379:                                              ; preds = %378, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_active_images_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !229
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  br label %26

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !229
  %19 = getelementptr inbounds nuw %struct._GSList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !245
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %5, align 4, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = call i32 @dt_thumbtable_set_offset_image(ptr noundef %23, i32 noundef %24, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %26

26:                                               ; preds = %15, %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_profile_change_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !6
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %15, ptr %7, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %33, %12
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %35

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  store ptr %23, ptr %8, align 8, !tbaa !30
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  call void @dt_thumbnail_image_refresh(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct._GList, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  store ptr %34, ptr %7, align 8, !tbaa !27
  br label %16

35:                                               ; preds = %11, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_pref_change_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %57

11:                                               ; preds = %2
  call void (...) @dt_get_sysresource_level()
  call void @dt_opencl_update_settings()
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !112
  call void @dt_configure_ppd_dpi(ptr noundef %12)
  call void @dt_set_backthumb_time(double noundef 1.000000e+03)
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_thumbs_ask_for_discard(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_thumbtable_full_redraw(ptr noundef %14, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  store ptr %17, ptr %5, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %42, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %44

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct._GList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %25, ptr %6, align 8, !tbaa !30
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  call void @dt_thumbnail_reload_infos(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !37
  call void @dt_thumbnail_resize(ptr noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef 1, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %34

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %40, %37 ], [ null, %41 ]
  store ptr %43, ptr %5, align 8, !tbaa !27
  br label %18

44:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = call ptr @dt_conf_get_string_const(ptr noundef @.str.106)
  store ptr %45, ptr %7, align 8, !tbaa !21
  %46 = load ptr, ptr %7, align 8, !tbaa !21
  %47 = call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %46)
  store i32 %47, ptr getelementptr inbounds nuw (%struct.dt_backthumb_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 60), i32 0, i32 5), align 4, !tbaa !259
  %48 = call i32 @dt_conf_get_bool(ptr noundef @.str.107)
  store i32 %48, ptr getelementptr inbounds nuw (%struct.dt_backthumb_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 60), i32 0, i32 2), align 8, !tbaa !260
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.dt_backthumb_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 60), i32 0, i32 5), align 4, !tbaa !259
  %50 = icmp ne i32 %49, 11
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.dt_backthumb_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 60), i32 0, i32 3), align 4, !tbaa !261
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void (...) @dt_start_backtumbs_crawler()
  br label %56

55:                                               ; preds = %51, %44
  call void @dt_set_backthumb_time(double noundef 1.000000e+01)
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %57

57:                                               ; preds = %56, %10
  ret void
}

declare void @gtk_widget_show(ptr noundef) #2

declare ptr @g_object_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_thumbtable_scrollbar_changed(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store float %1, ptr %5, align 4, !tbaa !262
  store float %2, ptr %6, align 4, !tbaa !262
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %13, i32 0, i32 27
  %15 = load i32, ptr %14, align 8, !tbaa !263
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %18, i32 0, i32 28
  %20 = load i32, ptr %19, align 4, !tbaa !264
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %12, %3
  br label %58

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %58

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !92
  %32 = sub nsw i32 %31, 1
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !257
  %36 = sdiv i32 %32, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !84
  %40 = mul nsw i32 %36, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !87
  %45 = sub nsw i32 %40, %44
  %46 = sitofp i32 %45 to float
  store float %46, ptr %7, align 4, !tbaa !262
  %47 = load ptr, ptr %4, align 8, !tbaa !6
  %48 = load float, ptr %7, align 4, !tbaa !262
  %49 = load float, ptr %6, align 4, !tbaa !262
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !84
  %53 = sitofp i32 %52 to float
  %54 = fmul reassoc nsz arcp contract afn float %49, %53
  %55 = fsub reassoc nsz arcp contract afn float %48, %54
  %56 = fptosi float %55 to i32
  %57 = call i32 @_move(ptr noundef %47, i32 noundef 0, i32 noundef %56, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %58

58:                                               ; preds = %22, %28, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_move(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %617

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %37 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %37, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %38 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %38, ptr %11, align 4, !tbaa !11
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %325

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !13
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %136

46:                                               ; preds = %41
  store i32 0, ptr %10, align 4, !tbaa !11
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %616

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %51 = load ptr, ptr %6, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct._GList, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  store ptr %55, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %56 = load ptr, ptr %13, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = sub nsw i32 %58, 1
  %60 = load ptr, ptr %6, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !257
  %63 = sdiv i32 %59, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 8, !tbaa !84
  %67 = mul nsw i32 %63, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %68, i32 0, i32 14
  %70 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !87
  %72 = sub nsw i32 %67, %71
  store i32 %72, ptr %14, align 4, !tbaa !11
  %73 = load i32, ptr %11, align 4, !tbaa !11
  %74 = load i32, ptr %14, align 4, !tbaa !11
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %50
  %77 = load i32, ptr %11, align 4, !tbaa !11
  br label %80

78:                                               ; preds = %50
  %79 = load i32, ptr %14, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %77, %76 ], [ %79, %78 ]
  store i32 %81, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %82 = call i32 @dt_collection_get_collected_count()
  %83 = icmp ugt i32 1, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %87

85:                                               ; preds = %80
  %86 = call i32 @dt_collection_get_collected_count()
  br label %87

87:                                               ; preds = %85, %84
  %88 = phi i32 [ 1, %84 ], [ %86, %85 ]
  %89 = uitofp i32 %88 to float
  %90 = load ptr, ptr %6, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8, !tbaa !257
  %93 = sitofp i32 %92 to float
  %94 = fdiv reassoc nsz arcp contract afn float %89, %93
  %95 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %94)
  %96 = fptoui float %95 to i32
  store i32 %96, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %97 = load i32, ptr %15, align 4, !tbaa !11
  %98 = load ptr, ptr %6, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 4, !tbaa !47
  %101 = load ptr, ptr %6, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 8, !tbaa !84
  %104 = sdiv i32 %100, %103
  %105 = sub i32 %97, %104
  store i32 %105, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %106 = load i32, ptr %16, align 4, !tbaa !11
  %107 = load ptr, ptr %6, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 8, !tbaa !84
  %110 = mul nsw i32 %106, %109
  %111 = load i32, ptr %14, align 4, !tbaa !11
  %112 = sub nsw i32 %110, %111
  %113 = icmp sgt i32 0, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %87
  br label %123

115:                                              ; preds = %87
  %116 = load i32, ptr %16, align 4, !tbaa !11
  %117 = load ptr, ptr %6, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %117, i32 0, i32 10
  %119 = load i32, ptr %118, align 8, !tbaa !84
  %120 = mul nsw i32 %116, %119
  %121 = load i32, ptr %14, align 4, !tbaa !11
  %122 = sub nsw i32 %120, %121
  br label %123

123:                                              ; preds = %115, %114
  %124 = phi i32 [ 0, %114 ], [ %122, %115 ]
  store i32 %124, ptr %17, align 4, !tbaa !11
  %125 = load i32, ptr %11, align 4, !tbaa !11
  %126 = load i32, ptr %17, align 4, !tbaa !11
  %127 = sub nsw i32 0, %126
  %128 = icmp sgt i32 %125, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = load i32, ptr %11, align 4, !tbaa !11
  br label %134

131:                                              ; preds = %123
  %132 = load i32, ptr %17, align 4, !tbaa !11
  %133 = sub nsw i32 0, %132
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi i32 [ %130, %129 ], [ %133, %131 ]
  store i32 %135, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %324

136:                                              ; preds = %41
  %137 = load ptr, ptr %6, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !13
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %198

141:                                              ; preds = %136
  store i32 0, ptr %11, align 4, !tbaa !11
  %142 = load i32, ptr %10, align 4, !tbaa !11
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %616

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %146 = load ptr, ptr %6, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct._GList, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !28
  store ptr %150, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %151 = load ptr, ptr %6, align 8, !tbaa !6
  %152 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !26
  %154 = call ptr @g_list_last(ptr noundef %153)
  %155 = getelementptr inbounds nuw %struct._GList, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  store ptr %156, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %157 = load ptr, ptr %6, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %157, i32 0, i32 12
  %159 = load i32, ptr %158, align 8, !tbaa !46
  %160 = load ptr, ptr %6, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 8, !tbaa !84
  %163 = sub nsw i32 %159, %162
  %164 = sdiv i32 %163, 2
  store i32 %164, ptr %20, align 4, !tbaa !11
  %165 = load i32, ptr %10, align 4, !tbaa !11
  %166 = load i32, ptr %20, align 4, !tbaa !11
  %167 = load ptr, ptr %18, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8, !tbaa !44
  %170 = sub nsw i32 %166, %169
  %171 = icmp sgt i32 %165, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %145
  %173 = load i32, ptr %20, align 4, !tbaa !11
  %174 = load ptr, ptr %18, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8, !tbaa !44
  %177 = sub nsw i32 %173, %176
  br label %196

178:                                              ; preds = %145
  %179 = load i32, ptr %10, align 4, !tbaa !11
  %180 = load i32, ptr %20, align 4, !tbaa !11
  %181 = load ptr, ptr %19, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !44
  %184 = sub nsw i32 %180, %183
  %185 = icmp slt i32 %179, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %178
  %187 = load i32, ptr %20, align 4, !tbaa !11
  %188 = load ptr, ptr %19, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !44
  %191 = sub nsw i32 %187, %190
  br label %194

192:                                              ; preds = %178
  %193 = load i32, ptr %10, align 4, !tbaa !11
  br label %194

194:                                              ; preds = %192, %186
  %195 = phi i32 [ %191, %186 ], [ %193, %192 ]
  br label %196

196:                                              ; preds = %194, %172
  %197 = phi i32 [ %177, %172 ], [ %195, %194 ]
  store i32 %197, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %323

198:                                              ; preds = %136
  %199 = load ptr, ptr %6, align 8, !tbaa !6
  %200 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !13
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %322

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %204 = load ptr, ptr %6, align 8, !tbaa !6
  %205 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %204, i32 0, i32 10
  %206 = load i32, ptr %205, align 8, !tbaa !84
  %207 = sitofp i32 %206 to double
  %208 = fmul reassoc nsz arcp contract afn double %207, 5.000000e-01
  %209 = fptosi double %208 to i32
  store i32 %209, ptr %21, align 4, !tbaa !11
  %210 = load ptr, ptr %6, align 8, !tbaa !6
  %211 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %210, i32 0, i32 13
  %212 = load i32, ptr %211, align 4, !tbaa !47
  %213 = load i32, ptr %21, align 4, !tbaa !11
  %214 = sub nsw i32 %212, %213
  %215 = load ptr, ptr %6, align 8, !tbaa !6
  %216 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %215, i32 0, i32 14
  %217 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !87
  %219 = sub nsw i32 %214, %218
  %220 = load i32, ptr %11, align 4, !tbaa !11
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %233

222:                                              ; preds = %203
  %223 = load ptr, ptr %6, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %223, i32 0, i32 13
  %225 = load i32, ptr %224, align 4, !tbaa !47
  %226 = load i32, ptr %21, align 4, !tbaa !11
  %227 = sub nsw i32 %225, %226
  %228 = load ptr, ptr %6, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %228, i32 0, i32 14
  %230 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !87
  %232 = sub nsw i32 %227, %231
  br label %235

233:                                              ; preds = %203
  %234 = load i32, ptr %11, align 4, !tbaa !11
  br label %235

235:                                              ; preds = %233, %222
  %236 = phi i32 [ %232, %222 ], [ %234, %233 ]
  store i32 %236, ptr %11, align 4, !tbaa !11
  %237 = load i32, ptr %21, align 4, !tbaa !11
  %238 = load ptr, ptr %6, align 8, !tbaa !6
  %239 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %238, i32 0, i32 14
  %240 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !87
  %242 = sub nsw i32 %237, %241
  %243 = load ptr, ptr %6, align 8, !tbaa !6
  %244 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %243, i32 0, i32 14
  %245 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 4, !tbaa !89
  %247 = sub nsw i32 %242, %246
  %248 = load i32, ptr %11, align 4, !tbaa !11
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %250, label %262

250:                                              ; preds = %235
  %251 = load i32, ptr %21, align 4, !tbaa !11
  %252 = load ptr, ptr %6, align 8, !tbaa !6
  %253 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %252, i32 0, i32 14
  %254 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !87
  %256 = sub nsw i32 %251, %255
  %257 = load ptr, ptr %6, align 8, !tbaa !6
  %258 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %257, i32 0, i32 14
  %259 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 4, !tbaa !89
  %261 = sub nsw i32 %256, %260
  br label %264

262:                                              ; preds = %235
  %263 = load i32, ptr %11, align 4, !tbaa !11
  br label %264

264:                                              ; preds = %262, %250
  %265 = phi i32 [ %261, %250 ], [ %263, %262 ]
  store i32 %265, ptr %11, align 4, !tbaa !11
  %266 = load ptr, ptr %6, align 8, !tbaa !6
  %267 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %266, i32 0, i32 12
  %268 = load i32, ptr %267, align 8, !tbaa !46
  %269 = load i32, ptr %21, align 4, !tbaa !11
  %270 = sub nsw i32 %268, %269
  %271 = load ptr, ptr %6, align 8, !tbaa !6
  %272 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %271, i32 0, i32 14
  %273 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8, !tbaa !86
  %275 = sub nsw i32 %270, %274
  %276 = load i32, ptr %10, align 4, !tbaa !11
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %289

278:                                              ; preds = %264
  %279 = load ptr, ptr %6, align 8, !tbaa !6
  %280 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %279, i32 0, i32 12
  %281 = load i32, ptr %280, align 8, !tbaa !46
  %282 = load i32, ptr %21, align 4, !tbaa !11
  %283 = sub nsw i32 %281, %282
  %284 = load ptr, ptr %6, align 8, !tbaa !6
  %285 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %284, i32 0, i32 14
  %286 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8, !tbaa !86
  %288 = sub nsw i32 %283, %287
  br label %291

289:                                              ; preds = %264
  %290 = load i32, ptr %10, align 4, !tbaa !11
  br label %291

291:                                              ; preds = %289, %278
  %292 = phi i32 [ %288, %278 ], [ %290, %289 ]
  store i32 %292, ptr %10, align 4, !tbaa !11
  %293 = load i32, ptr %21, align 4, !tbaa !11
  %294 = load ptr, ptr %6, align 8, !tbaa !6
  %295 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %294, i32 0, i32 14
  %296 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8, !tbaa !86
  %298 = sub nsw i32 %293, %297
  %299 = load ptr, ptr %6, align 8, !tbaa !6
  %300 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %299, i32 0, i32 14
  %301 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 8, !tbaa !90
  %303 = sub nsw i32 %298, %302
  %304 = load i32, ptr %10, align 4, !tbaa !11
  %305 = icmp sgt i32 %303, %304
  br i1 %305, label %306, label %318

306:                                              ; preds = %291
  %307 = load i32, ptr %21, align 4, !tbaa !11
  %308 = load ptr, ptr %6, align 8, !tbaa !6
  %309 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %308, i32 0, i32 14
  %310 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8, !tbaa !86
  %312 = sub nsw i32 %307, %311
  %313 = load ptr, ptr %6, align 8, !tbaa !6
  %314 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %313, i32 0, i32 14
  %315 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8, !tbaa !90
  %317 = sub nsw i32 %312, %316
  br label %320

318:                                              ; preds = %291
  %319 = load i32, ptr %10, align 4, !tbaa !11
  br label %320

320:                                              ; preds = %318, %306
  %321 = phi i32 [ %317, %306 ], [ %319, %318 ]
  store i32 %321, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %322

322:                                              ; preds = %320, %198
  br label %323

323:                                              ; preds = %322, %196
  br label %324

324:                                              ; preds = %323, %134
  br label %325

325:                                              ; preds = %324, %36
  %326 = load i32, ptr %11, align 4, !tbaa !11
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = load i32, ptr %10, align 4, !tbaa !11
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %616

332:                                              ; preds = %328, %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %333 = load ptr, ptr %6, align 8, !tbaa !6
  %334 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8, !tbaa !26
  store ptr %335, ptr %25, align 8, !tbaa !27
  br label %336

336:                                              ; preds = %451, %332
  %337 = load ptr, ptr %25, align 8, !tbaa !27
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %452

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %340 = load ptr, ptr %25, align 8, !tbaa !27
  %341 = getelementptr inbounds nuw %struct._GList, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !28
  store ptr %342, ptr %26, align 8, !tbaa !30
  %343 = load ptr, ptr %23, align 8, !tbaa !30
  %344 = icmp ne ptr %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %339
  %346 = load ptr, ptr %26, align 8, !tbaa !30
  store ptr %346, ptr %23, align 8, !tbaa !30
  br label %347

347:                                              ; preds = %345, %339
  %348 = load ptr, ptr %26, align 8, !tbaa !30
  store ptr %348, ptr %24, align 8, !tbaa !30
  %349 = load i32, ptr %11, align 4, !tbaa !11
  %350 = load ptr, ptr %26, align 8, !tbaa !30
  %351 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %350, i32 0, i32 5
  %352 = load i32, ptr %351, align 4, !tbaa !45
  %353 = add nsw i32 %352, %349
  store i32 %353, ptr %351, align 4, !tbaa !45
  %354 = load i32, ptr %10, align 4, !tbaa !11
  %355 = load ptr, ptr %26, align 8, !tbaa !30
  %356 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %355, i32 0, i32 4
  %357 = load i32, ptr %356, align 8, !tbaa !44
  %358 = add nsw i32 %357, %354
  store i32 %358, ptr %356, align 8, !tbaa !44
  %359 = load ptr, ptr %26, align 8, !tbaa !30
  %360 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %359, i32 0, i32 5
  %361 = load i32, ptr %360, align 4, !tbaa !45
  %362 = load ptr, ptr %6, align 8, !tbaa !6
  %363 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %362, i32 0, i32 10
  %364 = load i32, ptr %363, align 8, !tbaa !84
  %365 = add nsw i32 %361, %364
  %366 = icmp sle i32 %365, 0
  br i1 %366, label %397, label %367

367:                                              ; preds = %347
  %368 = load ptr, ptr %26, align 8, !tbaa !30
  %369 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %368, i32 0, i32 5
  %370 = load i32, ptr %369, align 4, !tbaa !45
  %371 = load ptr, ptr %6, align 8, !tbaa !6
  %372 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %371, i32 0, i32 13
  %373 = load i32, ptr %372, align 4, !tbaa !47
  %374 = icmp sgt i32 %370, %373
  br i1 %374, label %397, label %375

375:                                              ; preds = %367
  %376 = load ptr, ptr %6, align 8, !tbaa !6
  %377 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 8, !tbaa !13
  %379 = icmp eq i32 %378, 2
  br i1 %379, label %380, label %427

380:                                              ; preds = %375
  %381 = load ptr, ptr %26, align 8, !tbaa !30
  %382 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %381, i32 0, i32 4
  %383 = load i32, ptr %382, align 8, !tbaa !44
  %384 = load ptr, ptr %6, align 8, !tbaa !6
  %385 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %384, i32 0, i32 10
  %386 = load i32, ptr %385, align 8, !tbaa !84
  %387 = add nsw i32 %383, %386
  %388 = icmp sle i32 %387, 0
  br i1 %388, label %397, label %389

389:                                              ; preds = %380
  %390 = load ptr, ptr %26, align 8, !tbaa !30
  %391 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %390, i32 0, i32 4
  %392 = load i32, ptr %391, align 8, !tbaa !44
  %393 = load ptr, ptr %6, align 8, !tbaa !6
  %394 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %393, i32 0, i32 12
  %395 = load i32, ptr %394, align 8, !tbaa !46
  %396 = icmp sgt i32 %392, %395
  br i1 %396, label %397, label %427

397:                                              ; preds = %389, %380, %367, %347
  %398 = load ptr, ptr %22, align 8, !tbaa !27
  %399 = load ptr, ptr %26, align 8, !tbaa !30
  %400 = call ptr @g_list_prepend(ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %22, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %401 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr %401, ptr %27, align 8, !tbaa !27
  %402 = load ptr, ptr %25, align 8, !tbaa !27
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %408

404:                                              ; preds = %397
  %405 = load ptr, ptr %25, align 8, !tbaa !27
  %406 = getelementptr inbounds nuw %struct._GList, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !38
  br label %409

408:                                              ; preds = %397
  br label %409

409:                                              ; preds = %408, %404
  %410 = phi ptr [ %407, %404 ], [ null, %408 ]
  store ptr %410, ptr %25, align 8, !tbaa !27
  %411 = load ptr, ptr %6, align 8, !tbaa !6
  %412 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %411, i32 0, i32 5
  %413 = load ptr, ptr %412, align 8, !tbaa !26
  %414 = load ptr, ptr %27, align 8, !tbaa !27
  %415 = call ptr @g_list_delete_link(ptr noundef %413, ptr noundef %414)
  %416 = load ptr, ptr %6, align 8, !tbaa !6
  %417 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %416, i32 0, i32 5
  store ptr %415, ptr %417, align 8, !tbaa !26
  %418 = load ptr, ptr %6, align 8, !tbaa !6
  %419 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %418, i32 0, i32 22
  %420 = load ptr, ptr %419, align 8, !tbaa !91
  %421 = load ptr, ptr %26, align 8, !tbaa !30
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %423, label %426

423:                                              ; preds = %409
  %424 = load ptr, ptr %6, align 8, !tbaa !6
  %425 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %424, i32 0, i32 22
  store ptr null, ptr %425, align 8, !tbaa !91
  br label %426

426:                                              ; preds = %423, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %451

427:                                              ; preds = %389, %375
  %428 = load ptr, ptr %6, align 8, !tbaa !6
  %429 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %428, i32 0, i32 4
  %430 = load ptr, ptr %429, align 8, !tbaa !25
  %431 = call i64 @gtk_layout_get_type() #13
  %432 = call ptr @g_type_check_instance_cast(ptr noundef %430, i64 noundef %431)
  %433 = load ptr, ptr %26, align 8, !tbaa !30
  %434 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %433, i32 0, i32 25
  %435 = load ptr, ptr %434, align 8, !tbaa !88
  %436 = load ptr, ptr %26, align 8, !tbaa !30
  %437 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %436, i32 0, i32 4
  %438 = load i32, ptr %437, align 8, !tbaa !44
  %439 = load ptr, ptr %26, align 8, !tbaa !30
  %440 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %439, i32 0, i32 5
  %441 = load i32, ptr %440, align 4, !tbaa !45
  call void @gtk_layout_move(ptr noundef %432, ptr noundef %435, i32 noundef %438, i32 noundef %441)
  %442 = load ptr, ptr %25, align 8, !tbaa !27
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %448

444:                                              ; preds = %427
  %445 = load ptr, ptr %25, align 8, !tbaa !27
  %446 = getelementptr inbounds nuw %struct._GList, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !38
  br label %449

448:                                              ; preds = %427
  br label %449

449:                                              ; preds = %448, %444
  %450 = phi ptr [ %447, %444 ], [ null, %448 ]
  store ptr %450, ptr %25, align 8, !tbaa !27
  br label %451

451:                                              ; preds = %449, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %336

452:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %453 = load ptr, ptr %6, align 8, !tbaa !6
  %454 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %453, i32 0, i32 14
  %455 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4, !tbaa !87
  store i32 %456, ptr %28, align 4, !tbaa !11
  %457 = load i32, ptr %10, align 4, !tbaa !11
  %458 = load ptr, ptr %6, align 8, !tbaa !6
  %459 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %458, i32 0, i32 14
  %460 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %459, i32 0, i32 0
  %461 = load i32, ptr %460, align 8, !tbaa !86
  %462 = add nsw i32 %461, %457
  store i32 %462, ptr %460, align 8, !tbaa !86
  %463 = load i32, ptr %11, align 4, !tbaa !11
  %464 = load ptr, ptr %6, align 8, !tbaa !6
  %465 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %464, i32 0, i32 14
  %466 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 4, !tbaa !87
  %468 = add nsw i32 %467, %463
  store i32 %468, ptr %466, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %469 = load ptr, ptr %6, align 8, !tbaa !6
  %470 = load ptr, ptr %23, align 8, !tbaa !30
  %471 = load ptr, ptr %24, align 8, !tbaa !30
  %472 = call i32 @_thumbs_load_needed(ptr noundef %469, ptr noundef %22, ptr noundef %470, ptr noundef %471)
  store i32 %472, ptr %29, align 4, !tbaa !11
  %473 = load ptr, ptr %6, align 8, !tbaa !6
  %474 = call i32 @_thumbs_remove_unneeded(ptr noundef %473, ptr noundef %22)
  %475 = load i32, ptr %29, align 4, !tbaa !11
  %476 = add nsw i32 %475, %474
  store i32 %476, ptr %29, align 4, !tbaa !11
  %477 = load i32, ptr %29, align 4, !tbaa !11
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %452
  %480 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_pos_compute_area(ptr noundef %480)
  br label %481

481:                                              ; preds = %479, %452
  %482 = load ptr, ptr %6, align 8, !tbaa !6
  %483 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %482, i32 0, i32 0
  %484 = load i32, ptr %483, align 8, !tbaa !13
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %541

486:                                              ; preds = %481
  %487 = load ptr, ptr %6, align 8, !tbaa !6
  %488 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %487, i32 0, i32 6
  %489 = load i32, ptr %488, align 8, !tbaa !92
  %490 = sitofp i32 %489 to float
  %491 = load i32, ptr %11, align 4, !tbaa !11
  %492 = load i32, ptr %28, align 4, !tbaa !11
  %493 = add nsw i32 %491, %492
  %494 = sitofp i32 %493 to float
  %495 = load ptr, ptr %6, align 8, !tbaa !6
  %496 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %495, i32 0, i32 10
  %497 = load i32, ptr %496, align 8, !tbaa !84
  %498 = sitofp i32 %497 to float
  %499 = fdiv reassoc nsz arcp contract afn float %494, %498
  %500 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %499)
  %501 = load ptr, ptr %6, align 8, !tbaa !6
  %502 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %501, i32 0, i32 8
  %503 = load i32, ptr %502, align 8, !tbaa !257
  %504 = sitofp i32 %503 to float
  %505 = fmul reassoc nsz arcp contract afn float %500, %504
  %506 = fsub reassoc nsz arcp contract afn float %490, %505
  %507 = fcmp reassoc nsz arcp contract afn ogt float 1.000000e+00, %506
  br i1 %507, label %508, label %509

508:                                              ; preds = %486
  br label %530

509:                                              ; preds = %486
  %510 = load ptr, ptr %6, align 8, !tbaa !6
  %511 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %510, i32 0, i32 6
  %512 = load i32, ptr %511, align 8, !tbaa !92
  %513 = sitofp i32 %512 to float
  %514 = load i32, ptr %11, align 4, !tbaa !11
  %515 = load i32, ptr %28, align 4, !tbaa !11
  %516 = add nsw i32 %514, %515
  %517 = sitofp i32 %516 to float
  %518 = load ptr, ptr %6, align 8, !tbaa !6
  %519 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %518, i32 0, i32 10
  %520 = load i32, ptr %519, align 8, !tbaa !84
  %521 = sitofp i32 %520 to float
  %522 = fdiv reassoc nsz arcp contract afn float %517, %521
  %523 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %522)
  %524 = load ptr, ptr %6, align 8, !tbaa !6
  %525 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %524, i32 0, i32 8
  %526 = load i32, ptr %525, align 8, !tbaa !257
  %527 = sitofp i32 %526 to float
  %528 = fmul reassoc nsz arcp contract afn float %523, %527
  %529 = fsub reassoc nsz arcp contract afn float %513, %528
  br label %530

530:                                              ; preds = %509, %508
  %531 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %508 ], [ %529, %509 ]
  %532 = fptosi float %531 to i32
  %533 = load ptr, ptr %6, align 8, !tbaa !6
  %534 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %533, i32 0, i32 6
  store i32 %532, ptr %534, align 8, !tbaa !92
  %535 = load ptr, ptr %6, align 8, !tbaa !6
  %536 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %535, i32 0, i32 6
  %537 = load i32, ptr %536, align 8, !tbaa !92
  %538 = call i32 @_thumb_get_imgid(i32 noundef %537)
  %539 = load ptr, ptr %6, align 8, !tbaa !6
  %540 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %539, i32 0, i32 7
  store i32 %538, ptr %540, align 4, !tbaa !94
  br label %601

541:                                              ; preds = %481
  %542 = load ptr, ptr %6, align 8, !tbaa !6
  %543 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %542, i32 0, i32 0
  %544 = load i32, ptr %543, align 8, !tbaa !13
  %545 = icmp eq i32 %544, 2
  br i1 %545, label %546, label %578

546:                                              ; preds = %541
  %547 = load ptr, ptr %6, align 8, !tbaa !6
  %548 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %547, i32 0, i32 6
  %549 = load i32, ptr %548, align 8, !tbaa !92
  %550 = load i32, ptr %10, align 4, !tbaa !11
  %551 = load ptr, ptr %6, align 8, !tbaa !6
  %552 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %551, i32 0, i32 10
  %553 = load i32, ptr %552, align 8, !tbaa !84
  %554 = sdiv i32 %550, %553
  %555 = sub nsw i32 %549, %554
  %556 = icmp sgt i32 1, %555
  br i1 %556, label %557, label %558

557:                                              ; preds = %546
  br label %568

558:                                              ; preds = %546
  %559 = load ptr, ptr %6, align 8, !tbaa !6
  %560 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %559, i32 0, i32 6
  %561 = load i32, ptr %560, align 8, !tbaa !92
  %562 = load i32, ptr %10, align 4, !tbaa !11
  %563 = load ptr, ptr %6, align 8, !tbaa !6
  %564 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %563, i32 0, i32 10
  %565 = load i32, ptr %564, align 8, !tbaa !84
  %566 = sdiv i32 %562, %565
  %567 = sub nsw i32 %561, %566
  br label %568

568:                                              ; preds = %558, %557
  %569 = phi i32 [ 1, %557 ], [ %567, %558 ]
  %570 = load ptr, ptr %6, align 8, !tbaa !6
  %571 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %570, i32 0, i32 6
  store i32 %569, ptr %571, align 8, !tbaa !92
  %572 = load ptr, ptr %6, align 8, !tbaa !6
  %573 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %572, i32 0, i32 6
  %574 = load i32, ptr %573, align 8, !tbaa !92
  %575 = call i32 @_thumb_get_imgid(i32 noundef %574)
  %576 = load ptr, ptr %6, align 8, !tbaa !6
  %577 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %576, i32 0, i32 7
  store i32 %575, ptr %577, align 4, !tbaa !94
  br label %600

578:                                              ; preds = %541
  %579 = load ptr, ptr %6, align 8, !tbaa !6
  %580 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %579, i32 0, i32 0
  %581 = load i32, ptr %580, align 8, !tbaa !13
  %582 = icmp eq i32 %581, 3
  br i1 %582, label %583, label %599

583:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %584 = load ptr, ptr %6, align 8, !tbaa !6
  %585 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %584, i32 0, i32 5
  %586 = load ptr, ptr %585, align 8, !tbaa !26
  %587 = getelementptr inbounds nuw %struct._GList, ptr %586, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8, !tbaa !28
  store ptr %588, ptr %30, align 8, !tbaa !30
  %589 = load ptr, ptr %30, align 8, !tbaa !30
  %590 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 4, !tbaa !48
  %592 = load ptr, ptr %6, align 8, !tbaa !6
  %593 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %592, i32 0, i32 6
  store i32 %591, ptr %593, align 8, !tbaa !92
  %594 = load ptr, ptr %30, align 8, !tbaa !30
  %595 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %594, i32 0, i32 0
  %596 = load i32, ptr %595, align 8, !tbaa !93
  %597 = load ptr, ptr %6, align 8, !tbaa !6
  %598 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %597, i32 0, i32 7
  store i32 %596, ptr %598, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %599

599:                                              ; preds = %583, %578
  br label %600

600:                                              ; preds = %599, %568
  br label %601

601:                                              ; preds = %600, %530
  %602 = load ptr, ptr %6, align 8, !tbaa !6
  %603 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %602, i32 0, i32 6
  %604 = load i32, ptr %603, align 8, !tbaa !92
  call void @dt_conf_set_int(ptr noundef @.str.12, i32 noundef %604)
  %605 = load ptr, ptr %6, align 8, !tbaa !6
  %606 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %605, i32 0, i32 0
  %607 = load i32, ptr %606, align 8, !tbaa !13
  %608 = icmp eq i32 %607, 3
  br i1 %608, label %609, label %613

609:                                              ; preds = %601
  %610 = load ptr, ptr %6, align 8, !tbaa !6
  %611 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %610, i32 0, i32 6
  %612 = load i32, ptr %611, align 8, !tbaa !92
  call void @dt_conf_set_int(ptr noundef @.str.39, i32 noundef %612)
  br label %613

613:                                              ; preds = %609, %601
  %614 = load ptr, ptr %6, align 8, !tbaa !6
  %615 = call i32 @_thumbtable_update_scrollbars(ptr noundef %614)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %616

616:                                              ; preds = %613, %331, %144, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %617

617:                                              ; preds = %616, %35
  %618 = load i32, ptr %5, align 4
  ret i32 %618
}

; Function Attrs: nounwind uwtable
define void @dt_thumbtable_full_redraw(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  br label %645

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = call i32 @_compute_sizes(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %645

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = call i32 @_thumbtable_update_scrollbars(ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %40 = call reassoc nsz arcp contract afn double @dt_get_debug_wtime()
  store double %40, ptr %5, align 8, !tbaa !85
  %41 = load ptr, ptr %3, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %41, i32 0, i32 17
  store i32 0, ptr %42, align 4, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %45 = and i32 1024, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %49 = xor i32 %48, -1
  %50 = and i32 0, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %75, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %4, align 4, !tbaa !11
  %54 = load ptr, ptr %3, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 8, !tbaa !46
  %57 = load ptr, ptr %3, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = load ptr, ptr %3, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !257
  %63 = load ptr, ptr %3, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4, !tbaa !265
  %66 = load ptr, ptr %3, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8, !tbaa !84
  %69 = load ptr, ptr %3, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !92
  %72 = load ptr, ptr %3, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %73, align 8, !tbaa !266
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %52, %47, %43
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %78 = load ptr, ptr %3, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !92
  store i32 %80, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !11
  %81 = load ptr, ptr %3, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !13
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %111

85:                                               ; preds = %77
  %86 = call i32 @dt_conf_get_int(ptr noundef @.str.37)
  store i32 %86, ptr %7, align 4, !tbaa !11
  %87 = call i32 @dt_conf_get_int(ptr noundef @.str.38)
  store i32 %87, ptr %8, align 4, !tbaa !11
  %88 = call i32 @dt_conf_get_int(ptr noundef @.str.39)
  store i32 %88, ptr %9, align 4, !tbaa !11
  %89 = load i32, ptr %9, align 4, !tbaa !11
  %90 = sub nsw i32 %89, 1
  %91 = load ptr, ptr %3, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8, !tbaa !257
  %94 = sdiv i32 %90, %93
  %95 = load ptr, ptr %3, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8, !tbaa !257
  %98 = mul nsw i32 %94, %97
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !11
  %100 = load i32, ptr %9, align 4, !tbaa !11
  %101 = load ptr, ptr %3, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %101, i32 0, i32 6
  store i32 %100, ptr %102, align 8, !tbaa !92
  %103 = load i32, ptr %7, align 4, !tbaa !11
  %104 = load ptr, ptr %3, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %104, i32 0, i32 14
  %106 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %105, i32 0, i32 0
  store i32 %103, ptr %106, align 8, !tbaa !86
  %107 = load i32, ptr %8, align 4, !tbaa !11
  %108 = load ptr, ptr %3, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %108, i32 0, i32 14
  %110 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %109, i32 0, i32 1
  store i32 %107, ptr %110, align 4, !tbaa !87
  br label %265

111:                                              ; preds = %77
  %112 = load ptr, ptr %3, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !13
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %193

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %117, i32 0, i32 16
  %119 = load i32, ptr %118, align 8, !tbaa !266
  store i32 %119, ptr %7, align 4, !tbaa !11
  %120 = load ptr, ptr %3, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !92
  %123 = sub nsw i32 %122, 1
  %124 = load ptr, ptr %3, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 8, !tbaa !257
  %127 = sdiv i32 %123, %126
  %128 = load ptr, ptr %3, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8, !tbaa !257
  %131 = mul nsw i32 %127, %130
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4, !tbaa !11
  %133 = load ptr, ptr %3, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8, !tbaa !92
  %136 = load i32, ptr %9, align 4, !tbaa !11
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %189

138:                                              ; preds = %116
  %139 = load i32, ptr %9, align 4, !tbaa !11
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %189

141:                                              ; preds = %138
  %142 = load ptr, ptr %3, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %143, align 8, !tbaa !257
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %189

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %147 = call i32 @dt_collection_get_collected_count()
  store i32 %147, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %148 = load ptr, ptr %3, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 4, !tbaa !265
  %151 = sub nsw i32 %150, 1
  %152 = load i32, ptr %11, align 4, !tbaa !11
  %153 = load i32, ptr %9, align 4, !tbaa !11
  %154 = sub nsw i32 %153, 1
  %155 = sub i32 %152, %154
  %156 = load ptr, ptr %3, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 8, !tbaa !257
  %159 = add i32 %155, %158
  %160 = sub i32 %159, 1
  %161 = load ptr, ptr %3, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %162, align 8, !tbaa !257
  %164 = udiv i32 %160, %163
  %165 = sub i32 %151, %164
  store i32 %165, ptr %12, align 4, !tbaa !11
  %166 = load i32, ptr %12, align 4, !tbaa !11
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %188

168:                                              ; preds = %146
  %169 = load i32, ptr %9, align 4, !tbaa !11
  %170 = load i32, ptr %12, align 4, !tbaa !11
  %171 = load ptr, ptr %3, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %171, i32 0, i32 8
  %173 = load i32, ptr %172, align 8, !tbaa !257
  %174 = mul nsw i32 %170, %173
  %175 = sub nsw i32 %169, %174
  %176 = icmp sgt i32 1, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %168
  br label %186

178:                                              ; preds = %168
  %179 = load i32, ptr %9, align 4, !tbaa !11
  %180 = load i32, ptr %12, align 4, !tbaa !11
  %181 = load ptr, ptr %3, align 8, !tbaa !6
  %182 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %182, align 8, !tbaa !257
  %184 = mul nsw i32 %180, %183
  %185 = sub nsw i32 %179, %184
  br label %186

186:                                              ; preds = %178, %177
  %187 = phi i32 [ 1, %177 ], [ %185, %178 ]
  store i32 %187, ptr %9, align 4, !tbaa !11
  br label %188

188:                                              ; preds = %186, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %189

189:                                              ; preds = %188, %141, %138, %116
  %190 = load i32, ptr %9, align 4, !tbaa !11
  %191 = load ptr, ptr %3, align 8, !tbaa !6
  %192 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %191, i32 0, i32 6
  store i32 %190, ptr %192, align 8, !tbaa !92
  br label %264

193:                                              ; preds = %111
  %194 = load ptr, ptr %3, align 8, !tbaa !6
  %195 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !13
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %263

198:                                              ; preds = %193
  %199 = load ptr, ptr %3, align 8, !tbaa !6
  %200 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 8, !tbaa !92
  %202 = load ptr, ptr %3, align 8, !tbaa !6
  %203 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %202, i32 0, i32 9
  %204 = load i32, ptr %203, align 4, !tbaa !265
  %205 = sdiv i32 %204, 2
  %206 = sub nsw i32 %201, %205
  %207 = icmp sgt i32 1, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  br label %218

209:                                              ; preds = %198
  %210 = load ptr, ptr %3, align 8, !tbaa !6
  %211 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 8, !tbaa !92
  %213 = load ptr, ptr %3, align 8, !tbaa !6
  %214 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %213, i32 0, i32 9
  %215 = load i32, ptr %214, align 4, !tbaa !265
  %216 = sdiv i32 %215, 2
  %217 = sub nsw i32 %212, %216
  br label %218

218:                                              ; preds = %209, %208
  %219 = phi i32 [ 1, %208 ], [ %217, %209 ]
  store i32 %219, ptr %9, align 4, !tbaa !11
  %220 = load ptr, ptr %3, align 8, !tbaa !6
  %221 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %220, i32 0, i32 6
  %222 = load i32, ptr %221, align 8, !tbaa !92
  %223 = load ptr, ptr %3, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %223, i32 0, i32 9
  %225 = load i32, ptr %224, align 4, !tbaa !265
  %226 = sdiv i32 %225, 2
  %227 = sub nsw i32 %222, %226
  %228 = sub nsw i32 %227, 1
  %229 = icmp slt i32 0, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %218
  br label %241

231:                                              ; preds = %218
  %232 = load ptr, ptr %3, align 8, !tbaa !6
  %233 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %232, i32 0, i32 6
  %234 = load i32, ptr %233, align 8, !tbaa !92
  %235 = load ptr, ptr %3, align 8, !tbaa !6
  %236 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %235, i32 0, i32 9
  %237 = load i32, ptr %236, align 4, !tbaa !265
  %238 = sdiv i32 %237, 2
  %239 = sub nsw i32 %234, %238
  %240 = sub nsw i32 %239, 1
  br label %241

241:                                              ; preds = %231, %230
  %242 = phi i32 [ 0, %230 ], [ %240, %231 ]
  %243 = sub nsw i32 0, %242
  store i32 %243, ptr %10, align 4, !tbaa !11
  %244 = load ptr, ptr %3, align 8, !tbaa !6
  %245 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %244, i32 0, i32 12
  %246 = load i32, ptr %245, align 8, !tbaa !46
  %247 = load ptr, ptr %3, align 8, !tbaa !6
  %248 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %247, i32 0, i32 9
  %249 = load i32, ptr %248, align 4, !tbaa !265
  %250 = load ptr, ptr %3, align 8, !tbaa !6
  %251 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %250, i32 0, i32 10
  %252 = load i32, ptr %251, align 8, !tbaa !84
  %253 = mul nsw i32 %249, %252
  %254 = sub nsw i32 %246, %253
  %255 = sdiv i32 %254, 2
  store i32 %255, ptr %7, align 4, !tbaa !11
  %256 = load i32, ptr %10, align 4, !tbaa !11
  %257 = load ptr, ptr %3, align 8, !tbaa !6
  %258 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %257, i32 0, i32 10
  %259 = load i32, ptr %258, align 8, !tbaa !84
  %260 = mul nsw i32 %256, %259
  %261 = load i32, ptr %7, align 4, !tbaa !11
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %7, align 4, !tbaa !11
  br label %263

263:                                              ; preds = %241, %193
  br label %264

264:                                              ; preds = %263, %189
  br label %265

265:                                              ; preds = %264, %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !11
  %266 = load ptr, ptr %3, align 8, !tbaa !6
  %267 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !26
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %297

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %271 = load ptr, ptr %3, align 8, !tbaa !6
  %272 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw %struct._GList, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !28
  store ptr %275, ptr %15, align 8, !tbaa !30
  %276 = load ptr, ptr %15, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %276, i32 0, i32 28
  %278 = load ptr, ptr %277, align 8, !tbaa !267
  %279 = call i32 @gtk_widget_get_margin_start(ptr noundef %278)
  store i32 %279, ptr %13, align 4, !tbaa !11
  %280 = load ptr, ptr %15, align 8, !tbaa !30
  %281 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %280, i32 0, i32 28
  %282 = load ptr, ptr %281, align 8, !tbaa !267
  %283 = call i32 @gtk_widget_get_margin_top(ptr noundef %282)
  store i32 %283, ptr %14, align 4, !tbaa !11
  %284 = load i32, ptr %13, align 4, !tbaa !11
  %285 = load ptr, ptr %3, align 8, !tbaa !6
  %286 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %285, i32 0, i32 10
  %287 = load i32, ptr %286, align 8, !tbaa !84
  %288 = icmp sge i32 %284, %287
  br i1 %288, label %295, label %289

289:                                              ; preds = %270
  %290 = load i32, ptr %14, align 4, !tbaa !11
  %291 = load ptr, ptr %3, align 8, !tbaa !6
  %292 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %291, i32 0, i32 10
  %293 = load i32, ptr %292, align 8, !tbaa !84
  %294 = icmp sge i32 %290, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %289, %270
  store i32 0, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %296

296:                                              ; preds = %295, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %297

297:                                              ; preds = %296, %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %298 = call ptr @g_hash_table_new_full(ptr noundef @g_int_hash, ptr noundef @g_int_equal, ptr noundef null, ptr noundef @_list_remove_thumb)
  store ptr %298, ptr %16, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %299 = load ptr, ptr %3, align 8, !tbaa !6
  %300 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8, !tbaa !26
  store ptr %301, ptr %17, align 8, !tbaa !27
  br label %302

302:                                              ; preds = %323, %297
  %303 = load ptr, ptr %17, align 8, !tbaa !27
  %304 = icmp ne ptr %303, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %325

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %307 = load ptr, ptr %17, align 8, !tbaa !27
  %308 = getelementptr inbounds nuw %struct._GList, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !28
  store ptr %309, ptr %18, align 8, !tbaa !30
  %310 = load ptr, ptr %16, align 8, !tbaa !268
  %311 = load ptr, ptr %18, align 8, !tbaa !30
  %312 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %18, align 8, !tbaa !30
  %314 = call i32 @g_hash_table_insert(ptr noundef %310, ptr noundef %312, ptr noundef %313)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %315

315:                                              ; preds = %306
  %316 = load ptr, ptr %17, align 8, !tbaa !27
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %322

318:                                              ; preds = %315
  %319 = load ptr, ptr %17, align 8, !tbaa !27
  %320 = getelementptr inbounds nuw %struct._GList, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !38
  br label %323

322:                                              ; preds = %315
  br label %323

323:                                              ; preds = %322, %318
  %324 = phi ptr [ %321, %318 ], [ null, %322 ]
  store ptr %324, ptr %17, align 8, !tbaa !27
  br label %302

325:                                              ; preds = %305
  %326 = load ptr, ptr %3, align 8, !tbaa !6
  %327 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8, !tbaa !26
  call void @g_list_free(ptr noundef %328)
  %329 = load ptr, ptr %3, align 8, !tbaa !6
  %330 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %329, i32 0, i32 5
  store ptr null, ptr %330, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %331 = load i32, ptr %9, align 4, !tbaa !11
  %332 = load ptr, ptr %3, align 8, !tbaa !6
  %333 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %332, i32 0, i32 9
  %334 = load i32, ptr %333, align 4, !tbaa !265
  %335 = load ptr, ptr %3, align 8, !tbaa !6
  %336 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %335, i32 0, i32 8
  %337 = load i32, ptr %336, align 8, !tbaa !257
  %338 = mul nsw i32 %334, %337
  %339 = load i32, ptr %10, align 4, !tbaa !11
  %340 = sub nsw i32 %338, %339
  %341 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.40, i32 noundef %331, i32 noundef %340)
  store ptr %341, ptr %20, align 8, !tbaa !21
  br label %342

342:                                              ; preds = %325
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %345 = and i32 256, %344
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %354

347:                                              ; preds = %343
  %348 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %349 = xor i32 %348, -1
  %350 = and i32 0, %349
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %20, align 8, !tbaa !21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.41, ptr noundef @.str.27, i32 noundef 2628, ptr noundef @__FUNCTION__.dt_thumbtable_full_redraw, ptr noundef %353)
  br label %354

354:                                              ; preds = %352, %347, %343
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %357 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !248
  %358 = call ptr @dt_database_get(ptr noundef %357)
  %359 = load ptr, ptr %20, align 8, !tbaa !21
  %360 = call i32 @sqlite3_prepare_v2(ptr noundef %358, ptr noundef %359, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %360, ptr %21, align 4, !tbaa !11
  %361 = load i32, ptr %21, align 4, !tbaa !11
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %370

363:                                              ; preds = %356
  %364 = load ptr, ptr @stderr, align 8, !tbaa !249
  %365 = load ptr, ptr %20, align 8, !tbaa !21
  %366 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !248
  %367 = call ptr @dt_database_get(ptr noundef %366)
  %368 = call ptr @sqlite3_errmsg(ptr noundef %367)
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef @.str.42, ptr noundef @.str.27, i32 noundef 2628, ptr noundef @__FUNCTION__.dt_thumbtable_full_redraw, ptr noundef %365, ptr noundef %368) #12
  br label %370

370:                                              ; preds = %363, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %516, %372
  %374 = load ptr, ptr %6, align 8, !tbaa !251
  %375 = call i32 @sqlite3_step(ptr noundef %374)
  %376 = icmp eq i32 %375, 100
  br i1 %376, label %377, label %517

377:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %378 = load ptr, ptr %6, align 8, !tbaa !251
  %379 = call i32 @sqlite3_column_int(ptr noundef %378, i32 noundef 0)
  store i32 %379, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %380 = load ptr, ptr %6, align 8, !tbaa !251
  %381 = call i32 @sqlite3_column_int(ptr noundef %380, i32 noundef 1)
  store i32 %381, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %382 = load i32, ptr %23, align 4, !tbaa !11
  %383 = load ptr, ptr %6, align 8, !tbaa !251
  %384 = call i32 @sqlite3_column_int(ptr noundef %383, i32 noundef 2)
  %385 = icmp eq i32 %382, %384
  %386 = zext i1 %385 to i32
  store i32 %386, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %387 = load ptr, ptr %16, align 8, !tbaa !268
  %388 = call ptr @g_hash_table_lookup(ptr noundef %387, ptr noundef %23)
  store ptr %388, ptr %25, align 8, !tbaa !30
  %389 = load ptr, ptr %25, align 8, !tbaa !30
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %445

391:                                              ; preds = %377
  %392 = load ptr, ptr %16, align 8, !tbaa !268
  %393 = call i32 @g_hash_table_steal(ptr noundef %392, ptr noundef %23)
  %394 = load ptr, ptr %25, align 8, !tbaa !30
  %395 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %394, i32 0, i32 25
  %396 = load ptr, ptr %395, align 8, !tbaa !88
  call void @dt_gui_remove_class(ptr noundef %396, ptr noundef @.str.43)
  %397 = load i32, ptr %22, align 4, !tbaa !11
  %398 = load ptr, ptr %25, align 8, !tbaa !30
  %399 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %398, i32 0, i32 1
  store i32 %397, ptr %399, align 4, !tbaa !48
  %400 = load ptr, ptr %25, align 8, !tbaa !30
  %401 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %400, i32 0, i32 4
  %402 = load i32, ptr %401, align 8, !tbaa !44
  %403 = load i32, ptr %7, align 4, !tbaa !11
  %404 = icmp ne i32 %402, %403
  br i1 %404, label %411, label %405

405:                                              ; preds = %391
  %406 = load ptr, ptr %25, align 8, !tbaa !30
  %407 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %406, i32 0, i32 5
  %408 = load i32, ptr %407, align 4, !tbaa !45
  %409 = load i32, ptr %8, align 4, !tbaa !11
  %410 = icmp ne i32 %408, %409
  br i1 %410, label %411, label %428

411:                                              ; preds = %405, %391
  %412 = load i32, ptr %7, align 4, !tbaa !11
  %413 = load ptr, ptr %25, align 8, !tbaa !30
  %414 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %413, i32 0, i32 4
  store i32 %412, ptr %414, align 8, !tbaa !44
  %415 = load i32, ptr %8, align 4, !tbaa !11
  %416 = load ptr, ptr %25, align 8, !tbaa !30
  %417 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %416, i32 0, i32 5
  store i32 %415, ptr %417, align 4, !tbaa !45
  %418 = load ptr, ptr %3, align 8, !tbaa !6
  %419 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %418, i32 0, i32 4
  %420 = load ptr, ptr %419, align 8, !tbaa !25
  %421 = call i64 @gtk_layout_get_type() #13
  %422 = call ptr @g_type_check_instance_cast(ptr noundef %420, i64 noundef %421)
  %423 = load ptr, ptr %25, align 8, !tbaa !30
  %424 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %423, i32 0, i32 25
  %425 = load ptr, ptr %424, align 8, !tbaa !88
  %426 = load i32, ptr %7, align 4, !tbaa !11
  %427 = load i32, ptr %8, align 4, !tbaa !11
  call void @gtk_layout_move(ptr noundef %422, ptr noundef %425, i32 noundef %426, i32 noundef %427)
  br label %428

428:                                              ; preds = %411, %405
  %429 = load ptr, ptr %25, align 8, !tbaa !30
  %430 = load ptr, ptr %3, align 8, !tbaa !6
  %431 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %430, i32 0, i32 10
  %432 = load i32, ptr %431, align 8, !tbaa !84
  %433 = load ptr, ptr %3, align 8, !tbaa !6
  %434 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %433, i32 0, i32 10
  %435 = load i32, ptr %434, align 8, !tbaa !84
  call void @dt_thumbnail_resize(ptr noundef %429, i32 noundef %432, i32 noundef %435, i32 noundef 0, float noundef 0.000000e+00)
  %436 = load ptr, ptr %3, align 8, !tbaa !6
  %437 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %436, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8, !tbaa !26
  %439 = load ptr, ptr %25, align 8, !tbaa !30
  %440 = call ptr @g_list_prepend(ptr noundef %438, ptr noundef %439)
  %441 = load ptr, ptr %3, align 8, !tbaa !6
  %442 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %441, i32 0, i32 5
  store ptr %440, ptr %442, align 8, !tbaa !26
  %443 = load ptr, ptr %25, align 8, !tbaa !30
  %444 = load i32, ptr %24, align 4, !tbaa !11
  call void @dt_thumbnail_set_selection(ptr noundef %443, i32 noundef %444)
  br label %505

445:                                              ; preds = %377
  %446 = load ptr, ptr %3, align 8, !tbaa !6
  %447 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %446, i32 0, i32 10
  %448 = load i32, ptr %447, align 8, !tbaa !84
  %449 = load ptr, ptr %3, align 8, !tbaa !6
  %450 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %449, i32 0, i32 10
  %451 = load i32, ptr %450, align 8, !tbaa !84
  %452 = load i32, ptr %23, align 4, !tbaa !11
  %453 = load i32, ptr %22, align 4, !tbaa !11
  %454 = load ptr, ptr %3, align 8, !tbaa !6
  %455 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4, !tbaa !24
  %457 = load ptr, ptr %3, align 8, !tbaa !6
  %458 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %457, i32 0, i32 3
  %459 = load i32, ptr %458, align 4, !tbaa !23
  %460 = load i32, ptr %24, align 4, !tbaa !11
  %461 = call ptr @dt_thumbnail_new(i32 noundef %448, i32 noundef %451, float noundef 0.000000e+00, i32 noundef %452, i32 noundef %453, i32 noundef %456, i32 noundef 0, i32 noundef %459, i32 noundef %460)
  store ptr %461, ptr %25, align 8, !tbaa !30
  %462 = load ptr, ptr %3, align 8, !tbaa !6
  %463 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 8, !tbaa !13
  %465 = icmp eq i32 %464, 2
  br i1 %465, label %466, label %471

466:                                              ; preds = %445
  %467 = load ptr, ptr %25, align 8, !tbaa !30
  %468 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %467, i32 0, i32 50
  store i32 1, ptr %468, align 4, !tbaa !269
  %469 = load ptr, ptr %25, align 8, !tbaa !30
  %470 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %469, i32 0, i32 49
  store i32 2, ptr %470, align 8, !tbaa !270
  br label %471

471:                                              ; preds = %466, %445
  %472 = load i32, ptr %7, align 4, !tbaa !11
  %473 = load ptr, ptr %25, align 8, !tbaa !30
  %474 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %473, i32 0, i32 4
  store i32 %472, ptr %474, align 8, !tbaa !44
  %475 = load i32, ptr %8, align 4, !tbaa !11
  %476 = load ptr, ptr %25, align 8, !tbaa !30
  %477 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %476, i32 0, i32 5
  store i32 %475, ptr %477, align 4, !tbaa !45
  %478 = load ptr, ptr %3, align 8, !tbaa !6
  %479 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %478, i32 0, i32 5
  %480 = load ptr, ptr %479, align 8, !tbaa !26
  %481 = load ptr, ptr %25, align 8, !tbaa !30
  %482 = call ptr @g_list_prepend(ptr noundef %480, ptr noundef %481)
  %483 = load ptr, ptr %3, align 8, !tbaa !6
  %484 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %483, i32 0, i32 5
  store ptr %482, ptr %484, align 8, !tbaa !26
  %485 = load ptr, ptr %25, align 8, !tbaa !30
  %486 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %485, i32 0, i32 28
  %487 = load ptr, ptr %486, align 8, !tbaa !267
  %488 = load i32, ptr %13, align 4, !tbaa !11
  call void @gtk_widget_set_margin_start(ptr noundef %487, i32 noundef %488)
  %489 = load ptr, ptr %25, align 8, !tbaa !30
  %490 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %489, i32 0, i32 28
  %491 = load ptr, ptr %490, align 8, !tbaa !267
  %492 = load i32, ptr %14, align 4, !tbaa !11
  call void @gtk_widget_set_margin_top(ptr noundef %491, i32 noundef %492)
  %493 = load ptr, ptr %3, align 8, !tbaa !6
  %494 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %493, i32 0, i32 4
  %495 = load ptr, ptr %494, align 8, !tbaa !25
  %496 = call i64 @gtk_layout_get_type() #13
  %497 = call ptr @g_type_check_instance_cast(ptr noundef %495, i64 noundef %496)
  %498 = load ptr, ptr %25, align 8, !tbaa !30
  %499 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %498, i32 0, i32 25
  %500 = load ptr, ptr %499, align 8, !tbaa !88
  %501 = load i32, ptr %7, align 4, !tbaa !11
  %502 = load i32, ptr %8, align 4, !tbaa !11
  call void @gtk_layout_put(ptr noundef %497, ptr noundef %500, i32 noundef %501, i32 noundef %502)
  %503 = load i32, ptr %19, align 4, !tbaa !11
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %19, align 4, !tbaa !11
  br label %505

505:                                              ; preds = %471, %428
  %506 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_pos_get_next(ptr noundef %506, ptr noundef %7, ptr noundef %8)
  %507 = load i32, ptr %22, align 4, !tbaa !11
  %508 = load ptr, ptr %3, align 8, !tbaa !6
  %509 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %508, i32 0, i32 6
  %510 = load i32, ptr %509, align 8, !tbaa !92
  %511 = icmp eq i32 %507, %510
  br i1 %511, label %512, label %516

512:                                              ; preds = %505
  %513 = load i32, ptr %23, align 4, !tbaa !11
  %514 = load ptr, ptr %3, align 8, !tbaa !6
  %515 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %514, i32 0, i32 7
  store i32 %513, ptr %515, align 4, !tbaa !94
  br label %516

516:                                              ; preds = %512, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %373

517:                                              ; preds = %373
  %518 = load ptr, ptr %16, align 8, !tbaa !268
  call void @g_hash_table_destroy(ptr noundef %518)
  %519 = load ptr, ptr %3, align 8, !tbaa !6
  %520 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %519, i32 0, i32 5
  %521 = load ptr, ptr %520, align 8, !tbaa !26
  %522 = call ptr @g_list_reverse(ptr noundef %521)
  %523 = load ptr, ptr %3, align 8, !tbaa !6
  %524 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %523, i32 0, i32 5
  store ptr %522, ptr %524, align 8, !tbaa !26
  %525 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_pos_compute_area(ptr noundef %525)
  %526 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !49
  %527 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8, !tbaa !229
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %618

530:                                              ; preds = %517
  %531 = load ptr, ptr %3, align 8, !tbaa !6
  %532 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %531, i32 0, i32 0
  %533 = load i32, ptr %532, align 8, !tbaa !13
  %534 = icmp eq i32 %533, 3
  br i1 %534, label %540, label %535

535:                                              ; preds = %530
  %536 = load ptr, ptr %3, align 8, !tbaa !6
  %537 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 8, !tbaa !13
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %618

540:                                              ; preds = %535, %530
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %541 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !49
  %542 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8, !tbaa !229
  %544 = call ptr @g_slist_last(ptr noundef %543)
  %545 = getelementptr inbounds nuw %struct._GSList, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8, !tbaa !245
  %547 = ptrtoint ptr %546 to i64
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %26, align 4, !tbaa !11
  %549 = load ptr, ptr %3, align 8, !tbaa !6
  %550 = load i32, ptr %26, align 4, !tbaa !11
  %551 = call i32 @dt_thumbtable_ensure_imgid_visibility(ptr noundef %549, i32 noundef %550)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %552 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !49
  %553 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %552, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8, !tbaa !229
  store ptr %554, ptr %27, align 8, !tbaa !271
  br label %555

555:                                              ; preds = %585, %540
  %556 = load ptr, ptr %27, align 8, !tbaa !271
  %557 = icmp ne ptr %556, null
  br i1 %557, label %559, label %558

558:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %587

559:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %560 = load ptr, ptr %3, align 8, !tbaa !6
  %561 = load ptr, ptr %27, align 8, !tbaa !271
  %562 = getelementptr inbounds nuw %struct._GSList, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8, !tbaa !245
  %564 = ptrtoint ptr %563 to i64
  %565 = trunc i64 %564 to i32
  %566 = call ptr @_thumbtable_get_thumb(ptr noundef %560, i32 noundef %565)
  store ptr %566, ptr %28, align 8, !tbaa !30
  %567 = load ptr, ptr %28, align 8, !tbaa !30
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %576

569:                                              ; preds = %559
  %570 = load ptr, ptr %28, align 8, !tbaa !30
  %571 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %570, i32 0, i32 25
  %572 = load ptr, ptr %571, align 8, !tbaa !88
  call void @dt_gui_add_class(ptr noundef %572, ptr noundef @.str.43)
  %573 = load ptr, ptr %28, align 8, !tbaa !30
  %574 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %573, i32 0, i32 11
  store i32 0, ptr %574, align 4, !tbaa !272
  %575 = load ptr, ptr %28, align 8, !tbaa !30
  call void @dt_thumbnail_update_infos(ptr noundef %575)
  br label %576

576:                                              ; preds = %569, %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr %27, align 8, !tbaa !271
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %584

580:                                              ; preds = %577
  %581 = load ptr, ptr %27, align 8, !tbaa !271
  %582 = getelementptr inbounds nuw %struct._GSList, ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8, !tbaa !273
  br label %585

584:                                              ; preds = %577
  br label %585

585:                                              ; preds = %584, %580
  %586 = phi ptr [ %583, %580 ], [ null, %584 ]
  store ptr %586, ptr %27, align 8, !tbaa !271
  br label %555

587:                                              ; preds = %558
  %588 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !49
  %589 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8, !tbaa !229
  call void @g_slist_free(ptr noundef %590)
  %591 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !49
  %592 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %591, i32 0, i32 2
  store ptr null, ptr %592, align 8, !tbaa !229
  br label %593

593:                                              ; preds = %587
  %594 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !107
  %595 = and i32 %594, 1
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %614

597:                                              ; preds = %593
  %598 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 1), align 4, !tbaa !11
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %614

600:                                              ; preds = %597
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %603 = and i32 1048576, %602
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %611

605:                                              ; preds = %601
  %606 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %607 = xor i32 %606, -1
  %608 = and i32 0, %607
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %611, label %610

610:                                              ; preds = %605
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.44, ptr noundef @.str.31, ptr noundef @.str.27, i32 noundef 2720, ptr noundef @__FUNCTION__.dt_thumbtable_full_redraw)
  br label %611

611:                                              ; preds = %610, %605, %601
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613, %597, %593
  %615 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !109
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %615, i32 noundef 1)
  br label %616

616:                                              ; preds = %614
  br label %617

617:                                              ; preds = %616
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %618

618:                                              ; preds = %617, %535, %517
  br label %619

619:                                              ; preds = %618
  %620 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %621 = and i32 1024, %620
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %633

623:                                              ; preds = %619
  %624 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %625 = xor i32 %624, -1
  %626 = and i32 0, %625
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %633, label %628

628:                                              ; preds = %623
  %629 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %630 = load double, ptr %5, align 8, !tbaa !85
  %631 = fsub reassoc nsz arcp contract afn double %629, %630
  %632 = load i32, ptr %19, align 4, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.45, double noundef %631, i32 noundef %632)
  br label %633

633:                                              ; preds = %628, %623, %619
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  %636 = load ptr, ptr %20, align 8, !tbaa !21
  call void @g_free(ptr noundef %636)
  %637 = load ptr, ptr %6, align 8, !tbaa !251
  %638 = call i32 @sqlite3_finalize(ptr noundef %637)
  %639 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %640 = and i32 %639, 1
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %635
  %643 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !134
  call void @dt_mipmap_cache_print(ptr noundef %643)
  br label %644

644:                                              ; preds = %642, %635
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %645

645:                                              ; preds = %31, %644, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_compute_sizes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._cairo_rectangle_int, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  call void @gtk_widget_get_allocation(ptr noundef %14, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !167
  %17 = icmp sle i32 %16, 20
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !168
  %21 = icmp sle i32 %20, 20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18, %2
  %23 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !167
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %25, i32 0, i32 12
  store i32 %24, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !168
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %29, i32 0, i32 13
  store i32 %28, ptr %30, align 4, !tbaa !47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %266

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !84
  store i32 %34, ptr %9, align 4, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %128

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !49
  %41 = call i32 @dt_view_lighttable_get_zoom(ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !11
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %64, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !167
  %47 = load ptr, ptr %4, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8, !tbaa !46
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %64, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !168
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 4, !tbaa !47
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %10, align 4, !tbaa !11
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !257
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %64, label %127

64:                                               ; preds = %58, %51, %44, %39
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %66, i32 0, i32 8
  store i32 %65, ptr %67, align 8, !tbaa !257
  %68 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !167
  %70 = load ptr, ptr %4, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %70, i32 0, i32 12
  store i32 %69, ptr %71, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !168
  %74 = load ptr, ptr %4, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %74, i32 0, i32 13
  store i32 %73, ptr %75, align 4, !tbaa !47
  %76 = load ptr, ptr %4, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 8, !tbaa !46
  %79 = load ptr, ptr %4, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8, !tbaa !257
  %82 = sdiv i32 %78, %81
  %83 = load ptr, ptr %4, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %83, i32 0, i32 13
  %85 = load i32, ptr %84, align 4, !tbaa !47
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %64
  %88 = load ptr, ptr %4, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 8, !tbaa !46
  %91 = load ptr, ptr %4, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8, !tbaa !257
  %94 = sdiv i32 %90, %93
  br label %99

95:                                               ; preds = %64
  %96 = load ptr, ptr %4, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %97, align 4, !tbaa !47
  br label %99

99:                                               ; preds = %95, %87
  %100 = phi i32 [ %94, %87 ], [ %98, %95 ]
  %101 = load ptr, ptr %4, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %101, i32 0, i32 10
  store i32 %100, ptr %102, align 8, !tbaa !84
  %103 = load ptr, ptr %4, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 4, !tbaa !47
  %106 = load ptr, ptr %4, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 8, !tbaa !84
  %109 = sdiv i32 %105, %108
  %110 = add nsw i32 %109, 1
  %111 = load ptr, ptr %4, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %111, i32 0, i32 9
  store i32 %110, ptr %112, align 4, !tbaa !265
  %113 = load ptr, ptr %4, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %113, i32 0, i32 12
  %115 = load i32, ptr %114, align 8, !tbaa !46
  %116 = load ptr, ptr %4, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 8, !tbaa !257
  %119 = load ptr, ptr %4, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %120, align 8, !tbaa !84
  %122 = mul nsw i32 %118, %121
  %123 = sub nsw i32 %115, %122
  %124 = sdiv i32 %123, 2
  %125 = load ptr, ptr %4, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %125, i32 0, i32 16
  store i32 %124, ptr %126, align 8, !tbaa !266
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %99, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %256

128:                                              ; preds = %31
  %129 = load ptr, ptr %4, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !13
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %194

133:                                              ; preds = %128
  %134 = load i32, ptr %5, align 4, !tbaa !11
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %150, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !167
  %139 = load ptr, ptr %4, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %140, align 8, !tbaa !46
  %142 = icmp ne i32 %138, %141
  br i1 %142, label %150, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !168
  %146 = load ptr, ptr %4, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %146, i32 0, i32 13
  %148 = load i32, ptr %147, align 4, !tbaa !47
  %149 = icmp ne i32 %145, %148
  br i1 %149, label %150, label %193

150:                                              ; preds = %143, %136, %133
  %151 = load ptr, ptr %4, align 8, !tbaa !6
  %152 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %151, i32 0, i32 8
  store i32 1, ptr %152, align 8, !tbaa !257
  %153 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !167
  %155 = load ptr, ptr %4, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %155, i32 0, i32 12
  store i32 %154, ptr %156, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 3
  %158 = load i32, ptr %157, align 4, !tbaa !168
  %159 = load ptr, ptr %4, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %159, i32 0, i32 13
  store i32 %158, ptr %160, align 4, !tbaa !47
  %161 = load ptr, ptr %4, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %161, i32 0, i32 13
  %163 = load i32, ptr %162, align 4, !tbaa !47
  %164 = load ptr, ptr %4, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %164, i32 0, i32 10
  store i32 %163, ptr %165, align 8, !tbaa !84
  %166 = load ptr, ptr %4, align 8, !tbaa !6
  %167 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %166, i32 0, i32 12
  %168 = load i32, ptr %167, align 8, !tbaa !46
  %169 = load ptr, ptr %4, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %170, align 8, !tbaa !84
  %172 = sdiv i32 %168, %171
  %173 = load ptr, ptr %4, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %173, i32 0, i32 9
  store i32 %172, ptr %174, align 4, !tbaa !265
  %175 = load ptr, ptr %4, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %175, i32 0, i32 16
  store i32 0, ptr %176, align 8, !tbaa !266
  %177 = load ptr, ptr %4, align 8, !tbaa !6
  %178 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %177, i32 0, i32 9
  %179 = load i32, ptr %178, align 4, !tbaa !265
  %180 = srem i32 %179, 2
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %150
  %183 = load ptr, ptr %4, align 8, !tbaa !6
  %184 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 4, !tbaa !265
  %186 = add nsw i32 %185, 2
  store i32 %186, ptr %184, align 4, !tbaa !265
  br label %192

187:                                              ; preds = %150
  %188 = load ptr, ptr %4, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %189, align 4, !tbaa !265
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !265
  br label %192

192:                                              ; preds = %187, %182
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %193

193:                                              ; preds = %192, %143
  br label %255

194:                                              ; preds = %128
  %195 = load ptr, ptr %4, align 8, !tbaa !6
  %196 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !13
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %254

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %200 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !49
  %201 = call i32 @dt_view_lighttable_get_zoom(ptr noundef %200)
  store i32 %201, ptr %11, align 4, !tbaa !11
  %202 = load i32, ptr %5, align 4, !tbaa !11
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %218, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !167
  %207 = load ptr, ptr %4, align 8, !tbaa !6
  %208 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %207, i32 0, i32 12
  %209 = load i32, ptr %208, align 8, !tbaa !46
  %210 = icmp ne i32 %206, %209
  br i1 %210, label %218, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 3
  %213 = load i32, ptr %212, align 4, !tbaa !168
  %214 = load ptr, ptr %4, align 8, !tbaa !6
  %215 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %214, i32 0, i32 13
  %216 = load i32, ptr %215, align 4, !tbaa !47
  %217 = icmp ne i32 %213, %216
  br i1 %217, label %218, label %253

218:                                              ; preds = %211, %204, %199
  %219 = load ptr, ptr %4, align 8, !tbaa !6
  %220 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %219, i32 0, i32 8
  store i32 13, ptr %220, align 8, !tbaa !257
  %221 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !167
  %223 = load ptr, ptr %4, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %223, i32 0, i32 12
  store i32 %222, ptr %224, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 3
  %226 = load i32, ptr %225, align 4, !tbaa !168
  %227 = load ptr, ptr %4, align 8, !tbaa !6
  %228 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %227, i32 0, i32 13
  store i32 %226, ptr %228, align 4, !tbaa !47
  %229 = load ptr, ptr %4, align 8, !tbaa !6
  %230 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %229, i32 0, i32 12
  %231 = load i32, ptr %230, align 8, !tbaa !46
  %232 = load i32, ptr %11, align 4, !tbaa !11
  %233 = sdiv i32 %231, %232
  %234 = load ptr, ptr %4, align 8, !tbaa !6
  %235 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %234, i32 0, i32 10
  store i32 %233, ptr %235, align 8, !tbaa !84
  %236 = load ptr, ptr %4, align 8, !tbaa !6
  %237 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %236, i32 0, i32 13
  %238 = load i32, ptr %237, align 4, !tbaa !47
  %239 = load ptr, ptr %4, align 8, !tbaa !6
  %240 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %239, i32 0, i32 14
  %241 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !87
  %243 = sub nsw i32 %238, %242
  %244 = load ptr, ptr %4, align 8, !tbaa !6
  %245 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %244, i32 0, i32 10
  %246 = load i32, ptr %245, align 8, !tbaa !84
  %247 = sdiv i32 %243, %246
  %248 = add nsw i32 %247, 1
  %249 = load ptr, ptr %4, align 8, !tbaa !6
  %250 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %249, i32 0, i32 9
  store i32 %248, ptr %250, align 4, !tbaa !265
  %251 = load ptr, ptr %4, align 8, !tbaa !6
  %252 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %251, i32 0, i32 16
  store i32 0, ptr %252, align 8, !tbaa !266
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %253

253:                                              ; preds = %218, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %254

254:                                              ; preds = %253, %194
  br label %255

255:                                              ; preds = %254, %193
  br label %256

256:                                              ; preds = %255, %127
  %257 = load ptr, ptr %4, align 8, !tbaa !6
  %258 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %257, i32 0, i32 10
  %259 = load i32, ptr %258, align 8, !tbaa !84
  %260 = load i32, ptr %9, align 4, !tbaa !11
  %261 = icmp ne i32 %259, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_thumbs_update_overlays_mode(ptr noundef %263)
  br label %264

264:                                              ; preds = %262, %256
  %265 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %265, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %266

266:                                              ; preds = %264, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %267 = load i32, ptr %3, align 4
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define internal i32 @_thumbtable_update_scrollbars(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %186

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %19, i32 0, i32 28
  %21 = load i32, ptr %20, align 4, !tbaa !264
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %186

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %25, i32 0, i32 27
  store i32 1, ptr %26, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %27 = call i32 @dt_collection_get_collected_count()
  %28 = icmp ugt i32 1, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %32

30:                                               ; preds = %24
  %31 = call i32 @dt_collection_get_collected_count()
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i32 [ 1, %29 ], [ %31, %30 ]
  store i32 %33, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = uitofp i32 %34 to float
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !257
  %39 = sitofp i32 %38 to float
  %40 = fdiv reassoc nsz arcp contract afn float %35, %39
  %41 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %40)
  %42 = fptoui float %41 to i32
  store i32 %42, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 4, !tbaa !47
  %46 = sitofp i32 %45 to float
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8, !tbaa !84
  %50 = sitofp i32 %49 to float
  %51 = fdiv reassoc nsz arcp contract afn float %46, %50
  store float %51, ptr %6, align 4, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = uitofp i32 %52 to float
  %54 = load float, ptr %6, align 4, !tbaa !262
  %55 = load float, ptr %6, align 4, !tbaa !262
  %56 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %55)
  %57 = fsub reassoc nsz arcp contract afn float %54, %56
  %58 = fadd reassoc nsz arcp contract afn float %53, %57
  store float %58, ptr %7, align 4, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %59 = load ptr, ptr %3, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !92
  %62 = sub nsw i32 %61, 1
  %63 = load ptr, ptr %3, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 8, !tbaa !257
  %66 = sdiv i32 %62, %65
  %67 = sitofp i32 %66 to float
  store float %67, ptr %8, align 4, !tbaa !262
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !92
  %71 = sub nsw i32 %70, 1
  %72 = load ptr, ptr %3, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8, !tbaa !257
  %75 = srem i32 %71, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %32
  %78 = load float, ptr %8, align 4, !tbaa !262
  %79 = fadd reassoc nsz arcp contract afn float %78, 1.000000e+00
  store float %79, ptr %8, align 4, !tbaa !262
  br label %80

80:                                               ; preds = %77, %32
  %81 = load ptr, ptr %3, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %81, i32 0, i32 14
  %83 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !87
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %87, i32 0, i32 14
  %89 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !87
  %91 = sub nsw i32 0, %90
  %92 = sitofp i32 %91 to float
  %93 = load ptr, ptr %3, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 8, !tbaa !84
  %96 = sitofp i32 %95 to float
  %97 = fdiv reassoc nsz arcp contract afn float %92, %96
  %98 = load float, ptr %8, align 4, !tbaa !262
  %99 = fadd reassoc nsz arcp contract afn float %98, %97
  store float %99, ptr %8, align 4, !tbaa !262
  br label %100

100:                                              ; preds = %86, %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !112
  %102 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.dt_gui_scrollbars_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !274
  %105 = call i32 @gtk_widget_get_allocated_width(ptr noundef %104)
  store i32 %105, ptr %9, align 4, !tbaa !11
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !112
  %107 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.dt_gui_scrollbars_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !274
  %110 = call i32 @gtk_widget_get_visible(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %150

112:                                              ; preds = %100
  %113 = load i32, ptr %5, align 4, !tbaa !11
  %114 = load ptr, ptr %3, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 4, !tbaa !265
  %117 = sub nsw i32 %116, 1
  %118 = icmp ule i32 %113, %117
  br i1 %118, label %119, label %150

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %120 = load ptr, ptr %3, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %120, i32 0, i32 12
  %122 = load i32, ptr %121, align 8, !tbaa !46
  %123 = load i32, ptr %9, align 4, !tbaa !11
  %124 = add nsw i32 %122, %123
  store i32 %124, ptr %10, align 4, !tbaa !11
  %125 = load i32, ptr %5, align 4, !tbaa !11
  %126 = load i32, ptr %10, align 4, !tbaa !11
  %127 = mul i32 %125, %126
  %128 = load ptr, ptr %3, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8, !tbaa !257
  %131 = udiv i32 %127, %130
  %132 = load ptr, ptr %3, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %132, i32 0, i32 13
  %134 = load i32, ptr %133, align 4, !tbaa !47
  %135 = icmp uge i32 %131, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %119
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !49
  %138 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !275
  %140 = load float, ptr %8, align 4, !tbaa !262
  %141 = load float, ptr %7, align 4, !tbaa !262
  %142 = fadd reassoc nsz arcp contract afn float %141, 1.000000e+00
  %143 = load float, ptr %6, align 4, !tbaa !262
  call void @dt_view_set_scrollbar(ptr noundef %139, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %140, float noundef 0.000000e+00, float noundef %142, float noundef %143)
  %144 = load ptr, ptr %3, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %144, i32 0, i32 27
  store i32 0, ptr %145, align 8, !tbaa !263
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %147

146:                                              ; preds = %119
  store i32 0, ptr %11, align 4
  br label %147

147:                                              ; preds = %146, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %148 = load i32, ptr %11, align 4
  switch i32 %148, label %185 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %112, %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %151 = load ptr, ptr %3, align 8, !tbaa !6
  %152 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %151, i32 0, i32 12
  %153 = load i32, ptr %152, align 8, !tbaa !46
  %154 = load ptr, ptr %3, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %155, align 8, !tbaa !257
  %157 = sdiv i32 %153, %156
  %158 = sitofp i32 %157 to float
  %159 = load ptr, ptr %3, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %159, i32 0, i32 12
  %161 = load i32, ptr %160, align 8, !tbaa !46
  %162 = load i32, ptr %9, align 4, !tbaa !11
  %163 = sub nsw i32 %161, %162
  %164 = load ptr, ptr %3, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %165, align 8, !tbaa !257
  %167 = sdiv i32 %163, %166
  %168 = sitofp i32 %167 to float
  %169 = fdiv reassoc nsz arcp contract afn float %158, %168
  %170 = fsub reassoc nsz arcp contract afn float %169, 1.000000e+00
  store float %170, ptr %12, align 4, !tbaa !262
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !49
  %172 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !275
  %174 = load float, ptr %8, align 4, !tbaa !262
  %175 = load float, ptr %7, align 4, !tbaa !262
  %176 = load float, ptr %12, align 4, !tbaa !262
  %177 = fsub reassoc nsz arcp contract afn float %175, %176
  %178 = load float, ptr %6, align 4, !tbaa !262
  call void @dt_view_set_scrollbar(ptr noundef %173, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %174, float noundef 0.000000e+00, float noundef %177, float noundef %178)
  %179 = load ptr, ptr %3, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %179, i32 0, i32 27
  store i32 0, ptr %180, align 8, !tbaa !263
  %181 = load float, ptr %8, align 4, !tbaa !262
  %182 = load float, ptr %7, align 4, !tbaa !262
  %183 = fcmp reassoc nsz arcp contract afn oge float %181, %182
  %184 = zext i1 %183 to i32
  store i32 %184, ptr %2, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %185

185:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %186

186:                                              ; preds = %185, %23, %17
  %187 = load i32, ptr %2, align 4
  ret i32 %187
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_debug_wtime() #4 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
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

declare i32 @dt_collection_get_collected_count() #2

declare i32 @gtk_widget_get_margin_start(ptr noundef) #2

declare i32 @gtk_widget_get_margin_top(ptr noundef) #2

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @g_int_hash(ptr noundef) #2

declare i32 @g_int_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_list_remove_thumb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = call ptr @gtk_widget_get_parent(ptr noundef %7)
  %9 = call i64 @gtk_container_get_type() #13
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  call void @gtk_container_remove(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  call void @dt_thumbnail_destroy(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_list_free(ptr noundef) #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_database_get(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @sqlite3_errmsg(ptr noundef) #2

declare i32 @sqlite3_step(ptr noundef) #2

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_steal(ptr noundef, ptr noundef) #2

declare void @gtk_layout_move(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_layout_get_type() #6

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

declare void @dt_thumbnail_set_selection(ptr noundef, i32 noundef) #2

declare ptr @dt_thumbnail_new(i32 noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @gtk_widget_set_margin_start(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_margin_top(ptr noundef, i32 noundef) #2

declare void @gtk_layout_put(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_pos_get_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %40

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !84
  %15 = load ptr, ptr %5, align 8, !tbaa !143
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = add nsw i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !143
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !84
  %23 = add nsw i32 %19, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %11
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 8, !tbaa !266
  %32 = load ptr, ptr %5, align 8, !tbaa !143
  store i32 %31, ptr %32, align 4, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8, !tbaa !84
  %36 = load ptr, ptr %6, align 8, !tbaa !143
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = add nsw i32 %37, %35
  store i32 %38, ptr %36, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %28, %11
  br label %98

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !13
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 8, !tbaa !84
  %49 = load ptr, ptr %5, align 8, !tbaa !143
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = add nsw i32 %50, %48
  store i32 %51, ptr %49, align 4, !tbaa !11
  br label %97

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !13
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %96

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !84
  %61 = load ptr, ptr %5, align 8, !tbaa !143
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = add nsw i32 %62, %60
  store i32 %63, ptr %61, align 4, !tbaa !11
  %64 = load ptr, ptr %5, align 8, !tbaa !143
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8, !tbaa !84
  %69 = add nsw i32 %65, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %70, i32 0, i32 14
  %72 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !86
  %74 = load ptr, ptr %4, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8, !tbaa !257
  %77 = load ptr, ptr %4, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 8, !tbaa !84
  %80 = mul nsw i32 %76, %79
  %81 = add nsw i32 %73, %80
  %82 = icmp sgt i32 %69, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %57
  %84 = load ptr, ptr %4, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %84, i32 0, i32 14
  %86 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !86
  %88 = load ptr, ptr %5, align 8, !tbaa !143
  store i32 %87, ptr %88, align 4, !tbaa !11
  %89 = load ptr, ptr %4, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 8, !tbaa !84
  %92 = load ptr, ptr %6, align 8, !tbaa !143
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = add nsw i32 %93, %91
  store i32 %94, ptr %92, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %83, %57
  br label %96

96:                                               ; preds = %95, %52
  br label %97

97:                                               ; preds = %96, %45
  br label %98

98:                                               ; preds = %97, %39
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #2

declare ptr @g_list_reverse(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_pos_compute_area(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %116

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 2147483647, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 2147483647, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 -2147483648, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 -2147483648, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  store ptr %16, ptr %7, align 8, !tbaa !27
  br label %17

17:                                               ; preds = %85, %13
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %87

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  store ptr %24, ptr %8, align 8, !tbaa !30
  %25 = load i32, ptr %3, align 4, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %3, align 4, !tbaa !11
  br label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi i32 [ %31, %30 ], [ %35, %32 ]
  store i32 %37, ptr %3, align 4, !tbaa !11
  %38 = load i32, ptr %4, align 4, !tbaa !11
  %39 = load ptr, ptr %8, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %4, align 4, !tbaa !11
  br label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !45
  br label %49

49:                                               ; preds = %45, %43
  %50 = phi i32 [ %44, %43 ], [ %48, %45 ]
  store i32 %50, ptr %4, align 4, !tbaa !11
  %51 = load i32, ptr %5, align 4, !tbaa !11
  %52 = load ptr, ptr %8, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !44
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %5, align 4, !tbaa !11
  br label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %8, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !44
  br label %62

62:                                               ; preds = %58, %56
  %63 = phi i32 [ %57, %56 ], [ %61, %58 ]
  store i32 %63, ptr %5, align 4, !tbaa !11
  %64 = load i32, ptr %6, align 4, !tbaa !11
  %65 = load ptr, ptr %8, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !45
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load i32, ptr %6, align 4, !tbaa !11
  br label %75

71:                                               ; preds = %62
  %72 = load ptr, ptr %8, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !45
  br label %75

75:                                               ; preds = %71, %69
  %76 = phi i32 [ %70, %69 ], [ %74, %71 ]
  store i32 %76, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %7, align 8, !tbaa !27
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct._GList, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  br label %85

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi ptr [ %83, %80 ], [ null, %84 ]
  store ptr %86, ptr %7, align 8, !tbaa !27
  br label %17

87:                                               ; preds = %20
  %88 = load i32, ptr %3, align 4, !tbaa !11
  %89 = load ptr, ptr %2, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %89, i32 0, i32 14
  %91 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %90, i32 0, i32 0
  store i32 %88, ptr %91, align 8, !tbaa !86
  %92 = load i32, ptr %4, align 4, !tbaa !11
  %93 = load ptr, ptr %2, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %93, i32 0, i32 14
  %95 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %94, i32 0, i32 1
  store i32 %92, ptr %95, align 4, !tbaa !87
  %96 = load i32, ptr %5, align 4, !tbaa !11
  %97 = load ptr, ptr %2, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 8, !tbaa !84
  %100 = add nsw i32 %96, %99
  %101 = load i32, ptr %3, align 4, !tbaa !11
  %102 = sub nsw i32 %100, %101
  %103 = load ptr, ptr %2, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %103, i32 0, i32 14
  %105 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %104, i32 0, i32 2
  store i32 %102, ptr %105, align 8, !tbaa !90
  %106 = load i32, ptr %6, align 4, !tbaa !11
  %107 = load ptr, ptr %2, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 8, !tbaa !84
  %110 = add nsw i32 %106, %109
  %111 = load i32, ptr %4, align 4, !tbaa !11
  %112 = sub nsw i32 %110, %111
  %113 = load ptr, ptr %2, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %113, i32 0, i32 14
  %115 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %114, i32 0, i32 3
  store i32 %112, ptr %115, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %129

116:                                              ; preds = %1
  %117 = load ptr, ptr %2, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %117, i32 0, i32 14
  %119 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %118, i32 0, i32 0
  store i32 0, ptr %119, align 8, !tbaa !86
  %120 = load ptr, ptr %2, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %120, i32 0, i32 14
  %122 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %121, i32 0, i32 1
  store i32 0, ptr %122, align 4, !tbaa !87
  %123 = load ptr, ptr %2, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %123, i32 0, i32 14
  %125 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %124, i32 0, i32 2
  store i32 0, ptr %125, align 8, !tbaa !90
  %126 = load ptr, ptr %2, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %126, i32 0, i32 14
  %128 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %127, i32 0, i32 3
  store i32 0, ptr %128, align 4, !tbaa !89
  br label %129

129:                                              ; preds = %116, %87
  ret void
}

declare ptr @g_slist_last(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_thumbtable_ensure_imgid_visibility(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = call i32 @_thumb_get_rowid(i32 noundef %16)
  %18 = call i32 @_filemanager_ensure_rowid_visibility(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %3, align 4
  br label %31

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = call i32 @_thumb_get_rowid(i32 noundef %26)
  %28 = call i32 @_zoomable_ensure_rowid_visibility(ptr noundef %25, i32 noundef %27)
  store i32 %28, ptr %3, align 4
  br label %31

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %24, %14, %8
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_thumbtable_get_thumb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %15, ptr %6, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %43, %12
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  br label %45

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  store ptr %23, ptr %8, align 8, !tbaa !30
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !93
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %45 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct._GList, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ null, %42 ]
  store ptr %44, ptr %6, align 8, !tbaa !27
  br label %16

45:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %50 [
    i32 2, label %47
    i32 1, label %48
  ]

47:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  br label %48

48:                                               ; preds = %47, %45, %11
  %49 = load ptr, ptr %3, align 8
  ret ptr %49

50:                                               ; preds = %45
  unreachable
}

declare void @g_slist_free(ptr noundef) #2

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #4 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #12
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #12
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !276
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !278
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #12
  ret double %11
}

declare i32 @sqlite3_finalize(ptr noundef) #2

declare void @dt_mipmap_cache_print(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_thumbtable_set_parent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = call ptr @gtk_widget_get_parent(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %25, ptr %8, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = call i64 @gtk_container_get_type() #13
  store i64 %26, ptr %9, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !157
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %49

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !159
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !157
  %37 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw %struct._GTypeClass, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !162
  %41 = load i64, ptr %9, align 8, !tbaa !138
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %48

44:                                               ; preds = %35, %30
  %45 = load ptr, ptr %8, align 8, !tbaa !157
  %46 = load i64, ptr %9, align 8, !tbaa !138
  %47 = call i32 @g_type_check_instance_is_a(ptr noundef %45, i64 noundef %46) #16
  store i32 %47, ptr %10, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %44, %43
  br label %49

49:                                               ; preds = %48, %29
  %50 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %50, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !95
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !95
  %58 = call i64 @gtk_container_get_type() #13
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  call void @gtk_container_remove(ptr noundef %59, ptr noundef %62)
  br label %63

63:                                               ; preds = %56, %53
  store i32 1, ptr %12, align 4
  br label %257

64:                                               ; preds = %49
  %65 = load ptr, ptr %7, align 8, !tbaa !95
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !95
  %69 = load ptr, ptr %5, align 8, !tbaa !95
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8, !tbaa !95
  %73 = call i64 @gtk_container_get_type() #13
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %4, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  call void @gtk_container_remove(ptr noundef %74, ptr noundef %77)
  br label %78

78:                                               ; preds = %71, %67, %64
  %79 = load ptr, ptr %4, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !13
  %82 = load i32, ptr %6, align 4, !tbaa !11
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %170

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4, !tbaa !11
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  call void @gtk_widget_set_name(ptr noundef %90, ptr noundef @.str.8)
  %91 = load ptr, ptr %4, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  call void @dt_gui_add_help_link(ptr noundef %93, ptr noundef @.str.5)
  br label %116

94:                                               ; preds = %84
  %95 = load i32, ptr %6, align 4, !tbaa !11
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  call void @gtk_widget_set_name(ptr noundef %100, ptr noundef @.str.46)
  %101 = load ptr, ptr %4, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  call void @dt_gui_add_help_link(ptr noundef %103, ptr noundef @.str.47)
  br label %115

104:                                              ; preds = %94
  %105 = load i32, ptr %6, align 4, !tbaa !11
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  call void @gtk_widget_set_name(ptr noundef %110, ptr noundef @.str.48)
  %111 = load ptr, ptr %4, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  call void @dt_gui_add_help_link(ptr noundef %113, ptr noundef @.str.49)
  br label %114

114:                                              ; preds = %107, %104
  br label %115

115:                                              ; preds = %114, %97
  br label %116

116:                                              ; preds = %115, %87
  %117 = load i32, ptr %6, align 4, !tbaa !11
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  call void @gtk_drag_source_unset(ptr noundef %122)
  br label %133

123:                                              ; preds = %116
  %124 = load ptr, ptr %4, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !13
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  call void @gtk_drag_source_set(ptr noundef %131, i32 noundef 256, ptr noundef @target_list_all, i32 noundef 2, i32 noundef 4)
  br label %132

132:                                              ; preds = %128, %123
  br label %133

133:                                              ; preds = %132, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !11
  %134 = load i32, ptr %6, align 4, !tbaa !11
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 2, ptr %13, align 4, !tbaa !11
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %138 = load ptr, ptr %4, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !26
  store ptr %140, ptr %15, align 8, !tbaa !27
  br label %141

141:                                              ; preds = %163, %137
  %142 = load ptr, ptr %15, align 8, !tbaa !27
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %165

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %146 = load ptr, ptr %15, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw %struct._GList, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !28
  store ptr %148, ptr %16, align 8, !tbaa !30
  %149 = load i32, ptr %13, align 4, !tbaa !11
  %150 = load ptr, ptr %16, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %150, i32 0, i32 49
  store i32 %149, ptr %151, align 8, !tbaa !270
  %152 = load i32, ptr %14, align 4, !tbaa !11
  %153 = load ptr, ptr %16, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %153, i32 0, i32 50
  store i32 %152, ptr %154, align 4, !tbaa !269
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %155

155:                                              ; preds = %145
  %156 = load ptr, ptr %15, align 8, !tbaa !27
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load ptr, ptr %15, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct._GList, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !38
  br label %163

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162, %158
  %164 = phi ptr [ %161, %158 ], [ null, %162 ]
  store ptr %164, ptr %15, align 8, !tbaa !27
  br label %141

165:                                              ; preds = %144
  %166 = load i32, ptr %6, align 4, !tbaa !11
  %167 = load ptr, ptr %4, align 8, !tbaa !6
  %168 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %167, i32 0, i32 0
  store i32 %166, ptr %168, align 8, !tbaa !13
  %169 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_thumbs_update_overlays_mode(ptr noundef %169)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %170

170:                                              ; preds = %165, %78
  %171 = load ptr, ptr %4, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %171, i32 0, i32 27
  store i32 1, ptr %172, align 8, !tbaa !263
  %173 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_thumbtable_restore_scrollbars(ptr noundef %173)
  %174 = load ptr, ptr %7, align 8, !tbaa !95
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = load ptr, ptr %7, align 8, !tbaa !95
  %178 = load ptr, ptr %5, align 8, !tbaa !95
  %179 = icmp ne ptr %177, %178
  br i1 %179, label %180, label %254

180:                                              ; preds = %176, %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %181 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %181, ptr %17, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %182 = call i64 @gtk_overlay_get_type() #13
  store i64 %182, ptr %18, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %183 = load ptr, ptr %17, align 8, !tbaa !157
  %184 = icmp ne ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %205

186:                                              ; preds = %180
  %187 = load ptr, ptr %17, align 8, !tbaa !157
  %188 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !159
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %200

191:                                              ; preds = %186
  %192 = load ptr, ptr %17, align 8, !tbaa !157
  %193 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !159
  %195 = getelementptr inbounds nuw %struct._GTypeClass, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8, !tbaa !162
  %197 = load i64, ptr %18, align 8, !tbaa !138
  %198 = icmp eq i64 %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %204

200:                                              ; preds = %191, %186
  %201 = load ptr, ptr %17, align 8, !tbaa !157
  %202 = load i64, ptr %18, align 8, !tbaa !138
  %203 = call i32 @g_type_check_instance_is_a(ptr noundef %201, i64 noundef %202) #16
  store i32 %203, ptr %19, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %200, %199
  br label %205

205:                                              ; preds = %204, %185
  %206 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %206, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %207 = load i32, ptr %20, align 4, !tbaa !11
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %246

209:                                              ; preds = %205
  %210 = load ptr, ptr %5, align 8, !tbaa !95
  %211 = call i64 @gtk_overlay_get_type() #13
  %212 = call ptr @g_type_check_instance_cast(ptr noundef %210, i64 noundef %211)
  %213 = load ptr, ptr %4, align 8, !tbaa !6
  %214 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8, !tbaa !25
  call void @gtk_overlay_add_overlay(ptr noundef %212, ptr noundef %215)
  %216 = load ptr, ptr %5, align 8, !tbaa !95
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !112
  %218 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !154
  %220 = call ptr @dt_ui_center_base(ptr noundef %219)
  %221 = icmp eq ptr %216, %220
  br i1 %221, label %222, label %245

222:                                              ; preds = %209
  %223 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !112
  %224 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !154
  %226 = call ptr @dt_ui_center_base(ptr noundef %225)
  %227 = call i64 @gtk_overlay_get_type() #13
  %228 = call ptr @g_type_check_instance_cast(ptr noundef %226, i64 noundef %227)
  %229 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !112
  %230 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !154
  %232 = call ptr @dt_ui_log_msg(ptr noundef %231)
  %233 = call ptr @gtk_widget_get_parent(ptr noundef %232)
  call void @gtk_overlay_reorder_overlay(ptr noundef %228, ptr noundef %233, i32 noundef -1)
  %234 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !112
  %235 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !154
  %237 = call ptr @dt_ui_center_base(ptr noundef %236)
  %238 = call i64 @gtk_overlay_get_type() #13
  %239 = call ptr @g_type_check_instance_cast(ptr noundef %237, i64 noundef %238)
  %240 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !112
  %241 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !154
  %243 = call ptr @dt_ui_toast_msg(ptr noundef %242)
  %244 = call ptr @gtk_widget_get_parent(ptr noundef %243)
  call void @gtk_overlay_reorder_overlay(ptr noundef %239, ptr noundef %244, i32 noundef -1)
  br label %245

245:                                              ; preds = %222, %209
  br label %253

246:                                              ; preds = %205
  %247 = load ptr, ptr %5, align 8, !tbaa !95
  %248 = call i64 @gtk_container_get_type() #13
  %249 = call ptr @g_type_check_instance_cast(ptr noundef %247, i64 noundef %248)
  %250 = load ptr, ptr %4, align 8, !tbaa !6
  %251 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !25
  call void @gtk_container_add(ptr noundef %249, ptr noundef %252)
  br label %253

253:                                              ; preds = %246, %245
  br label %254

254:                                              ; preds = %253, %176
  %255 = load ptr, ptr %4, align 8, !tbaa !6
  %256 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %255, i32 0, i32 27
  store i32 0, ptr %256, align 8, !tbaa !263
  store i32 0, ptr %12, align 4
  br label %257

257:                                              ; preds = %254, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %258 = load i32, ptr %12, align 4
  switch i32 %258, label %260 [
    i32 0, label %259
    i32 1, label %259
  ]

259:                                              ; preds = %257, %257
  ret void

260:                                              ; preds = %257
  unreachable
}

declare ptr @gtk_widget_get_parent(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #7

declare void @gtk_container_remove(ptr noundef, ptr noundef) #2

declare void @gtk_drag_source_unset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_thumbs_update_overlays_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = call i32 @_thumbs_get_prefs_size(ptr noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.119, i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.119, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !21
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  call void @dt_gui_remove_class(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  call void @dt_gui_add_class(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  call void @g_free(ptr noundef %25)
  %26 = load i32, ptr %3, align 4, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %27, i32 0, i32 11
  store i32 %26, ptr %28, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = load i32, ptr %3, align 4, !tbaa !11
  %33 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.1, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = call i32 @dt_conf_get_int(ptr noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !11
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  call void @g_free(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %40 = load i32, ptr %3, align 4, !tbaa !11
  %41 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str, i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !21
  %42 = load ptr, ptr %6, align 8, !tbaa !21
  %43 = call i32 @dt_conf_get_bool(ptr noundef %42)
  %44 = load ptr, ptr %2, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 4, !tbaa !23
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  call void @g_free(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = load i32, ptr %7, align 4, !tbaa !11
  call void @dt_thumbtable_set_overlays_mode(ptr noundef %47, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_thumbtable_restore_scrollbars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !13
  switch i32 %5, label %14 [
    i32 2, label %6
    i32 1, label %10
  ]

6:                                                ; preds = %1
  %7 = call i32 @dt_conf_get_bool(ptr noundef @.str.122)
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %8, i32 0, i32 28
  store i32 %7, ptr %9, align 4, !tbaa !264
  br label %17

10:                                               ; preds = %1
  %11 = call i32 @dt_conf_get_bool(ptr noundef @.str.123)
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %12, i32 0, i32 28
  store i32 %11, ptr %13, align 4, !tbaa !264
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %15, i32 0, i32 28
  store i32 0, ptr %16, align 4, !tbaa !264
  br label %17

17:                                               ; preds = %14, %10, %6
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !112
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !154
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %21, i32 0, i32 28
  %23 = load i32, ptr %22, align 4, !tbaa !264
  call void @dt_ui_scrollbars_show(ptr noundef %20, i32 noundef %23)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_overlay_get_type() #6

declare void @gtk_overlay_add_overlay(ptr noundef, ptr noundef) #2

declare ptr @dt_ui_center_base(ptr noundef) #2

declare void @gtk_overlay_reorder_overlay(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @dt_ui_log_msg(ptr noundef) #2

declare ptr @dt_ui_toast_msg(ptr noundef) #2

declare void @gtk_container_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_thumbtable_get_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !92
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @dt_thumbtable_set_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !92
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %3
  store i32 0, ptr %4, align 4
  br label %29

17:                                               ; preds = %10
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %19, i32 0, i32 6
  store i32 %18, ptr %20, align 8, !tbaa !92
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !92
  call void @dt_conf_set_int(ptr noundef @.str.12, i32 noundef %23)
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  call void @dt_thumbtable_full_redraw(ptr noundef %27, i32 noundef 1)
  br label %28

28:                                               ; preds = %26, %17
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %16
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @dt_thumbtable_set_offset_image(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %8, i32 0, i32 7
  store i32 %7, ptr %9, align 4, !tbaa !94
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = call i32 @_thumb_get_rowid(i32 noundef %11)
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = call i32 @dt_thumbtable_set_offset(ptr noundef %10, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @_thumb_get_rowid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 -1, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.124, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %12 = and i32 256, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %16 = xor i32 %15, -1
  %17 = and i32 0, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.41, ptr noundef @.str.27, i32 noundef 251, ptr noundef @__FUNCTION__._thumb_get_rowid, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %14, %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !248
  %25 = call ptr @dt_database_get(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = call i32 @sqlite3_prepare_v2(ptr noundef %25, ptr noundef %26, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %27, ptr %6, align 4, !tbaa !11
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr @stderr, align 8, !tbaa !249
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !248
  %34 = call ptr @dt_database_get(ptr noundef %33)
  %35 = call ptr @sqlite3_errmsg(ptr noundef %34)
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.42, ptr noundef @.str.27, i32 noundef 251, ptr noundef @__FUNCTION__._thumb_get_rowid, ptr noundef %32, ptr noundef %35) #12
  br label %37

37:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !251
  %41 = call i32 @sqlite3_step(ptr noundef %40)
  %42 = icmp eq i32 %41, 100
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !251
  %45 = call i32 @sqlite3_column_int(ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %3, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  call void @g_free(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !251
  %49 = call i32 @sqlite3_finalize(ptr noundef %48)
  %50 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @_filemanager_ensure_rowid_visibility(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %156

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct._GList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %26, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = call i32 @g_list_length(ptr noundef %29)
  %31 = sub i32 %30, 1
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !257
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4, !tbaa !265
  %38 = sub nsw i32 %37, 1
  %39 = mul nsw i32 %34, %38
  %40 = sub nsw i32 %39, 1
  %41 = icmp ult i32 %31, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %21
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = call i32 @g_list_length(ptr noundef %45)
  %47 = sub i32 %46, 1
  br label %58

48:                                               ; preds = %21
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !257
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4, !tbaa !265
  %55 = sub nsw i32 %54, 1
  %56 = mul nsw i32 %51, %55
  %57 = sub nsw i32 %56, 1
  br label %58

58:                                               ; preds = %48, %42
  %59 = phi i32 [ %47, %42 ], [ %57, %48 ]
  store i32 %59, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = call ptr @g_list_nth_data(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !30
  %65 = load ptr, ptr %6, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !48
  %68 = load i32, ptr %5, align 4, !tbaa !11
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %108

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %71 = load ptr, ptr %6, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !48
  %74 = load i32, ptr %5, align 4, !tbaa !11
  %75 = sub nsw i32 %73, %74
  %76 = load ptr, ptr %4, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !257
  %79 = sdiv i32 %75, %78
  %80 = icmp sgt i32 1, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  br label %92

82:                                               ; preds = %70
  %83 = load ptr, ptr %6, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !48
  %86 = load i32, ptr %5, align 4, !tbaa !11
  %87 = sub nsw i32 %85, %86
  %88 = load ptr, ptr %4, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !257
  %91 = sdiv i32 %87, %90
  br label %92

92:                                               ; preds = %82, %81
  %93 = phi i32 [ 1, %81 ], [ %91, %82 ]
  store i32 %93, ptr %9, align 4, !tbaa !11
  %94 = load ptr, ptr %4, align 8, !tbaa !6
  %95 = load i32, ptr %9, align 4, !tbaa !11
  %96 = load ptr, ptr %4, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 8, !tbaa !84
  %99 = mul nsw i32 %95, %98
  %100 = call i32 @_move(ptr noundef %94, i32 noundef 0, i32 noundef %99, i32 noundef 1)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %92
  %103 = load ptr, ptr %4, align 8, !tbaa !6
  %104 = load i32, ptr %5, align 4, !tbaa !11
  %105 = call i32 @_filemanager_ensure_rowid_visibility(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

106:                                              ; preds = %92
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %107

107:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %155

108:                                              ; preds = %58
  %109 = load ptr, ptr %8, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !48
  %112 = load i32, ptr %5, align 4, !tbaa !11
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %153

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %115 = load i32, ptr %5, align 4, !tbaa !11
  %116 = load ptr, ptr %8, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !48
  %119 = sub nsw i32 %115, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 8, !tbaa !257
  %123 = sdiv i32 %119, %122
  %124 = icmp sgt i32 1, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  br label %136

126:                                              ; preds = %114
  %127 = load i32, ptr %5, align 4, !tbaa !11
  %128 = load ptr, ptr %8, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !48
  %131 = sub nsw i32 %127, %130
  %132 = load ptr, ptr %4, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %132, i32 0, i32 8
  %134 = load i32, ptr %133, align 8, !tbaa !257
  %135 = sdiv i32 %131, %134
  br label %136

136:                                              ; preds = %126, %125
  %137 = phi i32 [ 1, %125 ], [ %135, %126 ]
  store i32 %137, ptr %11, align 4, !tbaa !11
  %138 = load ptr, ptr %4, align 8, !tbaa !6
  %139 = load i32, ptr %11, align 4, !tbaa !11
  %140 = sub nsw i32 0, %139
  %141 = load ptr, ptr %4, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 8, !tbaa !84
  %144 = mul nsw i32 %140, %143
  %145 = call i32 @_move(ptr noundef %138, i32 noundef 0, i32 noundef %144, i32 noundef 1)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %136
  %148 = load ptr, ptr %4, align 8, !tbaa !6
  %149 = load i32, ptr %5, align 4, !tbaa !11
  %150 = call i32 @_filemanager_ensure_rowid_visibility(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %152

151:                                              ; preds = %136
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %152

152:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %155

153:                                              ; preds = %108
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %155

155:                                              ; preds = %154, %152, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %156

156:                                              ; preds = %155, %20
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @_zoomable_ensure_rowid_visibility(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %192

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %192

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  store ptr %27, ptr %12, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %143, %24
  %29 = load ptr, ptr %12, align 8, !tbaa !27
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, ptr %13, align 4
  br label %145

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %33 = load ptr, ptr %12, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct._GList, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  store ptr %35, ptr %14, align 8, !tbaa !30
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %14, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !48
  store i32 %41, ptr %6, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %38, %32
  %43 = load ptr, ptr %14, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !48
  store i32 %45, ptr %7, align 4, !tbaa !11
  %46 = load ptr, ptr %14, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = load i32, ptr %5, align 4, !tbaa !11
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %129

51:                                               ; preds = %42
  store i32 1, ptr %11, align 4, !tbaa !11
  %52 = load ptr, ptr %14, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !45
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %14, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !45
  %60 = sub nsw i32 0, %59
  store i32 %60, ptr %9, align 4, !tbaa !11
  br label %86

61:                                               ; preds = %51
  %62 = load ptr, ptr %14, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !45
  %65 = load ptr, ptr %4, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 8, !tbaa !84
  %68 = add nsw i32 %64, %67
  %69 = load ptr, ptr %4, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 4, !tbaa !47
  %72 = icmp sge i32 %68, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %61
  %74 = load ptr, ptr %4, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 4, !tbaa !47
  %77 = load ptr, ptr %14, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = sub nsw i32 %76, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 8, !tbaa !84
  %84 = sub nsw i32 %80, %83
  store i32 %84, ptr %9, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %73, %61
  br label %86

86:                                               ; preds = %85, %56
  %87 = load ptr, ptr %14, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !44
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %14, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !44
  %95 = sub nsw i32 0, %94
  store i32 %95, ptr %10, align 4, !tbaa !11
  br label %121

96:                                               ; preds = %86
  %97 = load ptr, ptr %14, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !44
  %100 = load ptr, ptr %4, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8, !tbaa !84
  %103 = add nsw i32 %99, %102
  %104 = load ptr, ptr %4, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %104, i32 0, i32 12
  %106 = load i32, ptr %105, align 8, !tbaa !46
  %107 = icmp sge i32 %103, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %96
  %109 = load ptr, ptr %4, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %109, i32 0, i32 12
  %111 = load i32, ptr %110, align 8, !tbaa !46
  %112 = load ptr, ptr %14, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !44
  %115 = sub nsw i32 %111, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %117, align 8, !tbaa !84
  %119 = sub nsw i32 %115, %118
  store i32 %119, ptr %10, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %108, %96
  br label %121

121:                                              ; preds = %120, %91
  %122 = load i32, ptr %10, align 4, !tbaa !11
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i32, ptr %9, align 4, !tbaa !11
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %132

128:                                              ; preds = %124, %121
  store i32 2, ptr %13, align 4
  br label %132

129:                                              ; preds = %42
  %130 = load i32, ptr %8, align 4, !tbaa !11
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %13, align 4
  br label %132

132:                                              ; preds = %129, %128, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %133 = load i32, ptr %13, align 4
  switch i32 %133, label %145 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %12, align 8, !tbaa !27
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %12, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %struct._GList, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  br label %143

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142, %138
  %144 = phi ptr [ %141, %138 ], [ null, %142 ]
  store ptr %144, ptr %12, align 8, !tbaa !27
  br label %28

145:                                              ; preds = %132, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %146 = load i32, ptr %13, align 4
  switch i32 %146, label %191 [
    i32 2, label %147
  ]

147:                                              ; preds = %145
  %148 = load i32, ptr %11, align 4, !tbaa !11
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8, !tbaa !6
  %152 = load i32, ptr %10, align 4, !tbaa !11
  %153 = load i32, ptr %9, align 4, !tbaa !11
  %154 = call i32 @_move(ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef 1)
  store i32 %154, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %191

155:                                              ; preds = %147
  %156 = load i32, ptr %5, align 4, !tbaa !11
  %157 = load i32, ptr %6, align 4, !tbaa !11
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %155
  %160 = load ptr, ptr %4, align 8, !tbaa !6
  %161 = load ptr, ptr %4, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %161, i32 0, i32 10
  %163 = load i32, ptr %162, align 8, !tbaa !84
  %164 = call i32 @_move(ptr noundef %160, i32 noundef 0, i32 noundef %163, i32 noundef 1)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = load ptr, ptr %4, align 8, !tbaa !6
  %168 = load i32, ptr %5, align 4, !tbaa !11
  %169 = call i32 @_zoomable_ensure_rowid_visibility(ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %191

170:                                              ; preds = %159
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %191

171:                                              ; preds = %155
  %172 = load i32, ptr %5, align 4, !tbaa !11
  %173 = load i32, ptr %7, align 4, !tbaa !11
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %188

175:                                              ; preds = %171
  %176 = load ptr, ptr %4, align 8, !tbaa !6
  %177 = load ptr, ptr %4, align 8, !tbaa !6
  %178 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %177, i32 0, i32 10
  %179 = load i32, ptr %178, align 8, !tbaa !84
  %180 = sub nsw i32 0, %179
  %181 = call i32 @_move(ptr noundef %176, i32 noundef 0, i32 noundef %180, i32 noundef 1)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %175
  %184 = load ptr, ptr %4, align 8, !tbaa !6
  %185 = load i32, ptr %5, align 4, !tbaa !11
  %186 = call i32 @_zoomable_ensure_rowid_visibility(ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %191

187:                                              ; preds = %175
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %191

188:                                              ; preds = %171
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %191

191:                                              ; preds = %190, %187, %183, %170, %166, %150, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %192

192:                                              ; preds = %191, %23, %17
  %193 = load i32, ptr %3, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define i32 @dt_thumbtable_check_imgid_visibility(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = call i32 @_thumb_get_rowid(i32 noundef %16)
  %18 = call i32 @_filemanager_check_rowid_visibility(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %3, align 4
  br label %31

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = call i32 @_thumb_get_rowid(i32 noundef %26)
  %28 = call i32 @_zoomable_check_rowid_visibility(ptr noundef %25, i32 noundef %27)
  store i32 %28, ptr %3, align 4
  br label %31

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %24, %14, %8
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @_filemanager_check_rowid_visibility(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %77

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %77

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  store ptr %24, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = call i32 @g_list_length(ptr noundef %27)
  %29 = sub i32 %28, 1
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !257
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4, !tbaa !265
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 %32, %36
  %38 = sub nsw i32 %37, 1
  %39 = icmp ult i32 %29, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %19
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = call i32 @g_list_length(ptr noundef %43)
  %45 = sub i32 %44, 1
  br label %56

46:                                               ; preds = %19
  %47 = load ptr, ptr %4, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !257
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4, !tbaa !265
  %53 = sub nsw i32 %52, 1
  %54 = mul nsw i32 %49, %53
  %55 = sub nsw i32 %54, 1
  br label %56

56:                                               ; preds = %46, %40
  %57 = phi i32 [ %45, %40 ], [ %55, %46 ]
  store i32 %57, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %58 = load ptr, ptr %4, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = call ptr @g_list_nth_data(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %8, align 8, !tbaa !30
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = load i32, ptr %5, align 4, !tbaa !11
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %56
  %69 = load ptr, ptr %8, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !48
  %72 = load i32, ptr %5, align 4, !tbaa !11
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %76

75:                                               ; preds = %68, %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %77

77:                                               ; preds = %76, %18, %12
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @_zoomable_check_rowid_visibility(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %133

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %133

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %23, ptr %8, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %127, %20
  %25 = load ptr, ptr %8, align 8, !tbaa !27
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %9, align 4
  br label %129

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct._GList, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  store ptr %31, ptr %10, align 8, !tbaa !30
  %32 = load ptr, ptr %10, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %115

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !45
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !45
  %46 = sub nsw i32 0, %45
  store i32 %46, ptr %6, align 4, !tbaa !11
  br label %72

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 8, !tbaa !84
  %54 = add nsw i32 %50, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 4, !tbaa !47
  %58 = icmp sge i32 %54, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %47
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %63 = load ptr, ptr %10, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = sub nsw i32 %62, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 8, !tbaa !84
  %70 = sub nsw i32 %66, %69
  store i32 %70, ptr %6, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %59, %47
  br label %72

72:                                               ; preds = %71, %42
  %73 = load ptr, ptr %10, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !44
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !44
  %81 = sub nsw i32 0, %80
  store i32 %81, ptr %7, align 4, !tbaa !11
  br label %107

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !44
  %86 = load ptr, ptr %4, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 8, !tbaa !84
  %89 = add nsw i32 %85, %88
  %90 = load ptr, ptr %4, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 8, !tbaa !46
  %93 = icmp sge i32 %89, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %82
  %95 = load ptr, ptr %4, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %95, i32 0, i32 12
  %97 = load i32, ptr %96, align 8, !tbaa !46
  %98 = load ptr, ptr %10, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !44
  %101 = sub nsw i32 %97, %100
  %102 = load ptr, ptr %4, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 8, !tbaa !84
  %105 = sub nsw i32 %101, %104
  store i32 %105, ptr %7, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %94, %82
  br label %107

107:                                              ; preds = %106, %77
  %108 = load i32, ptr %7, align 4, !tbaa !11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr %6, align 4, !tbaa !11
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %116

114:                                              ; preds = %110, %107
  store i32 2, ptr %9, align 4
  br label %116

115:                                              ; preds = %28
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %115, %114, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %117 = load i32, ptr %9, align 4
  switch i32 %117, label %129 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %8, align 8, !tbaa !27
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct._GList, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  br label %127

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi ptr [ %125, %122 ], [ null, %126 ]
  store ptr %128, ptr %8, align 8, !tbaa !27
  br label %24

129:                                              ; preds = %116, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %130 = load i32, ptr %9, align 4
  switch i32 %130, label %132 [
    i32 2, label %131
  ]

131:                                              ; preds = %129
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %133

133:                                              ; preds = %132, %19, %13
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define i32 @dt_thumbtable_key_move(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = call i32 @_filemanager_key_move(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = call i32 @_zoomable_key_move(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %4, align 4
  br label %29

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %22, %12
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @_filemanager_key_move(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %15 = call i32 (...) @dt_control_get_mouse_over_id()
  store i32 %15, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp sle i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !11
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !180
  %26 = load i32, ptr %7, align 4, !tbaa !11
  call void @dt_selection_select(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %24, %21, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !92
  store i32 %33, ptr %9, align 4, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !94
  store i32 %36, ptr %7, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %30, %27
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4, !tbaa !11
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4, !tbaa !11
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %52, label %209

52:                                               ; preds = %49, %46, %43, %40, %37
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = call i32 @_thumb_get_rowid(i32 noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !11
  %55 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %55, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %59 = and i32 256, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %63 = xor i32 %62, -1
  %64 = and i32 0, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.41, ptr noundef @.str.27, i32 noundef 3198, ptr noundef @__FUNCTION__._filemanager_key_move, ptr noundef @.str.138)
  br label %67

67:                                               ; preds = %66, %61, %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !248
  %71 = call ptr @dt_database_get(ptr noundef %70)
  %72 = call i32 @sqlite3_prepare_v2(ptr noundef %71, ptr noundef @.str.138, i32 noundef -1, ptr noundef %12, ptr noundef null)
  store i32 %72, ptr %13, align 4, !tbaa !11
  %73 = load i32, ptr %13, align 4, !tbaa !11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr @stderr, align 8, !tbaa !249
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !248
  %78 = call ptr @dt_database_get(ptr noundef %77)
  %79 = call ptr @sqlite3_errmsg(ptr noundef %78)
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.42, ptr noundef @.str.27, i32 noundef 3198, ptr noundef @__FUNCTION__._filemanager_key_move, ptr noundef @.str.138, ptr noundef %79) #12
  br label %81

81:                                               ; preds = %75, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %12, align 8, !tbaa !251
  %85 = call i32 @sqlite3_step(ptr noundef %84)
  %86 = icmp eq i32 %85, 100
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8, !tbaa !251
  %89 = call i32 @sqlite3_column_int(ptr noundef %88, i32 noundef 0)
  store i32 %89, ptr %11, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %87, %83
  %91 = load ptr, ptr %12, align 8, !tbaa !251
  %92 = call i32 @sqlite3_finalize(ptr noundef %91)
  %93 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %93, label %207 [
    i32 1, label %94
    i32 3, label %104
    i32 2, label %116
    i32 4, label %132
    i32 5, label %150
    i32 6, label %176
    i32 7, label %204
    i32 8, label %205
  ]

94:                                               ; preds = %90
  %95 = load i32, ptr %10, align 4, !tbaa !11
  %96 = sub nsw i32 %95, 1
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %10, align 4, !tbaa !11
  %100 = sub nsw i32 %99, 1
  br label %102

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %98
  %103 = phi i32 [ %100, %98 ], [ 1, %101 ]
  store i32 %103, ptr %9, align 4, !tbaa !11
  br label %208

104:                                              ; preds = %90
  %105 = load i32, ptr %10, align 4, !tbaa !11
  %106 = add nsw i32 %105, 1
  %107 = load i32, ptr %11, align 4, !tbaa !11
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load i32, ptr %10, align 4, !tbaa !11
  %111 = add nsw i32 %110, 1
  br label %114

112:                                              ; preds = %104
  %113 = load i32, ptr %11, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %112, %109
  %115 = phi i32 [ %111, %109 ], [ %113, %112 ]
  store i32 %115, ptr %9, align 4, !tbaa !11
  br label %208

116:                                              ; preds = %90
  %117 = load i32, ptr %10, align 4, !tbaa !11
  %118 = load ptr, ptr %4, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 8, !tbaa !257
  %121 = sub nsw i32 %117, %120
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = load i32, ptr %10, align 4, !tbaa !11
  %125 = load ptr, ptr %4, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 8, !tbaa !257
  %128 = sub nsw i32 %124, %127
  br label %130

129:                                              ; preds = %116
  br label %130

130:                                              ; preds = %129, %123
  %131 = phi i32 [ %128, %123 ], [ 1, %129 ]
  store i32 %131, ptr %9, align 4, !tbaa !11
  br label %208

132:                                              ; preds = %90
  %133 = load i32, ptr %10, align 4, !tbaa !11
  %134 = load ptr, ptr %4, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %135, align 8, !tbaa !257
  %137 = add nsw i32 %133, %136
  %138 = load i32, ptr %11, align 4, !tbaa !11
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %132
  %141 = load i32, ptr %10, align 4, !tbaa !11
  %142 = load ptr, ptr %4, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %143, align 8, !tbaa !257
  %145 = add nsw i32 %141, %144
  br label %148

146:                                              ; preds = %132
  %147 = load i32, ptr %11, align 4, !tbaa !11
  br label %148

148:                                              ; preds = %146, %140
  %149 = phi i32 [ %145, %140 ], [ %147, %146 ]
  store i32 %149, ptr %9, align 4, !tbaa !11
  br label %208

150:                                              ; preds = %90
  %151 = load i32, ptr %10, align 4, !tbaa !11
  %152 = load ptr, ptr %4, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 8, !tbaa !257
  %155 = load ptr, ptr %4, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %155, i32 0, i32 9
  %157 = load i32, ptr %156, align 4, !tbaa !265
  %158 = sub nsw i32 %157, 1
  %159 = mul nsw i32 %154, %158
  %160 = sub nsw i32 %151, %159
  store i32 %160, ptr %9, align 4, !tbaa !11
  br label %161

161:                                              ; preds = %164, %150
  %162 = load i32, ptr %9, align 4, !tbaa !11
  %163 = icmp slt i32 %162, 1
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load ptr, ptr %4, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 8, !tbaa !257
  %168 = load i32, ptr %9, align 4, !tbaa !11
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %9, align 4, !tbaa !11
  br label %161

170:                                              ; preds = %161
  %171 = load i32, ptr %9, align 4, !tbaa !11
  %172 = load i32, ptr %10, align 4, !tbaa !11
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %175

175:                                              ; preds = %174, %170
  br label %208

176:                                              ; preds = %90
  %177 = load i32, ptr %10, align 4, !tbaa !11
  %178 = load ptr, ptr %4, align 8, !tbaa !6
  %179 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %178, i32 0, i32 8
  %180 = load i32, ptr %179, align 8, !tbaa !257
  %181 = load ptr, ptr %4, align 8, !tbaa !6
  %182 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %181, i32 0, i32 9
  %183 = load i32, ptr %182, align 4, !tbaa !265
  %184 = sub nsw i32 %183, 1
  %185 = mul nsw i32 %180, %184
  %186 = add nsw i32 %177, %185
  store i32 %186, ptr %9, align 4, !tbaa !11
  br label %187

187:                                              ; preds = %191, %176
  %188 = load i32, ptr %9, align 4, !tbaa !11
  %189 = load i32, ptr %11, align 4, !tbaa !11
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = load ptr, ptr %4, align 8, !tbaa !6
  %193 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 8, !tbaa !257
  %195 = load i32, ptr %9, align 4, !tbaa !11
  %196 = sub nsw i32 %195, %194
  store i32 %196, ptr %9, align 4, !tbaa !11
  br label %187

197:                                              ; preds = %187
  %198 = load i32, ptr %9, align 4, !tbaa !11
  %199 = load i32, ptr %10, align 4, !tbaa !11
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %202, ptr %9, align 4, !tbaa !11
  br label %203

203:                                              ; preds = %201, %197
  br label %208

204:                                              ; preds = %90
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %208

205:                                              ; preds = %90
  %206 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %206, ptr %9, align 4, !tbaa !11
  br label %208

207:                                              ; preds = %90
  br label %208

208:                                              ; preds = %207, %205, %204, %203, %175, %148, %130, %114, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %209

209:                                              ; preds = %208, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %210 = load i32, ptr %9, align 4, !tbaa !11
  %211 = call i32 @_thumb_get_imgid(i32 noundef %210)
  store i32 %211, ptr %14, align 4, !tbaa !11
  %212 = load i32, ptr %14, align 4, !tbaa !11
  call void @dt_control_set_mouse_over_id(i32 noundef %212)
  %213 = load i32, ptr %9, align 4, !tbaa !11
  %214 = icmp ne i32 %213, -1
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = load ptr, ptr %4, align 8, !tbaa !6
  %217 = load i32, ptr %9, align 4, !tbaa !11
  %218 = call i32 @_filemanager_ensure_rowid_visibility(ptr noundef %216, i32 noundef %217)
  br label %219

219:                                              ; preds = %215, %209
  %220 = load i32, ptr %6, align 4, !tbaa !11
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load i32, ptr %14, align 4, !tbaa !11
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !180
  %227 = load i32, ptr %14, align 4, !tbaa !11
  call void @dt_selection_select_range(ptr noundef %226, i32 noundef %227)
  br label %228

228:                                              ; preds = %225, %222, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_zoomable_key_move(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = call i32 (...) @dt_control_get_mouse_over_id()
  store i32 %17, ptr %7, align 4, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !180
  %25 = load i32, ptr %7, align 4, !tbaa !11
  call void @dt_selection_select(ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %23, %20, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !84
  store i32 %29, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !11
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = call i32 @_move(ptr noundef %33, i32 noundef %34, i32 noundef 0, i32 noundef 1)
  store i32 %35, ptr %9, align 4, !tbaa !11
  br label %184

36:                                               ; preds = %26
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = sub nsw i32 0, %41
  %43 = call i32 @_move(ptr noundef %40, i32 noundef %42, i32 noundef 0, i32 noundef 1)
  store i32 %43, ptr %9, align 4, !tbaa !11
  br label %183

44:                                               ; preds = %36
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = call i32 @_move(ptr noundef %48, i32 noundef 0, i32 noundef %49, i32 noundef 1)
  store i32 %50, ptr %9, align 4, !tbaa !11
  br label %182

51:                                               ; preds = %44
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = sub nsw i32 0, %56
  %58 = call i32 @_move(ptr noundef %55, i32 noundef 0, i32 noundef %57, i32 noundef 1)
  store i32 %58, ptr %9, align 4, !tbaa !11
  br label %181

59:                                               ; preds = %51
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = load ptr, ptr %4, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4, !tbaa !265
  %68 = sub nsw i32 %67, 1
  %69 = mul nsw i32 %64, %68
  %70 = call i32 @_move(ptr noundef %63, i32 noundef 0, i32 noundef %69, i32 noundef 1)
  store i32 %70, ptr %9, align 4, !tbaa !11
  br label %180

71:                                               ; preds = %59
  %72 = load i32, ptr %5, align 4, !tbaa !11
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !6
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = sub nsw i32 0, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 4, !tbaa !265
  %81 = sub nsw i32 %80, 1
  %82 = mul nsw i32 %77, %81
  %83 = call i32 @_move(ptr noundef %75, i32 noundef 0, i32 noundef %82, i32 noundef 1)
  store i32 %83, ptr %9, align 4, !tbaa !11
  br label %179

84:                                               ; preds = %71
  %85 = load i32, ptr %5, align 4, !tbaa !11
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !6
  %89 = call i32 @_zoomable_ensure_rowid_visibility(ptr noundef %88, i32 noundef 1)
  store i32 %89, ptr %9, align 4, !tbaa !11
  br label %178

90:                                               ; preds = %84
  %91 = load i32, ptr %5, align 4, !tbaa !11
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %93, label %134

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %97 = and i32 256, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %101 = xor i32 %100, -1
  %102 = and i32 0, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.41, ptr noundef @.str.27, i32 noundef 3297, ptr noundef @__FUNCTION__._zoomable_key_move, ptr noundef @.str.138)
  br label %105

105:                                              ; preds = %104, %99, %95
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !248
  %109 = call ptr @dt_database_get(ptr noundef %108)
  %110 = call i32 @sqlite3_prepare_v2(ptr noundef %109, ptr noundef @.str.138, i32 noundef -1, ptr noundef %11, ptr noundef null)
  store i32 %110, ptr %12, align 4, !tbaa !11
  %111 = load i32, ptr %12, align 4, !tbaa !11
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = load ptr, ptr @stderr, align 8, !tbaa !249
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !248
  %116 = call ptr @dt_database_get(ptr noundef %115)
  %117 = call ptr @sqlite3_errmsg(ptr noundef %116)
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.42, ptr noundef @.str.27, i32 noundef 3297, ptr noundef @__FUNCTION__._zoomable_key_move, ptr noundef @.str.138, ptr noundef %117) #12
  br label %119

119:                                              ; preds = %113, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %11, align 8, !tbaa !251
  %123 = call i32 @sqlite3_step(ptr noundef %122)
  %124 = icmp eq i32 %123, 100
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load ptr, ptr %11, align 8, !tbaa !251
  %127 = call i32 @sqlite3_column_int(ptr noundef %126, i32 noundef 0)
  store i32 %127, ptr %10, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %125, %121
  %129 = load ptr, ptr %11, align 8, !tbaa !251
  %130 = call i32 @sqlite3_finalize(ptr noundef %129)
  %131 = load ptr, ptr %4, align 8, !tbaa !6
  %132 = load i32, ptr %10, align 4, !tbaa !11
  %133 = call i32 @_zoomable_ensure_rowid_visibility(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %177

134:                                              ; preds = %90
  %135 = load i32, ptr %5, align 4, !tbaa !11
  %136 = icmp eq i32 %135, 9
  br i1 %136, label %137, label %176

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %138 = load ptr, ptr %4, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %138, i32 0, i32 14
  %140 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !86
  %142 = load ptr, ptr %4, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 8, !tbaa !84
  %145 = sdiv i32 %141, %144
  %146 = load ptr, ptr %4, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %147, align 8, !tbaa !84
  %149 = mul nsw i32 %145, %148
  store i32 %149, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %150 = load ptr, ptr %4, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %150, i32 0, i32 14
  %152 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !87
  %154 = load ptr, ptr %4, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %154, i32 0, i32 10
  %156 = load i32, ptr %155, align 8, !tbaa !84
  %157 = sdiv i32 %153, %156
  %158 = load ptr, ptr %4, align 8, !tbaa !6
  %159 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %158, i32 0, i32 10
  %160 = load i32, ptr %159, align 8, !tbaa !84
  %161 = mul nsw i32 %157, %160
  store i32 %161, ptr %14, align 4, !tbaa !11
  %162 = load ptr, ptr %4, align 8, !tbaa !6
  %163 = load i32, ptr %13, align 4, !tbaa !11
  %164 = load ptr, ptr %4, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %164, i32 0, i32 14
  %166 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !86
  %168 = sub nsw i32 %163, %167
  %169 = load i32, ptr %14, align 4, !tbaa !11
  %170 = load ptr, ptr %4, align 8, !tbaa !6
  %171 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %170, i32 0, i32 14
  %172 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !87
  %174 = sub nsw i32 %169, %173
  %175 = call i32 @_move(ptr noundef %162, i32 noundef %168, i32 noundef %174, i32 noundef 1)
  store i32 %175, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %176

176:                                              ; preds = %137, %134
  br label %177

177:                                              ; preds = %176, %128
  br label %178

178:                                              ; preds = %177, %87
  br label %179

179:                                              ; preds = %178, %74
  br label %180

180:                                              ; preds = %179, %62
  br label %181

181:                                              ; preds = %180, %54
  br label %182

182:                                              ; preds = %181, %47
  br label %183

183:                                              ; preds = %182, %39
  br label %184

184:                                              ; preds = %183, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %185 = load ptr, ptr %4, align 8, !tbaa !6
  %186 = call ptr @_thumb_get_under_mouse(ptr noundef %185)
  store ptr %186, ptr %15, align 8, !tbaa !30
  %187 = load ptr, ptr %15, align 8, !tbaa !30
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %15, align 8, !tbaa !30
  %191 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !93
  call void @dt_control_set_mouse_over_id(i32 noundef %192)
  br label %193

193:                                              ; preds = %189, %184
  %194 = load ptr, ptr %15, align 8, !tbaa !30
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %204

196:                                              ; preds = %193
  %197 = load i32, ptr %6, align 4, !tbaa !11
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !180
  %201 = load ptr, ptr %15, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !93
  call void @dt_selection_select_range(ptr noundef %200, i32 noundef %203)
  br label %204

204:                                              ; preds = %199, %196, %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %205 = load ptr, ptr %4, align 8, !tbaa !6
  %206 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !26
  %208 = getelementptr inbounds nuw %struct._GList, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !28
  store ptr %209, ptr %16, align 8, !tbaa !30
  %210 = load ptr, ptr %16, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !48
  %213 = load ptr, ptr %4, align 8, !tbaa !6
  %214 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %213, i32 0, i32 6
  store i32 %212, ptr %214, align 8, !tbaa !92
  %215 = load ptr, ptr %16, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8, !tbaa !93
  %218 = load ptr, ptr %4, align 8, !tbaa !6
  %219 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %218, i32 0, i32 7
  store i32 %217, ptr %219, align 4, !tbaa !94
  %220 = load ptr, ptr %4, align 8, !tbaa !6
  %221 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %220, i32 0, i32 6
  %222 = load i32, ptr %221, align 8, !tbaa !92
  call void @dt_conf_set_int(ptr noundef @.str.12, i32 noundef %222)
  %223 = load ptr, ptr %4, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 8, !tbaa !92
  call void @dt_conf_set_int(ptr noundef @.str.39, i32 noundef %225)
  %226 = load ptr, ptr %4, align 8, !tbaa !6
  %227 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %226, i32 0, i32 14
  %228 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !86
  call void @dt_conf_set_int(ptr noundef @.str.37, i32 noundef %229)
  %230 = load ptr, ptr %4, align 8, !tbaa !6
  %231 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %230, i32 0, i32 14
  %232 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !87
  call void @dt_conf_set_int(ptr noundef @.str.38, i32 noundef %233)
  %234 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define i32 @dt_thumbtable_reset_first_offset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %53

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %53

23:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct._GList, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  store ptr %28, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !257
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %35 = sub nsw i32 %34, 1
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !257
  %39 = srem i32 %35, %38
  %40 = sub nsw i32 %31, %39
  store i32 %40, ptr %5, align 4, !tbaa !11
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

44:                                               ; preds = %23
  %45 = load ptr, ptr %3, align 8, !tbaa !6
  %46 = load ptr, ptr %3, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !92
  %49 = load i32, ptr %5, align 4, !tbaa !11
  %50 = add nsw i32 %48, %49
  %51 = call i32 @dt_thumbtable_set_offset(ptr noundef %45, i32 noundef %50, i32 noundef 1)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %53

53:                                               ; preds = %52, %22, %11
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

declare noalias ptr @g_strdup(ptr noundef) #2

declare i32 @gdk_window_get_origin(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gtk_widget_get_window(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_thumb_get_at_pos(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %13, ptr %8, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %67, %3
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %9, align 4
  br label %69

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %21, ptr %10, align 8, !tbaa !30
  %22 = load ptr, ptr %10, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %18
  %28 = load ptr, ptr %10, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %10, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = add nsw i32 %30, %33
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %27
  %38 = load ptr, ptr %10, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !45
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = load ptr, ptr %10, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = add nsw i32 %46, %49
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

55:                                               ; preds = %43, %37, %27, %18
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %69 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8, !tbaa !27
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct._GList, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  br label %67

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi ptr [ %65, %62 ], [ null, %66 ]
  store ptr %68, ptr %8, align 8, !tbaa !27
  br label %14

69:                                               ; preds = %56, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %74 [
    i32 2, label %71
    i32 1, label %72
  ]

71:                                               ; preds = %69
  store ptr null, ptr %4, align 8
  br label %72

72:                                               ; preds = %71, %69
  %73 = load ptr, ptr %4, align 8
  ret ptr %73

74:                                               ; preds = %69
  unreachable
}

declare i32 @dt_act_on_get_main_image(...) #2

declare void @dt_view_lighttable_set_zoom(ptr noundef, i32 noundef) #2

declare void @gtk_widget_queue_draw(ptr noundef) #2

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_thumbs_load_needed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !279
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !30
  %33 = load ptr, ptr %8, align 8, !tbaa !30
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8, !tbaa !30
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %4
  store i32 0, ptr %5, align 4
  br label %359

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %40 = load ptr, ptr %9, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !45
  store i32 %42, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %43 = load ptr, ptr %9, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !44
  store i32 %45, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %46 = load ptr, ptr %9, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !48
  store i32 %48, ptr %14, align 4, !tbaa !11
  %49 = load ptr, ptr %8, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %186

53:                                               ; preds = %39
  %54 = load ptr, ptr %6, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !13
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !13
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %68

63:                                               ; preds = %58, %53
  %64 = load ptr, ptr %8, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !45
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %63, %58
  %69 = load ptr, ptr %6, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !13
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %186

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !44
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %186

78:                                               ; preds = %73, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %79 = load ptr, ptr %8, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !45
  store i32 %81, ptr %15, align 4, !tbaa !11
  %82 = load ptr, ptr %6, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !13
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = load ptr, ptr %8, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !44
  store i32 %89, ptr %15, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %86, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %91 = load i32, ptr %15, align 4, !tbaa !11
  %92 = load ptr, ptr %6, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 8, !tbaa !84
  %95 = sdiv i32 %91, %94
  %96 = load i32, ptr %15, align 4, !tbaa !11
  %97 = load ptr, ptr %6, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 8, !tbaa !84
  %100 = srem i32 %96, %99
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %95, %102
  store i32 %103, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %104 = load ptr, ptr %8, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !48
  %107 = load i32, ptr %16, align 4, !tbaa !11
  %108 = load ptr, ptr %6, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 8, !tbaa !257
  %111 = mul nsw i32 %107, %110
  %112 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.57, i32 noundef %106, i32 noundef %111)
  store ptr %112, ptr %17, align 8, !tbaa !21
  br label %113

113:                                              ; preds = %90
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %116 = and i32 256, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %120 = xor i32 %119, -1
  %121 = and i32 0, %120
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %17, align 8, !tbaa !21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.41, ptr noundef @.str.27, i32 noundef 610, ptr noundef @__FUNCTION__._thumbs_load_needed, ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %118, %114
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !248
  %129 = call ptr @dt_database_get(ptr noundef %128)
  %130 = load ptr, ptr %17, align 8, !tbaa !21
  %131 = call i32 @sqlite3_prepare_v2(ptr noundef %129, ptr noundef %130, i32 noundef -1, ptr noundef %10, ptr noundef null)
  store i32 %131, ptr %18, align 4, !tbaa !11
  %132 = load i32, ptr %18, align 4, !tbaa !11
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %127
  %135 = load ptr, ptr @stderr, align 8, !tbaa !249
  %136 = load ptr, ptr %17, align 8, !tbaa !21
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !248
  %138 = call ptr @dt_database_get(ptr noundef %137)
  %139 = call ptr @sqlite3_errmsg(ptr noundef %138)
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.42, ptr noundef @.str.27, i32 noundef 610, ptr noundef @__FUNCTION__._thumbs_load_needed, ptr noundef %136, ptr noundef %139) #12
  br label %141

141:                                              ; preds = %134, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %144 = load ptr, ptr %8, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !44
  store i32 %146, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %147 = load ptr, ptr %8, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4, !tbaa !45
  store i32 %149, ptr %20, align 4, !tbaa !11
  %150 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_pos_get_previous(ptr noundef %150, ptr noundef %19, ptr noundef %20)
  br label %151

151:                                              ; preds = %180, %143
  %152 = load ptr, ptr %10, align 8, !tbaa !251
  %153 = call i32 @sqlite3_step(ptr noundef %152)
  %154 = icmp eq i32 %153, 100
  br i1 %154, label %155, label %182

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4, !tbaa !11
  %157 = load ptr, ptr %6, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %157, i32 0, i32 13
  %159 = load i32, ptr %158, align 4, !tbaa !47
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %180

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %162 = load ptr, ptr %10, align 8, !tbaa !251
  %163 = call i32 @sqlite3_column_int(ptr noundef %162, i32 noundef 1)
  store i32 %163, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %164 = load ptr, ptr %10, align 8, !tbaa !251
  %165 = call i32 @sqlite3_column_int(ptr noundef %164, i32 noundef 0)
  store i32 %165, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %166 = load i32, ptr %21, align 4, !tbaa !11
  %167 = load ptr, ptr %10, align 8, !tbaa !251
  %168 = call i32 @sqlite3_column_int(ptr noundef %167, i32 noundef 2)
  %169 = icmp eq i32 %166, %168
  %170 = zext i1 %169 to i32
  store i32 %170, ptr %23, align 4, !tbaa !11
  %171 = load ptr, ptr %6, align 8, !tbaa !6
  %172 = load ptr, ptr %7, align 8, !tbaa !279
  %173 = load i32, ptr %21, align 4, !tbaa !11
  %174 = load i32, ptr %22, align 4, !tbaa !11
  %175 = load i32, ptr %19, align 4, !tbaa !11
  %176 = load i32, ptr %20, align 4, !tbaa !11
  %177 = load i32, ptr %23, align 4, !tbaa !11
  call void @_thumb_move_or_create(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef %177)
  %178 = load i32, ptr %11, align 4, !tbaa !11
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %180

180:                                              ; preds = %161, %155
  %181 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_pos_get_previous(ptr noundef %181, ptr noundef %19, ptr noundef %20)
  br label %151

182:                                              ; preds = %151
  %183 = load ptr, ptr %17, align 8, !tbaa !21
  call void @g_free(ptr noundef %183)
  %184 = load ptr, ptr %10, align 8, !tbaa !251
  %185 = call i32 @sqlite3_finalize(ptr noundef %184)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %186

186:                                              ; preds = %182, %73, %68, %39
  %187 = load ptr, ptr %6, align 8, !tbaa !6
  %188 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !13
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %212

191:                                              ; preds = %186
  %192 = load i32, ptr %12, align 4, !tbaa !11
  %193 = load ptr, ptr %6, align 8, !tbaa !6
  %194 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %193, i32 0, i32 10
  %195 = load i32, ptr %194, align 8, !tbaa !84
  %196 = add nsw i32 %192, %195
  %197 = load ptr, ptr %6, align 8, !tbaa !6
  %198 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %197, i32 0, i32 13
  %199 = load i32, ptr %198, align 4, !tbaa !47
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %191
  %202 = load i32, ptr %13, align 4, !tbaa !11
  %203 = load ptr, ptr %6, align 8, !tbaa !6
  %204 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %203, i32 0, i32 10
  %205 = load i32, ptr %204, align 8, !tbaa !84
  %206 = load ptr, ptr %6, align 8, !tbaa !6
  %207 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %206, i32 0, i32 8
  %208 = load i32, ptr %207, align 8, !tbaa !257
  %209 = sub nsw i32 %208, 1
  %210 = mul nsw i32 %205, %209
  %211 = icmp sge i32 %202, %210
  br i1 %211, label %242, label %212

212:                                              ; preds = %201, %191, %186
  %213 = load ptr, ptr %6, align 8, !tbaa !6
  %214 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8, !tbaa !13
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %227

217:                                              ; preds = %212
  %218 = load i32, ptr %13, align 4, !tbaa !11
  %219 = load ptr, ptr %6, align 8, !tbaa !6
  %220 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %219, i32 0, i32 10
  %221 = load i32, ptr %220, align 8, !tbaa !84
  %222 = add nsw i32 %218, %221
  %223 = load ptr, ptr %6, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %223, i32 0, i32 12
  %225 = load i32, ptr %224, align 8, !tbaa !46
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %242, label %227

227:                                              ; preds = %217, %212
  %228 = load ptr, ptr %6, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8, !tbaa !13
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %232, label %357

232:                                              ; preds = %227
  %233 = load i32, ptr %12, align 4, !tbaa !11
  %234 = load ptr, ptr %6, align 8, !tbaa !6
  %235 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %234, i32 0, i32 10
  %236 = load i32, ptr %235, align 8, !tbaa !84
  %237 = add nsw i32 %233, %236
  %238 = load ptr, ptr %6, align 8, !tbaa !6
  %239 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %238, i32 0, i32 13
  %240 = load i32, ptr %239, align 4, !tbaa !47
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %242, label %357

242:                                              ; preds = %232, %217, %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %243 = load ptr, ptr %6, align 8, !tbaa !6
  %244 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %243, i32 0, i32 13
  %245 = load i32, ptr %244, align 4, !tbaa !47
  %246 = load i32, ptr %12, align 4, !tbaa !11
  %247 = load ptr, ptr %6, align 8, !tbaa !6
  %248 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %247, i32 0, i32 10
  %249 = load i32, ptr %248, align 8, !tbaa !84
  %250 = add nsw i32 %246, %249
  %251 = sub nsw i32 %245, %250
  store i32 %251, ptr %24, align 4, !tbaa !11
  %252 = load ptr, ptr %6, align 8, !tbaa !6
  %253 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8, !tbaa !13
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %266

256:                                              ; preds = %242
  %257 = load ptr, ptr %6, align 8, !tbaa !6
  %258 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %257, i32 0, i32 12
  %259 = load i32, ptr %258, align 8, !tbaa !46
  %260 = load i32, ptr %13, align 4, !tbaa !11
  %261 = load ptr, ptr %6, align 8, !tbaa !6
  %262 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %261, i32 0, i32 10
  %263 = load i32, ptr %262, align 8, !tbaa !84
  %264 = add nsw i32 %260, %263
  %265 = sub nsw i32 %259, %264
  store i32 %265, ptr %24, align 4, !tbaa !11
  br label %266

266:                                              ; preds = %256, %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %267 = load i32, ptr %24, align 4, !tbaa !11
  %268 = load ptr, ptr %6, align 8, !tbaa !6
  %269 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %268, i32 0, i32 10
  %270 = load i32, ptr %269, align 8, !tbaa !84
  %271 = sdiv i32 %267, %270
  %272 = load i32, ptr %24, align 4, !tbaa !11
  %273 = load ptr, ptr %6, align 8, !tbaa !6
  %274 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %273, i32 0, i32 10
  %275 = load i32, ptr %274, align 8, !tbaa !84
  %276 = srem i32 %272, %275
  %277 = icmp ne i32 %276, 0
  %278 = zext i1 %277 to i32
  %279 = add nsw i32 %271, %278
  store i32 %279, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %280 = load i32, ptr %14, align 4, !tbaa !11
  %281 = load i32, ptr %25, align 4, !tbaa !11
  %282 = load ptr, ptr %6, align 8, !tbaa !6
  %283 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %282, i32 0, i32 8
  %284 = load i32, ptr %283, align 8, !tbaa !257
  %285 = mul nsw i32 %281, %284
  %286 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.58, i32 noundef %280, i32 noundef %285)
  store ptr %286, ptr %26, align 8, !tbaa !21
  br label %287

287:                                              ; preds = %266
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %290 = and i32 256, %289
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %299

292:                                              ; preds = %288
  %293 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %294 = xor i32 %293, -1
  %295 = and i32 0, %294
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %299, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %26, align 8, !tbaa !21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.41, ptr noundef @.str.27, i32 noundef 662, ptr noundef @__FUNCTION__._thumbs_load_needed, ptr noundef %298)
  br label %299

299:                                              ; preds = %297, %292, %288
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %302 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !248
  %303 = call ptr @dt_database_get(ptr noundef %302)
  %304 = load ptr, ptr %26, align 8, !tbaa !21
  %305 = call i32 @sqlite3_prepare_v2(ptr noundef %303, ptr noundef %304, i32 noundef -1, ptr noundef %10, ptr noundef null)
  store i32 %305, ptr %27, align 4, !tbaa !11
  %306 = load i32, ptr %27, align 4, !tbaa !11
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %315

308:                                              ; preds = %301
  %309 = load ptr, ptr @stderr, align 8, !tbaa !249
  %310 = load ptr, ptr %26, align 8, !tbaa !21
  %311 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !248
  %312 = call ptr @dt_database_get(ptr noundef %311)
  %313 = call ptr @sqlite3_errmsg(ptr noundef %312)
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.42, ptr noundef @.str.27, i32 noundef 662, ptr noundef @__FUNCTION__._thumbs_load_needed, ptr noundef %310, ptr noundef %313) #12
  br label %315

315:                                              ; preds = %308, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %318 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %318, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %319 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %319, ptr %29, align 4, !tbaa !11
  %320 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_pos_get_next(ptr noundef %320, ptr noundef %28, ptr noundef %29)
  br label %321

321:                                              ; preds = %351, %317
  %322 = load ptr, ptr %10, align 8, !tbaa !251
  %323 = call i32 @sqlite3_step(ptr noundef %322)
  %324 = icmp eq i32 %323, 100
  br i1 %324, label %325, label %353

325:                                              ; preds = %321
  %326 = load i32, ptr %29, align 4, !tbaa !11
  %327 = load ptr, ptr %6, align 8, !tbaa !6
  %328 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %327, i32 0, i32 10
  %329 = load i32, ptr %328, align 8, !tbaa !84
  %330 = add nsw i32 %326, %329
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %351

332:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %333 = load ptr, ptr %10, align 8, !tbaa !251
  %334 = call i32 @sqlite3_column_int(ptr noundef %333, i32 noundef 1)
  store i32 %334, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %335 = load ptr, ptr %10, align 8, !tbaa !251
  %336 = call i32 @sqlite3_column_int(ptr noundef %335, i32 noundef 0)
  store i32 %336, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %337 = load i32, ptr %30, align 4, !tbaa !11
  %338 = load ptr, ptr %10, align 8, !tbaa !251
  %339 = call i32 @sqlite3_column_int(ptr noundef %338, i32 noundef 2)
  %340 = icmp eq i32 %337, %339
  %341 = zext i1 %340 to i32
  store i32 %341, ptr %32, align 4, !tbaa !11
  %342 = load ptr, ptr %6, align 8, !tbaa !6
  %343 = load ptr, ptr %7, align 8, !tbaa !279
  %344 = load i32, ptr %30, align 4, !tbaa !11
  %345 = load i32, ptr %31, align 4, !tbaa !11
  %346 = load i32, ptr %28, align 4, !tbaa !11
  %347 = load i32, ptr %29, align 4, !tbaa !11
  %348 = load i32, ptr %32, align 4, !tbaa !11
  call void @_thumb_move_or_create(ptr noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef 0, i32 noundef %348)
  %349 = load i32, ptr %11, align 4, !tbaa !11
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %351

351:                                              ; preds = %332, %325
  %352 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_pos_get_next(ptr noundef %352, ptr noundef %28, ptr noundef %29)
  br label %321

353:                                              ; preds = %321
  %354 = load ptr, ptr %26, align 8, !tbaa !21
  call void @g_free(ptr noundef %354)
  %355 = load ptr, ptr %10, align 8, !tbaa !251
  %356 = call i32 @sqlite3_finalize(ptr noundef %355)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %357

357:                                              ; preds = %353, %232, %227
  %358 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %358, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %359

359:                                              ; preds = %357, %38
  %360 = load i32, ptr %5, align 4
  ret i32 %360
}

; Function Attrs: nounwind uwtable
define internal i32 @_thumbs_remove_unneeded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !279
  %9 = load ptr, ptr %5, align 8, !tbaa !279
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %49

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !279
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %14, ptr %7, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %43, %12
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %45

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %22, ptr %8, align 8, !tbaa !30
  %23 = load ptr, ptr %8, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = call ptr @gtk_widget_get_parent(ptr noundef %25)
  %27 = call i64 @gtk_container_get_type() #13
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  call void @gtk_container_remove(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !30
  call void @dt_thumbnail_destroy(ptr noundef %32)
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %35

35:                                               ; preds = %19
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct._GList, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ null, %42 ]
  store ptr %44, ptr %7, align 8, !tbaa !27
  br label %15

45:                                               ; preds = %18
  %46 = load ptr, ptr %5, align 8, !tbaa !279
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  call void @g_list_free(ptr noundef %47)
  %48 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %48, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %49

49:                                               ; preds = %45, %11
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @_pos_get_previous(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %42

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !84
  %15 = load ptr, ptr %5, align 8, !tbaa !143
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = sub nsw i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !143
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !257
  %25 = sub nsw i32 %24, 1
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !84
  %29 = mul nsw i32 %25, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 8, !tbaa !266
  %33 = add nsw i32 %29, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !143
  store i32 %33, ptr %34, align 4, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !84
  %38 = load ptr, ptr %6, align 8, !tbaa !143
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = sub nsw i32 %39, %37
  store i32 %40, ptr %38, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %21, %11
  br label %97

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !13
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = load ptr, ptr %5, align 8, !tbaa !143
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = sub nsw i32 %52, %50
  store i32 %53, ptr %51, align 4, !tbaa !11
  br label %96

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !13
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %95

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8, !tbaa !84
  %63 = load ptr, ptr %5, align 8, !tbaa !143
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = sub nsw i32 %64, %62
  store i32 %65, ptr %63, align 4, !tbaa !11
  %66 = load ptr, ptr %5, align 8, !tbaa !143
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = load ptr, ptr %4, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %68, i32 0, i32 14
  %70 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !86
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %59
  %74 = load ptr, ptr %4, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %74, i32 0, i32 14
  %76 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !86
  %78 = load ptr, ptr %4, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8, !tbaa !257
  %81 = sub nsw i32 %80, 1
  %82 = load ptr, ptr %4, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8, !tbaa !84
  %85 = mul nsw i32 %81, %84
  %86 = add nsw i32 %77, %85
  %87 = load ptr, ptr %5, align 8, !tbaa !143
  store i32 %86, ptr %87, align 4, !tbaa !11
  %88 = load ptr, ptr %4, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 8, !tbaa !84
  %91 = load ptr, ptr %6, align 8, !tbaa !143
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = sub nsw i32 %92, %90
  store i32 %93, ptr %91, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %73, %59
  br label %95

95:                                               ; preds = %94, %54
  br label %96

96:                                               ; preds = %95, %47
  br label %97

97:                                               ; preds = %96, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_thumb_move_or_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !279
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !279
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %8
  %23 = load ptr, ptr %10, align 8, !tbaa !279
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %107

26:                                               ; preds = %22, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %27 = load ptr, ptr %9, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !84
  %30 = load ptr, ptr %9, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !84
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = load i32, ptr %12, align 4, !tbaa !11
  %35 = load ptr, ptr %9, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = load ptr, ptr %9, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = load i32, ptr %16, align 4, !tbaa !11
  %42 = call ptr @dt_thumbnail_new(i32 noundef %29, i32 noundef %32, float noundef 0.000000e+00, i32 noundef %33, i32 noundef %34, i32 noundef %37, i32 noundef 0, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %17, align 8, !tbaa !30
  %43 = load ptr, ptr %9, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !13
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %52

47:                                               ; preds = %26
  %48 = load ptr, ptr %17, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %48, i32 0, i32 50
  store i32 1, ptr %49, align 4, !tbaa !269
  %50 = load ptr, ptr %17, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %50, i32 0, i32 49
  store i32 2, ptr %51, align 8, !tbaa !270
  br label %52

52:                                               ; preds = %47, %26
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = load ptr, ptr %17, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 8, !tbaa !44
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = load ptr, ptr %17, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 4, !tbaa !45
  %59 = load i32, ptr %15, align 4, !tbaa !11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = load ptr, ptr %17, align 8, !tbaa !30
  %66 = call ptr @g_list_prepend(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %9, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8, !tbaa !26
  br label %77

69:                                               ; preds = %52
  %70 = load ptr, ptr %9, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = load ptr, ptr %17, align 8, !tbaa !30
  %74 = call ptr @g_list_append(ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %9, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %75, i32 0, i32 5
  store ptr %74, ptr %76, align 8, !tbaa !26
  br label %77

77:                                               ; preds = %69, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %78 = load ptr, ptr %9, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct._GList, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  store ptr %82, ptr %18, align 8, !tbaa !30
  %83 = load ptr, ptr %17, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %83, i32 0, i32 28
  %85 = load ptr, ptr %84, align 8, !tbaa !267
  %86 = load ptr, ptr %18, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %86, i32 0, i32 28
  %88 = load ptr, ptr %87, align 8, !tbaa !267
  %89 = call i32 @gtk_widget_get_margin_start(ptr noundef %88)
  call void @gtk_widget_set_margin_start(ptr noundef %85, i32 noundef %89)
  %90 = load ptr, ptr %17, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %90, i32 0, i32 28
  %92 = load ptr, ptr %91, align 8, !tbaa !267
  %93 = load ptr, ptr %18, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %93, i32 0, i32 28
  %95 = load ptr, ptr %94, align 8, !tbaa !267
  %96 = call i32 @gtk_widget_get_margin_top(ptr noundef %95)
  call void @gtk_widget_set_margin_top(ptr noundef %92, i32 noundef %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = call i64 @gtk_layout_get_type() #13
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %100)
  %102 = load ptr, ptr %17, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %102, i32 0, i32 25
  %104 = load ptr, ptr %103, align 8, !tbaa !88
  %105 = load i32, ptr %13, align 4, !tbaa !11
  %106 = load i32, ptr %14, align 4, !tbaa !11
  call void @gtk_layout_put(ptr noundef %101, ptr noundef %104, i32 noundef %105, i32 noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %169

107:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %108 = load ptr, ptr %10, align 8, !tbaa !279
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct._GList, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  store ptr %111, ptr %19, align 8, !tbaa !30
  %112 = load i32, ptr %11, align 4, !tbaa !11
  %113 = load ptr, ptr %19, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %113, i32 0, i32 0
  store i32 %112, ptr %114, align 8, !tbaa !93
  %115 = load i32, ptr %12, align 4, !tbaa !11
  %116 = load ptr, ptr %19, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 4, !tbaa !48
  %118 = load i32, ptr %13, align 4, !tbaa !11
  %119 = load ptr, ptr %19, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %119, i32 0, i32 4
  store i32 %118, ptr %120, align 8, !tbaa !44
  %121 = load i32, ptr %14, align 4, !tbaa !11
  %122 = load ptr, ptr %19, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %122, i32 0, i32 5
  store i32 %121, ptr %123, align 4, !tbaa !45
  %124 = load ptr, ptr %19, align 8, !tbaa !30
  call void @dt_thumbnail_reload_infos(ptr noundef %124)
  %125 = load ptr, ptr %19, align 8, !tbaa !30
  call void @dt_thumbnail_surface_destroy(ptr noundef %125)
  %126 = load ptr, ptr %19, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %126, i32 0, i32 32
  store i32 0, ptr %127, align 8, !tbaa !281
  %128 = load ptr, ptr %9, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = call i64 @gtk_layout_get_type() #13
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %131)
  %133 = load ptr, ptr %19, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %133, i32 0, i32 25
  %135 = load ptr, ptr %134, align 8, !tbaa !88
  %136 = load ptr, ptr %19, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !44
  %139 = load ptr, ptr %19, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4, !tbaa !45
  call void @gtk_layout_move(ptr noundef %132, ptr noundef %135, i32 noundef %138, i32 noundef %141)
  %142 = load ptr, ptr %10, align 8, !tbaa !279
  %143 = load ptr, ptr %142, align 8, !tbaa !27
  %144 = load ptr, ptr %10, align 8, !tbaa !279
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %146 = call ptr @g_list_delete_link(ptr noundef %143, ptr noundef %145)
  %147 = load ptr, ptr %10, align 8, !tbaa !279
  store ptr %146, ptr %147, align 8, !tbaa !27
  %148 = load i32, ptr %15, align 4, !tbaa !11
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %107
  %151 = load ptr, ptr %9, align 8, !tbaa !6
  %152 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !26
  %154 = load ptr, ptr %19, align 8, !tbaa !30
  %155 = call ptr @g_list_prepend(ptr noundef %153, ptr noundef %154)
  %156 = load ptr, ptr %9, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %156, i32 0, i32 5
  store ptr %155, ptr %157, align 8, !tbaa !26
  br label %166

158:                                              ; preds = %107
  %159 = load ptr, ptr %9, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !26
  %162 = load ptr, ptr %19, align 8, !tbaa !30
  %163 = call ptr @g_list_append(ptr noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %9, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %164, i32 0, i32 5
  store ptr %163, ptr %165, align 8, !tbaa !26
  br label %166

166:                                              ; preds = %158, %150
  %167 = load ptr, ptr %19, align 8, !tbaa !30
  %168 = load i32, ptr %16, align 4, !tbaa !11
  call void @dt_thumbnail_set_selection(ptr noundef %167, i32 noundef %168)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %169

169:                                              ; preds = %166, %77
  ret void
}

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

declare void @dt_thumbnail_reload_infos(ptr noundef) #2

declare void @dt_thumbnail_surface_destroy(ptr noundef) #2

declare void @dt_thumbnail_destroy(ptr noundef) #2

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @dt_mipmap_cache_get_matching_size(ptr noundef, i32 noundef, i32 noundef) #2

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) #2

declare ptr @gdk_pixbuf_new_from_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @gdk_pixbuf_scale_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @gtk_drag_set_icon_pixbuf(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @g_object_unref(ptr noundef) #2

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #9

declare i32 @g_list_length(ptr noundef) #2

declare void @gtk_selection_data_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @gtk_selection_data_get_target(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @dt_util_glist_to_str(ptr noundef, ptr noundef) #2

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !11
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %14
}

declare i32 @dt_gui_get_scroll_deltas(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_gui_get_scroll_unit_deltas(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_event_scroll_compressed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %82

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %13, ptr %4, align 8, !tbaa !6
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %14, i32 0, i32 33
  %16 = load float, ptr %15, align 8, !tbaa !153
  %17 = fcmp reassoc nsz arcp contract afn une float %16, 0.000000e+00
  br i1 %17, label %18, label %79

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %19, i32 0, i32 33
  %21 = load float, ptr %20, align 8, !tbaa !153
  store float %21, ptr %5, align 4, !tbaa !262
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %22, i32 0, i32 33
  store float 0.000000e+00, ptr %23, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !84
  %27 = sitofp i32 %26 to float
  %28 = load float, ptr %5, align 4, !tbaa !262
  %29 = fmul reassoc nsz arcp contract afn float %27, %28
  %30 = fptosi float %29 to i32
  store i32 %30, ptr %6, align 4, !tbaa !11
  %31 = call i32 @dt_conf_get_bool(ptr noundef @.str.65)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %18
  %34 = load float, ptr %5, align 4, !tbaa !262
  %35 = fmul reassoc nsz arcp contract afn float %34, 5.000000e+01
  store float %35, ptr %5, align 4, !tbaa !262
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = load float, ptr %5, align 4, !tbaa !262
  %38 = fneg reassoc nsz arcp contract afn float %37
  %39 = fptosi float %38 to i32
  %40 = call i32 @_move(ptr noundef %36, i32 noundef 0, i32 noundef %39, i32 noundef 1)
  br label %69

41:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !87
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 8, !tbaa !84
  %49 = srem i32 %45, %48
  store i32 %49, ptr %7, align 4, !tbaa !11
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %41
  %53 = load float, ptr %5, align 4, !tbaa !262
  %54 = fcmp reassoc nsz arcp contract afn olt float %53, 0.000000e+00
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %56, ptr %6, align 4, !tbaa !11
  br label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !84
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %6, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %57, %55
  br label %64

64:                                               ; preds = %63, %41
  %65 = load ptr, ptr %4, align 8, !tbaa !6
  %66 = load i32, ptr %6, align 4, !tbaa !11
  %67 = sub nsw i32 0, %66
  %68 = call i32 @_move(ptr noundef %65, i32 noundef 0, i32 noundef %67, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %69

69:                                               ; preds = %64, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %70 = load ptr, ptr %4, align 8, !tbaa !6
  %71 = call ptr @_thumb_get_under_mouse(ptr noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !30
  %72 = load ptr, ptr %8, align 8, !tbaa !30
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !93
  call void @dt_control_set_mouse_over_id(i32 noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %79

79:                                               ; preds = %78, %12
  %80 = load ptr, ptr %4, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %80, i32 0, i32 32
  store i32 0, ptr %81, align 4, !tbaa !152
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %82

82:                                               ; preds = %79, %11
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

declare void @dt_ui_panel_set_size(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @dt_view_lighttable_get_zoom(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_thumb_get_under_mouse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %6, i32 0, i32 24
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %31

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = call ptr @gtk_widget_get_window(ptr noundef %14)
  %16 = call i32 @gdk_window_get_origin(ptr noundef %15, ptr noundef %4, ptr noundef %5)
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = sub nsw i32 %19, %20
  store i32 %21, ptr %4, align 4, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %5, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = call ptr @_thumb_get_at_pos(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %31

31:                                               ; preds = %11, %10
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare void @dt_control_set_mouse_over_id(i32 noundef) #2

declare i32 @gtk_accelerator_get_default_mod_mask() #2

declare ptr @gtk_widget_get_style_context(ptr noundef) #2

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare i32 @gtk_widget_get_allocated_width(ptr noundef) #2

declare i32 @gtk_widget_get_allocated_height(ptr noundef) #2

declare i32 @dt_collection_get_count(ptr noundef) #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_lighttable_expose_empty(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca %struct._PangoRectangle, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !155
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !6
  %20 = load ptr, ptr %5, align 8, !tbaa !155
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %20, i32 noundef 3)
  %21 = load ptr, ptr %5, align 8, !tbaa !155
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = sitofp i32 %22 to double
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = sitofp i32 %24 to double
  call void @cairo_rectangle(ptr noundef %21, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %23, double noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !155
  call void @cairo_fill(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = sitofp i32 %27 to float
  %29 = fmul reassoc nsz arcp contract afn float %28, 0x3FC99999A0000000
  store float %29, ptr %9, align 4, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = sitofp i32 %30 to float
  %32 = fmul reassoc nsz arcp contract afn float %31, 0x3FA99999A0000000
  store float %32, ptr %10, align 4, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %33 = load ptr, ptr %5, align 8, !tbaa !155
  %34 = call ptr @pango_cairo_create_layout(ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !284
  %36 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !285
  %38 = call ptr @pango_font_description_copy_static(ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !292
  %39 = load ptr, ptr %12, align 8, !tbaa !292
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !112
  %41 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %40, i32 0, i32 18
  %42 = load double, ptr %41, align 8, !tbaa !113
  %43 = fmul reassoc nsz arcp contract afn double 2.000000e+01, %42
  %44 = fmul reassoc nsz arcp contract afn double %43, 1.024000e+03
  call void @pango_font_description_set_absolute_size(ptr noundef %39, double noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !282
  %46 = load ptr, ptr %12, align 8, !tbaa !292
  call void @pango_layout_set_font_description(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !282
  call void @pango_layout_set_ellipsize(ptr noundef %47, i32 noundef 2)
  %48 = load ptr, ptr %11, align 8, !tbaa !282
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = sitofp i32 %49 to float
  %51 = load float, ptr %10, align 4, !tbaa !262
  %52 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %51
  %53 = fsub reassoc nsz arcp contract afn float %50, %52
  %54 = fmul reassoc nsz arcp contract afn float 1.024000e+03, %53
  %55 = fptosi float %54 to i32
  call void @pango_layout_set_width(ptr noundef %48, i32 noundef %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %56 = load i32, ptr %6, align 4, !tbaa !11
  %57 = sitofp i32 %56 to float
  %58 = load float, ptr %10, align 4, !tbaa !262
  %59 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %58
  %60 = fsub reassoc nsz arcp contract afn float %57, %59
  %61 = fptosi float %60 to i32
  %62 = call ptr (i32, i32, i32, i32, ...) @pango_tab_array_new_with_positions(i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %61)
  store ptr %62, ptr %13, align 8, !tbaa !293
  %63 = load ptr, ptr %11, align 8, !tbaa !282
  %64 = load ptr, ptr %13, align 8, !tbaa !293
  call void @pango_layout_set_tabs(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %13, align 8, !tbaa !293
  call void @pango_tab_array_free(ptr noundef %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.68, i32 noundef 5) #12
  store ptr %66, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.70, i32 noundef 5) #12
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  %69 = icmp ne ptr %68, null
  %70 = xor i1 %69, true
  %71 = select i1 %70, ptr null, ptr @.str.72
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.74, i32 noundef 5) #12
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.75, i32 noundef 5) #12
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.77, i32 noundef 5) #12
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.78, i32 noundef 5) #12
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.79, i32 noundef 5) #12
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.81, i32 noundef 5) #12
  %78 = load ptr, ptr %14, align 8, !tbaa !21
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.84, i32 noundef 5) #12
  %80 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.85, i32 noundef 5) #12
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.86, i32 noundef 5) #12
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.87, i32 noundef 5) #12
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.88, i32 noundef 5) #12
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.89, i32 noundef 5) #12
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.90, i32 noundef 5) #12
  %86 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.91, i32 noundef 5) #12
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.92, i32 noundef 5) #12
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.93, i32 noundef 5) #12
  %89 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.94, i32 noundef 5) #12
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.95, i32 noundef 5) #12
  %91 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef null, ptr noundef @.str.69, ptr noundef %67, ptr noundef @.str.71, ptr noundef %71, ptr noundef @.str.73, ptr noundef %72, ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef %73, ptr noundef @.str.76, ptr noundef %74, ptr noundef @.str.72, ptr noundef %75, ptr noundef @.str.76, ptr noundef %76, ptr noundef @.str.80, ptr noundef %77, ptr noundef @.str.82, ptr noundef %78, ptr noundef @.str.83, ptr noundef @.str.72, ptr noundef %79, ptr noundef @.str.72, ptr noundef %80, ptr noundef @.str.73, ptr noundef %81, ptr noundef @.str.71, ptr noundef @.str.80, ptr noundef %82, ptr noundef @.str.72, ptr noundef @.str.76, ptr noundef %83, ptr noundef @.str.72, ptr noundef @.str.69, ptr noundef %84, ptr noundef @.str.71, ptr noundef @.str.76, ptr noundef %85, ptr noundef @.str.72, ptr noundef %86, ptr noundef @.str.72, ptr noundef %87, ptr noundef @.str.76, ptr noundef %88, ptr noundef @.str.72, ptr noundef %89, ptr noundef @.str.76, ptr noundef %90, ptr noundef null)
  store ptr %91, ptr %15, align 8, !tbaa !21
  %92 = load ptr, ptr %5, align 8, !tbaa !155
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %92, i32 noundef 5)
  %93 = load ptr, ptr %5, align 8, !tbaa !155
  %94 = load float, ptr %10, align 4, !tbaa !262
  %95 = fpext reassoc nsz arcp contract afn float %94 to double
  %96 = load float, ptr %9, align 4, !tbaa !262
  %97 = fpext reassoc nsz arcp contract afn float %96 to double
  call void @cairo_move_to(ptr noundef %93, double noundef %95, double noundef %97)
  %98 = load ptr, ptr %11, align 8, !tbaa !282
  %99 = load ptr, ptr %15, align 8, !tbaa !21
  call void @pango_layout_set_markup(ptr noundef %98, ptr noundef %99, i32 noundef -1)
  %100 = load ptr, ptr %5, align 8, !tbaa !155
  %101 = load ptr, ptr %11, align 8, !tbaa !282
  call void @pango_cairo_show_layout(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %15, align 8, !tbaa !21
  call void @g_free(ptr noundef %102)
  %103 = load ptr, ptr %8, align 8, !tbaa !6
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %262

105:                                              ; preds = %4
  %106 = load ptr, ptr %5, align 8, !tbaa !155
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %106, i32 noundef 5, float noundef 0x3FD3333340000000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %107 = load float, ptr %10, align 4, !tbaa !262
  %108 = fpext reassoc nsz arcp contract afn float %107 to double
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !112
  %110 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %109, i32 0, i32 18
  %111 = load double, ptr %110, align 8, !tbaa !113
  %112 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %111
  %113 = fsub reassoc nsz arcp contract afn double %108, %112
  %114 = fptrunc reassoc nsz arcp contract afn double %113 to float
  store float %114, ptr %16, align 4, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %115 = load ptr, ptr %11, align 8, !tbaa !282
  %116 = call ptr @pango_layout_get_line_readonly(ptr noundef %115, i32 noundef 5)
  store ptr %116, ptr %18, align 8, !tbaa !295
  %117 = load ptr, ptr %18, align 8, !tbaa !295
  call void @pango_layout_line_get_pixel_extents(ptr noundef %117, ptr noundef null, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !112
  %119 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8, !tbaa !297
  %121 = call i32 @gtk_widget_get_allocated_width(ptr noundef %120)
  store i32 %121, ptr %19, align 4, !tbaa !11
  %122 = load ptr, ptr %5, align 8, !tbaa !155
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !112
  %124 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %123, i32 0, i32 18
  %125 = load double, ptr %124, align 8, !tbaa !113
  %126 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %125
  call void @cairo_set_line_width(ptr noundef %122, double noundef %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !155
  call void @cairo_new_path(ptr noundef %127)
  %128 = load ptr, ptr %5, align 8, !tbaa !155
  %129 = load i32, ptr %6, align 4, !tbaa !11
  %130 = load float, ptr %10, align 4, !tbaa !262
  %131 = load float, ptr %9, align 4, !tbaa !262
  %132 = load float, ptr %16, align 4, !tbaa !262
  %133 = fpext reassoc nsz arcp contract afn float %132 to double
  %134 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %135 = load i64, ptr %134, align 4
  %136 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %137 = load i64, ptr %136, align 4
  call void @_line_to_module(ptr noundef %128, i32 noundef %129, i64 %135, i64 %137, float noundef %130, float noundef %131, double noundef 3.000000e+00, double noundef %133, ptr noundef @.str.96)
  %138 = load ptr, ptr %5, align 8, !tbaa !155
  %139 = load float, ptr %10, align 4, !tbaa !262
  %140 = load float, ptr %9, align 4, !tbaa !262
  %141 = load float, ptr %10, align 4, !tbaa !262
  %142 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %17, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !212
  %144 = sitofp i32 %143 to float
  %145 = fadd reassoc nsz arcp contract afn float %141, %144
  %146 = fpext reassoc nsz arcp contract afn float %145 to double
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !112
  %148 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %147, i32 0, i32 18
  %149 = load double, ptr %148, align 8, !tbaa !113
  %150 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %149
  %151 = fadd reassoc nsz arcp contract afn double %146, %150
  %152 = load i32, ptr %6, align 4, !tbaa !11
  %153 = sitofp i32 %152 to float
  %154 = fmul reassoc nsz arcp contract afn float %153, 0x3FDCCCCCC0000000
  %155 = fpext reassoc nsz arcp contract afn float %154 to double
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %157 = load i64, ptr %156, align 4
  %158 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %159 = load i64, ptr %158, align 4
  call void @_line_to(ptr noundef %138, i64 %157, i64 %159, float noundef %139, float noundef %140, double noundef 5.000000e+00, double noundef %151, double noundef %155, double noundef 0.000000e+00)
  %160 = load ptr, ptr %5, align 8, !tbaa !155
  %161 = load i32, ptr %6, align 4, !tbaa !11
  %162 = load float, ptr %10, align 4, !tbaa !262
  %163 = load float, ptr %9, align 4, !tbaa !262
  %164 = load float, ptr %16, align 4, !tbaa !262
  %165 = fpext reassoc nsz arcp contract afn float %164 to double
  %166 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %167 = load i64, ptr %166, align 4
  %168 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %169 = load i64, ptr %168, align 4
  call void @_line_to_module(ptr noundef %160, i32 noundef %161, i64 %167, i64 %169, float noundef %162, float noundef %163, double noundef 6.000000e+00, double noundef %165, ptr noundef @.str.97)
  %170 = load ptr, ptr %5, align 8, !tbaa !155
  %171 = load float, ptr %10, align 4, !tbaa !262
  %172 = load float, ptr %9, align 4, !tbaa !262
  %173 = load i32, ptr %19, align 4, !tbaa !11
  %174 = mul nsw i32 4, %173
  %175 = sitofp i32 %174 to double
  %176 = load i32, ptr %19, align 4, !tbaa !11
  %177 = mul nsw i32 4, %176
  %178 = sitofp i32 %177 to double
  %179 = load i32, ptr %7, align 4, !tbaa !11
  %180 = sitofp i32 %179 to double
  %181 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %182 = load i64, ptr %181, align 4
  %183 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %184 = load i64, ptr %183, align 4
  call void @_line_to(ptr noundef %170, i64 %182, i64 %184, float noundef %171, float noundef %172, double noundef 1.280000e+01, double noundef %175, double noundef %178, double noundef %180)
  %185 = load ptr, ptr %5, align 8, !tbaa !155
  %186 = load float, ptr %10, align 4, !tbaa !262
  %187 = load float, ptr %9, align 4, !tbaa !262
  %188 = load i32, ptr %6, align 4, !tbaa !11
  %189 = sitofp i32 %188 to float
  %190 = load float, ptr %16, align 4, !tbaa !262
  %191 = fsub reassoc nsz arcp contract afn float %189, %190
  %192 = fpext reassoc nsz arcp contract afn float %191 to double
  %193 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %17, i32 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !212
  %195 = sitofp i32 %194 to double
  %196 = fmul reassoc nsz arcp contract afn double 0x3FE6666666666666, %195
  %197 = fsub reassoc nsz arcp contract afn double %192, %196
  %198 = load i32, ptr %6, align 4, !tbaa !11
  %199 = sitofp i32 %198 to double
  %200 = load i32, ptr %19, align 4, !tbaa !11
  %201 = sitofp i32 %200 to double
  %202 = fmul reassoc nsz arcp contract afn double 2.750000e+00, %201
  %203 = fsub reassoc nsz arcp contract afn double %199, %202
  %204 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %205 = load i64, ptr %204, align 4
  %206 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %207 = load i64, ptr %206, align 4
  call void @_line_to(ptr noundef %185, i64 %205, i64 %207, float noundef %186, float noundef %187, double noundef 1.300000e+00, double noundef %197, double noundef %203, double noundef 0.000000e+00)
  %208 = load ptr, ptr %5, align 8, !tbaa !155
  %209 = load float, ptr %10, align 4, !tbaa !262
  %210 = load float, ptr %9, align 4, !tbaa !262
  %211 = load i32, ptr %6, align 4, !tbaa !11
  %212 = sitofp i32 %211 to float
  %213 = load float, ptr %16, align 4, !tbaa !262
  %214 = fsub reassoc nsz arcp contract afn float %212, %213
  %215 = fpext reassoc nsz arcp contract afn float %214 to double
  %216 = load i32, ptr %6, align 4, !tbaa !11
  %217 = load i32, ptr %19, align 4, !tbaa !11
  %218 = sub nsw i32 %216, %217
  %219 = sitofp i32 %218 to double
  %220 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %221 = load i64, ptr %220, align 4
  %222 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %223 = load i64, ptr %222, align 4
  call void @_line_to(ptr noundef %208, i64 %221, i64 %223, float noundef %209, float noundef %210, double noundef 8.000000e+00, double noundef %215, double noundef %219, double noundef 0.000000e+00)
  %224 = load ptr, ptr %5, align 8, !tbaa !155
  %225 = load i32, ptr %6, align 4, !tbaa !11
  %226 = load float, ptr %10, align 4, !tbaa !262
  %227 = load float, ptr %9, align 4, !tbaa !262
  %228 = load i32, ptr %6, align 4, !tbaa !11
  %229 = sitofp i32 %228 to float
  %230 = load float, ptr %16, align 4, !tbaa !262
  %231 = fsub reassoc nsz arcp contract afn float %229, %230
  %232 = fpext reassoc nsz arcp contract afn float %231 to double
  %233 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %234 = load i64, ptr %233, align 4
  %235 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %236 = load i64, ptr %235, align 4
  call void @_line_to_module(ptr noundef %224, i32 noundef %225, i64 %234, i64 %236, float noundef %226, float noundef %227, double noundef 1.100000e+01, double noundef %232, ptr noundef @.str.98)
  %237 = load ptr, ptr %11, align 8, !tbaa !282
  %238 = load ptr, ptr %14, align 8, !tbaa !21
  call void @pango_layout_set_text(ptr noundef %237, ptr noundef %238, i32 noundef -1)
  %239 = load ptr, ptr %11, align 8, !tbaa !282
  %240 = load ptr, ptr %8, align 8, !tbaa !6
  %241 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %240, i32 0, i32 15
  call void @pango_layout_get_pixel_extents(ptr noundef %239, ptr noundef null, ptr noundef %241)
  %242 = load i32, ptr %6, align 4, !tbaa !11
  %243 = sitofp i32 %242 to float
  %244 = load float, ptr %10, align 4, !tbaa !262
  %245 = fsub reassoc nsz arcp contract afn float %243, %244
  %246 = fptosi float %245 to i32
  %247 = load ptr, ptr %8, align 8, !tbaa !6
  %248 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %247, i32 0, i32 15
  %249 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %248, i32 0, i32 0
  store i32 %246, ptr %249, align 8, !tbaa !298
  %250 = load float, ptr %9, align 4, !tbaa !262
  %251 = load ptr, ptr %8, align 8, !tbaa !6
  %252 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %251, i32 0, i32 15
  %253 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4, !tbaa !299
  %255 = mul nsw i32 5, %254
  %256 = sitofp i32 %255 to float
  %257 = fadd reassoc nsz arcp contract afn float %250, %256
  %258 = fptosi float %257 to i32
  %259 = load ptr, ptr %8, align 8, !tbaa !6
  %260 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %259, i32 0, i32 15
  %261 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %260, i32 0, i32 1
  store i32 %258, ptr %261, align 4, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %262

262:                                              ; preds = %105, %4
  %263 = load ptr, ptr %12, align 8, !tbaa !292
  call void @pango_font_description_free(ptr noundef %263)
  %264 = load ptr, ptr %11, align 8, !tbaa !282
  call void @g_object_unref(ptr noundef %264)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

declare void @dt_gui_gtk_set_source_rgb(ptr noundef, i32 noundef) #2

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_fill(ptr noundef) #2

declare ptr @pango_cairo_create_layout(ptr noundef) #2

declare ptr @pango_font_description_copy_static(ptr noundef) #2

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) #2

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) #2

declare void @pango_layout_set_ellipsize(ptr noundef, i32 noundef) #2

declare void @pango_layout_set_width(ptr noundef, i32 noundef) #2

declare ptr @pango_tab_array_new_with_positions(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ...) #2

declare void @pango_layout_set_tabs(ptr noundef, ptr noundef) #2

declare void @pango_tab_array_free(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

declare noalias ptr @g_strjoin(ptr noundef, ...) #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #2

declare void @pango_layout_set_markup(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) #2

declare void @dt_gui_gtk_set_source_rgba(ptr noundef, i32 noundef, float noundef) #2

declare ptr @pango_layout_get_line_readonly(ptr noundef, i32 noundef) #2

declare void @pango_layout_line_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

declare void @cairo_new_path(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_line_to_module(ptr noundef %0, i32 noundef %1, i64 %2, i64 %3, float noundef %4, float noundef %5, double noundef %6, double noundef %7, ptr noundef %8) #0 {
  %10 = alloca %struct._PangoRectangle, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct._cairo_rectangle_int, align 4
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %22, align 4
  store ptr %0, ptr %11, align 8, !tbaa !155
  store i32 %1, ptr %12, align 4, !tbaa !11
  store float %4, ptr %13, align 4, !tbaa !262
  store float %5, ptr %14, align 4, !tbaa !262
  store double %6, ptr %15, align 8, !tbaa !85
  store double %7, ptr %16, align 8, !tbaa !85
  store ptr %8, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %23 = load ptr, ptr %17, align 8, !tbaa !21
  %24 = call ptr @dt_lib_get_module(ptr noundef %23)
  store ptr %24, ptr %18, align 8, !tbaa !301
  %25 = load ptr, ptr %18, align 8, !tbaa !301
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %9
  %28 = load ptr, ptr %18, align 8, !tbaa !301
  %29 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %28, i32 0, i32 33
  %30 = load ptr, ptr %29, align 8, !tbaa !302
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %18, align 8, !tbaa !301
  %34 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %33, i32 0, i32 33
  %35 = load ptr, ptr %34, align 8, !tbaa !302
  %36 = call i32 @gtk_widget_get_mapped(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32, %27, %9
  store i32 1, ptr %19, align 4
  br label %83

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  %40 = load ptr, ptr %18, align 8, !tbaa !301
  %41 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %40, i32 0, i32 33
  %42 = load ptr, ptr %41, align 8, !tbaa !302
  call void @gtk_widget_get_allocation(ptr noundef %42, ptr noundef %20)
  %43 = load ptr, ptr %18, align 8, !tbaa !301
  %44 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %43, i32 0, i32 33
  %45 = load ptr, ptr %44, align 8, !tbaa !302
  %46 = call ptr @gtk_widget_get_parent(ptr noundef %45)
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !112
  %48 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !154
  %50 = call ptr @dt_ui_center(ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !305
  %53 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !306
  %55 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 1
  %57 = call i32 @gtk_widget_translate_coordinates(ptr noundef %46, ptr noundef %50, i32 noundef %52, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %11, align 8, !tbaa !155
  %59 = load float, ptr %13, align 4, !tbaa !262
  %60 = load float, ptr %14, align 4, !tbaa !262
  %61 = load double, ptr %15, align 8, !tbaa !85
  %62 = load double, ptr %16, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !305
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %39
  %67 = load i32, ptr %12, align 4, !tbaa !11
  br label %69

68:                                               ; preds = %39
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i32 [ %67, %66 ], [ 0, %68 ]
  %71 = sitofp i32 %70 to double
  %72 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !306
  %74 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !168
  %76 = sdiv i32 %75, 2
  %77 = add nsw i32 %73, %76
  %78 = sitofp i32 %77 to double
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %80 = load i64, ptr %79, align 4
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %82 = load i64, ptr %81, align 4
  call void @_line_to(ptr noundef %58, i64 %80, i64 %82, float noundef %59, float noundef %60, double noundef %61, double noundef %62, double noundef %71, double noundef %78)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  store i32 0, ptr %19, align 4
  br label %83

83:                                               ; preds = %69, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %84 = load i32, ptr %19, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_line_to(ptr noundef %0, i64 %1, i64 %2, float noundef %3, float noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8) #0 {
  %10 = alloca %struct._PangoRectangle, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %20, align 4
  store ptr %0, ptr %11, align 8, !tbaa !155
  store float %3, ptr %12, align 4, !tbaa !262
  store float %4, ptr %13, align 4, !tbaa !262
  store double %5, ptr %14, align 8, !tbaa !85
  store double %6, ptr %15, align 8, !tbaa !85
  store double %7, ptr %16, align 8, !tbaa !85
  store double %8, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !112
  %22 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %21, i32 0, i32 18
  %23 = load double, ptr %22, align 8, !tbaa !113
  %24 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %23
  store double %24, ptr %18, align 8, !tbaa !85
  %25 = load ptr, ptr %11, align 8, !tbaa !155
  call void @cairo_new_path(ptr noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !155
  %27 = load double, ptr %15, align 8, !tbaa !85
  %28 = load float, ptr %13, align 4, !tbaa !262
  %29 = fpext reassoc nsz arcp contract afn float %28 to double
  %30 = load double, ptr %14, align 8, !tbaa !85
  %31 = fadd reassoc nsz arcp contract afn double %30, 5.000000e-01
  %32 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %10, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !215
  %34 = sitofp i32 %33 to double
  %35 = fmul reassoc nsz arcp contract afn double %31, %34
  %36 = fadd reassoc nsz arcp contract afn double %29, %35
  %37 = load double, ptr %18, align 8, !tbaa !85
  call void @cairo_arc(ptr noundef %26, double noundef %27, double noundef %36, double noundef %37, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %38 = load ptr, ptr %11, align 8, !tbaa !155
  %39 = load double, ptr %18, align 8, !tbaa !85
  %40 = fneg reassoc nsz arcp contract afn double %39
  call void @cairo_rel_move_to(ptr noundef %38, double noundef %40, double noundef 0.000000e+00)
  %41 = load ptr, ptr %11, align 8, !tbaa !155
  %42 = load double, ptr %16, align 8, !tbaa !85
  %43 = load double, ptr %17, align 8, !tbaa !85
  call void @cairo_line_to(ptr noundef %41, double noundef %42, double noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !155
  %45 = load double, ptr %16, align 8, !tbaa !85
  %46 = load double, ptr %17, align 8, !tbaa !85
  %47 = load double, ptr %18, align 8, !tbaa !85
  call void @cairo_arc(ptr noundef %44, double noundef %45, double noundef %46, double noundef %47, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %48 = load ptr, ptr %11, align 8, !tbaa !155
  call void @cairo_stroke(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  ret void
}

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) #2

declare void @pango_font_description_free(ptr noundef) #2

declare ptr @dt_lib_get_module(ptr noundef) #2

declare i32 @gtk_widget_get_mapped(ptr noundef) #2

declare i32 @gtk_widget_translate_coordinates(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_ui_center(ptr noundef) #2

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_rel_move_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_stroke(ptr noundef) #2

declare i32 @gtk_widget_is_visible(ptr noundef) #2

declare void @dt_set_backthumb_time(double noundef) #2

declare i32 @dt_view_manager_switch(ptr noundef, ptr noundef) #2

declare i32 @dt_view_get_current() #2

declare i32 @g_source_remove(i32 noundef) #2

declare void @dt_selection_deselect(ptr noundef, i32 noundef) #2

declare void @dt_selection_select(ptr noundef, i32 noundef) #2

declare void @gtk_widget_grab_focus(ptr noundef) #2

declare void @dt_selection_clear(ptr noundef) #2

declare void @dt_gui_show_help(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

declare void @dt_selection_toggle(ptr noundef, i32 noundef) #2

declare void @dt_selection_select_range(ptr noundef, i32 noundef) #2

declare ptr @gtk_widget_get_settings(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #6

declare void @g_object_get(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_do_select_single(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %4, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !180
  call void @dt_selection_clear(ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !180
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 18
  %9 = getelementptr inbounds nuw %struct.dt_image_t, ptr %8, i32 0, i32 40
  %10 = load i32, ptr %9, align 8, !tbaa !182
  call void @dt_selection_select(ptr noundef %6, i32 noundef %10)
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !180
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %12, i32 0, i32 35
  %14 = load i32, ptr %13, align 8, !tbaa !111
  call void @dt_selection_select(ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %15, i32 0, i32 34
  store i32 0, ptr %16, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

declare void @dt_selection_select_single(ptr noundef, i32 noundef) #2

declare void @dt_collection_history_save(...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_thumb_get_imgid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.105, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %12 = and i32 256, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %16 = xor i32 %15, -1
  %17 = and i32 0, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.41, ptr noundef @.str.27, i32 noundef 235, ptr noundef @__FUNCTION__._thumb_get_imgid, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %14, %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !248
  %25 = call ptr @dt_database_get(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = call i32 @sqlite3_prepare_v2(ptr noundef %25, ptr noundef %26, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %27, ptr %6, align 4, !tbaa !11
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr @stderr, align 8, !tbaa !249
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !248
  %34 = call ptr @dt_database_get(ptr noundef %33)
  %35 = call ptr @sqlite3_errmsg(ptr noundef %34)
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.42, ptr noundef @.str.27, i32 noundef 235, ptr noundef @__FUNCTION__._thumb_get_imgid, ptr noundef %32, ptr noundef %35) #12
  br label %37

37:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !251
  %41 = call i32 @sqlite3_step(ptr noundef %40)
  %42 = icmp eq i32 %41, 100
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !251
  %45 = call i32 @sqlite3_column_int(ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %3, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  call void @g_free(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !251
  %49 = call i32 @sqlite3_finalize(ptr noundef %48)
  %50 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %50
}

declare void @dt_view_lighttable_change_offset(ptr noundef, i32 noundef, i32 noundef) #2

declare void @dt_view_lighttable_culling_preview_refresh(ptr noundef) #2

declare void @dt_control_queue_redraw_center(...) #2

declare void @dt_thumbnail_set_mouseover(ptr noundef, i32 noundef) #2

declare void @dt_thumbnail_set_group_border(ptr noundef, i32 noundef) #2

declare ptr @g_list_nth_prev(ptr noundef, i32 noundef) #2

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) #2

declare void @dt_thumbnail_image_refresh(ptr noundef) #2

declare void @dt_get_sysresource_level(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_update_settings() #4 {
  ret void
}

declare void @dt_configure_ppd_dpi(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_thumbs_ask_for_discard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %16 = call ptr @dt_conf_get_string_const(ptr noundef @.str.6)
  store ptr %16, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = call ptr @dt_conf_get_string_const(ptr noundef @.str.7)
  store ptr %19, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 8, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !11
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %23, i32 0, i32 31
  %25 = load i32, ptr %24, align 8, !tbaa !105
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %28, i32 0, i32 31
  %30 = load i32, ptr %29, align 8, !tbaa !105
  %31 = load i32, ptr %4, align 4, !tbaa !11
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %34, i32 0, i32 31
  %36 = load i32, ptr %35, align 8, !tbaa !105
  br label %39

37:                                               ; preds = %27
  %38 = load i32, ptr %4, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i32 [ %36, %33 ], [ %38, %37 ]
  store i32 %40, ptr %7, align 4, !tbaa !11
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %41, i32 0, i32 31
  %43 = load i32, ptr %42, align 8, !tbaa !105
  %44 = load i32, ptr %4, align 4, !tbaa !11
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %47, i32 0, i32 31
  %49 = load i32, ptr %48, align 8, !tbaa !105
  br label %52

50:                                               ; preds = %39
  %51 = load i32, ptr %4, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi i32 [ %49, %46 ], [ %51, %50 ]
  store i32 %53, ptr %8, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %52, %1
  %55 = load i32, ptr %6, align 4, !tbaa !11
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %56, i32 0, i32 30
  %58 = load i32, ptr %57, align 4, !tbaa !106
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %60, label %127

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = load ptr, ptr %2, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %62, i32 0, i32 30
  %64 = load i32, ptr %63, align 4, !tbaa !106
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %68, i32 0, i32 30
  %70 = load i32, ptr %69, align 4, !tbaa !106
  br label %73

71:                                               ; preds = %60
  %72 = load i32, ptr %6, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  %75 = icmp ult i32 %61, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4, !tbaa !11
  br label %92

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %79, i32 0, i32 30
  %81 = load i32, ptr %80, align 4, !tbaa !106
  %82 = load i32, ptr %6, align 4, !tbaa !11
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load ptr, ptr %2, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %85, i32 0, i32 30
  %87 = load i32, ptr %86, align 4, !tbaa !106
  br label %90

88:                                               ; preds = %78
  %89 = load i32, ptr %6, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %88, %84
  %91 = phi i32 [ %87, %84 ], [ %89, %88 ]
  br label %92

92:                                               ; preds = %90, %76
  %93 = phi i32 [ %77, %76 ], [ %91, %90 ]
  store i32 %93, ptr %7, align 4, !tbaa !11
  %94 = load i32, ptr %8, align 4, !tbaa !11
  %95 = load ptr, ptr %2, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %95, i32 0, i32 30
  %97 = load i32, ptr %96, align 4, !tbaa !106
  %98 = load i32, ptr %6, align 4, !tbaa !11
  %99 = icmp ugt i32 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = load ptr, ptr %2, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %101, i32 0, i32 30
  %103 = load i32, ptr %102, align 4, !tbaa !106
  br label %106

104:                                              ; preds = %92
  %105 = load i32, ptr %6, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %104, %100
  %107 = phi i32 [ %103, %100 ], [ %105, %104 ]
  %108 = icmp ugt i32 %94, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, ptr %8, align 4, !tbaa !11
  br label %125

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %112, i32 0, i32 30
  %114 = load i32, ptr %113, align 4, !tbaa !106
  %115 = load i32, ptr %6, align 4, !tbaa !11
  %116 = icmp ugt i32 %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load ptr, ptr %2, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %118, i32 0, i32 30
  %120 = load i32, ptr %119, align 4, !tbaa !106
  br label %123

121:                                              ; preds = %111
  %122 = load i32, ptr %6, align 4, !tbaa !11
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi i32 [ %120, %117 ], [ %122, %121 ]
  br label %125

125:                                              ; preds = %123, %109
  %126 = phi i32 [ %110, %109 ], [ %124, %123 ]
  store i32 %126, ptr %8, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %125, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !251
  %128 = load i32, ptr %7, align 4, !tbaa !11
  %129 = load i32, ptr %8, align 4, !tbaa !11
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %221

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %132 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.108, i32 noundef 5) #12
  %133 = call noalias ptr @g_strdup(ptr noundef %132)
  store ptr %133, ptr %10, align 8, !tbaa !21
  %134 = load i32, ptr %8, align 4, !tbaa !11
  %135 = icmp sge i32 %134, 8
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load i32, ptr %7, align 4, !tbaa !11
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.109, i32 noundef 5) #12
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %10, ptr noundef %140)
  br label %159

141:                                              ; preds = %136, %131
  %142 = load i32, ptr %8, align 4, !tbaa !11
  %143 = icmp sge i32 %142, 8
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.110, i32 noundef 5) #12
  %146 = load i32, ptr %7, align 4, !tbaa !11
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %10, ptr noundef %145, i32 noundef %146)
  br label %158

147:                                              ; preds = %141
  %148 = load i32, ptr %7, align 4, !tbaa !11
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.111, i32 noundef 5) #12
  %152 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %10, ptr noundef %151, i32 noundef %152)
  br label %157

153:                                              ; preds = %147
  %154 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.112, i32 noundef 5) #12
  %155 = load i32, ptr %7, align 4, !tbaa !11
  %156 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %10, ptr noundef %154, i32 noundef %155, i32 noundef %156)
  br label %157

157:                                              ; preds = %153, %150
  br label %158

158:                                              ; preds = %157, %144
  br label %159

159:                                              ; preds = %158, %139
  %160 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.113, i32 noundef 5) #12
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %10, ptr noundef %160)
  %161 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.114, i32 noundef 5) #12
  %162 = load ptr, ptr %10, align 8, !tbaa !21
  %163 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %161, ptr noundef @.str.115, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %219

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %169 = and i32 256, %168
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %173 = xor i32 %172, -1
  %174 = and i32 0, %173
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.41, ptr noundef @.str.27, i32 noundef 1716, ptr noundef @__FUNCTION__._thumbs_ask_for_discard, ptr noundef @.str.116)
  br label %177

177:                                              ; preds = %176, %171, %167
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !248
  %181 = call ptr @dt_database_get(ptr noundef %180)
  %182 = call i32 @sqlite3_prepare_v2(ptr noundef %181, ptr noundef @.str.116, i32 noundef -1, ptr noundef %9, ptr noundef null)
  store i32 %182, ptr %11, align 4, !tbaa !11
  %183 = load i32, ptr %11, align 4, !tbaa !11
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %179
  %186 = load ptr, ptr @stderr, align 8, !tbaa !249
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !248
  %188 = call ptr @dt_database_get(ptr noundef %187)
  %189 = call ptr @sqlite3_errmsg(ptr noundef %188)
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.42, ptr noundef @.str.27, i32 noundef 1716, ptr noundef @__FUNCTION__._thumbs_ask_for_discard, ptr noundef @.str.116, ptr noundef %189) #12
  br label %191

191:                                              ; preds = %185, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %215, %193
  %195 = load ptr, ptr %9, align 8, !tbaa !251
  %196 = call i32 @sqlite3_step(ptr noundef %195)
  %197 = icmp eq i32 %196, 100
  br i1 %197, label %198, label %216

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %199 = load ptr, ptr %9, align 8, !tbaa !251
  %200 = call i32 @sqlite3_column_int(ptr noundef %199, i32 noundef 0)
  store i32 %200, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %201 = load i32, ptr %8, align 4, !tbaa !11
  %202 = sub nsw i32 %201, 1
  store i32 %202, ptr %13, align 4, !tbaa !11
  br label %203

203:                                              ; preds = %212, %198
  %204 = load i32, ptr %13, align 4, !tbaa !11
  %205 = load i32, ptr %7, align 4, !tbaa !11
  %206 = icmp sge i32 %204, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %215

208:                                              ; preds = %203
  %209 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !134
  %210 = load i32, ptr %12, align 4, !tbaa !11
  %211 = load i32, ptr %13, align 4, !tbaa !11
  call void @dt_mipmap_cache_remove_at_size(ptr noundef %209, i32 noundef %210, i32 noundef %211)
  br label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %13, align 4, !tbaa !11
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %13, align 4, !tbaa !11
  br label %203

215:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %194

216:                                              ; preds = %194
  %217 = load ptr, ptr %9, align 8, !tbaa !251
  %218 = call i32 @sqlite3_finalize(ptr noundef %217)
  br label %219

219:                                              ; preds = %216, %159
  %220 = load ptr, ptr %10, align 8, !tbaa !21
  call void @g_free(ptr noundef %220)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %221

221:                                              ; preds = %219, %127
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %225 = and i32 256, %224
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %223
  %228 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %229 = xor i32 %228, -1
  %230 = and i32 0, %229
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.41, ptr noundef @.str.27, i32 noundef 1734, ptr noundef @__FUNCTION__._thumbs_ask_for_discard, ptr noundef @.str.117)
  br label %233

233:                                              ; preds = %232, %227, %223
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %236 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !248
  %237 = call ptr @dt_database_get(ptr noundef %236)
  %238 = call i32 @sqlite3_prepare_v2(ptr noundef %237, ptr noundef @.str.117, i32 noundef -1, ptr noundef %9, ptr noundef null)
  store i32 %238, ptr %14, align 4, !tbaa !11
  %239 = load i32, ptr %14, align 4, !tbaa !11
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %235
  %242 = load ptr, ptr @stderr, align 8, !tbaa !249
  %243 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !248
  %244 = call ptr @dt_database_get(ptr noundef %243)
  %245 = call ptr @sqlite3_errmsg(ptr noundef %244)
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.42, ptr noundef @.str.27, i32 noundef 1734, ptr noundef @__FUNCTION__._thumbs_ask_for_discard, ptr noundef @.str.117, ptr noundef %245) #12
  br label %247

247:                                              ; preds = %241, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %250 = load ptr, ptr %9, align 8, !tbaa !251
  %251 = load i32, ptr %7, align 4, !tbaa !11
  %252 = call i32 @sqlite3_bind_int(ptr noundef %250, i32 noundef 1, i32 noundef %251)
  store i32 %252, ptr %15, align 4, !tbaa !11
  %253 = load i32, ptr %15, align 4, !tbaa !11
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %249
  %256 = load ptr, ptr @stderr, align 8, !tbaa !249
  %257 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !248
  %258 = call ptr @dt_database_get(ptr noundef %257)
  %259 = call ptr @sqlite3_errmsg(ptr noundef %258)
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.118, ptr noundef @.str.27, i32 noundef 1735, ptr noundef @__FUNCTION__._thumbs_ask_for_discard, ptr noundef %259) #12
  br label %261

261:                                              ; preds = %255, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %262 = load ptr, ptr %9, align 8, !tbaa !251
  %263 = call i32 @sqlite3_step(ptr noundef %262)
  %264 = load ptr, ptr %9, align 8, !tbaa !251
  %265 = call i32 @sqlite3_finalize(ptr noundef %264)
  %266 = load i32, ptr %4, align 4, !tbaa !11
  %267 = load ptr, ptr %2, align 8, !tbaa !6
  %268 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %267, i32 0, i32 31
  store i32 %266, ptr %268, align 8, !tbaa !105
  %269 = load i32, ptr %6, align 4, !tbaa !11
  %270 = load ptr, ptr %2, align 8, !tbaa !6
  %271 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %270, i32 0, i32 30
  store i32 %269, ptr %271, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dt_start_backtumbs_crawler(...) #2

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) #2

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) #2

declare void @dt_mipmap_cache_remove_at_size(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

declare ptr @g_list_last(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

declare i32 @gtk_widget_get_visible(ptr noundef) #2

declare void @dt_view_set_scrollbar(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_thumbs_get_prefs_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = call ptr @dt_conf_get_string_const(ptr noundef @.str.120)
  store ptr %8, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = call ptr @g_strsplit(ptr noundef %9, ptr noundef @.str.121, i32 noundef -1)
  store ptr %10, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %37, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !100
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !100
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = call i64 @g_ascii_strtoll(ptr noundef %23, ptr noundef null, i32 noundef 10)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_thumbtable_t, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !84
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 3, ptr %7, align 4
  br label %35

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !11
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %41 [
    i32 0, label %37
    i32 3, label %38
  ]

37:                                               ; preds = %35
  br label %11

38:                                               ; preds = %35, %11
  %39 = load ptr, ptr %4, align 8, !tbaa !100
  call void @g_strfreev(ptr noundef %39)
  %40 = load i32, ptr %5, align 4, !tbaa !11
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %40

41:                                               ; preds = %35
  unreachable
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dt_ui_scrollbars_show(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_thumbtable_init_accels() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !118
  %3 = getelementptr inbounds nuw %struct.dt_control_t, ptr %2, i32 0, i32 4
  store ptr %3, ptr %1, align 8, !tbaa !307
  %4 = load ptr, ptr %1, align 8, !tbaa !307
  %5 = call ptr @dt_action_register(ptr noundef %4, ptr noundef @.str.125, ptr noundef @_accel_copy, i32 noundef 99, i32 noundef 4)
  %6 = load ptr, ptr %1, align 8, !tbaa !307
  %7 = call ptr @dt_action_register(ptr noundef %6, ptr noundef @.str.126, ptr noundef @_accel_copy_parts, i32 noundef 99, i32 noundef 5)
  %8 = load ptr, ptr %1, align 8, !tbaa !307
  %9 = call ptr @dt_action_register(ptr noundef %8, ptr noundef @.str.127, ptr noundef @_accel_paste, i32 noundef 118, i32 noundef 4)
  %10 = load ptr, ptr %1, align 8, !tbaa !307
  %11 = call ptr @dt_action_register(ptr noundef %10, ptr noundef @.str.128, ptr noundef @_accel_paste_parts, i32 noundef 118, i32 noundef 5)
  %12 = load ptr, ptr %1, align 8, !tbaa !307
  %13 = call ptr @dt_action_register(ptr noundef %12, ptr noundef @.str.129, ptr noundef @_accel_hist_discard, i32 noundef 0, i32 noundef 0)
  %14 = load ptr, ptr %1, align 8, !tbaa !307
  %15 = call ptr @dt_action_register(ptr noundef %14, ptr noundef @.str.130, ptr noundef @_accel_duplicate, i32 noundef 100, i32 noundef 4)
  %16 = load ptr, ptr %1, align 8, !tbaa !307
  %17 = call ptr @dt_action_register(ptr noundef %16, ptr noundef @.str.131, ptr noundef @_accel_duplicate, i32 noundef 100, i32 noundef 5)
  %18 = load ptr, ptr %1, align 8, !tbaa !307
  %19 = call ptr @dt_action_register(ptr noundef %18, ptr noundef @.str.132, ptr noundef @_accel_select_all, i32 noundef 97, i32 noundef 4)
  %20 = load ptr, ptr %1, align 8, !tbaa !307
  %21 = call ptr @dt_action_register(ptr noundef %20, ptr noundef @.str.133, ptr noundef @_accel_select_none, i32 noundef 97, i32 noundef 5)
  %22 = load ptr, ptr %1, align 8, !tbaa !307
  %23 = call ptr @dt_action_register(ptr noundef %22, ptr noundef @.str.134, ptr noundef @_accel_select_invert, i32 noundef 105, i32 noundef 4)
  %24 = load ptr, ptr %1, align 8, !tbaa !307
  %25 = call ptr @dt_action_register(ptr noundef %24, ptr noundef @.str.135, ptr noundef @_accel_select_film, i32 noundef 0, i32 noundef 0)
  %26 = load ptr, ptr %1, align 8, !tbaa !307
  %27 = call ptr @dt_action_register(ptr noundef %26, ptr noundef @.str.136, ptr noundef @_accel_select_untouched, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_accel_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = call i32 (...) @dt_act_on_get_main_image()
  %4 = call i32 @dt_history_copy(i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_copy_parts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = call i32 (...) @dt_act_on_get_main_image()
  %4 = call i32 @dt_history_copy_parts(i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_paste(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !181
  call void @dt_dev_undo_start_record(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  call void @dt_control_paste_history(ptr noundef %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !181
  call void @dt_dev_undo_end_record(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_paste_parts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !181
  call void @dt_dev_undo_start_record(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  call void @dt_control_paste_parts_history(ptr noundef %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !181
  call void @dt_dev_undo_end_record(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_hist_discard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  call void @dt_control_discard_history(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_duplicate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !307
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !308
  call void @dt_undo_start_group(ptr noundef %6, i32 noundef 1024)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %7 = call i32 (...) @dt_act_on_get_main_image()
  store i32 %7, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = call i32 @dt_image_duplicate(i32 noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !11
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %56

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !307
  %15 = getelementptr inbounds nuw %struct.dt_action_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !309
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.130) #16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4, !tbaa !11
  call void @dt_history_delete_on_image(i32 noundef %20)
  br label %25

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4, !tbaa !11
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = call i32 @dt_history_copy_and_paste_on_image(i32 noundef %22, i32 noundef %23, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %25

25:                                               ; preds = %21, %19
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !310
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = load i32, ptr %3, align 4, !tbaa !11
  call void @dt_image_cache_set_change_timestamp_from_image(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !308
  call void @dt_undo_end_group(ptr noundef %29)
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !104
  call void @dt_collection_update_query(ptr noundef %30, i32 noundef 3, i32 noundef 43, ptr noundef null)
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !107
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 9), align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %41 = and i32 1048576, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !108
  %45 = xor i32 %44, -1
  %46 = and i32 0, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.44, ptr noundef @.str.137, ptr noundef @.str.27, i32 noundef 2918, ptr noundef @__FUNCTION__._accel_duplicate)
  br label %49

49:                                               ; preds = %48, %43, %39
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %35, %31
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !109
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %53, i32 noundef 9)
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %57 = load i32, ptr %5, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_accel_select_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !180
  call void @dt_selection_select_all(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_select_none(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !180
  call void @dt_selection_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_select_invert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !180
  call void @dt_selection_invert(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_select_film(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !180
  call void @dt_selection_select_filmroll(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_select_untouched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !180
  call void @dt_selection_select_unaltered(ptr noundef %3)
  ret void
}

declare i32 @dt_history_copy(i32 noundef) #2

declare i32 @dt_history_copy_parts(i32 noundef) #2

declare void @dt_dev_undo_start_record(ptr noundef) #2

declare void @dt_control_paste_history(ptr noundef) #2

declare void @dt_dev_undo_end_record(ptr noundef) #2

declare void @dt_control_paste_parts_history(ptr noundef) #2

declare void @dt_control_discard_history(ptr noundef) #2

declare void @dt_undo_start_group(ptr noundef, i32 noundef) #2

declare i32 @dt_image_duplicate(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @dt_history_delete_on_image(i32 noundef) #2

declare i32 @dt_history_copy_and_paste_on_image(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @dt_image_cache_set_change_timestamp_from_image(ptr noundef, i32 noundef, i32 noundef) #2

declare void @dt_undo_end_group(ptr noundef) #2

declare void @dt_selection_select_all(ptr noundef) #2

declare void @dt_selection_invert(ptr noundef) #2

declare void @dt_selection_select_filmroll(ptr noundef) #2

declare void @dt_selection_select_unaltered(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_thumbtable_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"dt_thumbtable_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !17, i64 64, !18, i64 80, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !8, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !16, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !19, i64 176, !12, i64 180, !12, i64 184}
!15 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!16 = !{!"p1 _ZTS6_GList", !8, i64 0}
!17 = !{!"_cairo_rectangle_int", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!18 = !{!"_PangoRectangle", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!19 = !{!"float", !9, i64 0}
!20 = !{!14, !12, i64 52}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !8, i64 0}
!23 = !{!14, !12, i64 12}
!24 = !{!14, !12, i64 4}
!25 = !{!14, !15, i64 16}
!26 = !{!14, !16, i64 24}
!27 = !{!16, !16, i64 0}
!28 = !{!29, !8, i64 0}
!29 = !{!"_GList", !8, i64 0, !16, i64 8, !16, i64 16}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !12, i64 348}
!32 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !22, i64 56, !22, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !33, i64 152, !34, i64 160, !12, i64 168, !12, i64 172, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !9, i64 208, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !19, i64 360, !19, i64 364, !35, i64 368, !35, i64 376, !19, i64 384, !12, i64 388, !12, i64 392}
!33 = !{!"p1 _ZTS10_GtkBorder", !8, i64 0}
!34 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!35 = !{!"double", !9, i64 0}
!36 = !{!32, !12, i64 8}
!37 = !{!32, !12, i64 12}
!38 = !{!29, !16, i64 8}
!39 = !{!14, !12, i64 8}
!40 = !{!32, !12, i64 340}
!41 = !{!14, !12, i64 132}
!42 = !{!14, !12, i64 104}
!43 = !{!14, !12, i64 108}
!44 = !{!32, !12, i64 16}
!45 = !{!32, !12, i64 20}
!46 = !{!14, !12, i64 56}
!47 = !{!14, !12, i64 60}
!48 = !{!32, !12, i64 4}
!49 = !{!50, !56, i64 80}
!50 = !{!"darktable_t", !51, i64 0, !12, i64 4, !12, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !52, i64 48, !53, i64 56, !54, i64 64, !55, i64 72, !56, i64 80, !57, i64 88, !58, i64 96, !59, i64 104, !60, i64 112, !61, i64 120, !62, i64 128, !63, i64 136, !64, i64 144, !65, i64 152, !66, i64 160, !67, i64 168, !68, i64 176, !69, i64 184, !70, i64 192, !71, i64 200, !72, i64 208, !73, i64 216, !74, i64 224, !9, i64 232, !75, i64 2792, !75, i64 2832, !75, i64 2872, !75, i64 2912, !75, i64 2952, !22, i64 2992, !22, i64 3000, !22, i64 3008, !22, i64 3016, !22, i64 3024, !22, i64 3032, !22, i64 3040, !22, i64 3048, !22, i64 3056, !22, i64 3064, !22, i64 3072, !22, i64 3080, !22, i64 3088, !76, i64 3096, !16, i64 3104, !35, i64 3112, !16, i64 3120, !12, i64 3128, !9, i64 3132, !12, i64 3320, !12, i64 3324, !77, i64 3328, !78, i64 3336, !79, i64 3344, !82, i64 3384, !83, i64 3416}
!51 = !{!"dt_codepath_t", !12, i64 0}
!52 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!53 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!54 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!55 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!56 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!57 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!58 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!59 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!60 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!61 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!62 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!63 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!64 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!65 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!66 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!67 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!68 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!69 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!70 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!71 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!72 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!73 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!74 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!75 = !{!"dt_pthread_mutex_t", !9, i64 0}
!76 = !{!"", !12, i64 0}
!77 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!78 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!79 = !{!"dt_sys_resources_t", !80, i64 0, !80, i64 8, !81, i64 16, !81, i64 24, !12, i64 32}
!80 = !{!"long", !9, i64 0}
!81 = !{!"p1 int", !8, i64 0}
!82 = !{!"dt_backthumb_t", !35, i64 0, !35, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!83 = !{!"dt_gimp_t", !12, i64 0, !22, i64 8, !22, i64 16, !12, i64 24, !12, i64 28}
!84 = !{!14, !12, i64 48}
!85 = !{!35, !35, i64 0}
!86 = !{!14, !12, i64 64}
!87 = !{!14, !12, i64 68}
!88 = !{!32, !15, i64 112}
!89 = !{!14, !12, i64 76}
!90 = !{!14, !12, i64 72}
!91 = !{!14, !8, i64 120}
!92 = !{!14, !12, i64 32}
!93 = !{!32, !12, i64 0}
!94 = !{!14, !12, i64 36}
!95 = !{!15, !15, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS15_GdkDragContext", !8, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS17_GtkSelectionData", !8, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 omnipotent char", !8, i64 0}
!102 = !{!9, !9, i64 0}
!103 = !{!14, !16, i64 144}
!104 = !{!50, !66, i64 160}
!105 = !{!14, !12, i64 168}
!106 = !{!14, !12, i64 164}
!107 = !{!50, !12, i64 3128}
!108 = !{!50, !12, i64 8}
!109 = !{!50, !58, i64 96}
!110 = !{!14, !12, i64 180}
!111 = !{!14, !12, i64 184}
!112 = !{!50, !59, i64 104}
!113 = !{!114, !35, i64 1424}
!114 = !{!"dt_gui_gtk_t", !115, i64 0, !116, i64 8, !117, i64 56, !12, i64 80, !22, i64 88, !12, i64 96, !9, i64 104, !12, i64 1352, !12, i64 1356, !12, i64 1360, !12, i64 1364, !12, i64 1368, !35, i64 1376, !35, i64 1384, !35, i64 1392, !35, i64 1400, !15, i64 1408, !35, i64 1416, !35, i64 1424, !35, i64 1432, !35, i64 1440, !12, i64 1448, !12, i64 1452, !9, i64 1456, !12, i64 5552, !12, i64 5556, !12, i64 5560, !75, i64 5568}
!115 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!116 = !{!"dt_gui_widgets_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!117 = !{!"dt_gui_scrollbars_t", !15, i64 0, !15, i64 8, !12, i64 16}
!118 = !{!50, !57, i64 88}
!119 = !{!120, !12, i64 936}
!120 = !{!"dt_control_t", !12, i64 0, !121, i64 8, !122, i64 16, !122, i64 64, !122, i64 112, !122, i64 160, !122, i64 208, !122, i64 256, !122, i64 304, !122, i64 352, !122, i64 400, !122, i64 448, !122, i64 496, !121, i64 544, !123, i64 552, !124, i64 560, !12, i64 568, !15, i64 576, !12, i64 584, !12, i64 588, !125, i64 592, !126, i64 600, !9, i64 608, !12, i64 864, !35, i64 872, !12, i64 880, !12, i64 884, !80, i64 888, !12, i64 896, !12, i64 900, !12, i64 904, !35, i64 912, !35, i64 920, !12, i64 928, !12, i64 932, !12, i64 936, !12, i64 940, !12, i64 944, !12, i64 948, !9, i64 952, !12, i64 8952, !12, i64 8956, !75, i64 8960, !12, i64 9000, !12, i64 9004, !9, i64 9008, !12, i64 9608, !12, i64 9612, !75, i64 9616, !75, i64 9656, !75, i64 9696, !35, i64 9736, !9, i64 9744, !12, i64 9748, !12, i64 9752, !75, i64 9760, !75, i64 9800, !9, i64 9840, !12, i64 9888, !127, i64 9896, !80, i64 9904, !80, i64 9912, !128, i64 9920, !9, i64 9928, !9, i64 9968, !75, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !129, i64 10104, !132, i64 10224}
!121 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!122 = !{!"dt_action_t", !12, i64 0, !22, i64 8, !22, i64 16, !8, i64 24, !121, i64 32, !121, i64 40}
!123 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!124 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!125 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!126 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!127 = !{!"p1 long", !8, i64 0}
!128 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!129 = !{!"", !16, i64 0, !80, i64 8, !80, i64 16, !35, i64 24, !75, i64 32, !130, i64 72}
!130 = !{!"", !131, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!131 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!132 = !{!"", !133, i64 0}
!133 = !{!"", !131, i64 0, !8, i64 8}
!134 = !{!50, !60, i64 112}
!135 = !{!136, !22, i64 24}
!136 = !{!"dt_mipmap_buffer_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !19, i64 16, !22, i64 24, !12, i64 32, !12, i64 36, !137, i64 40}
!137 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!138 = !{!80, !80, i64 0}
!139 = !{!136, !12, i64 8}
!140 = !{!136, !12, i64 12}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS10_GdkPixbuf", !8, i64 0}
!143 = !{!81, !81, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS9_GdkEvent", !8, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!148 = !{!149, !12, i64 40}
!149 = !{!"_GdkEventScroll", !12, i64 0, !150, i64 8, !9, i64 16, !12, i64 20, !35, i64 24, !35, i64 32, !12, i64 40, !12, i64 44, !151, i64 48, !35, i64 56, !35, i64 64, !35, i64 72, !35, i64 80, !12, i64 88}
!150 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!151 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!152 = !{!14, !12, i64 172}
!153 = !{!14, !19, i64 176}
!154 = !{!114, !115, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS14_GTypeInstance", !8, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_GTypeInstance", !161, i64 0}
!161 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!162 = !{!163, !80, i64 0}
!163 = !{!"_GTypeClass", !80, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS16_GtkStyleContext", !8, i64 0}
!166 = !{!14, !12, i64 88}
!167 = !{!17, !12, i64 8}
!168 = !{!17, !12, i64 12}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!171 = !{!172, !12, i64 76}
!172 = !{!"_GdkEventCrossing", !12, i64 0, !150, i64 8, !9, i64 16, !150, i64 24, !12, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84}
!173 = !{!172, !12, i64 72}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!176 = !{!177, !12, i64 52}
!177 = !{!"_GdkEventButton", !12, i64 0, !150, i64 8, !9, i64 16, !12, i64 20, !35, i64 24, !35, i64 32, !178, i64 40, !12, i64 48, !12, i64 52, !151, i64 56, !35, i64 64, !35, i64 72}
!178 = !{!"p1 double", !8, i64 0}
!179 = !{!177, !12, i64 0}
!180 = !{!50, !67, i64 168}
!181 = !{!50, !54, i64 64}
!182 = !{!183, !12, i64 1544}
!183 = !{!"dt_develop_t", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 16, !35, i64 24, !35, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !35, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !184, i64 88, !185, i64 96, !186, i64 112, !12, i64 1968, !12, i64 1972, !75, i64 1976, !12, i64 2016, !16, i64 2024, !12, i64 2032, !184, i64 2040, !12, i64 2048, !16, i64 2056, !16, i64 2064, !12, i64 2072, !16, i64 2080, !16, i64 2088, !81, i64 2096, !81, i64 2104, !12, i64 2112, !12, i64 2116, !16, i64 2120, !194, i64 2128, !195, i64 2136, !16, i64 2144, !12, i64 2152, !12, i64 2156, !12, i64 2160, !19, i64 2164, !19, i64 2168, !184, i64 2176, !12, i64 2184, !196, i64 2192, !200, i64 2344, !201, i64 2464, !202, i64 2488, !203, i64 2528, !204, i64 2560, !205, i64 2568, !206, i64 2584, !15, i64 2608, !15, i64 2616, !207, i64 2624, !207, i64 2712, !12, i64 2800, !12, i64 2804, !12, i64 2808, !16, i64 2816}
!184 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!185 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!186 = !{!"dt_image_t", !12, i64 0, !12, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !80, i64 552, !12, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !12, i64 1112, !9, i64 1116, !12, i64 1372, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !12, i64 1404, !12, i64 1408, !19, i64 1412, !12, i64 1416, !12, i64 1420, !12, i64 1424, !12, i64 1428, !12, i64 1432, !12, i64 1436, !80, i64 1440, !80, i64 1448, !80, i64 1456, !80, i64 1464, !12, i64 1472, !187, i64 1488, !9, i64 1616, !22, i64 1656, !12, i64 1664, !12, i64 1668, !191, i64 1672, !192, i64 1680, !193, i64 1704, !189, i64 1716, !9, i64 1718, !12, i64 1728, !12, i64 1732, !19, i64 1736, !19, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !16, i64 1824, !137, i64 1832, !12, i64 1840, !12, i64 1844}
!187 = !{!"dt_iop_buffer_dsc_t", !12, i64 0, !12, i64 4, !12, i64 8, !9, i64 12, !188, i64 48, !190, i64 64, !9, i64 96, !12, i64 112}
!188 = !{!"", !189, i64 0, !189, i64 2}
!189 = !{!"short", !9, i64 0}
!190 = !{!"", !12, i64 0, !9, i64 16}
!191 = !{!"dt_image_raw_parameters_t", !12, i64 0, !12, i64 3}
!192 = !{!"dt_image_geoloc_t", !35, i64 0, !35, i64 8, !35, i64 16}
!193 = !{!"_color_harmony_t", !12, i64 0, !12, i64 4, !12, i64 8}
!194 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!195 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!196 = !{!"", !197, i64 0, !184, i64 32, !198, i64 40, !199, i64 112}
!197 = !{!"dt_dev_proxy_exposure_t", !184, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!198 = !{!"", !131, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!199 = !{!"", !131, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!200 = !{!"dt_dev_chroma_t", !184, i64 0, !184, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !12, i64 112}
!201 = !{!"", !184, i64 0, !184, i64 8, !8, i64 16}
!202 = !{!"", !15, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !19, i64 24, !19, i64 28, !12, i64 32}
!203 = !{!"", !15, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !19, i64 28}
!204 = !{!"", !15, i64 0}
!205 = !{!"", !15, i64 0, !12, i64 8}
!206 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16}
!207 = !{!"dt_dev_viewport_t", !15, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !185, i64 80}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS15_PangoRectangle", !8, i64 0}
!210 = !{!177, !35, i64 24}
!211 = !{!18, !12, i64 0}
!212 = !{!18, !12, i64 8}
!213 = !{!177, !35, i64 32}
!214 = !{!18, !12, i64 4}
!215 = !{!18, !12, i64 12}
!216 = !{!14, !12, i64 100}
!217 = !{!14, !12, i64 116}
!218 = !{!14, !12, i64 112}
!219 = !{!14, !12, i64 128}
!220 = !{!32, !12, i64 312}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!223 = !{!224, !35, i64 64}
!224 = !{!"_GdkEventMotion", !12, i64 0, !150, i64 8, !9, i64 16, !12, i64 20, !35, i64 24, !35, i64 32, !178, i64 40, !12, i64 48, !189, i64 52, !151, i64 56, !35, i64 64, !35, i64 72}
!225 = !{!224, !35, i64 72}
!226 = !{!177, !12, i64 48}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS12_GtkSettings", !8, i64 0}
!229 = !{!230, !126, i64 16}
!230 = !{!"dt_view_manager_t", !16, i64 0, !231, i64 8, !126, i64 16, !232, i64 24, !234, i64 56, !235, i64 88, !235, i64 128, !236, i64 168, !238, i64 216, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !239, i64 272}
!231 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!232 = !{!"dt_history_copy_item_t", !16, i64 0, !233, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!233 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!234 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !12, i64 24, !12, i64 28}
!235 = !{!"dt_act_on_cache_t", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !126, i64 24, !12, i64 32, !12, i64 36}
!236 = !{!"", !237, i64 0, !237, i64 8, !237, i64 16, !237, i64 24, !237, i64 32, !237, i64 40}
!237 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!238 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8}
!239 = !{!"", !133, i64 0, !133, i64 16, !240, i64 32, !133, i64 64, !241, i64 80, !199, i64 88, !241, i64 128, !242, i64 136, !243, i64 152, !244, i64 248, !241, i64 280, !242, i64 288}
!240 = !{!"", !131, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!241 = !{!"", !131, i64 0}
!242 = !{!"", !231, i64 0, !8, i64 8}
!243 = !{!"", !131, i64 0, !231, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!244 = !{!"", !231, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!245 = !{!246, !8, i64 0}
!246 = !{!"_GSList", !8, i64 0, !126, i64 8}
!247 = !{!14, !12, i64 160}
!248 = !{!50, !63, i64 136}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!251 = !{!237, !237, i64 0}
!252 = !{!29, !16, i64 16}
!253 = !{!32, !12, i64 36}
!254 = !{!32, !12, i64 84}
!255 = !{!32, !12, i64 104}
!256 = !{!32, !12, i64 316}
!257 = !{!14, !12, i64 40}
!258 = !{!32, !15, i64 120}
!259 = !{!50, !12, i64 3412}
!260 = !{!50, !12, i64 3400}
!261 = !{!50, !12, i64 3404}
!262 = !{!19, !19, i64 0}
!263 = !{!14, !12, i64 152}
!264 = !{!14, !12, i64 156}
!265 = !{!14, !12, i64 44}
!266 = !{!14, !12, i64 96}
!267 = !{!32, !15, i64 136}
!268 = !{!123, !123, i64 0}
!269 = !{!32, !12, i64 324}
!270 = !{!32, !12, i64 320}
!271 = !{!126, !126, i64 0}
!272 = !{!32, !12, i64 44}
!273 = !{!246, !126, i64 8}
!274 = !{!114, !15, i64 56}
!275 = !{!230, !231, i64 8}
!276 = !{!277, !80, i64 0}
!277 = !{!"timeval", !80, i64 0, !80, i64 8}
!278 = !{!277, !80, i64 8}
!279 = !{!280, !280, i64 0}
!280 = !{!"p2 _ZTS6_GList", !8, i64 0}
!281 = !{!32, !12, i64 168}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS12_PangoLayout", !8, i64 0}
!284 = !{!50, !62, i64 128}
!285 = !{!286, !290, i64 336}
!286 = !{!"dt_bauhaus_t", !287, i64 0, !288, i64 8, !15, i64 64, !19, i64 72, !19, i64 76, !12, i64 80, !12, i64 84, !19, i64 88, !9, i64 92, !12, i64 272, !12, i64 276, !9, i64 280, !12, i64 288, !123, i64 296, !123, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !290, i64 336, !290, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !291, i64 368, !291, i64 400, !291, i64 432, !291, i64 464, !291, i64 496, !291, i64 528, !291, i64 560, !291, i64 592, !291, i64 624, !291, i64 656, !291, i64 688, !291, i64 720, !291, i64 752, !291, i64 784, !291, i64 816, !9, i64 848, !9, i64 944}
!287 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!288 = !{!"dt_bauhaus_popup_t", !15, i64 0, !15, i64 8, !289, i64 16, !17, i64 24, !12, i64 40, !12, i64 44, !12, i64 48}
!289 = !{!"_GtkBorder", !189, i64 0, !189, i64 2, !189, i64 4, !189, i64 6}
!290 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!291 = !{!"_GdkRGBA", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!292 = !{!290, !290, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS14_PangoTabArray", !8, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTS16_PangoLayoutLine", !8, i64 0}
!297 = !{!114, !15, i64 1408}
!298 = !{!14, !12, i64 80}
!299 = !{!14, !12, i64 92}
!300 = !{!14, !12, i64 84}
!301 = !{!131, !131, i64 0}
!302 = !{!303, !15, i64 424}
!303 = !{!"dt_lib_module_t", !122, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !304, i64 272, !8, i64 280, !9, i64 288, !15, i64 416, !15, i64 424, !12, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !12, i64 464}
!304 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!305 = !{!17, !12, i64 0}
!306 = !{!17, !12, i64 4}
!307 = !{!121, !121, i64 0}
!308 = !{!50, !72, i64 208}
!309 = !{!122, !22, i64 8}
!310 = !{!50, !61, i64 120}
