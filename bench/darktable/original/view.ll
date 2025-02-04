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
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_view_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], ptr, ptr, i32, i32, float, float, float, float, float, float, float, float }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_lib_t = type { ptr, ptr, %struct.anon.15 }
%struct.anon.15 = type { %struct.anon.16, %struct.anon.17, %struct.anon.18, %struct.anon.19 }
%struct.anon.16 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon.17 = type { ptr, ptr, i32 }
%struct.anon.18 = type { ptr }
%struct.anon.19 = type { i32 }
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.21, %struct.anon.23 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.21 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.22 }
%struct.anon.22 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.23 = type { %struct.anon.24 }
%struct.anon.24 = type { ptr, ptr }
%struct._GSList = type { ptr, ptr }
%struct.dt_mouse_action_t = type { i32, i32, [256 x i8] }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, i32, ptr }
%struct.dt_mipmap_cache_t = type { [11 x i32], [11 x i32], [11 x i64], %struct.dt_mipmap_cache_one_t, %struct.dt_mipmap_cache_one_t, %struct.dt_mipmap_cache_one_t, [4096 x i8] }
%struct.dt_mipmap_cache_one_t = type { %struct.dt_cache_t, i64, i64, i64, i64, i64 }
%struct.dt_cache_t = type { %struct.dt_pthread_mutex_t, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_colorspaces_t = type { ptr, %union.pthread_rwlock_t, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, [512 x i8], [512 x i8], [512 x i8], [512 x i8], i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.timeval = type { i64, i64 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.31, %struct.dt_dev_chroma_t, %struct.anon.34, %struct.anon.35, %struct.anon.36, %struct.anon.37, %struct.anon.38, %struct.anon.39, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.26 }
%struct.anon.26 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.29, [12 x i8], %struct.anon.30, [4 x float], i32, [12 x i8] }
%struct.anon.29 = type { i16, i16 }
%struct.anon.30 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.31 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.32, %struct.anon.33 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.32 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.33 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.34 = type { ptr, ptr, ptr }
%struct.anon.35 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.36 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.37 = type { ptr }
%struct.anon.38 = type { ptr, i32 }
%struct.anon.39 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/views/view.c\00", align 1
@__FUNCTION__.dt_view_manager_init = private unnamed_addr constant [21 x i8] c"dt_view_manager_init\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"SELECT imgid FROM main.selected_images WHERE imgid = ?1\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"DELETE FROM main.selected_images WHERE imgid = ?1\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"INSERT OR IGNORE INTO main.selected_images (imgid) VALUES (?1)\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"SELECT num FROM main.history WHERE imgid = ?1\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"SELECT color FROM main.color_labels WHERE imgid=?1\00", align 1
@.str.8 = private unnamed_addr constant [142 x i8] c"SELECT id FROM main.images WHERE group_id = (SELECT group_id                   FROM main.images                   WHERE id=?1)   AND id != ?2\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"DT_SIGNAL_VIEWMANAGER_VIEW_CANNOT_CHANGE\00", align 1
@__FUNCTION__.dt_view_manager_switch_by_view = private unnamed_addr constant [31 x i8] c"dt_view_manager_switch_by_view\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"plugins/darkroom/panel_swap\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"plugins/%s/%s/expanded\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"module_toolbox\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"view_toolbox\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"lighttable_mode\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"darkroom_bottom_panel\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_VIEWMANAGER_VIEW_CHANGED\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_CONTROL_LOG_REDRAW\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"DT_SIGNAL_CONTROL_TOAST_REDRAW\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [71 x i8] c"dt_view_image_get_surface  id %i, dots %ix%i -> mip %ix%i, found %ix%i\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"cache_color_managed\00", align 1
@.str.24 = private unnamed_addr constant [80 x i8] c"oops, there seems to be a code path not setting the color space of thumbnails!\0A\00", align 1
@.str.25 = private unnamed_addr constant [89 x i8] c"oops, there seems to be a code path setting an unhandled color space of thumbnails (%s)!\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"from file\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"got surface  %ix%i created in %0.04f sec\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"dt_view_image_get_surface  ID=%i with surface problem %s%s%s\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"no tmp_surface, \00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"DT_VIEW_SURFACE_SMALLER\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"DT_VIEW_SURFACE_KO\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"JPG\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"HDR\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"RGBE\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"TIF\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"TIFF\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"%s HDR\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"%s B&W\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%s-\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@__FUNCTION__.dt_view_set_selection = private unnamed_addr constant [22 x i8] c"dt_view_set_selection\00", align 1
@__FUNCTION__.dt_view_toggle_selection = private unnamed_addr constant [25 x i8] c"dt_view_toggle_selection\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"DT_SIGNAL_ACTIVE_IMAGES_CHANGE\00", align 1
@__FUNCTION__.dt_view_active_images_reset = private unnamed_addr constant [28 x i8] c"dt_view_active_images_reset\00", align 1
@__FUNCTION__.dt_view_active_images_add = private unnamed_addr constant [26 x i8] c"dt_view_active_images_add\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"dt_accels_window\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"dt_accels_box\00", align 1
@.str.45 = private unnamed_addr constant [66 x i8] c"switch to a classic window which will stay open after key release\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"dt_accels_stick\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"mouse actions\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"dt_accels_cat_title\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"shortcut\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"plugins/lighttable/audio_player\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"dt_view_paint_surface\00", align 1
@.str.55 = private unnamed_addr constant [86 x i8] c" viewport zoom_scale %6.3f backbuf_scale %6.3f (x=%6.2f y=%6.2f) -> (x=%+.3f y=%+.3f)\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"darkroom/ui/iso12464_ratio\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"  painting\00", align 1
@.str.58 = private unnamed_addr constant [115 x i8] c" size %4lux%-4lu processed %4.0fx%-4.0f buf %4dx%-4d scale=%.3f zoom (x=%6.2f y=%6.2f) -> offset (x=%+.3f y=%+.3f)\00", align 1
@.str.59 = private unnamed_addr constant [111 x i8] c" size %4lux%-4lu processed %4dx%-4d buf %4dx%-4d scale=%.3f zoom (x=%6.2f y=%6.2f) -> offset (x=%+.3f y=%+.3f)\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"/views\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"[view_load_module] loading `%s' from %s\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"dt_module_dt_version\00", align 1
@.str.63 = private unnamed_addr constant [95 x i8] c"[view_load_module] `%s' is compiled for another version of dt (module %d (%s) != dt %d (%s)) !\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"dt_module_mod_version\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"[view_load_module] failed to open `%s': %s\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"expose\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"try_enter\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"leave\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"mouse_enter\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"mouse_leave\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"mouse_moved\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"button_released\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"button_pressed\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"configure\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"scrolled\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"scrollbar_changed\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"mouse_actions\00", align 1
@sort_views.view_order = internal global [2 x ptr] [ptr @.str.88, ptr @.str.89], align 16
@.str.88 = private unnamed_addr constant [11 x i8] c"lighttable\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"darkroom\00", align 1
@dt_focuspeaking.yellow = internal constant [4 x i8] c"\00\FF\FF\FF", align 1
@dt_focuspeaking.green = internal constant [4 x i8] c"\00\FF\00\FF", align 1
@dt_focuspeaking.blue = internal constant [4 x i8] c"\FF\00\00\FF", align 1
@.str.90 = private unnamed_addr constant [45 x i8] c"fast guided filter failed to allocate memory\00", align 1
@.str.91 = private unnamed_addr constant [70 x i8] c"fast guided filter failed to allocate memory, check your RAM settings\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"darktable - accels window\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"%s+\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"alt\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"left-click\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"right-click\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"middle-click\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"scroll\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"left double-click\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"right double-click\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"drag and drop\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"left-click+drag\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"right-click+drag\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_view_manager_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %12 = and i32 256, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %16 = xor i32 %15, -1
  %17 = and i32 0, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 65, ptr noundef @__FUNCTION__.dt_view_manager_init, ptr noundef @.str.2)
  br label %20

20:                                               ; preds = %19, %14, %10
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %23 = call ptr @dt_database_get(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 1
  %27 = call i32 @sqlite3_prepare_v2(ptr noundef %23, ptr noundef @.str.2, i32 noundef -1, ptr noundef %26, ptr noundef null)
  store i32 %27, ptr %3, align 4, !tbaa !50
  %28 = load i32, ptr %3, align 4, !tbaa !50
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr @stderr, align 8, !tbaa !51
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %33 = call ptr @dt_database_get(ptr noundef %32)
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 65, ptr noundef @__FUNCTION__.dt_view_manager_init, ptr noundef @.str.2, ptr noundef %34) #12
  br label %36

36:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %41 = and i32 256, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %45 = xor i32 %44, -1
  %46 = and i32 0, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 68, ptr noundef @__FUNCTION__.dt_view_manager_init, ptr noundef @.str.4)
  br label %49

49:                                               ; preds = %48, %43, %39
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %52 = call ptr @dt_database_get(ptr noundef %51)
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 2
  %56 = call i32 @sqlite3_prepare_v2(ptr noundef %52, ptr noundef @.str.4, i32 noundef -1, ptr noundef %55, ptr noundef null)
  store i32 %56, ptr %4, align 4, !tbaa !50
  %57 = load i32, ptr %4, align 4, !tbaa !50
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = load ptr, ptr @stderr, align 8, !tbaa !51
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %62 = call ptr @dt_database_get(ptr noundef %61)
  %63 = call ptr @sqlite3_errmsg(ptr noundef %62)
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 68, ptr noundef @__FUNCTION__.dt_view_manager_init, ptr noundef @.str.4, ptr noundef %63) #12
  br label %65

65:                                               ; preds = %59, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %70 = and i32 256, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %74 = xor i32 %73, -1
  %75 = and i32 0, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 72, ptr noundef @__FUNCTION__.dt_view_manager_init, ptr noundef @.str.5)
  br label %78

78:                                               ; preds = %77, %72, %68
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %81 = call ptr @dt_database_get(ptr noundef %80)
  %82 = load ptr, ptr %2, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds nuw %struct.anon.0, ptr %83, i32 0, i32 3
  %85 = call i32 @sqlite3_prepare_v2(ptr noundef %81, ptr noundef @.str.5, i32 noundef -1, ptr noundef %84, ptr noundef null)
  store i32 %85, ptr %5, align 4, !tbaa !50
  %86 = load i32, ptr %5, align 4, !tbaa !50
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %79
  %89 = load ptr, ptr @stderr, align 8, !tbaa !51
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %91 = call ptr @dt_database_get(ptr noundef %90)
  %92 = call ptr @sqlite3_errmsg(ptr noundef %91)
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 72, ptr noundef @__FUNCTION__.dt_view_manager_init, ptr noundef @.str.5, ptr noundef %92) #12
  br label %94

94:                                               ; preds = %88, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %99 = and i32 256, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %103 = xor i32 %102, -1
  %104 = and i32 0, %103
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 75, ptr noundef @__FUNCTION__.dt_view_manager_init, ptr noundef @.str.6)
  br label %107

107:                                              ; preds = %106, %101, %97
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %110 = call ptr @dt_database_get(ptr noundef %109)
  %111 = load ptr, ptr %2, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds nuw %struct.anon.0, ptr %112, i32 0, i32 0
  %114 = call i32 @sqlite3_prepare_v2(ptr noundef %110, ptr noundef @.str.6, i32 noundef -1, ptr noundef %113, ptr noundef null)
  store i32 %114, ptr %6, align 4, !tbaa !50
  %115 = load i32, ptr %6, align 4, !tbaa !50
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %108
  %118 = load ptr, ptr @stderr, align 8, !tbaa !51
  %119 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %120 = call ptr @dt_database_get(ptr noundef %119)
  %121 = call ptr @sqlite3_errmsg(ptr noundef %120)
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 75, ptr noundef @__FUNCTION__.dt_view_manager_init, ptr noundef @.str.6, ptr noundef %121) #12
  br label %123

123:                                              ; preds = %117, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %128 = and i32 256, %127
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %132 = xor i32 %131, -1
  %133 = and i32 0, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 78, ptr noundef @__FUNCTION__.dt_view_manager_init, ptr noundef @.str.7)
  br label %136

136:                                              ; preds = %135, %130, %126
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %139 = call ptr @dt_database_get(ptr noundef %138)
  %140 = load ptr, ptr %2, align 8, !tbaa !6
  %141 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds nuw %struct.anon.0, ptr %141, i32 0, i32 4
  %143 = call i32 @sqlite3_prepare_v2(ptr noundef %139, ptr noundef @.str.7, i32 noundef -1, ptr noundef %142, ptr noundef null)
  store i32 %143, ptr %7, align 4, !tbaa !50
  %144 = load i32, ptr %7, align 4, !tbaa !50
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %137
  %147 = load ptr, ptr @stderr, align 8, !tbaa !51
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %149 = call ptr @dt_database_get(ptr noundef %148)
  %150 = call ptr @sqlite3_errmsg(ptr noundef %149)
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 78, ptr noundef @__FUNCTION__.dt_view_manager_init, ptr noundef @.str.7, ptr noundef %150) #12
  br label %152

152:                                              ; preds = %146, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %157 = and i32 256, %156
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %155
  %160 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %161 = xor i32 %160, -1
  %162 = and i32 0, %161
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 86, ptr noundef @__FUNCTION__.dt_view_manager_init, ptr noundef @.str.8)
  br label %165

165:                                              ; preds = %164, %159, %155
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %168 = call ptr @dt_database_get(ptr noundef %167)
  %169 = load ptr, ptr %2, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %169, i32 0, i32 7
  %171 = getelementptr inbounds nuw %struct.anon.0, ptr %170, i32 0, i32 5
  %172 = call i32 @sqlite3_prepare_v2(ptr noundef %168, ptr noundef @.str.8, i32 noundef -1, ptr noundef %171, ptr noundef null)
  store i32 %172, ptr %8, align 4, !tbaa !50
  %173 = load i32, ptr %8, align 4, !tbaa !50
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %166
  %176 = load ptr, ptr @stderr, align 8, !tbaa !51
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %178 = call ptr @dt_database_get(ptr noundef %177)
  %179 = call ptr @sqlite3_errmsg(ptr noundef %178)
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 86, ptr noundef @__FUNCTION__.dt_view_manager_init, ptr noundef @.str.8, ptr noundef %179) #12
  br label %181

181:                                              ; preds = %175, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_view_manager_load_modules(ptr noundef %183)
  %184 = load ptr, ptr %2, align 8, !tbaa !6
  %185 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %184, i32 0, i32 1
  store ptr null, ptr %185, align 8, !tbaa !53
  %186 = load ptr, ptr %2, align 8, !tbaa !6
  %187 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %186, i32 0, i32 8
  %188 = getelementptr inbounds nuw %struct.anon.1, ptr %187, i32 0, i32 1
  store i32 -1, ptr %188, align 4, !tbaa !74
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @dt_database_get(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @sqlite3_errmsg(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @dt_view_manager_load_modules(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dt_module_load_modules(ptr noundef @.str.60, i64 noundef 336, ptr noundef @dt_view_load_module, ptr noundef null, ptr noundef @sort_views)
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_manager_gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %7, ptr %3, align 8, !tbaa !76
  br label %8

8:                                                ; preds = %34, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %36

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  store ptr %15, ptr %4, align 8, !tbaa !79
  %16 = load ptr, ptr %4, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.dt_view_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.dt_view_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = load ptr, ptr %4, align 8, !tbaa !79
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !76
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct._GList, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  store ptr %35, ptr %3, align 8, !tbaa !76
  br label %8

36:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_manager_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %6, ptr %3, align 8, !tbaa !76
  br label %7

7:                                                ; preds = %23, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct._GList, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  call void @dt_view_unload_module(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !76
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct._GList, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  br label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi ptr [ %21, %18 ], [ null, %22 ]
  store ptr %24, ptr %3, align 8, !tbaa !76
  br label %7

25:                                               ; preds = %10
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  call void @g_list_free_full(ptr noundef %28, ptr noundef @free)
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dt_view_unload_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.dt_view_t, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.dt_view_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = load ptr, ptr %2, align 8, !tbaa !79
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.dt_view_t, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.dt_view_t, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = call i32 @g_module_close(ptr noundef %20)
  br label %22

22:                                               ; preds = %17, %12
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @dt_view_manager_get_current_view(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @dt_vm_remove_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = call i64 @gtk_container_get_type() #13
  %7 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  call void @gtk_container_remove(ptr noundef %7, ptr noundef %8)
  ret void
}

declare void @gtk_container_remove(ptr noundef, ptr noundef) #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #4

; Function Attrs: nounwind uwtable
define i32 @dt_view_manager_switch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = load i8, ptr %11, align 1, !tbaa !92
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !79
  %16 = load i32, ptr %6, align 4, !tbaa !50
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  store ptr %21, ptr %8, align 8, !tbaa !76
  br label %22

22:                                               ; preds = %50, %18
  %23 = load ptr, ptr %8, align 8, !tbaa !76
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %9, align 4
  br label %52

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct._GList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  store ptr %29, ptr %10, align 8, !tbaa !79
  %30 = load ptr, ptr %10, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.dt_view_t, ptr %30, i32 0, i32 22
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8, !tbaa !91
  %34 = call i32 @g_ascii_strcasecmp(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !79
  store ptr %37, ptr %7, align 8, !tbaa !79
  store i32 2, ptr %9, align 4
  br label %39

38:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %52 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8, !tbaa !76
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %struct._GList, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %48, %45 ], [ null, %49 ]
  store ptr %51, ptr %8, align 8, !tbaa !76
  br label %22

52:                                               ; preds = %39, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8, !tbaa !79
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %2
  %59 = load ptr, ptr %4, align 8, !tbaa !6
  %60 = load ptr, ptr %7, align 8, !tbaa !79
  %61 = call i32 @dt_view_manager_switch_by_view(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dt_view_manager_switch_by_view(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [1024 x i8], align 16
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  store ptr %24, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %25, ptr %7, align 8, !tbaa !79
  %26 = load ptr, ptr %6, align 8, !tbaa !79
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8, !tbaa !79
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = call i32 @dt_check_gimpmode(ptr noundef @.str.9)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call i32 @dt_view_get_current()
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %564

38:                                               ; preds = %34, %31, %28, %2
  call void @dt_control_change_cursor(i32 noundef 68)
  call void @dt_set_backthumb_time(double noundef 0.000000e+00)
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !93
  call void @dt_undo_clear(ptr noundef %39, i32 noundef 2047)
  %40 = load ptr, ptr %7, align 8, !tbaa !79
  %41 = icmp ne ptr %40, null
  br i1 %41, label %127, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !79
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %103

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %struct.dt_view_t, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %struct.dt_view_t, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !94
  %54 = load ptr, ptr %6, align 8, !tbaa !79
  call void %53(ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !95
  %57 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !96
  store ptr %58, ptr %9, align 8, !tbaa !76
  br label %59

59:                                               ; preds = %100, %55
  %60 = load ptr, ptr %9, align 8, !tbaa !76
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %102

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %64 = load ptr, ptr %9, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw %struct._GList, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  store ptr %66, ptr %10, align 8, !tbaa !103
  %67 = load ptr, ptr %10, align 8, !tbaa !103
  %68 = load ptr, ptr %6, align 8, !tbaa !79
  %69 = call i32 @dt_lib_is_visible_in_view(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %63
  %72 = load ptr, ptr %10, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !104
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8, !tbaa !103
  %78 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8, !tbaa !104
  %80 = load ptr, ptr %10, align 8, !tbaa !103
  %81 = load ptr, ptr %6, align 8, !tbaa !79
  call void %79(ptr noundef %80, ptr noundef %81, ptr noundef null)
  br label %82

82:                                               ; preds = %76, %71
  %83 = load ptr, ptr %10, align 8, !tbaa !103
  %84 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !106
  %86 = load ptr, ptr %10, align 8, !tbaa !103
  call void %85(ptr noundef %86)
  %87 = load ptr, ptr %10, align 8, !tbaa !103
  %88 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %87, i32 0, i32 30
  store ptr null, ptr %88, align 8, !tbaa !107
  %89 = load ptr, ptr %10, align 8, !tbaa !103
  %90 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %89, i32 0, i32 32
  store ptr null, ptr %90, align 8, !tbaa !108
  br label %91

91:                                               ; preds = %82, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %9, align 8, !tbaa !76
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8, !tbaa !76
  %97 = getelementptr inbounds nuw %struct._GList, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !86
  br label %100

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi ptr [ %98, %95 ], [ null, %99 ]
  store ptr %101, ptr %9, align 8, !tbaa !76
  br label %59

102:                                              ; preds = %62
  br label %103

103:                                              ; preds = %102, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !50
  br label %104

104:                                              ; preds = %113, %103
  %105 = load i32, ptr %11, align 4, !tbaa !50
  %106 = icmp slt i32 %105, 16
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !109
  %110 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !110
  %112 = load i32, ptr %11, align 4, !tbaa !50
  call void @dt_ui_container_destroy_children(ptr noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %11, align 4, !tbaa !50
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4, !tbaa !50
  br label %104

116:                                              ; preds = %107
  %117 = load ptr, ptr %4, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %117, i32 0, i32 1
  store ptr null, ptr %118, align 8, !tbaa !53
  %119 = load ptr, ptr %4, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !115
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_view_accels_hide(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %116
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %564

127:                                              ; preds = %38
  %128 = load ptr, ptr %7, align 8, !tbaa !79
  %129 = getelementptr inbounds nuw %struct.dt_view_t, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !116
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %173

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %133 = load ptr, ptr %7, align 8, !tbaa !79
  %134 = getelementptr inbounds nuw %struct.dt_view_t, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !116
  %136 = load ptr, ptr %7, align 8, !tbaa !79
  %137 = call i32 %135(ptr noundef %136)
  store i32 %137, ptr %12, align 4, !tbaa !50
  %138 = load i32, ptr %12, align 4, !tbaa !50
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %169

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !117
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %162

145:                                              ; preds = %141
  %146 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 5), align 4, !tbaa !50
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %151 = and i32 1048576, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %155 = xor i32 %154, -1
  %156 = and i32 0, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 306, ptr noundef @__FUNCTION__.dt_view_manager_switch_by_view)
  br label %159

159:                                              ; preds = %158, %153, %149
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %145, %141
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !118
  %164 = load ptr, ptr %6, align 8, !tbaa !79
  %165 = load ptr, ptr %7, align 8, !tbaa !79
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %163, i32 noundef 5, ptr noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %12, align 4, !tbaa !50
  store i32 %168, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %170

169:                                              ; preds = %132
  store i32 0, ptr %8, align 4
  br label %170

170:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %171 = load i32, ptr %8, align 4
  switch i32 %171, label %564 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %127
  %174 = load ptr, ptr %6, align 8, !tbaa !79
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %286

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8, !tbaa !79
  %178 = load ptr, ptr %6, align 8, !tbaa !79
  %179 = icmp ne ptr %177, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8, !tbaa !79
  %182 = getelementptr inbounds nuw %struct.dt_view_t, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %182, align 8, !tbaa !94
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = load ptr, ptr %6, align 8, !tbaa !79
  %187 = getelementptr inbounds nuw %struct.dt_view_t, ptr %186, i32 0, i32 11
  %188 = load ptr, ptr %187, align 8, !tbaa !94
  %189 = load ptr, ptr %6, align 8, !tbaa !79
  call void %188(ptr noundef %189)
  br label %190

190:                                              ; preds = %185, %180, %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !95
  %192 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !96
  store ptr %193, ptr %13, align 8, !tbaa !76
  br label %194

194:                                              ; preds = %283, %190
  %195 = load ptr, ptr %13, align 8, !tbaa !76
  %196 = icmp ne ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i32 12, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %285

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %199 = load ptr, ptr %13, align 8, !tbaa !76
  %200 = getelementptr inbounds nuw %struct._GList, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !77
  store ptr %201, ptr %14, align 8, !tbaa !103
  %202 = load ptr, ptr %7, align 8, !tbaa !79
  %203 = load ptr, ptr %6, align 8, !tbaa !79
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %198
  %206 = load ptr, ptr %14, align 8, !tbaa !103
  %207 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8, !tbaa !119
  %209 = load ptr, ptr %14, align 8, !tbaa !103
  %210 = call i32 %208(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %205
  store i32 14, ptr %8, align 4
  br label %272

213:                                              ; preds = %205, %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %214 = load ptr, ptr %14, align 8, !tbaa !103
  %215 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %214, i32 0, i32 33
  %216 = load ptr, ptr %215, align 8, !tbaa !120
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  br label %223

219:                                              ; preds = %213
  %220 = load ptr, ptr %14, align 8, !tbaa !103
  %221 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %220, i32 0, i32 32
  %222 = load ptr, ptr %221, align 8, !tbaa !108
  br label %223

223:                                              ; preds = %219, %218
  %224 = phi ptr [ %216, %218 ], [ %222, %219 ]
  store ptr %224, ptr %15, align 8, !tbaa !89
  %225 = load ptr, ptr %15, align 8, !tbaa !89
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %269

227:                                              ; preds = %223
  %228 = load ptr, ptr %15, align 8, !tbaa !89
  %229 = call i64 @gtk_window_get_type() #13
  %230 = call ptr @gtk_widget_get_ancestor(ptr noundef %228, i64 noundef %229)
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %269

232:                                              ; preds = %227
  %233 = load ptr, ptr %14, align 8, !tbaa !103
  %234 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %233, i32 0, i32 14
  %235 = load ptr, ptr %234, align 8, !tbaa !104
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %244

237:                                              ; preds = %232
  %238 = load ptr, ptr %14, align 8, !tbaa !103
  %239 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %238, i32 0, i32 14
  %240 = load ptr, ptr %239, align 8, !tbaa !104
  %241 = load ptr, ptr %14, align 8, !tbaa !103
  %242 = load ptr, ptr %6, align 8, !tbaa !79
  %243 = load ptr, ptr %7, align 8, !tbaa !79
  call void %240(ptr noundef %241, ptr noundef %242, ptr noundef %243)
  br label %244

244:                                              ; preds = %237, %232
  %245 = load ptr, ptr %14, align 8, !tbaa !103
  %246 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %245, i32 0, i32 32
  %247 = load ptr, ptr %246, align 8, !tbaa !108
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %259

249:                                              ; preds = %244
  %250 = load ptr, ptr %14, align 8, !tbaa !103
  %251 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %250, i32 0, i32 32
  %252 = load ptr, ptr %251, align 8, !tbaa !108
  %253 = call ptr @gtk_widget_get_parent(ptr noundef %252)
  %254 = call i64 @gtk_container_get_type() #13
  %255 = call ptr @g_type_check_instance_cast(ptr noundef %253, i64 noundef %254)
  %256 = load ptr, ptr %14, align 8, !tbaa !103
  %257 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %256, i32 0, i32 32
  %258 = load ptr, ptr %257, align 8, !tbaa !108
  call void @gtk_container_remove(ptr noundef %255, ptr noundef %258)
  br label %259

259:                                              ; preds = %249, %244
  %260 = load ptr, ptr %14, align 8, !tbaa !103
  %261 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %260, i32 0, i32 33
  %262 = load ptr, ptr %261, align 8, !tbaa !120
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = load ptr, ptr %14, align 8, !tbaa !103
  %266 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %265, i32 0, i32 33
  %267 = load ptr, ptr %266, align 8, !tbaa !120
  call void @gtk_widget_destroy(ptr noundef %267)
  br label %268

268:                                              ; preds = %264, %259
  br label %269

269:                                              ; preds = %268, %227, %223
  %270 = load ptr, ptr %14, align 8, !tbaa !103
  %271 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %270, i32 0, i32 33
  store ptr null, ptr %271, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  store i32 0, ptr %8, align 4
  br label %272

272:                                              ; preds = %269, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %273 = load i32, ptr %8, align 4
  switch i32 %273, label %566 [
    i32 0, label %274
    i32 14, label %275
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %272
  %276 = load ptr, ptr %13, align 8, !tbaa !76
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load ptr, ptr %13, align 8, !tbaa !76
  %280 = getelementptr inbounds nuw %struct._GList, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !86
  br label %283

282:                                              ; preds = %275
  br label %283

283:                                              ; preds = %282, %278
  %284 = phi ptr [ %281, %278 ], [ null, %282 ]
  store ptr %284, ptr %13, align 8, !tbaa !76
  br label %194

285:                                              ; preds = %197
  br label %286

286:                                              ; preds = %285, %173
  %287 = load ptr, ptr %7, align 8, !tbaa !79
  %288 = load ptr, ptr %4, align 8, !tbaa !6
  %289 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %288, i32 0, i32 1
  store ptr %287, ptr %289, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %290 = load ptr, ptr %7, align 8, !tbaa !79
  %291 = getelementptr inbounds nuw %struct.dt_view_t, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !121
  %293 = load ptr, ptr %7, align 8, !tbaa !79
  %294 = call i32 %292(ptr noundef %293)
  store i32 %294, ptr %16, align 4, !tbaa !50
  %295 = load ptr, ptr %7, align 8, !tbaa !79
  %296 = load ptr, ptr %6, align 8, !tbaa !79
  %297 = icmp ne ptr %295, %296
  br i1 %297, label %298, label %310

298:                                              ; preds = %286
  %299 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !109
  %300 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !110
  %302 = load i32, ptr %16, align 4, !tbaa !50
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %307

304:                                              ; preds = %298
  %305 = call i32 @dt_conf_get_bool(ptr noundef @.str.12)
  %306 = icmp ne i32 %305, 0
  br label %307

307:                                              ; preds = %304, %298
  %308 = phi i1 [ false, %298 ], [ %306, %304 ]
  %309 = zext i1 %308 to i32
  call void @dt_ui_container_swap_left_right(ptr noundef %301, i32 noundef %309)
  br label %310

310:                                              ; preds = %307, %286
  %311 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !109
  %312 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !110
  call void @dt_ui_restore_panels(ptr noundef %313)
  %314 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !95
  %315 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !96
  %317 = call ptr @g_list_sort(ptr noundef %316, ptr noundef @dt_lib_sort_plugins)
  %318 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !95
  %319 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %318, i32 0, i32 0
  store ptr %317, ptr %319, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %320 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !95
  %321 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !96
  %323 = call ptr @g_list_last(ptr noundef %322)
  store ptr %323, ptr %17, align 8, !tbaa !76
  br label %324

324:                                              ; preds = %450, %310
  %325 = load ptr, ptr %17, align 8, !tbaa !76
  %326 = icmp ne ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  store i32 15, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %452

328:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %329 = load ptr, ptr %17, align 8, !tbaa !76
  %330 = getelementptr inbounds nuw %struct._GList, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !77
  store ptr %331, ptr %18, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %332 = load ptr, ptr %18, align 8, !tbaa !103
  %333 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %332, i32 0, i32 32
  %334 = load ptr, ptr %333, align 8, !tbaa !108
  store ptr %334, ptr %19, align 8, !tbaa !89
  %335 = load ptr, ptr %18, align 8, !tbaa !103
  %336 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8, !tbaa !119
  %338 = load ptr, ptr %18, align 8, !tbaa !103
  %339 = call i32 %337(ptr noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %363

341:                                              ; preds = %328
  %342 = load ptr, ptr %18, align 8, !tbaa !103
  %343 = load ptr, ptr %7, align 8, !tbaa !79
  %344 = call i32 @dt_lib_is_visible_in_view(ptr noundef %342, ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %341
  store i32 17, ptr %8, align 4
  br label %439

347:                                              ; preds = %341
  %348 = load ptr, ptr %18, align 8, !tbaa !103
  %349 = call ptr @dt_lib_gui_get_expander(ptr noundef %348)
  store ptr %349, ptr %19, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1024, ptr %20) #12
  %350 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %351 = load ptr, ptr %7, align 8, !tbaa !79
  %352 = getelementptr inbounds nuw %struct.dt_view_t, ptr %351, i32 0, i32 22
  %353 = getelementptr inbounds [64 x i8], ptr %352, i64 0, i64 0
  %354 = load ptr, ptr %18, align 8, !tbaa !103
  %355 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %354, i32 0, i32 31
  %356 = getelementptr inbounds [128 x i8], ptr %355, i64 0, i64 0
  %357 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %350, i64 noundef 1024, ptr noundef @.str.13, ptr noundef %353, ptr noundef %356) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %358 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %359 = call i32 @dt_conf_get_bool(ptr noundef %358)
  store i32 %359, ptr %21, align 4, !tbaa !50
  %360 = load ptr, ptr %18, align 8, !tbaa !103
  %361 = load i32, ptr %21, align 4, !tbaa !50
  call void @dt_lib_gui_set_expanded(ptr noundef %360, i32 noundef %361)
  %362 = load ptr, ptr %18, align 8, !tbaa !103
  call void @dt_lib_set_visible(ptr noundef %362, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %20) #12
  br label %393

363:                                              ; preds = %328
  %364 = load ptr, ptr %7, align 8, !tbaa !79
  %365 = load ptr, ptr %6, align 8, !tbaa !79
  %366 = icmp ne ptr %364, %365
  br i1 %366, label %367, label %391

367:                                              ; preds = %363
  %368 = load ptr, ptr %18, align 8, !tbaa !103
  %369 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !122
  %371 = load ptr, ptr %18, align 8, !tbaa !103
  %372 = call i32 %370(ptr noundef %371)
  %373 = load i32, ptr %16, align 4, !tbaa !50
  %374 = and i32 %372, %373
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %391

376:                                              ; preds = %367
  %377 = load ptr, ptr %18, align 8, !tbaa !103
  %378 = call ptr @dt_lib_gui_get_expander(ptr noundef %377)
  %379 = load ptr, ptr %18, align 8, !tbaa !103
  %380 = call i32 @dt_lib_is_visible(ptr noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %376
  %383 = load ptr, ptr %18, align 8, !tbaa !103
  %384 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %383, i32 0, i32 32
  %385 = load ptr, ptr %384, align 8, !tbaa !108
  call void @gtk_widget_show_all(ptr noundef %385)
  br label %390

386:                                              ; preds = %376
  %387 = load ptr, ptr %18, align 8, !tbaa !103
  %388 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %387, i32 0, i32 32
  %389 = load ptr, ptr %388, align 8, !tbaa !108
  call void @gtk_widget_hide(ptr noundef %389)
  br label %390

390:                                              ; preds = %386, %382
  br label %392

391:                                              ; preds = %367, %363
  store i32 17, ptr %8, align 4
  br label %439

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %347
  %394 = load ptr, ptr %18, align 8, !tbaa !103
  %395 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %394, i32 0, i32 13
  %396 = load ptr, ptr %395, align 8, !tbaa !123
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %405

398:                                              ; preds = %393
  %399 = load ptr, ptr %18, align 8, !tbaa !103
  %400 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %399, i32 0, i32 13
  %401 = load ptr, ptr %400, align 8, !tbaa !123
  %402 = load ptr, ptr %18, align 8, !tbaa !103
  %403 = load ptr, ptr %6, align 8, !tbaa !79
  %404 = load ptr, ptr %7, align 8, !tbaa !79
  call void %401(ptr noundef %402, ptr noundef %403, ptr noundef %404)
  br label %405

405:                                              ; preds = %398, %393
  %406 = load ptr, ptr %19, align 8, !tbaa !89
  %407 = load ptr, ptr %18, align 8, !tbaa !103
  %408 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %407, i32 0, i32 31
  %409 = getelementptr inbounds [128 x i8], ptr %408, i64 0, i64 0
  call void @dt_gui_add_help_link(ptr noundef %406, ptr noundef %409)
  %410 = load ptr, ptr %18, align 8, !tbaa !103
  %411 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %410, i32 0, i32 31
  %412 = getelementptr inbounds [128 x i8], ptr %411, i64 0, i64 0
  %413 = call i32 @strcmp(ptr noundef %412, ptr noundef @.str.14) #14
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %421

415:                                              ; preds = %405
  %416 = load ptr, ptr %18, align 8, !tbaa !103
  %417 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %416, i32 0, i32 31
  %418 = getelementptr inbounds [128 x i8], ptr %417, i64 0, i64 0
  %419 = call i32 @strcmp(ptr noundef %418, ptr noundef @.str.15) #14
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %432, label %421

421:                                              ; preds = %415, %405
  %422 = load i32, ptr %16, align 4, !tbaa !50
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = load ptr, ptr %19, align 8, !tbaa !89
  call void @dt_gui_add_help_link(ptr noundef %425, ptr noundef @.str.16)
  br label %426

426:                                              ; preds = %424, %421
  %427 = load i32, ptr %16, align 4, !tbaa !50
  %428 = icmp eq i32 %427, 2
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = load ptr, ptr %19, align 8, !tbaa !89
  call void @dt_gui_add_help_link(ptr noundef %430, ptr noundef @.str.17)
  br label %431

431:                                              ; preds = %429, %426
  br label %432

432:                                              ; preds = %431, %415
  %433 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !109
  %434 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !110
  %436 = load ptr, ptr %18, align 8, !tbaa !103
  %437 = call i32 @dt_lib_get_container(ptr noundef %436)
  %438 = load ptr, ptr %19, align 8, !tbaa !89
  call void @dt_ui_container_add_widget(ptr noundef %435, i32 noundef %437, ptr noundef %438)
  store i32 0, ptr %8, align 4
  br label %439

439:                                              ; preds = %432, %391, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %440 = load i32, ptr %8, align 4
  switch i32 %440, label %566 [
    i32 0, label %441
    i32 17, label %442
  ]

441:                                              ; preds = %439
  br label %442

442:                                              ; preds = %441, %439
  %443 = load ptr, ptr %17, align 8, !tbaa !76
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %449

445:                                              ; preds = %442
  %446 = load ptr, ptr %17, align 8, !tbaa !76
  %447 = getelementptr inbounds nuw %struct._GList, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8, !tbaa !124
  br label %450

449:                                              ; preds = %442
  br label %450

450:                                              ; preds = %449, %445
  %451 = phi ptr [ %448, %445 ], [ null, %449 ]
  store ptr %451, ptr %17, align 8, !tbaa !76
  br label %324

452:                                              ; preds = %327
  %453 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !95
  %454 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %453, i32 0, i32 1
  store ptr null, ptr %454, align 8, !tbaa !125
  %455 = load ptr, ptr %7, align 8, !tbaa !79
  %456 = load ptr, ptr %6, align 8, !tbaa !79
  %457 = icmp ne ptr %455, %456
  br i1 %457, label %458, label %468

458:                                              ; preds = %452
  %459 = load ptr, ptr %7, align 8, !tbaa !79
  %460 = getelementptr inbounds nuw %struct.dt_view_t, ptr %459, i32 0, i32 10
  %461 = load ptr, ptr %460, align 8, !tbaa !126
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %468

463:                                              ; preds = %458
  %464 = load ptr, ptr %7, align 8, !tbaa !79
  %465 = getelementptr inbounds nuw %struct.dt_view_t, ptr %464, i32 0, i32 10
  %466 = load ptr, ptr %465, align 8, !tbaa !126
  %467 = load ptr, ptr %7, align 8, !tbaa !79
  call void %466(ptr noundef %467)
  br label %468

468:                                              ; preds = %463, %458, %452
  %469 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !109
  %470 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8, !tbaa !110
  call void @dt_ui_update_scrollbars(ptr noundef %471)
  %472 = load i32, ptr %16, align 4, !tbaa !50
  call void @dt_shortcuts_select_view(i32 noundef %472)
  %473 = load ptr, ptr %4, align 8, !tbaa !6
  %474 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %473, i32 0, i32 4
  %475 = getelementptr inbounds nuw %struct.anon, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !115
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %486

478:                                              ; preds = %468
  %479 = load ptr, ptr %4, align 8, !tbaa !6
  %480 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %479, i32 0, i32 4
  %481 = getelementptr inbounds nuw %struct.anon, ptr %480, i32 0, i32 3
  %482 = load i32, ptr %481, align 8, !tbaa !127
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %478
  %485 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_view_accels_refresh(ptr noundef %485)
  br label %486

486:                                              ; preds = %484, %478, %468
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !117
  %489 = and i32 %488, 1
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %508

491:                                              ; preds = %487
  %492 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 4), align 4, !tbaa !50
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %508

494:                                              ; preds = %491
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %497 = and i32 1048576, %496
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %505

499:                                              ; preds = %495
  %500 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %501 = xor i32 %500, -1
  %502 = and i32 0, %501
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %505, label %504

504:                                              ; preds = %499
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.10, ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 434, ptr noundef @__FUNCTION__.dt_view_manager_switch_by_view)
  br label %505

505:                                              ; preds = %504, %499, %495
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507, %491, %487
  %509 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !118
  %510 = load ptr, ptr %6, align 8, !tbaa !79
  %511 = load ptr, ptr %7, align 8, !tbaa !79
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %509, i32 noundef 4, ptr noundef %510, ptr noundef %511)
  br label %512

512:                                              ; preds = %508
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !117
  %516 = and i32 %515, 1
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %535

518:                                              ; preds = %514
  %519 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 40), align 4, !tbaa !50
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %535

521:                                              ; preds = %518
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %524 = and i32 1048576, %523
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %532

526:                                              ; preds = %522
  %527 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %528 = xor i32 %527, -1
  %529 = and i32 0, %528
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %532, label %531

531:                                              ; preds = %526
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.10, ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 437, ptr noundef @__FUNCTION__.dt_view_manager_switch_by_view)
  br label %532

532:                                              ; preds = %531, %526, %522
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534, %518, %514
  %536 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !118
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %536, i32 noundef 40)
  br label %537

537:                                              ; preds = %535
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !117
  %541 = and i32 %540, 1
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %560

543:                                              ; preds = %539
  %544 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 41), align 4, !tbaa !50
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %560

546:                                              ; preds = %543
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %549 = and i32 1048576, %548
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %557

551:                                              ; preds = %547
  %552 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %553 = xor i32 %552, -1
  %554 = and i32 0, %553
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %557, label %556

556:                                              ; preds = %551
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.10, ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 440, ptr noundef @__FUNCTION__.dt_view_manager_switch_by_view)
  br label %557

557:                                              ; preds = %556, %551, %547
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559, %543, %539
  %561 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !118
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %561, i32 noundef 41)
  br label %562

562:                                              ; preds = %560
  br label %563

563:                                              ; preds = %562
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %564

564:                                              ; preds = %563, %170, %126, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %565 = load i32, ptr %3, align 4
  ret i32 %565

566:                                              ; preds = %439, %272
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_check_gimpmode(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.dt_gimp_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), i32 0, i32 1), align 8, !tbaa !128
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.dt_gimp_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), i32 0, i32 1), align 8, !tbaa !128
  %7 = load ptr, ptr %2, align 8, !tbaa !91
  %8 = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #14
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @dt_view_get_current() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %25

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %9 = call ptr @dt_view_manager_get_current_view(ptr noundef %8)
  store ptr %9, ptr %2, align 8, !tbaa !79
  %10 = load ptr, ptr %2, align 8, !tbaa !79
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.dt_view_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %7
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.dt_view_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  %22 = load ptr, ptr %2, align 8, !tbaa !79
  %23 = call i32 %21(ptr noundef %22)
  store i32 %23, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  br label %25

25:                                               ; preds = %24, %6
  %26 = load i32, ptr %1, align 4
  ret i32 %26
}

declare void @dt_control_change_cursor(i32 noundef) #1

declare void @dt_set_backthumb_time(double noundef) #1

declare void @dt_undo_clear(ptr noundef, i32 noundef) #1

declare i32 @dt_lib_is_visible_in_view(ptr noundef, ptr noundef) #1

declare void @dt_ui_container_destroy_children(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_view_accels_hide(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !127
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %30

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  call void @gtk_widget_destroy(ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %15
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !115
  br label %30

30:                                               ; preds = %26, %14
  ret void
}

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #1

declare ptr @gtk_widget_get_ancestor(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #4

declare ptr @gtk_widget_get_parent(ptr noundef) #1

declare void @gtk_widget_destroy(ptr noundef) #1

declare void @dt_ui_container_swap_left_right(ptr noundef, i32 noundef) #1

declare i32 @dt_conf_get_bool(ptr noundef) #1

declare void @dt_ui_restore_panels(ptr noundef) #1

declare ptr @g_list_sort(ptr noundef, ptr noundef) #1

declare i32 @dt_lib_sort_plugins(ptr noundef, ptr noundef) #1

declare ptr @g_list_last(ptr noundef) #1

declare ptr @dt_lib_gui_get_expander(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @dt_lib_gui_set_expanded(ptr noundef, i32 noundef) #1

declare void @dt_lib_set_visible(ptr noundef, i32 noundef) #1

declare i32 @dt_lib_is_visible(ptr noundef) #1

declare void @gtk_widget_show_all(ptr noundef) #1

declare void @gtk_widget_hide(ptr noundef) #1

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @dt_ui_container_add_widget(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dt_lib_get_container(ptr noundef) #1

declare void @dt_ui_update_scrollbars(ptr noundef) #1

declare void @dt_shortcuts_select_view(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_view_accels_refresh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.dt_action_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !130
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %1
  br label %200

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = call i64 @gtk_container_get_type() #13
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = call ptr @gtk_container_get_children(ptr noundef %41)
  store ptr %42, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %43 = load ptr, ptr %3, align 8, !tbaa !76
  store ptr %43, ptr %4, align 8, !tbaa !76
  br label %44

44:                                               ; preds = %61, %35
  %45 = load ptr, ptr %4, align 8, !tbaa !76
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %63

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %49 = load ptr, ptr %4, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  store ptr %51, ptr %5, align 8, !tbaa !89
  %52 = load ptr, ptr %5, align 8, !tbaa !89
  call void @gtk_widget_destroy(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !76
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %struct._GList, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !86
  br label %61

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi ptr [ %59, %56 ], [ null, %60 ]
  store ptr %62, ptr %4, align 8, !tbaa !76
  br label %44

63:                                               ; preds = %47
  %64 = load ptr, ptr %3, align 8, !tbaa !76
  call void @g_list_free(ptr noundef %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %65 = load ptr, ptr %2, align 8, !tbaa !6
  %66 = call ptr @dt_view_manager_get_current_view(ptr noundef %65)
  store ptr %66, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %67 = load ptr, ptr %6, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw %struct.dt_view_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !121
  %70 = load ptr, ptr %6, align 8, !tbaa !79
  %71 = call i32 %69(ptr noundef %70)
  store i32 %71, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %72 = load i32, ptr %7, align 4, !tbaa !50
  %73 = call ptr @dt_shortcut_category_lists(i32 noundef %72)
  store ptr %73, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !134
  %75 = getelementptr inbounds nuw %struct.dt_control_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !135
  store ptr %76, ptr %9, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #12
  %77 = getelementptr inbounds nuw %struct.dt_action_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %77, align 8, !tbaa !145
  %78 = getelementptr i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 4, i1 false)
  %79 = getelementptr inbounds nuw %struct.dt_action_t, ptr %10, i32 0, i32 1
  store ptr null, ptr %79, align 8, !tbaa !146
  %80 = getelementptr inbounds nuw %struct.dt_action_t, ptr %10, i32 0, i32 2
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.48, i32 noundef 5) #12
  store ptr %81, ptr %80, align 8, !tbaa !147
  %82 = getelementptr inbounds nuw %struct.dt_action_t, ptr %10, i32 0, i32 3
  store ptr null, ptr %82, align 8, !tbaa !148
  %83 = getelementptr inbounds nuw %struct.dt_action_t, ptr %10, i32 0, i32 4
  store ptr null, ptr %83, align 8, !tbaa !149
  %84 = getelementptr inbounds nuw %struct.dt_action_t, ptr %10, i32 0, i32 5
  %85 = load ptr, ptr %9, align 8, !tbaa !144
  store ptr %85, ptr %84, align 8, !tbaa !150
  %86 = load ptr, ptr %6, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw %struct.dt_view_t, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8, !tbaa !151
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %133

90:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %91 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 2, i64 noundef 64, i64 noundef 64)
  store ptr %91, ptr %11, align 8, !tbaa !152
  %92 = load ptr, ptr %8, align 8, !tbaa !132
  %93 = load ptr, ptr %11, align 8, !tbaa !152
  %94 = call i32 @g_hash_table_insert(ptr noundef %92, ptr noundef %10, ptr noundef %93)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %95 = load ptr, ptr %6, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw %struct.dt_view_t, ptr %95, i32 0, i32 21
  %97 = load ptr, ptr %96, align 8, !tbaa !151
  %98 = load ptr, ptr %6, align 8, !tbaa !79
  %99 = call ptr %97(ptr noundef %98)
  store ptr %99, ptr %12, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %100 = load ptr, ptr %12, align 8, !tbaa !154
  store ptr %100, ptr %13, align 8, !tbaa !154
  br label %101

101:                                              ; preds = %129, %90
  %102 = load ptr, ptr %13, align 8, !tbaa !154
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %131

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %106 = load ptr, ptr %13, align 8, !tbaa !154
  %107 = getelementptr inbounds nuw %struct._GSList, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !155
  store ptr %108, ptr %14, align 8, !tbaa !157
  %109 = load ptr, ptr %14, align 8, !tbaa !157
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %120

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %112 = load ptr, ptr %14, align 8, !tbaa !157
  %113 = call ptr @_mouse_action_get_string(ptr noundef %112)
  store ptr %113, ptr %15, align 8, !tbaa !91
  %114 = load ptr, ptr %11, align 8, !tbaa !152
  %115 = load ptr, ptr %15, align 8, !tbaa !91
  %116 = load ptr, ptr %14, align 8, !tbaa !157
  %117 = getelementptr inbounds nuw %struct.dt_mouse_action_t, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds [256 x i8], ptr %117, i64 0, i64 0
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %114, ptr noundef null, i32 noundef -1, i32 noundef 0, ptr noundef %115, i32 noundef 1, ptr noundef %118, i32 noundef -1)
  %119 = load ptr, ptr %15, align 8, !tbaa !91
  call void @g_free(ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %120

120:                                              ; preds = %111, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %13, align 8, !tbaa !154
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8, !tbaa !154
  %126 = getelementptr inbounds nuw %struct._GSList, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !159
  br label %129

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %124
  %130 = phi ptr [ %127, %124 ], [ null, %128 ]
  store ptr %130, ptr %13, align 8, !tbaa !154
  br label %101

131:                                              ; preds = %104
  %132 = load ptr, ptr %12, align 8, !tbaa !154
  call void @g_slist_free_full(ptr noundef %132, ptr noundef @g_free)
  store ptr %10, ptr %9, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %133

133:                                              ; preds = %131, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %134 = load ptr, ptr %9, align 8, !tbaa !144
  store ptr %134, ptr %16, align 8, !tbaa !144
  br label %135

135:                                              ; preds = %190, %133
  %136 = load ptr, ptr %16, align 8, !tbaa !144
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %194

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %140 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %140, ptr %17, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %141 = load ptr, ptr %16, align 8, !tbaa !144
  %142 = getelementptr inbounds nuw %struct.dt_action_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !147
  %144 = call ptr @gtk_label_new(ptr noundef %143)
  store ptr %144, ptr %18, align 8, !tbaa !89
  %145 = load ptr, ptr %18, align 8, !tbaa !89
  call void @dt_gui_add_class(ptr noundef %145, ptr noundef @.str.49)
  %146 = load ptr, ptr %17, align 8, !tbaa !89
  %147 = call i64 @gtk_box_get_type() #13
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %147)
  %149 = load ptr, ptr %18, align 8, !tbaa !89
  call void @gtk_box_pack_start(ptr noundef %148, ptr noundef %149, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %150 = load ptr, ptr %8, align 8, !tbaa !132
  %151 = load ptr, ptr %16, align 8, !tbaa !144
  %152 = call ptr @g_hash_table_lookup(ptr noundef %150, ptr noundef %151)
  %153 = call i64 @gtk_tree_model_get_type() #13
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %153)
  store ptr %154, ptr %19, align 8, !tbaa !160
  %155 = load ptr, ptr %19, align 8, !tbaa !160
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %189

157:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %158 = load ptr, ptr %19, align 8, !tbaa !160
  %159 = call ptr @gtk_tree_view_new_with_model(ptr noundef %158)
  store ptr %159, ptr %20, align 8, !tbaa !89
  %160 = load ptr, ptr %19, align 8, !tbaa !160
  call void @g_object_unref(ptr noundef %160)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %161 = call ptr @gtk_cell_renderer_text_new()
  store ptr %161, ptr %21, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %162 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.50, i32 noundef 5) #12
  %163 = load ptr, ptr %21, align 8, !tbaa !162
  %164 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %162, ptr noundef %163, ptr noundef @.str.51, i32 noundef 0, ptr noundef null)
  store ptr %164, ptr %22, align 8, !tbaa !164
  %165 = load ptr, ptr %20, align 8, !tbaa !89
  %166 = call i64 @gtk_tree_view_get_type() #13
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %166)
  %168 = load ptr, ptr %22, align 8, !tbaa !164
  %169 = call i32 @gtk_tree_view_append_column(ptr noundef %167, ptr noundef %168)
  %170 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.52, i32 noundef 5) #12
  %171 = load ptr, ptr %21, align 8, !tbaa !162
  %172 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %170, ptr noundef %171, ptr noundef @.str.51, i32 noundef 1, ptr noundef null)
  store ptr %172, ptr %22, align 8, !tbaa !164
  %173 = load ptr, ptr %20, align 8, !tbaa !89
  %174 = call i64 @gtk_tree_view_get_type() #13
  %175 = call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef %174)
  %176 = load ptr, ptr %22, align 8, !tbaa !164
  %177 = call i32 @gtk_tree_view_append_column(ptr noundef %175, ptr noundef %176)
  %178 = load ptr, ptr %17, align 8, !tbaa !89
  %179 = call i64 @gtk_box_get_type() #13
  %180 = call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef %179)
  %181 = load ptr, ptr %20, align 8, !tbaa !89
  call void @gtk_box_pack_start(ptr noundef %180, ptr noundef %181, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %182 = load ptr, ptr %2, align 8, !tbaa !6
  %183 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !131
  %186 = call i64 @gtk_flow_box_get_type() #13
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %186)
  %188 = load ptr, ptr %17, align 8, !tbaa !89
  call void @gtk_flow_box_insert(ptr noundef %187, ptr noundef %188, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %189

189:                                              ; preds = %157, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %16, align 8, !tbaa !144
  %192 = getelementptr inbounds nuw %struct.dt_action_t, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !150
  store ptr %193, ptr %16, align 8, !tbaa !144
  br label %135

194:                                              ; preds = %138
  %195 = load ptr, ptr %8, align 8, !tbaa !132
  call void @g_hash_table_destroy(ptr noundef %195)
  %196 = load ptr, ptr %2, align 8, !tbaa !6
  %197 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds nuw %struct.anon, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !131
  call void @gtk_widget_show_all(ptr noundef %199)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %200

200:                                              ; preds = %194, %34
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_view_manager_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %32

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.dt_view_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.dt_view_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = call ptr %21(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %32

26:                                               ; preds = %9
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.dt_view_t, ptr %29, i32 0, i32 22
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %26, %16, %8
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @dt_view_manager_expose(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !167
  store i32 %2, ptr %9, align 4, !tbaa !50
  store i32 %3, ptr %10, align 4, !tbaa !50
  store i32 %4, ptr %11, align 4, !tbaa !50
  store i32 %5, ptr %12, align 4, !tbaa !50
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !167
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %8, align 8, !tbaa !167
  call void @cairo_paint(ptr noundef %23)
  br label %150

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4, !tbaa !50
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.dt_view_t, ptr %28, i32 0, i32 25
  store i32 %25, ptr %29, align 8, !tbaa !169
  %30 = load i32, ptr %10, align 4, !tbaa !50
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.dt_view_t, ptr %33, i32 0, i32 26
  store i32 %30, ptr %34, align 4, !tbaa !170
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.dt_view_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !171
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %150

41:                                               ; preds = %24
  %42 = load ptr, ptr %8, align 8, !tbaa !167
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.dt_view_t, ptr %45, i32 0, i32 25
  %47 = load i32, ptr %46, align 8, !tbaa !169
  %48 = uitofp i32 %47 to double
  %49 = load ptr, ptr %7, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.dt_view_t, ptr %51, i32 0, i32 26
  %53 = load i32, ptr %52, align 4, !tbaa !170
  %54 = uitofp i32 %53 to double
  call void @cairo_rectangle(ptr noundef %42, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %48, double noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !167
  call void @cairo_clip(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !167
  call void @cairo_new_path(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !167
  call void @cairo_save(ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %58 = load i32, ptr %11, align 4, !tbaa !50
  %59 = sitofp i32 %58 to float
  store float %59, ptr %13, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %60 = load i32, ptr %12, align 4, !tbaa !50
  %61 = sitofp i32 %60 to float
  store float %61, ptr %14, align 4, !tbaa !172
  %62 = load i32, ptr %12, align 4, !tbaa !50
  %63 = load ptr, ptr %7, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.dt_view_t, ptr %65, i32 0, i32 26
  %67 = load i32, ptr %66, align 4, !tbaa !170
  %68 = icmp ugt i32 %62, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %41
  store float 1.000000e+04, ptr %13, align 4, !tbaa !172
  store float -1.000000e+00, ptr %14, align 4, !tbaa !172
  br label %70

70:                                               ; preds = %69, %41
  %71 = load ptr, ptr %7, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.dt_view_t, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !171
  %76 = load ptr, ptr %7, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = load ptr, ptr %8, align 8, !tbaa !167
  %80 = load ptr, ptr %7, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.dt_view_t, ptr %82, i32 0, i32 25
  %84 = load i32, ptr %83, align 8, !tbaa !169
  %85 = load ptr, ptr %7, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %struct.dt_view_t, ptr %87, i32 0, i32 26
  %89 = load i32, ptr %88, align 4, !tbaa !170
  %90 = load float, ptr %13, align 4, !tbaa !172
  %91 = fptosi float %90 to i32
  %92 = load float, ptr %14, align 4, !tbaa !172
  %93 = fptosi float %92 to i32
  call void %75(ptr noundef %78, ptr noundef %79, i32 noundef %84, i32 noundef %89, i32 noundef %91, i32 noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !167
  call void @cairo_restore(ptr noundef %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !95
  %96 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !96
  %98 = call ptr @g_list_last(ptr noundef %97)
  store ptr %98, ptr %15, align 8, !tbaa !76
  br label %99

99:                                               ; preds = %147, %70
  %100 = load ptr, ptr %15, align 8, !tbaa !76
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %149

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %104 = load ptr, ptr %15, align 8, !tbaa !76
  %105 = getelementptr inbounds nuw %struct._GList, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !77
  store ptr %106, ptr %16, align 8, !tbaa !103
  %107 = load ptr, ptr %16, align 8, !tbaa !103
  %108 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8, !tbaa !173
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %138

111:                                              ; preds = %103
  %112 = load ptr, ptr %16, align 8, !tbaa !103
  %113 = load ptr, ptr %7, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !53
  %116 = call i32 @dt_lib_is_visible_in_view(ptr noundef %112, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %111
  %119 = load ptr, ptr %16, align 8, !tbaa !103
  %120 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8, !tbaa !173
  %122 = load ptr, ptr %16, align 8, !tbaa !103
  %123 = load ptr, ptr %8, align 8, !tbaa !167
  %124 = load ptr, ptr %7, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw %struct.dt_view_t, ptr %126, i32 0, i32 25
  %128 = load i32, ptr %127, align 8, !tbaa !169
  %129 = load ptr, ptr %7, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw %struct.dt_view_t, ptr %131, i32 0, i32 26
  %133 = load i32, ptr %132, align 4, !tbaa !170
  %134 = load float, ptr %13, align 4, !tbaa !172
  %135 = fptosi float %134 to i32
  %136 = load float, ptr %14, align 4, !tbaa !172
  %137 = fptosi float %136 to i32
  call void %121(ptr noundef %122, ptr noundef %123, i32 noundef %128, i32 noundef %133, i32 noundef %135, i32 noundef %137)
  br label %138

138:                                              ; preds = %118, %111, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %15, align 8, !tbaa !76
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load ptr, ptr %15, align 8, !tbaa !76
  %144 = getelementptr inbounds nuw %struct._GList, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !124
  br label %147

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146, %142
  %148 = phi ptr [ %145, %142 ], [ null, %146 ]
  store ptr %148, ptr %15, align 8, !tbaa !76
  br label %99

149:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %150

150:                                              ; preds = %21, %149, %24
  ret void
}

declare void @dt_gui_gtk_set_source_rgb(ptr noundef, i32 noundef) #1

declare void @cairo_paint(ptr noundef) #1

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #1

declare void @cairo_clip(ptr noundef) #1

declare void @cairo_new_path(ptr noundef) #1

declare void @cairo_save(ptr noundef) #1

declare void @cairo_restore(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_view_manager_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.dt_view_t, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.dt_view_t, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !174
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  call void %20(ptr noundef %23)
  br label %24

24:                                               ; preds = %7, %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_manager_mouse_leave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %71

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %15, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = call ptr @g_list_last(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !76
  br label %20

20:                                               ; preds = %55, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !76
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  store ptr %27, ptr %6, align 8, !tbaa !103
  %28 = load ptr, ptr %6, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !175
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !103
  %34 = load ptr, ptr %3, align 8, !tbaa !79
  %35 = call i32 @dt_lib_is_visible_in_view(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !175
  %41 = load ptr, ptr %6, align 8, !tbaa !103
  %42 = call i32 %40(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 1, ptr %4, align 4, !tbaa !50
  br label %45

45:                                               ; preds = %44, %37
  br label %46

46:                                               ; preds = %45, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !76
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct._GList, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !124
  br label %55

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %53, %50 ], [ null, %54 ]
  store ptr %56, ptr %5, align 8, !tbaa !76
  br label %20

57:                                               ; preds = %23
  %58 = load i32, ptr %4, align 4, !tbaa !50
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw %struct.dt_view_t, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !176
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw %struct.dt_view_t, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !176
  %69 = load ptr, ptr %3, align 8, !tbaa !79
  call void %68(ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %60, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %71

71:                                               ; preds = %70, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_manager_mouse_enter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.dt_view_t, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.dt_view_t, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  call void %20(ptr noundef %23)
  br label %24

24:                                               ; preds = %7, %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_manager_mouse_moved(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store double %1, ptr %7, align 8, !tbaa !178
  store double %2, ptr %8, align 8, !tbaa !178
  store double %3, ptr %9, align 8, !tbaa !178
  store i32 %4, ptr %10, align 4, !tbaa !50
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  br label %87

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  store ptr %23, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = call ptr @g_list_last(ptr noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !76
  br label %28

28:                                               ; preds = %67, %20
  %29 = load ptr, ptr %13, align 8, !tbaa !76
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %69

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %33 = load ptr, ptr %13, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw %struct._GList, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  store ptr %35, ptr %14, align 8, !tbaa !103
  %36 = load ptr, ptr %14, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !179
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %32
  %41 = load ptr, ptr %14, align 8, !tbaa !103
  %42 = load ptr, ptr %11, align 8, !tbaa !79
  %43 = call i32 @dt_lib_is_visible_in_view(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !179
  %49 = load ptr, ptr %14, align 8, !tbaa !103
  %50 = load double, ptr %7, align 8, !tbaa !178
  %51 = load double, ptr %8, align 8, !tbaa !178
  %52 = load double, ptr %9, align 8, !tbaa !178
  %53 = load i32, ptr %10, align 4, !tbaa !50
  %54 = call i32 %48(ptr noundef %49, double noundef %50, double noundef %51, double noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i32 1, ptr %12, align 4, !tbaa !50
  br label %57

57:                                               ; preds = %56, %45
  br label %58

58:                                               ; preds = %57, %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %13, align 8, !tbaa !76
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw %struct._GList, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !124
  br label %67

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi ptr [ %65, %62 ], [ null, %66 ]
  store ptr %68, ptr %13, align 8, !tbaa !76
  br label %28

69:                                               ; preds = %31
  %70 = load i32, ptr %12, align 4, !tbaa !50
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw %struct.dt_view_t, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8, !tbaa !180
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw %struct.dt_view_t, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8, !tbaa !180
  %81 = load ptr, ptr %11, align 8, !tbaa !79
  %82 = load double, ptr %7, align 8, !tbaa !178
  %83 = load double, ptr %8, align 8, !tbaa !178
  %84 = load double, ptr %9, align 8, !tbaa !178
  %85 = load i32, ptr %10, align 4, !tbaa !50
  call void %80(ptr noundef %81, double noundef %82, double noundef %83, double noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %77, %72, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %87

87:                                               ; preds = %86, %19
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_view_manager_button_released(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store double %1, ptr %8, align 8, !tbaa !178
  store double %2, ptr %9, align 8, !tbaa !178
  store i32 %3, ptr %10, align 4, !tbaa !50
  store i32 %4, ptr %11, align 4, !tbaa !50
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %93

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  store ptr %25, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = call ptr @g_list_last(ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !76
  br label %30

30:                                               ; preds = %69, %22
  %31 = load ptr, ptr %14, align 8, !tbaa !76
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %71

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %35 = load ptr, ptr %14, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  store ptr %37, ptr %15, align 8, !tbaa !103
  %38 = load ptr, ptr %15, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !181
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %34
  %43 = load ptr, ptr %15, align 8, !tbaa !103
  %44 = load ptr, ptr %12, align 8, !tbaa !79
  %45 = call i32 @dt_lib_is_visible_in_view(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = load ptr, ptr %15, align 8, !tbaa !103
  %49 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !181
  %51 = load ptr, ptr %15, align 8, !tbaa !103
  %52 = load double, ptr %8, align 8, !tbaa !178
  %53 = load double, ptr %9, align 8, !tbaa !178
  %54 = load i32, ptr %10, align 4, !tbaa !50
  %55 = load i32, ptr %11, align 4, !tbaa !50
  %56 = call i32 %50(ptr noundef %51, double noundef %52, double noundef %53, i32 noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i32 1, ptr %13, align 4, !tbaa !50
  br label %59

59:                                               ; preds = %58, %47
  br label %60

60:                                               ; preds = %59, %42, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %14, align 8, !tbaa !76
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %14, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %struct._GList, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !124
  br label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi ptr [ %67, %64 ], [ null, %68 ]
  store ptr %70, ptr %14, align 8, !tbaa !76
  br label %30

71:                                               ; preds = %33
  %72 = load i32, ptr %13, align 4, !tbaa !50
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %92

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw %struct.dt_view_t, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8, !tbaa !182
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8, !tbaa !79
  %82 = getelementptr inbounds nuw %struct.dt_view_t, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8, !tbaa !182
  %84 = load ptr, ptr %12, align 8, !tbaa !79
  %85 = load double, ptr %8, align 8, !tbaa !178
  %86 = load double, ptr %9, align 8, !tbaa !178
  %87 = load i32, ptr %10, align 4, !tbaa !50
  %88 = load i32, ptr %11, align 4, !tbaa !50
  %89 = call i32 %83(ptr noundef %84, double noundef %85, double noundef %86, i32 noundef %87, i32 noundef %88)
  br label %90

90:                                               ; preds = %80, %75
  br label %91

91:                                               ; preds = %90
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %92

92:                                               ; preds = %91, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %93

93:                                               ; preds = %92, %21
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @dt_view_manager_button_pressed(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !6
  store double %1, ptr %10, align 8, !tbaa !178
  store double %2, ptr %11, align 8, !tbaa !178
  store double %3, ptr %12, align 8, !tbaa !178
  store i32 %4, ptr %13, align 4, !tbaa !50
  store i32 %5, ptr %14, align 4, !tbaa !50
  store i32 %6, ptr %15, align 4, !tbaa !50
  %21 = load ptr, ptr %9, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %107

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %27 = load ptr, ptr %9, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  store ptr %29, ptr %16, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = call ptr @g_list_last(ptr noundef %32)
  store ptr %33, ptr %18, align 8, !tbaa !76
  br label %34

34:                                               ; preds = %81, %26
  %35 = load ptr, ptr %18, align 8, !tbaa !76
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %17, align 4, !tbaa !50
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ false, %34 ], [ %40, %37 ]
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %83

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %45 = load ptr, ptr %18, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct._GList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  store ptr %47, ptr %19, align 8, !tbaa !103
  %48 = load ptr, ptr %19, align 8, !tbaa !103
  %49 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8, !tbaa !183
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %72

52:                                               ; preds = %44
  %53 = load ptr, ptr %19, align 8, !tbaa !103
  %54 = load ptr, ptr %16, align 8, !tbaa !79
  %55 = call i32 @dt_lib_is_visible_in_view(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = load ptr, ptr %19, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8, !tbaa !183
  %61 = load ptr, ptr %19, align 8, !tbaa !103
  %62 = load double, ptr %10, align 8, !tbaa !178
  %63 = load double, ptr %11, align 8, !tbaa !178
  %64 = load double, ptr %12, align 8, !tbaa !178
  %65 = load i32, ptr %13, align 4, !tbaa !50
  %66 = load i32, ptr %14, align 4, !tbaa !50
  %67 = load i32, ptr %15, align 4, !tbaa !50
  %68 = call i32 %60(ptr noundef %61, double noundef %62, double noundef %63, double noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  store i32 1, ptr %17, align 4, !tbaa !50
  br label %71

71:                                               ; preds = %70, %57
  br label %72

72:                                               ; preds = %71, %52, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %18, align 8, !tbaa !76
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %18, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw %struct._GList, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !124
  br label %81

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi ptr [ %79, %76 ], [ null, %80 ]
  store ptr %82, ptr %18, align 8, !tbaa !76
  br label %34

83:                                               ; preds = %43
  %84 = load i32, ptr %17, align 4, !tbaa !50
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %106

87:                                               ; preds = %83
  %88 = load ptr, ptr %16, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw %struct.dt_view_t, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8, !tbaa !184
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  %93 = load ptr, ptr %16, align 8, !tbaa !79
  %94 = getelementptr inbounds nuw %struct.dt_view_t, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8, !tbaa !184
  %96 = load ptr, ptr %16, align 8, !tbaa !79
  %97 = load double, ptr %10, align 8, !tbaa !178
  %98 = load double, ptr %11, align 8, !tbaa !178
  %99 = load double, ptr %12, align 8, !tbaa !178
  %100 = load i32, ptr %13, align 4, !tbaa !50
  %101 = load i32, ptr %14, align 4, !tbaa !50
  %102 = load i32, ptr %15, align 4, !tbaa !50
  %103 = call i32 %95(ptr noundef %96, double noundef %97, double noundef %98, double noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102)
  store i32 %103, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %106

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %106

106:                                              ; preds = %105, %92, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %107

107:                                              ; preds = %106, %25
  %108 = load i32, ptr %8, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define void @dt_view_manager_configure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  store ptr %11, ptr %7, align 8, !tbaa !76
  br label %12

12:                                               ; preds = %46, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !76
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %48

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct._GList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  store ptr %19, ptr %8, align 8, !tbaa !79
  %20 = load i32, ptr %5, align 4, !tbaa !50
  %21 = load ptr, ptr %8, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.dt_view_t, ptr %21, i32 0, i32 25
  store i32 %20, ptr %22, align 8, !tbaa !169
  %23 = load i32, ptr %6, align 4, !tbaa !50
  %24 = load ptr, ptr %8, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.dt_view_t, ptr %24, i32 0, i32 26
  store i32 %23, ptr %25, align 4, !tbaa !170
  %26 = load ptr, ptr %8, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.dt_view_t, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !185
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %16
  %31 = load ptr, ptr %8, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.dt_view_t, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !185
  %34 = load ptr, ptr %8, align 8, !tbaa !79
  %35 = load i32, ptr %5, align 4, !tbaa !50
  %36 = load i32, ptr %6, align 4, !tbaa !50
  call void %33(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !76
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct._GList, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ null, %45 ]
  store ptr %47, ptr %7, align 8, !tbaa !76
  br label %12

48:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_manager_scrolled(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store double %1, ptr %7, align 8, !tbaa !178
  store double %2, ptr %8, align 8, !tbaa !178
  store i32 %3, ptr %9, align 4, !tbaa !50
  store i32 %4, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  br label %36

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.dt_view_t, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !186
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.dt_view_t, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !186
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load double, ptr %7, align 8, !tbaa !178
  %33 = load double, ptr %8, align 8, !tbaa !178
  %34 = load i32, ptr %9, align 4, !tbaa !50
  %35 = load i32, ptr %10, align 4, !tbaa !50
  call void %28(ptr noundef %31, double noundef %32, double noundef %33, i32 noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %15, %23, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_manager_scrollbar_changed(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store double %1, ptr %5, align 8, !tbaa !178
  store double %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.dt_view_t, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !187
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.dt_view_t, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !187
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = load double, ptr %5, align 8, !tbaa !178
  %29 = load double, ptr %6, align 8, !tbaa !178
  call void %24(ptr noundef %27, double noundef %28, double noundef %29)
  br label %30

30:                                               ; preds = %11, %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_set_scrollbar(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !79
  store float %1, ptr %11, align 4, !tbaa !172
  store float %2, ptr %12, align 4, !tbaa !172
  store float %3, ptr %13, align 4, !tbaa !172
  store float %4, ptr %14, align 4, !tbaa !172
  store float %5, ptr %15, align 4, !tbaa !172
  store float %6, ptr %16, align 4, !tbaa !172
  store float %7, ptr %17, align 4, !tbaa !172
  store float %8, ptr %18, align 4, !tbaa !172
  %20 = load float, ptr %15, align 4, !tbaa !172
  %21 = load ptr, ptr %10, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.dt_view_t, ptr %21, i32 0, i32 30
  store float %20, ptr %22, align 4, !tbaa !188
  %23 = load float, ptr %16, align 4, !tbaa !172
  %24 = load ptr, ptr %10, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.dt_view_t, ptr %24, i32 0, i32 28
  store float %23, ptr %25, align 4, !tbaa !189
  %26 = load float, ptr %17, align 4, !tbaa !172
  %27 = load ptr, ptr %10, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.dt_view_t, ptr %27, i32 0, i32 27
  store float %26, ptr %28, align 8, !tbaa !190
  %29 = load float, ptr %18, align 4, !tbaa !172
  %30 = load ptr, ptr %10, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.dt_view_t, ptr %30, i32 0, i32 29
  store float %29, ptr %31, align 8, !tbaa !191
  %32 = load float, ptr %11, align 4, !tbaa !172
  %33 = load ptr, ptr %10, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.dt_view_t, ptr %33, i32 0, i32 34
  store float %32, ptr %34, align 4, !tbaa !192
  %35 = load float, ptr %12, align 4, !tbaa !172
  %36 = load ptr, ptr %10, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.dt_view_t, ptr %36, i32 0, i32 32
  store float %35, ptr %37, align 4, !tbaa !193
  %38 = load float, ptr %13, align 4, !tbaa !172
  %39 = load ptr, ptr %10, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw %struct.dt_view_t, ptr %39, i32 0, i32 31
  store float %38, ptr %40, align 8, !tbaa !194
  %41 = load float, ptr %14, align 4, !tbaa !172
  %42 = load ptr, ptr %10, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.dt_view_t, ptr %42, i32 0, i32 33
  store float %41, ptr %43, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !109
  %45 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %44, i32 0, i32 1
  store ptr %45, ptr %19, align 8, !tbaa !196
  %46 = load ptr, ptr %19, align 8, !tbaa !196
  %47 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !198
  call void @gtk_widget_queue_draw(ptr noundef %48)
  %49 = load ptr, ptr %19, align 8, !tbaa !196
  %50 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !199
  call void @gtk_widget_queue_draw(ptr noundef %51)
  %52 = load ptr, ptr %19, align 8, !tbaa !196
  %53 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !200
  call void @gtk_widget_queue_draw(ptr noundef %54)
  %55 = load ptr, ptr %19, align 8, !tbaa !196
  %56 = getelementptr inbounds nuw %struct.dt_gui_widgets_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !201
  call void @gtk_widget_queue_draw(ptr noundef %57)
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !109
  %59 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !110
  call void @dt_ui_update_scrollbars(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dt_view_image_get_surface(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.dt_mipmap_buffer_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !50
  store i32 %1, ptr %8, align 4, !tbaa !50
  store i32 %2, ptr %9, align 4, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !202
  store i32 %4, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %35 = call reassoc nsz arcp contract afn double @dt_get_debug_wtime()
  store double %35, ptr %12, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4, !tbaa !50
  %36 = load ptr, ptr %10, align 8, !tbaa !202
  %37 = load ptr, ptr %36, align 8, !tbaa !204
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %5
  %40 = load ptr, ptr %10, align 8, !tbaa !202
  %41 = load ptr, ptr %40, align 8, !tbaa !204
  %42 = call i32 @cairo_surface_get_reference_count(ptr noundef %41)
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !202
  %46 = load ptr, ptr %45, align 8, !tbaa !204
  call void @cairo_surface_destroy(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %39, %5
  %48 = load ptr, ptr %10, align 8, !tbaa !202
  store ptr null, ptr %48, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !206
  store ptr %49, ptr %14, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %50 = load i32, ptr %8, align 4, !tbaa !50
  %51 = sitofp i32 %50 to double
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !109
  %53 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %52, i32 0, i32 19
  %54 = load double, ptr %53, align 8, !tbaa !208
  %55 = fmul reassoc nsz arcp contract afn double %51, %54
  %56 = fptosi double %55 to i32
  store i32 %56, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %57 = load i32, ptr %9, align 4, !tbaa !50
  %58 = sitofp i32 %57 to double
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !109
  %60 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %59, i32 0, i32 19
  %61 = load double, ptr %60, align 8, !tbaa !208
  %62 = fmul reassoc nsz arcp contract afn double %58, %61
  %63 = fptosi double %62 to i32
  store i32 %63, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %64 = load ptr, ptr %14, align 8, !tbaa !207
  %65 = load i32, ptr %15, align 4, !tbaa !50
  %66 = load i32, ptr %16, align 4, !tbaa !50
  %67 = call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %17, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #12
  %68 = load ptr, ptr %14, align 8, !tbaa !207
  %69 = load i32, ptr %7, align 4, !tbaa !50
  %70 = load i32, ptr %17, align 4, !tbaa !50
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %68, ptr noundef %18, i32 noundef %69, i32 noundef %70, i32 noundef 0, i8 noundef signext 114, ptr noundef @.str.1, i32 noundef 730)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %71 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !209
  store i32 %72, ptr %19, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %73 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !212
  store i32 %74, ptr %20, align 4, !tbaa !50
  br label %75

75:                                               ; preds = %47
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %77 = and i32 1024, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %81 = xor i32 %80, -1
  %82 = and i32 0, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %102, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %7, align 4, !tbaa !50
  %86 = load i32, ptr %15, align 4, !tbaa !50
  %87 = load i32, ptr %16, align 4, !tbaa !50
  %88 = load ptr, ptr %14, align 8, !tbaa !207
  %89 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %17, align 4, !tbaa !50
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [11 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !50
  %94 = load ptr, ptr %14, align 8, !tbaa !207
  %95 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %17, align 4, !tbaa !50
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [11 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !50
  %100 = load i32, ptr %19, align 4, !tbaa !50
  %101 = load i32, ptr %20, align 4, !tbaa !50
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.22, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %93, i32 noundef %99, i32 noundef %100, i32 noundef %101)
  br label %102

102:                                              ; preds = %84, %79, %75
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !213
  %107 = icmp ne ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !206
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %109, ptr noundef %18, ptr noundef @.str.1, i32 noundef 742)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %466

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %111 = load i32, ptr %8, align 4, !tbaa !50
  %112 = sitofp i32 %111 to float
  %113 = load i32, ptr %19, align 4, !tbaa !50
  %114 = sitofp i32 %113 to float
  %115 = fdiv reassoc nsz arcp contract afn float %112, %114
  %116 = load i32, ptr %9, align 4, !tbaa !50
  %117 = sitofp i32 %116 to float
  %118 = load i32, ptr %20, align 4, !tbaa !50
  %119 = sitofp i32 %118 to float
  %120 = fdiv reassoc nsz arcp contract afn float %117, %119
  %121 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %115, float %120)
  %122 = fpext reassoc nsz arcp contract afn float %121 to double
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !109
  %124 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %123, i32 0, i32 20
  %125 = load double, ptr %124, align 8, !tbaa !214
  %126 = fmul reassoc nsz arcp contract afn double %122, %125
  %127 = fptrunc reassoc nsz arcp contract afn double %126 to float
  store float %127, ptr %22, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %128 = load i32, ptr %19, align 4, !tbaa !50
  %129 = sitofp i32 %128 to float
  %130 = load float, ptr %22, align 4, !tbaa !172
  %131 = fmul reassoc nsz arcp contract afn float %129, %130
  %132 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %131)
  %133 = fptosi float %132 to i32
  store i32 %133, ptr %23, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %134 = load i32, ptr %20, align 4, !tbaa !50
  %135 = sitofp i32 %134 to float
  %136 = load float, ptr %22, align 4, !tbaa !172
  %137 = fmul reassoc nsz arcp contract afn float %135, %136
  %138 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %137)
  %139 = fptosi float %138 to i32
  store i32 %139, ptr %24, align 4, !tbaa !50
  %140 = load i32, ptr %23, align 4, !tbaa !50
  %141 = sitofp i32 %140 to float
  %142 = load i32, ptr %19, align 4, !tbaa !50
  %143 = sitofp i32 %142 to float
  %144 = fdiv reassoc nsz arcp contract afn float %141, %143
  %145 = load i32, ptr %24, align 4, !tbaa !50
  %146 = sitofp i32 %145 to float
  %147 = load i32, ptr %20, align 4, !tbaa !50
  %148 = sitofp i32 %147 to float
  %149 = fdiv reassoc nsz arcp contract afn float %146, %148
  %150 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %144, float %149)
  store float %150, ptr %22, align 4, !tbaa !172
  %151 = load i32, ptr %23, align 4, !tbaa !50
  %152 = load i32, ptr %24, align 4, !tbaa !50
  %153 = call ptr @cairo_image_surface_create(i32 noundef 1, i32 noundef %151, i32 noundef %152)
  %154 = load ptr, ptr %10, align 8, !tbaa !202
  store ptr %153, ptr %154, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %155 = load i32, ptr %19, align 4, !tbaa !50
  %156 = sext i32 %155 to i64
  %157 = load i32, ptr %20, align 4, !tbaa !50
  %158 = sext i32 %157 to i64
  %159 = mul i64 %156, %158
  %160 = mul i64 %159, 4
  %161 = call noalias ptr @calloc(i64 noundef %160, i64 noundef 1) #15
  store ptr %161, ptr %26, align 8, !tbaa !91
  %162 = load ptr, ptr %26, align 8, !tbaa !91
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %321

164:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr null, ptr %28, align 8, !tbaa !90
  %165 = call i32 @dt_conf_get_bool(ptr noundef @.str.23)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %238

167:                                              ; preds = %164
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !215
  %169 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %168, i32 0, i32 1
  %170 = call i32 @pthread_rwlock_rdlock(ptr noundef %169) #12
  store i32 1, ptr %27, align 4, !tbaa !50
  %171 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 6
  %172 = load i32, ptr %171, align 8, !tbaa !216
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %183

174:                                              ; preds = %167
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !215
  %176 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %175, i32 0, i32 20
  %177 = load ptr, ptr %176, align 8, !tbaa !217
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !215
  %181 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %180, i32 0, i32 20
  %182 = load ptr, ptr %181, align 8, !tbaa !217
  store ptr %182, ptr %28, align 8, !tbaa !90
  br label %237

183:                                              ; preds = %174, %167
  %184 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 6
  %185 = load i32, ptr %184, align 8, !tbaa !216
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %196

187:                                              ; preds = %183
  %188 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !215
  %189 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %188, i32 0, i32 21
  %190 = load ptr, ptr %189, align 8, !tbaa !219
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !215
  %194 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %193, i32 0, i32 21
  %195 = load ptr, ptr %194, align 8, !tbaa !219
  store ptr %195, ptr %28, align 8, !tbaa !90
  br label %236

196:                                              ; preds = %187, %183
  %197 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !215
  %198 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %197, i32 0, i32 1
  %199 = call i32 @pthread_rwlock_unlock(ptr noundef %198) #12
  store i32 0, ptr %27, align 4, !tbaa !50
  %200 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 6
  %201 = load i32, ptr %200, align 8, !tbaa !216
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %213

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %206 = xor i32 %205, -1
  %207 = and i32 0, %206
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %204
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24)
  br label %210

210:                                              ; preds = %209, %204
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %235

213:                                              ; preds = %196
  %214 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 6
  %215 = load i32, ptr %214, align 8, !tbaa !216
  %216 = icmp ne i32 %215, 8
  br i1 %216, label %217, label %234

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 6
  %219 = load i32, ptr %218, align 8, !tbaa !216
  %220 = icmp ne i32 %219, 19
  br i1 %220, label %221, label %234

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %224 = xor i32 %223, -1
  %225 = and i32 0, %224
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 6
  %229 = load i32, ptr %228, align 8, !tbaa !216
  %230 = call ptr @dt_colorspaces_get_name(i32 noundef %229, ptr noundef @.str.26)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.25, ptr noundef %230)
  br label %231

231:                                              ; preds = %227, %222
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %217, %213
  br label %235

235:                                              ; preds = %234, %212
  br label %236

236:                                              ; preds = %235, %192
  br label %237

237:                                              ; preds = %236, %179
  br label %238

238:                                              ; preds = %237, %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !50
  br label %239

239:                                              ; preds = %303, %238
  %240 = load i32, ptr %29, align 4, !tbaa !50
  %241 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 3
  %242 = load i32, ptr %241, align 4, !tbaa !212
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %239
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %306

245:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %246 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !213
  %248 = load i32, ptr %29, align 4, !tbaa !50
  %249 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 2
  %250 = load i32, ptr %249, align 8, !tbaa !209
  %251 = mul nsw i32 %248, %250
  %252 = mul nsw i32 %251, 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %247, i64 %253
  store ptr %254, ptr %30, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %255 = load ptr, ptr %26, align 8, !tbaa !91
  %256 = load i32, ptr %29, align 4, !tbaa !50
  %257 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 2
  %258 = load i32, ptr %257, align 8, !tbaa !209
  %259 = mul nsw i32 %256, %258
  %260 = mul nsw i32 %259, 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %255, i64 %261
  store ptr %262, ptr %31, align 8, !tbaa !91
  %263 = load ptr, ptr %28, align 8, !tbaa !90
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %271

265:                                              ; preds = %245
  %266 = load ptr, ptr %28, align 8, !tbaa !90
  %267 = load ptr, ptr %30, align 8, !tbaa !91
  %268 = load ptr, ptr %31, align 8, !tbaa !91
  %269 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 2
  %270 = load i32, ptr %269, align 8, !tbaa !209
  call void @cmsDoTransform(ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef %270)
  br label %302

271:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4, !tbaa !50
  br label %272

272:                                              ; preds = %294, %271
  %273 = load i32, ptr %32, align 4, !tbaa !50
  %274 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 2
  %275 = load i32, ptr %274, align 8, !tbaa !209
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %272
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %301

278:                                              ; preds = %272
  %279 = load ptr, ptr %30, align 8, !tbaa !91
  %280 = getelementptr inbounds i8, ptr %279, i64 2
  %281 = load i8, ptr %280, align 1, !tbaa !92
  %282 = load ptr, ptr %31, align 8, !tbaa !91
  %283 = getelementptr inbounds i8, ptr %282, i64 0
  store i8 %281, ptr %283, align 1, !tbaa !92
  %284 = load ptr, ptr %30, align 8, !tbaa !91
  %285 = getelementptr inbounds i8, ptr %284, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !92
  %287 = load ptr, ptr %31, align 8, !tbaa !91
  %288 = getelementptr inbounds i8, ptr %287, i64 1
  store i8 %286, ptr %288, align 1, !tbaa !92
  %289 = load ptr, ptr %30, align 8, !tbaa !91
  %290 = getelementptr inbounds i8, ptr %289, i64 0
  %291 = load i8, ptr %290, align 1, !tbaa !92
  %292 = load ptr, ptr %31, align 8, !tbaa !91
  %293 = getelementptr inbounds i8, ptr %292, i64 2
  store i8 %291, ptr %293, align 1, !tbaa !92
  br label %294

294:                                              ; preds = %278
  %295 = load i32, ptr %32, align 4, !tbaa !50
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %32, align 4, !tbaa !50
  %297 = load ptr, ptr %30, align 8, !tbaa !91
  %298 = getelementptr inbounds i8, ptr %297, i64 4
  store ptr %298, ptr %30, align 8, !tbaa !91
  %299 = load ptr, ptr %31, align 8, !tbaa !91
  %300 = getelementptr inbounds i8, ptr %299, i64 4
  store ptr %300, ptr %31, align 8, !tbaa !91
  br label %272

301:                                              ; preds = %277
  br label %302

302:                                              ; preds = %301, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %29, align 4, !tbaa !50
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %29, align 4, !tbaa !50
  br label %239

306:                                              ; preds = %244
  %307 = load i32, ptr %27, align 4, !tbaa !50
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !215
  %311 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %310, i32 0, i32 1
  %312 = call i32 @pthread_rwlock_unlock(ptr noundef %311) #12
  br label %313

313:                                              ; preds = %309, %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %314 = load i32, ptr %19, align 4, !tbaa !50
  %315 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %314)
  store i32 %315, ptr %33, align 4, !tbaa !50
  %316 = load ptr, ptr %26, align 8, !tbaa !91
  %317 = load i32, ptr %19, align 4, !tbaa !50
  %318 = load i32, ptr %20, align 4, !tbaa !50
  %319 = load i32, ptr %33, align 4, !tbaa !50
  %320 = call ptr @cairo_image_surface_create_for_data(ptr noundef %316, i32 noundef 1, i32 noundef %317, i32 noundef %318, i32 noundef %319)
  store ptr %320, ptr %25, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %321

321:                                              ; preds = %313, %110
  %322 = load ptr, ptr %25, align 8, !tbaa !204
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %393

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %325 = load ptr, ptr %10, align 8, !tbaa !202
  %326 = load ptr, ptr %325, align 8, !tbaa !204
  %327 = call ptr @cairo_create(ptr noundef %326)
  store ptr %327, ptr %34, align 8, !tbaa !167
  %328 = load ptr, ptr %34, align 8, !tbaa !167
  %329 = load float, ptr %22, align 4, !tbaa !172
  %330 = fpext reassoc nsz arcp contract afn float %329 to double
  %331 = load float, ptr %22, align 4, !tbaa !172
  %332 = fpext reassoc nsz arcp contract afn float %331 to double
  call void @cairo_scale(ptr noundef %328, double noundef %330, double noundef %332)
  %333 = load ptr, ptr %34, align 8, !tbaa !167
  %334 = load ptr, ptr %25, align 8, !tbaa !204
  call void @cairo_set_source_surface(ptr noundef %333, ptr noundef %334, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %335 = load i32, ptr %19, align 4, !tbaa !50
  %336 = icmp sle i32 %335, 30
  br i1 %336, label %337, label %340

337:                                              ; preds = %324
  %338 = load i32, ptr %20, align 4, !tbaa !50
  %339 = icmp sle i32 %338, 30
  br i1 %339, label %345, label %340

340:                                              ; preds = %337, %324
  %341 = load float, ptr %22, align 4, !tbaa !172
  %342 = fsub reassoc nsz arcp contract afn float %341, 1.000000e+00
  %343 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %342)
  %344 = fcmp reassoc nsz arcp contract afn olt float %343, 0x3F847AE140000000
  br i1 %344, label %345, label %348

345:                                              ; preds = %340, %337
  %346 = load ptr, ptr %34, align 8, !tbaa !167
  %347 = call ptr @cairo_get_source(ptr noundef %346)
  call void @cairo_pattern_set_filter(ptr noundef %347, i32 noundef 3)
  br label %374

348:                                              ; preds = %340
  %349 = load i32, ptr %17, align 4, !tbaa !50
  %350 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 0
  %351 = load i32, ptr %350, align 8, !tbaa !220
  %352 = icmp ne i32 %349, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %348
  %354 = load ptr, ptr %34, align 8, !tbaa !167
  %355 = call ptr @cairo_get_source(ptr noundef %354)
  call void @cairo_pattern_set_filter(ptr noundef %355, i32 noundef 0)
  br label %373

356:                                              ; preds = %348
  %357 = load ptr, ptr %34, align 8, !tbaa !167
  %358 = call ptr @cairo_get_source(ptr noundef %357)
  %359 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !109
  %360 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %359, i32 0, i32 26
  %361 = load i32, ptr %360, align 8, !tbaa !221
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %356
  %364 = load i32, ptr %11, align 4, !tbaa !50
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  br label %371

367:                                              ; preds = %363, %356
  %368 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !109
  %369 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %368, i32 0, i32 26
  %370 = load i32, ptr %369, align 8, !tbaa !221
  br label %371

371:                                              ; preds = %367, %366
  %372 = phi i32 [ 1, %366 ], [ %370, %367 ]
  call void @cairo_pattern_set_filter(ptr noundef %358, i32 noundef %372)
  br label %373

373:                                              ; preds = %371, %353
  br label %374

374:                                              ; preds = %373, %345
  %375 = load ptr, ptr %34, align 8, !tbaa !167
  call void @cairo_paint(ptr noundef %375)
  %376 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !109
  %377 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %376, i32 0, i32 11
  %378 = load i32, ptr %377, align 8, !tbaa !222
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %390

380:                                              ; preds = %374
  %381 = load i32, ptr %17, align 4, !tbaa !50
  %382 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 0
  %383 = load i32, ptr %382, align 8, !tbaa !220
  %384 = icmp eq i32 %381, %383
  br i1 %384, label %385, label %390

385:                                              ; preds = %380
  %386 = load ptr, ptr %34, align 8, !tbaa !167
  %387 = load i32, ptr %19, align 4, !tbaa !50
  %388 = load i32, ptr %20, align 4, !tbaa !50
  %389 = load ptr, ptr %26, align 8, !tbaa !91
  call void @dt_focuspeaking(ptr noundef %386, i32 noundef %387, i32 noundef %388, ptr noundef %389)
  br label %390

390:                                              ; preds = %385, %380, %374
  %391 = load ptr, ptr %25, align 8, !tbaa !204
  call void @cairo_surface_destroy(ptr noundef %391)
  %392 = load ptr, ptr %34, align 8, !tbaa !167
  call void @cairo_destroy(ptr noundef %392)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %393

393:                                              ; preds = %390, %321
  %394 = load i32, ptr %19, align 4, !tbaa !50
  %395 = icmp sle i32 %394, 30
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  %397 = load i32, ptr %20, align 4, !tbaa !50
  %398 = icmp sle i32 %397, 30
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %408

400:                                              ; preds = %396, %393
  %401 = load i32, ptr %17, align 4, !tbaa !50
  %402 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 0
  %403 = load i32, ptr %402, align 8, !tbaa !220
  %404 = icmp ne i32 %401, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  store i32 2, ptr %13, align 4, !tbaa !50
  br label %407

406:                                              ; preds = %400
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %407

407:                                              ; preds = %406, %405
  br label %408

408:                                              ; preds = %407, %399
  %409 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !206
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %409, ptr noundef %18, ptr noundef @.str.1, i32 noundef 882)
  %410 = load ptr, ptr %26, align 8, !tbaa !91
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %414

412:                                              ; preds = %408
  %413 = load ptr, ptr %26, align 8, !tbaa !91
  call void @free(ptr noundef %413) #12
  br label %414

414:                                              ; preds = %412, %408
  %415 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %416 = and i32 %415, 16
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %437

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %421 = and i32 1024, %420
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %434

423:                                              ; preds = %419
  %424 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %425 = xor i32 %424, -1
  %426 = and i32 16, %425
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %434, label %428

428:                                              ; preds = %423
  %429 = load i32, ptr %23, align 4, !tbaa !50
  %430 = load i32, ptr %24, align 4, !tbaa !50
  %431 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %432 = load double, ptr %12, align 8, !tbaa !178
  %433 = fsub reassoc nsz arcp contract afn double %431, %432
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.27, i32 noundef %429, i32 noundef %430, double noundef %433)
  br label %434

434:                                              ; preds = %428, %423, %419
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %414
  %438 = load i32, ptr %13, align 4, !tbaa !50
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %464

440:                                              ; preds = %437
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %443 = and i32 1024, %442
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %461

445:                                              ; preds = %441
  %446 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %447 = xor i32 %446, -1
  %448 = and i32 0, %447
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %461, label %450

450:                                              ; preds = %445
  %451 = load i32, ptr %7, align 4, !tbaa !50
  %452 = load ptr, ptr %25, align 8, !tbaa !204
  %453 = icmp ne ptr %452, null
  %454 = select i1 %453, ptr @.str.21, ptr @.str.29
  %455 = load i32, ptr %13, align 4, !tbaa !50
  %456 = icmp eq i32 %455, 2
  %457 = select i1 %456, ptr @.str.30, ptr @.str.21
  %458 = load i32, ptr %13, align 4, !tbaa !50
  %459 = icmp eq i32 %458, 1
  %460 = select i1 %459, ptr @.str.31, ptr @.str.21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.28, i32 noundef %451, ptr noundef %454, ptr noundef %457, ptr noundef %460)
  br label %461

461:                                              ; preds = %450, %445, %441
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %437
  %465 = load i32, ptr %13, align 4, !tbaa !50
  store i32 %465, ptr %6, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %466

466:                                              ; preds = %464, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %467 = load i32, ptr %6, align 4
  ret i32 %467
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_debug_wtime() #5 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
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

declare i32 @cairo_surface_get_reference_count(ptr noundef) #1

declare void @cairo_surface_destroy(ptr noundef) #1

declare i32 @dt_mipmap_cache_get_matching_size(ptr noundef, i32 noundef, i32 noundef) #1

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) #1

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #3

declare ptr @dt_colorspaces_get_name(i32 noundef, ptr noundef) #1

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) #1

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @cairo_create(ptr noundef) #1

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #1

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @cairo_pattern_set_filter(ptr noundef, i32 noundef) #1

declare ptr @cairo_get_source(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_focuspeaking(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef %3) #5 {
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
  store ptr %0, ptr %5, align 8, !tbaa !167
  store i32 %1, ptr %6, align 4, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %40 = load i32, ptr %6, align 4, !tbaa !50
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %7, align 4, !tbaa !50
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = call ptr @dt_alloc_align_float(i64 noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %46 = load i32, ptr %6, align 4, !tbaa !50
  %47 = load i32, ptr %7, align 4, !tbaa !50
  %48 = mul nsw i32 %46, %47
  %49 = mul nsw i32 %48, 4
  %50 = sext i32 %49 to i64
  %51 = call ptr @dt_alloc_align_uint8(i64 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %52 = load i32, ptr %7, align 4, !tbaa !50
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %6, align 4, !tbaa !50
  %55 = sext i32 %54 to i64
  %56 = mul i64 %53, %55
  store i64 %56, ptr %11, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !225
  br label %57

57:                                               ; preds = %91, %4
  %58 = load i64, ptr %12, align 8, !tbaa !225
  %59 = load i64, ptr %11, align 8, !tbaa !225
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %94

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %63 = load i64, ptr %12, align 8, !tbaa !225
  %64 = mul i64 %63, 4
  store i64 %64, ptr %13, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store float 0x40119999A0000000, ptr %14, align 4, !tbaa !172
  %65 = load ptr, ptr %8, align 8, !tbaa !91
  %66 = load i64, ptr %13, align 8, !tbaa !225
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !92
  %69 = call reassoc nsz arcp contract afn float @_uint8_to_float(i8 noundef zeroext %68)
  %70 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %69, float 0x40119999A0000000)
  %71 = load ptr, ptr %8, align 8, !tbaa !91
  %72 = load i64, ptr %13, align 8, !tbaa !225
  %73 = add i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !92
  %76 = call reassoc nsz arcp contract afn float @_uint8_to_float(i8 noundef zeroext %75)
  %77 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %76, float 0x40119999A0000000)
  %78 = fadd reassoc nsz arcp contract afn float %70, %77
  %79 = load ptr, ptr %8, align 8, !tbaa !91
  %80 = load i64, ptr %13, align 8, !tbaa !225
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !92
  %84 = call reassoc nsz arcp contract afn float @_uint8_to_float(i8 noundef zeroext %83)
  %85 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %84, float 0x40119999A0000000)
  %86 = fadd reassoc nsz arcp contract afn float %78, %85
  %87 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %86)
  %88 = load ptr, ptr %9, align 8, !tbaa !223
  %89 = load i64, ptr %12, align 8, !tbaa !225
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  store float %87, ptr %90, align 4, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %91

91:                                               ; preds = %62
  %92 = load i64, ptr %12, align 8, !tbaa !225
  %93 = add i64 %92, 1
  store i64 %93, ptr %12, align 8, !tbaa !225
  br label %57

94:                                               ; preds = %61
  %95 = load ptr, ptr %9, align 8, !tbaa !223
  %96 = load i32, ptr %6, align 4, !tbaa !50
  %97 = sext i32 %96 to i64
  %98 = load i32, ptr %7, align 4, !tbaa !50
  %99 = sext i32 %98 to i64
  %100 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -8.000000e+00)
  call void @fast_surface_blur(ptr noundef %95, i64 noundef %97, i64 noundef %99, i32 noundef 12, float noundef 0x3EE4F8B580000000, i32 noundef 4, i32 noundef 0, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef %100, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %101 = load i32, ptr %6, align 4, !tbaa !50
  %102 = sext i32 %101 to i64
  %103 = load i32, ptr %7, align 4, !tbaa !50
  %104 = sext i32 %103 to i64
  %105 = mul i64 %102, %104
  %106 = call ptr @dt_alloc_align_float(i64 noundef %105)
  store ptr %106, ptr %15, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !225
  br label %107

107:                                              ; preds = %180, %94
  %108 = load i64, ptr %16, align 8, !tbaa !225
  %109 = load i32, ptr %7, align 4, !tbaa !50
  %110 = sext i32 %109 to i64
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %183

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8, !tbaa !225
  br label %114

114:                                              ; preds = %176, %113
  %115 = load i64, ptr %18, align 8, !tbaa !225
  %116 = load i32, ptr %6, align 4, !tbaa !50
  %117 = sext i32 %116 to i64
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %179

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %121 = load i64, ptr %16, align 8, !tbaa !225
  %122 = load i32, ptr %6, align 4, !tbaa !50
  %123 = sext i32 %122 to i64
  %124 = mul i64 %121, %123
  %125 = load i64, ptr %18, align 8, !tbaa !225
  %126 = add i64 %124, %125
  store i64 %126, ptr %19, align 8, !tbaa !225
  %127 = load i64, ptr %16, align 8, !tbaa !225
  %128 = icmp ult i64 %127, 2
  br i1 %128, label %144, label %129

129:                                              ; preds = %120
  %130 = load i64, ptr %16, align 8, !tbaa !225
  %131 = load i32, ptr %7, align 4, !tbaa !50
  %132 = sub nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = icmp uge i64 %130, %133
  br i1 %134, label %144, label %135

135:                                              ; preds = %129
  %136 = load i64, ptr %18, align 8, !tbaa !225
  %137 = icmp ult i64 %136, 2
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load i64, ptr %18, align 8, !tbaa !225
  %140 = load i32, ptr %6, align 4, !tbaa !50
  %141 = sub nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = icmp ugt i64 %139, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %138, %135, %129, %120
  %145 = load ptr, ptr %15, align 8, !tbaa !223
  %146 = load i64, ptr %19, align 8, !tbaa !225
  %147 = getelementptr inbounds nuw float, ptr %145, i64 %146
  store float 0.000000e+00, ptr %147, align 4, !tbaa !172
  br label %175

148:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #12
  %149 = load i64, ptr %16, align 8, !tbaa !225
  %150 = load i64, ptr %18, align 8, !tbaa !225
  %151 = load i32, ptr %6, align 4, !tbaa !50
  %152 = sext i32 %151 to i64
  %153 = load i32, ptr %7, align 4, !tbaa !50
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 0
  call void @_get_indices(i64 noundef %149, i64 noundef %150, i64 noundef %152, i64 noundef %154, i64 noundef 1, ptr noundef %155)
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #12
  %156 = load i64, ptr %16, align 8, !tbaa !225
  %157 = load i64, ptr %18, align 8, !tbaa !225
  %158 = load i32, ptr %6, align 4, !tbaa !50
  %159 = sext i32 %158 to i64
  %160 = load i32, ptr %7, align 4, !tbaa !50
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i64], ptr %21, i64 0, i64 0
  call void @_get_indices(i64 noundef %156, i64 noundef %157, i64 noundef %159, i64 noundef %161, i64 noundef 2, ptr noundef %162)
  %163 = load ptr, ptr %9, align 8, !tbaa !223
  %164 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 0
  %165 = call reassoc nsz arcp contract afn float @_laplacian(ptr noundef %163, ptr noundef %164)
  %166 = load ptr, ptr %9, align 8, !tbaa !223
  %167 = getelementptr inbounds [8 x i64], ptr %21, i64 0, i64 0
  %168 = call reassoc nsz arcp contract afn float @_laplacian(ptr noundef %166, ptr noundef %167)
  %169 = fsub reassoc nsz arcp contract afn float %168, 3.906250e-03
  %170 = fmul reassoc nsz arcp contract afn float 0x3FE570A3E0000000, %169
  %171 = fsub reassoc nsz arcp contract afn float %165, %170
  %172 = load ptr, ptr %15, align 8, !tbaa !223
  %173 = load i64, ptr %19, align 8, !tbaa !225
  %174 = getelementptr inbounds nuw float, ptr %172, i64 %173
  store float %171, ptr %174, align 4, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  br label %175

175:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %18, align 8, !tbaa !225
  %178 = add i64 %177, 1
  store i64 %178, ptr %18, align 8, !tbaa !225
  br label %114

179:                                              ; preds = %119
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr %16, align 8, !tbaa !225
  %182 = add i64 %181, 1
  store i64 %182, ptr %16, align 8, !tbaa !225
  br label %107

183:                                              ; preds = %112
  %184 = load ptr, ptr %15, align 8, !tbaa !223
  %185 = load i32, ptr %7, align 4, !tbaa !50
  %186 = sext i32 %185 to i64
  %187 = load i32, ptr %6, align 4, !tbaa !50
  %188 = sext i32 %187 to i64
  call void @dt_box_mean(ptr noundef %184, i64 noundef %186, i64 noundef %188, i32 noundef 1, i64 noundef 2, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store float 0.000000e+00, ptr %22, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store i64 2, ptr %23, align 8, !tbaa !225
  br label %189

189:                                              ; preds = %220, %183
  %190 = load i64, ptr %23, align 8, !tbaa !225
  %191 = load i32, ptr %7, align 4, !tbaa !50
  %192 = sub nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = icmp ult i64 %190, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %189
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %223

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store i64 2, ptr %24, align 8, !tbaa !225
  br label %197

197:                                              ; preds = %216, %196
  %198 = load i64, ptr %24, align 8, !tbaa !225
  %199 = load i32, ptr %6, align 4, !tbaa !50
  %200 = sub nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = icmp ult i64 %198, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %219

204:                                              ; preds = %197
  %205 = load ptr, ptr %15, align 8, !tbaa !223
  %206 = load i64, ptr %23, align 8, !tbaa !225
  %207 = load i32, ptr %6, align 4, !tbaa !50
  %208 = sext i32 %207 to i64
  %209 = mul i64 %206, %208
  %210 = load i64, ptr %24, align 8, !tbaa !225
  %211 = add i64 %209, %210
  %212 = getelementptr inbounds nuw float, ptr %205, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !172
  %214 = load float, ptr %22, align 4, !tbaa !172
  %215 = fadd reassoc nsz arcp contract afn float %214, %213
  store float %215, ptr %22, align 4, !tbaa !172
  br label %216

216:                                              ; preds = %204
  %217 = load i64, ptr %24, align 8, !tbaa !225
  %218 = add i64 %217, 1
  store i64 %218, ptr %24, align 8, !tbaa !225
  br label %197

219:                                              ; preds = %203
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr %23, align 8, !tbaa !225
  %222 = add i64 %221, 1
  store i64 %222, ptr %23, align 8, !tbaa !225
  br label %189

223:                                              ; preds = %195
  %224 = load i32, ptr %7, align 4, !tbaa !50
  %225 = sub nsw i32 %224, 4
  %226 = sitofp i32 %225 to float
  %227 = load i32, ptr %6, align 4, !tbaa !50
  %228 = sub nsw i32 %227, 4
  %229 = sitofp i32 %228 to float
  %230 = fmul reassoc nsz arcp contract afn float %226, %229
  %231 = load float, ptr %22, align 4, !tbaa !172
  %232 = fdiv reassoc nsz arcp contract afn float %231, %230
  store float %232, ptr %22, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store float 0.000000e+00, ptr %25, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store i64 2, ptr %26, align 8, !tbaa !225
  br label %233

233:                                              ; preds = %267, %223
  %234 = load i64, ptr %26, align 8, !tbaa !225
  %235 = load i32, ptr %7, align 4, !tbaa !50
  %236 = sub nsw i32 %235, 2
  %237 = sext i32 %236 to i64
  %238 = icmp ult i64 %234, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %233
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %270

240:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store i64 2, ptr %27, align 8, !tbaa !225
  br label %241

241:                                              ; preds = %263, %240
  %242 = load i64, ptr %27, align 8, !tbaa !225
  %243 = load i32, ptr %6, align 4, !tbaa !50
  %244 = sub nsw i32 %243, 2
  %245 = sext i32 %244 to i64
  %246 = icmp ult i64 %242, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %241
  store i32 20, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %266

248:                                              ; preds = %241
  %249 = load ptr, ptr %15, align 8, !tbaa !223
  %250 = load i64, ptr %26, align 8, !tbaa !225
  %251 = load i32, ptr %6, align 4, !tbaa !50
  %252 = sext i32 %251 to i64
  %253 = mul i64 %250, %252
  %254 = load i64, ptr %27, align 8, !tbaa !225
  %255 = add i64 %253, %254
  %256 = getelementptr inbounds nuw float, ptr %249, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !172
  %258 = load float, ptr %22, align 4, !tbaa !172
  %259 = fsub reassoc nsz arcp contract afn float %257, %258
  %260 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %259)
  %261 = load float, ptr %25, align 4, !tbaa !172
  %262 = fadd reassoc nsz arcp contract afn float %261, %260
  store float %262, ptr %25, align 4, !tbaa !172
  br label %263

263:                                              ; preds = %248
  %264 = load i64, ptr %27, align 8, !tbaa !225
  %265 = add i64 %264, 1
  store i64 %265, ptr %27, align 8, !tbaa !225
  br label %241

266:                                              ; preds = %247
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr %26, align 8, !tbaa !225
  %269 = add i64 %268, 1
  store i64 %269, ptr %26, align 8, !tbaa !225
  br label %233

270:                                              ; preds = %239
  %271 = load i32, ptr %7, align 4, !tbaa !50
  %272 = sub nsw i32 %271, 4
  %273 = sitofp i32 %272 to float
  %274 = load i32, ptr %6, align 4, !tbaa !50
  %275 = sub nsw i32 %274, 4
  %276 = sitofp i32 %275 to float
  %277 = fmul reassoc nsz arcp contract afn float %273, %276
  %278 = load float, ptr %25, align 4, !tbaa !172
  %279 = fdiv reassoc nsz arcp contract afn float %278, %277
  store float %279, ptr %25, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %280 = load float, ptr %22, align 4, !tbaa !172
  %281 = load float, ptr %25, align 4, !tbaa !172
  %282 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %281
  %283 = fadd reassoc nsz arcp contract afn float %280, %282
  store float %283, ptr %28, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %284 = load float, ptr %22, align 4, !tbaa !172
  %285 = load float, ptr %25, align 4, !tbaa !172
  %286 = fmul reassoc nsz arcp contract afn float 5.000000e+00, %285
  %287 = fadd reassoc nsz arcp contract afn float %284, %286
  store float %287, ptr %29, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %288 = load float, ptr %22, align 4, !tbaa !172
  %289 = load float, ptr %25, align 4, !tbaa !172
  %290 = fmul reassoc nsz arcp contract afn float 2.500000e+00, %289
  %291 = fadd reassoc nsz arcp contract afn float %288, %290
  store float %291, ptr %30, align 4, !tbaa !172
  %292 = load ptr, ptr %15, align 8, !tbaa !223
  %293 = load i32, ptr %6, align 4, !tbaa !50
  %294 = sext i32 %293 to i64
  %295 = load i32, ptr %7, align 4, !tbaa !50
  %296 = sext i32 %295 to i64
  %297 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -8.000000e+00)
  call void @fast_surface_blur(ptr noundef %292, i64 noundef %294, i64 noundef %296, i32 noundef 12, float noundef 0x3EE4F8B580000000, i32 noundef 4, i32 noundef 0, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef %297, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store i64 0, ptr %31, align 8, !tbaa !225
  br label %298

298:                                              ; preds = %411, %270
  %299 = load i64, ptr %31, align 8, !tbaa !225
  %300 = load i32, ptr %7, align 4, !tbaa !50
  %301 = sext i32 %300 to i64
  %302 = icmp ult i64 %299, %301
  br i1 %302, label %304, label %303

303:                                              ; preds = %298
  store i32 23, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %414

304:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  store i64 0, ptr %32, align 8, !tbaa !225
  br label %305

305:                                              ; preds = %407, %304
  %306 = load i64, ptr %32, align 8, !tbaa !225
  %307 = load i32, ptr %6, align 4, !tbaa !50
  %308 = sext i32 %307 to i64
  %309 = icmp ult i64 %306, %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %305
  store i32 26, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %410

311:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %312 = load i64, ptr %31, align 8, !tbaa !225
  %313 = load i32, ptr %6, align 4, !tbaa !50
  %314 = sext i32 %313 to i64
  %315 = mul i64 %312, %314
  %316 = load i64, ptr %32, align 8, !tbaa !225
  %317 = add i64 %315, %316
  %318 = mul i64 %317, 4
  store i64 %318, ptr %33, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %319 = load ptr, ptr %15, align 8, !tbaa !223
  %320 = load i64, ptr %33, align 8, !tbaa !225
  %321 = udiv i64 %320, 4
  %322 = getelementptr inbounds nuw float, ptr %319, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !172
  store float %323, ptr %34, align 4, !tbaa !172
  %324 = load float, ptr %34, align 4, !tbaa !172
  %325 = load float, ptr %28, align 4, !tbaa !172
  %326 = fcmp reassoc nsz arcp contract afn ogt float %324, %325
  br i1 %326, label %327, label %345

327:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  store i64 0, ptr %35, align 8, !tbaa !225
  br label %328

328:                                              ; preds = %341, %327
  %329 = load i64, ptr %35, align 8, !tbaa !225
  %330 = icmp ult i64 %329, 4
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  store i32 29, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %344

332:                                              ; preds = %328
  %333 = load i64, ptr %35, align 8, !tbaa !225
  %334 = getelementptr inbounds nuw [4 x i8], ptr @dt_focuspeaking.yellow, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !92
  %336 = load ptr, ptr %10, align 8, !tbaa !91
  %337 = load i64, ptr %33, align 8, !tbaa !225
  %338 = load i64, ptr %35, align 8, !tbaa !225
  %339 = add i64 %337, %338
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 %339
  store i8 %335, ptr %340, align 1, !tbaa !92
  br label %341

341:                                              ; preds = %332
  %342 = load i64, ptr %35, align 8, !tbaa !225
  %343 = add i64 %342, 1
  store i64 %343, ptr %35, align 8, !tbaa !225
  br label %328

344:                                              ; preds = %331
  br label %406

345:                                              ; preds = %311
  %346 = load float, ptr %34, align 4, !tbaa !172
  %347 = load float, ptr %29, align 4, !tbaa !172
  %348 = fcmp reassoc nsz arcp contract afn ogt float %346, %347
  br i1 %348, label %349, label %367

349:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store i64 0, ptr %36, align 8, !tbaa !225
  br label %350

350:                                              ; preds = %363, %349
  %351 = load i64, ptr %36, align 8, !tbaa !225
  %352 = icmp ult i64 %351, 4
  br i1 %352, label %354, label %353

353:                                              ; preds = %350
  store i32 32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %366

354:                                              ; preds = %350
  %355 = load i64, ptr %36, align 8, !tbaa !225
  %356 = getelementptr inbounds nuw [4 x i8], ptr @dt_focuspeaking.green, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !92
  %358 = load ptr, ptr %10, align 8, !tbaa !91
  %359 = load i64, ptr %33, align 8, !tbaa !225
  %360 = load i64, ptr %36, align 8, !tbaa !225
  %361 = add i64 %359, %360
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 %361
  store i8 %357, ptr %362, align 1, !tbaa !92
  br label %363

363:                                              ; preds = %354
  %364 = load i64, ptr %36, align 8, !tbaa !225
  %365 = add i64 %364, 1
  store i64 %365, ptr %36, align 8, !tbaa !225
  br label %350

366:                                              ; preds = %353
  br label %405

367:                                              ; preds = %345
  %368 = load float, ptr %34, align 4, !tbaa !172
  %369 = load float, ptr %30, align 4, !tbaa !172
  %370 = fcmp reassoc nsz arcp contract afn ogt float %368, %369
  br i1 %370, label %371, label %389

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  store i64 0, ptr %37, align 8, !tbaa !225
  br label %372

372:                                              ; preds = %385, %371
  %373 = load i64, ptr %37, align 8, !tbaa !225
  %374 = icmp ult i64 %373, 4
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  store i32 35, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %388

376:                                              ; preds = %372
  %377 = load i64, ptr %37, align 8, !tbaa !225
  %378 = getelementptr inbounds nuw [4 x i8], ptr @dt_focuspeaking.blue, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !92
  %380 = load ptr, ptr %10, align 8, !tbaa !91
  %381 = load i64, ptr %33, align 8, !tbaa !225
  %382 = load i64, ptr %37, align 8, !tbaa !225
  %383 = add i64 %381, %382
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 %383
  store i8 %379, ptr %384, align 1, !tbaa !92
  br label %385

385:                                              ; preds = %376
  %386 = load i64, ptr %37, align 8, !tbaa !225
  %387 = add i64 %386, 1
  store i64 %387, ptr %37, align 8, !tbaa !225
  br label %372

388:                                              ; preds = %375
  br label %404

389:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  store i64 0, ptr %38, align 8, !tbaa !225
  br label %390

390:                                              ; preds = %400, %389
  %391 = load i64, ptr %38, align 8, !tbaa !225
  %392 = icmp ult i64 %391, 4
  br i1 %392, label %394, label %393

393:                                              ; preds = %390
  store i32 38, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %403

394:                                              ; preds = %390
  %395 = load ptr, ptr %10, align 8, !tbaa !91
  %396 = load i64, ptr %33, align 8, !tbaa !225
  %397 = load i64, ptr %38, align 8, !tbaa !225
  %398 = add i64 %396, %397
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 %398
  store i8 0, ptr %399, align 1, !tbaa !92
  br label %400

400:                                              ; preds = %394
  %401 = load i64, ptr %38, align 8, !tbaa !225
  %402 = add i64 %401, 1
  store i64 %402, ptr %38, align 8, !tbaa !225
  br label %390

403:                                              ; preds = %393
  br label %404

404:                                              ; preds = %403, %388
  br label %405

405:                                              ; preds = %404, %366
  br label %406

406:                                              ; preds = %405, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr %32, align 8, !tbaa !225
  %409 = add i64 %408, 1
  store i64 %409, ptr %32, align 8, !tbaa !225
  br label %305

410:                                              ; preds = %310
  br label %411

411:                                              ; preds = %410
  %412 = load i64, ptr %31, align 8, !tbaa !225
  %413 = add i64 %412, 1
  store i64 %413, ptr %31, align 8, !tbaa !225
  br label %298

414:                                              ; preds = %303
  %415 = load ptr, ptr %5, align 8, !tbaa !167
  call void @cairo_save(ptr noundef %415)
  %416 = load ptr, ptr %5, align 8, !tbaa !167
  %417 = load i32, ptr %6, align 4, !tbaa !50
  %418 = sitofp i32 %417 to double
  %419 = load i32, ptr %7, align 4, !tbaa !50
  %420 = sitofp i32 %419 to double
  call void @cairo_rectangle(ptr noundef %416, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %418, double noundef %420)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %421 = load ptr, ptr %10, align 8, !tbaa !91
  %422 = load i32, ptr %6, align 4, !tbaa !50
  %423 = load i32, ptr %7, align 4, !tbaa !50
  %424 = load i32, ptr %6, align 4, !tbaa !50
  %425 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %424)
  %426 = call ptr @cairo_image_surface_create_for_data(ptr noundef %421, i32 noundef 0, i32 noundef %422, i32 noundef %423, i32 noundef %425)
  store ptr %426, ptr %39, align 8, !tbaa !204
  %427 = load ptr, ptr %5, align 8, !tbaa !167
  call void @cairo_set_operator(ptr noundef %427, i32 noundef 2)
  %428 = load ptr, ptr %5, align 8, !tbaa !167
  %429 = load ptr, ptr %39, align 8, !tbaa !204
  call void @cairo_set_source_surface(ptr noundef %428, ptr noundef %429, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %430 = load ptr, ptr %5, align 8, !tbaa !167
  %431 = call ptr @cairo_get_source(ptr noundef %430)
  %432 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !109
  %433 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %432, i32 0, i32 26
  %434 = load i32, ptr %433, align 8, !tbaa !221
  call void @cairo_pattern_set_filter(ptr noundef %431, i32 noundef %434)
  %435 = load ptr, ptr %5, align 8, !tbaa !167
  call void @cairo_fill(ptr noundef %435)
  %436 = load ptr, ptr %5, align 8, !tbaa !167
  call void @cairo_restore(ptr noundef %436)
  %437 = load ptr, ptr %39, align 8, !tbaa !204
  call void @cairo_surface_destroy(ptr noundef %437)
  %438 = load ptr, ptr %9, align 8, !tbaa !223
  call void @free(ptr noundef %438) #12
  %439 = load ptr, ptr %15, align 8, !tbaa !223
  call void @free(ptr noundef %439) #12
  %440 = load ptr, ptr %10, align 8, !tbaa !91
  call void @free(ptr noundef %440) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare void @cairo_destroy(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #5 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #12
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #12
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !226
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !228
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #12
  ret double %11
}

; Function Attrs: nounwind uwtable
define ptr @dt_view_extend_modes_str(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store i32 %1, ptr %6, align 4, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !91
  %16 = call noalias ptr @g_ascii_strup(ptr noundef %15, i64 noundef -1)
  store ptr %16, ptr %9, align 8, !tbaa !91
  %17 = load ptr, ptr %9, align 8, !tbaa !91
  %18 = call i32 @g_ascii_strcasecmp(ptr noundef %17, ptr noundef @.str.32)
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = call noalias ptr @g_strdup(ptr noundef @.str.33)
  store ptr %21, ptr %10, align 8, !tbaa !91
  %22 = load ptr, ptr %9, align 8, !tbaa !91
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !91
  store ptr %23, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %42

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !91
  %26 = call i32 @g_ascii_strcasecmp(ptr noundef %25, ptr noundef @.str.34)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = call noalias ptr @g_strdup(ptr noundef @.str.35)
  store ptr %29, ptr %11, align 8, !tbaa !91
  %30 = load ptr, ptr %9, align 8, !tbaa !91
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !91
  store ptr %31, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %41

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !91
  %34 = call i32 @g_ascii_strcasecmp(ptr noundef %33, ptr noundef @.str.36)
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %37 = call noalias ptr @g_strdup(ptr noundef @.str.37)
  store ptr %37, ptr %12, align 8, !tbaa !91
  %38 = load ptr, ptr %9, align 8, !tbaa !91
  call void @g_free(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %39, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %40

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40, %28
  br label %42

42:                                               ; preds = %41, %20
  %43 = load i32, ptr %6, align 4, !tbaa !50
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %46 = load ptr, ptr %9, align 8, !tbaa !91
  %47 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.38, ptr noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !91
  %48 = load ptr, ptr %9, align 8, !tbaa !91
  call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !91
  store ptr %49, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %50

50:                                               ; preds = %45, %42
  %51 = load i32, ptr %7, align 4, !tbaa !50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %54 = load ptr, ptr %9, align 8, !tbaa !91
  %55 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.39, ptr noundef %54)
  store ptr %55, ptr %14, align 8, !tbaa !91
  %56 = load ptr, ptr %9, align 8, !tbaa !91
  call void @g_free(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !91
  store ptr %57, ptr %9, align 8, !tbaa !91
  %58 = load i32, ptr %8, align 4, !tbaa !50
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8, !tbaa !91
  %62 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.40, ptr noundef %61)
  store ptr %62, ptr %14, align 8, !tbaa !91
  %63 = load ptr, ptr %9, align 8, !tbaa !91
  call void @g_free(ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !91
  store ptr %64, ptr %9, align 8, !tbaa !91
  br label %65

65:                                               ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %66

66:                                               ; preds = %65, %50
  %67 = load ptr, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %67
}

declare noalias ptr @g_ascii_strup(ptr noundef, i64 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @dt_view_set_selection(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !229
  %18 = call i32 @sqlite3_clear_bindings(ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !50
  %19 = load i32, ptr %5, align 4, !tbaa !50
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr @stderr, align 8, !tbaa !51
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %24 = call ptr @dt_database_get(ptr noundef %23)
  %25 = call ptr @sqlite3_errmsg(ptr noundef %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 961, ptr noundef @__FUNCTION__.dt_view_set_selection, ptr noundef %25) #12
  br label %27

27:                                               ; preds = %21, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !229
  %32 = call i32 @sqlite3_reset(ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !50
  %33 = load i32, ptr %6, align 4, !tbaa !50
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr @stderr, align 8, !tbaa !51
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %38 = call ptr @dt_database_get(ptr noundef %37)
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38)
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 962, ptr noundef @__FUNCTION__.dt_view_set_selection, ptr noundef %39) #12
  br label %41

41:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %43 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !229
  %46 = load i32, ptr %3, align 4, !tbaa !50
  %47 = call i32 @sqlite3_bind_int(ptr noundef %45, i32 noundef 1, i32 noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !50
  %48 = load i32, ptr %7, align 4, !tbaa !50
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load ptr, ptr @stderr, align 8, !tbaa !51
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %53 = call ptr @dt_database_get(ptr noundef %52)
  %54 = call ptr @sqlite3_errmsg(ptr noundef %53)
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 965, ptr noundef @__FUNCTION__.dt_view_set_selection, ptr noundef %54) #12
  br label %56

56:                                               ; preds = %50, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %58 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !229
  %61 = call i32 @sqlite3_step(ptr noundef %60)
  %62 = icmp eq i32 %61, 100
  br i1 %62, label %63, label %116

63:                                               ; preds = %56
  %64 = load i32, ptr %4, align 4, !tbaa !50
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %115, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %68 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds nuw %struct.anon.0, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !230
  %71 = call i32 @sqlite3_clear_bindings(ptr noundef %70)
  store i32 %71, ptr %8, align 4, !tbaa !50
  %72 = load i32, ptr %8, align 4, !tbaa !50
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr @stderr, align 8, !tbaa !51
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %77 = call ptr @dt_database_get(ptr noundef %76)
  %78 = call ptr @sqlite3_errmsg(ptr noundef %77)
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 975, ptr noundef @__FUNCTION__.dt_view_set_selection, ptr noundef %78) #12
  br label %80

80:                                               ; preds = %74, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %82 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !230
  %85 = call i32 @sqlite3_reset(ptr noundef %84)
  store i32 %85, ptr %9, align 4, !tbaa !50
  %86 = load i32, ptr %9, align 4, !tbaa !50
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %80
  %89 = load ptr, ptr @stderr, align 8, !tbaa !51
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %91 = call ptr @dt_database_get(ptr noundef %90)
  %92 = call ptr @sqlite3_errmsg(ptr noundef %91)
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 977, ptr noundef @__FUNCTION__.dt_view_set_selection, ptr noundef %92) #12
  br label %94

94:                                               ; preds = %88, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %96 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds nuw %struct.anon.0, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !230
  %99 = load i32, ptr %3, align 4, !tbaa !50
  %100 = call i32 @sqlite3_bind_int(ptr noundef %98, i32 noundef 1, i32 noundef %99)
  store i32 %100, ptr %10, align 4, !tbaa !50
  %101 = load i32, ptr %10, align 4, !tbaa !50
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %94
  %104 = load ptr, ptr @stderr, align 8, !tbaa !51
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %106 = call ptr @dt_database_get(ptr noundef %105)
  %107 = call ptr @sqlite3_errmsg(ptr noundef %106)
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 981, ptr noundef @__FUNCTION__.dt_view_set_selection, ptr noundef %107) #12
  br label %109

109:                                              ; preds = %103, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %111 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %110, i32 0, i32 7
  %112 = getelementptr inbounds nuw %struct.anon.0, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !230
  %114 = call i32 @sqlite3_step(ptr noundef %113)
  br label %115

115:                                              ; preds = %109, %63
  br label %169

116:                                              ; preds = %56
  %117 = load i32, ptr %4, align 4, !tbaa !50
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %168

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %121 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds nuw %struct.anon.0, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !231
  %124 = call i32 @sqlite3_clear_bindings(ptr noundef %123)
  store i32 %124, ptr %11, align 4, !tbaa !50
  %125 = load i32, ptr %11, align 4, !tbaa !50
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %119
  %128 = load ptr, ptr @stderr, align 8, !tbaa !51
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %130 = call ptr @dt_database_get(ptr noundef %129)
  %131 = call ptr @sqlite3_errmsg(ptr noundef %130)
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 990, ptr noundef @__FUNCTION__.dt_view_set_selection, ptr noundef %131) #12
  br label %133

133:                                              ; preds = %127, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %135 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds nuw %struct.anon.0, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !231
  %138 = call i32 @sqlite3_reset(ptr noundef %137)
  store i32 %138, ptr %12, align 4, !tbaa !50
  %139 = load i32, ptr %12, align 4, !tbaa !50
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %133
  %142 = load ptr, ptr @stderr, align 8, !tbaa !51
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %144 = call ptr @dt_database_get(ptr noundef %143)
  %145 = call ptr @sqlite3_errmsg(ptr noundef %144)
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 991, ptr noundef @__FUNCTION__.dt_view_set_selection, ptr noundef %145) #12
  br label %147

147:                                              ; preds = %141, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %149 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %148, i32 0, i32 7
  %150 = getelementptr inbounds nuw %struct.anon.0, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !231
  %152 = load i32, ptr %3, align 4, !tbaa !50
  %153 = call i32 @sqlite3_bind_int(ptr noundef %151, i32 noundef 1, i32 noundef %152)
  store i32 %153, ptr %13, align 4, !tbaa !50
  %154 = load i32, ptr %13, align 4, !tbaa !50
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %147
  %157 = load ptr, ptr @stderr, align 8, !tbaa !51
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %159 = call ptr @dt_database_get(ptr noundef %158)
  %160 = call ptr @sqlite3_errmsg(ptr noundef %159)
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 994, ptr noundef @__FUNCTION__.dt_view_set_selection, ptr noundef %160) #12
  br label %162

162:                                              ; preds = %156, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %164 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %163, i32 0, i32 7
  %165 = getelementptr inbounds nuw %struct.anon.0, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !231
  %167 = call i32 @sqlite3_step(ptr noundef %166)
  br label %168

168:                                              ; preds = %162, %116
  br label %169

169:                                              ; preds = %168, %115
  ret void
}

declare i32 @sqlite3_clear_bindings(ptr noundef) #1

declare i32 @sqlite3_reset(ptr noundef) #1

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @sqlite3_step(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_view_toggle_selection(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !229
  %16 = call i32 @sqlite3_clear_bindings(ptr noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !50
  %17 = load i32, ptr %3, align 4, !tbaa !50
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr @stderr, align 8, !tbaa !51
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %22 = call ptr @dt_database_get(ptr noundef %21)
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22)
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 1006, ptr noundef @__FUNCTION__.dt_view_toggle_selection, ptr noundef %23) #12
  br label %25

25:                                               ; preds = %19, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !229
  %30 = call i32 @sqlite3_reset(ptr noundef %29)
  store i32 %30, ptr %4, align 4, !tbaa !50
  %31 = load i32, ptr %4, align 4, !tbaa !50
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load ptr, ptr @stderr, align 8, !tbaa !51
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %36 = call ptr @dt_database_get(ptr noundef %35)
  %37 = call ptr @sqlite3_errmsg(ptr noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 1007, ptr noundef @__FUNCTION__.dt_view_toggle_selection, ptr noundef %37) #12
  br label %39

39:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %41 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !229
  %44 = load i32, ptr %2, align 4, !tbaa !50
  %45 = call i32 @sqlite3_bind_int(ptr noundef %43, i32 noundef 1, i32 noundef %44)
  store i32 %45, ptr %5, align 4, !tbaa !50
  %46 = load i32, ptr %5, align 4, !tbaa !50
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  %49 = load ptr, ptr @stderr, align 8, !tbaa !51
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %51 = call ptr @dt_database_get(ptr noundef %50)
  %52 = call ptr @sqlite3_errmsg(ptr noundef %51)
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 1010, ptr noundef @__FUNCTION__.dt_view_toggle_selection, ptr noundef %52) #12
  br label %54

54:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %56 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds nuw %struct.anon.0, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !229
  %59 = call i32 @sqlite3_step(ptr noundef %58)
  %60 = icmp eq i32 %59, 100
  br i1 %60, label %61, label %110

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %63 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !230
  %66 = call i32 @sqlite3_clear_bindings(ptr noundef %65)
  store i32 %66, ptr %6, align 4, !tbaa !50
  %67 = load i32, ptr %6, align 4, !tbaa !50
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = load ptr, ptr @stderr, align 8, !tbaa !51
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %72 = call ptr @dt_database_get(ptr noundef %71)
  %73 = call ptr @sqlite3_errmsg(ptr noundef %72)
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 1015, ptr noundef @__FUNCTION__.dt_view_toggle_selection, ptr noundef %73) #12
  br label %75

75:                                               ; preds = %69, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %77 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds nuw %struct.anon.0, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !230
  %80 = call i32 @sqlite3_reset(ptr noundef %79)
  store i32 %80, ptr %7, align 4, !tbaa !50
  %81 = load i32, ptr %7, align 4, !tbaa !50
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = load ptr, ptr @stderr, align 8, !tbaa !51
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %86 = call ptr @dt_database_get(ptr noundef %85)
  %87 = call ptr @sqlite3_errmsg(ptr noundef %86)
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 1016, ptr noundef @__FUNCTION__.dt_view_toggle_selection, ptr noundef %87) #12
  br label %89

89:                                               ; preds = %83, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %91 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds nuw %struct.anon.0, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !230
  %94 = load i32, ptr %2, align 4, !tbaa !50
  %95 = call i32 @sqlite3_bind_int(ptr noundef %93, i32 noundef 1, i32 noundef %94)
  store i32 %95, ptr %8, align 4, !tbaa !50
  %96 = load i32, ptr %8, align 4, !tbaa !50
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %89
  %99 = load ptr, ptr @stderr, align 8, !tbaa !51
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %101 = call ptr @dt_database_get(ptr noundef %100)
  %102 = call ptr @sqlite3_errmsg(ptr noundef %101)
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 1020, ptr noundef @__FUNCTION__.dt_view_toggle_selection, ptr noundef %102) #12
  br label %104

104:                                              ; preds = %98, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %106 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %105, i32 0, i32 7
  %107 = getelementptr inbounds nuw %struct.anon.0, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !230
  %109 = call i32 @sqlite3_step(ptr noundef %108)
  br label %159

110:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %112 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds nuw %struct.anon.0, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !231
  %115 = call i32 @sqlite3_clear_bindings(ptr noundef %114)
  store i32 %115, ptr %9, align 4, !tbaa !50
  %116 = load i32, ptr %9, align 4, !tbaa !50
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %110
  %119 = load ptr, ptr @stderr, align 8, !tbaa !51
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %121 = call ptr @dt_database_get(ptr noundef %120)
  %122 = call ptr @sqlite3_errmsg(ptr noundef %121)
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 1026, ptr noundef @__FUNCTION__.dt_view_toggle_selection, ptr noundef %122) #12
  br label %124

124:                                              ; preds = %118, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %126 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds nuw %struct.anon.0, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !231
  %129 = call i32 @sqlite3_reset(ptr noundef %128)
  store i32 %129, ptr %10, align 4, !tbaa !50
  %130 = load i32, ptr %10, align 4, !tbaa !50
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %124
  %133 = load ptr, ptr @stderr, align 8, !tbaa !51
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %135 = call ptr @dt_database_get(ptr noundef %134)
  %136 = call ptr @sqlite3_errmsg(ptr noundef %135)
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 1027, ptr noundef @__FUNCTION__.dt_view_toggle_selection, ptr noundef %136) #12
  br label %138

138:                                              ; preds = %132, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %140 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds nuw %struct.anon.0, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !231
  %143 = load i32, ptr %2, align 4, !tbaa !50
  %144 = call i32 @sqlite3_bind_int(ptr noundef %142, i32 noundef 1, i32 noundef %143)
  store i32 %144, ptr %11, align 4, !tbaa !50
  %145 = load i32, ptr %11, align 4, !tbaa !50
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %138
  %148 = load ptr, ptr @stderr, align 8, !tbaa !51
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !49
  %150 = call ptr @dt_database_get(ptr noundef %149)
  %151 = call ptr @sqlite3_errmsg(ptr noundef %150)
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 1030, ptr noundef @__FUNCTION__.dt_view_toggle_selection, ptr noundef %151) #12
  br label %153

153:                                              ; preds = %147, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %155 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %154, i32 0, i32 7
  %156 = getelementptr inbounds nuw %struct.anon.0, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !231
  %158 = call i32 @sqlite3_step(ptr noundef %157)
  br label %159

159:                                              ; preds = %153, %104
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_filtering_reset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.anon.2, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.anon.8, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.anon.2, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.anon.8, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !233
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.anon.2, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds nuw %struct.anon.8, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !233
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.anon.8, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !232
  %29 = load i32, ptr %4, align 4, !tbaa !50
  call void %23(ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %18, %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_filtering_show_pref_menu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.anon.2, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.anon.8, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.anon.2, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.anon.8, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !234
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.anon.2, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds nuw %struct.anon.8, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !234
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.anon.8, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !232
  %29 = load ptr, ptr %4, align 8, !tbaa !89
  call void %23(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %18, %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_view_filter_get_filters_box(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.anon.2, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.5, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.anon.5, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !236
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.anon.2, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.anon.5, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !236
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct.anon.2, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.anon.5, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !235
  %28 = call ptr %22(ptr noundef %27)
  store ptr %28, ptr %2, align 8
  br label %30

29:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %17
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @dt_view_filter_get_sort_box(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.anon.2, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.5, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.anon.5, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !237
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.anon.2, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.anon.5, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !237
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct.anon.2, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.anon.5, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !235
  %28 = call ptr %22(ptr noundef %27)
  store ptr %28, ptr %2, align 8
  br label %30

29:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %17
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @dt_view_filter_get_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.anon.2, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.anon.5, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !235
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.anon.5, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !238
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds nuw %struct.anon.2, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.anon.5, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !238
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.anon.2, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.anon.5, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !235
  %31 = call ptr %25(ptr noundef %30)
  store ptr %31, ptr %2, align 8
  br label %33

32:                                               ; preds = %13, %6, %1
  store ptr null, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %20
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define void @dt_view_active_images_reset(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %40

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !239
  call void @g_slist_free(ptr noundef %11)
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !239
  %14 = load i32, ptr %2, align 4, !tbaa !50
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !117
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 1), align 4, !tbaa !50
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %27 = and i32 1048576, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %31 = xor i32 %30, -1
  %32 = and i32 0, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.10, ptr noundef @.str.42, ptr noundef @.str.1, i32 noundef 1091, ptr noundef @__FUNCTION__.dt_view_active_images_reset)
  br label %35

35:                                               ; preds = %34, %29, %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %21, %17
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !118
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %38, i32 noundef 1)
  br label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %7, %39, %8
  ret void
}

declare void @g_slist_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_view_active_images_add(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !239
  %8 = load i32, ptr %3, align 4, !tbaa !50
  %9 = sext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = call ptr @g_slist_append(ptr noundef %7, ptr noundef %10)
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !239
  %14 = load i32, ptr %4, align 4, !tbaa !50
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !117
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 1), align 4, !tbaa !50
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %27 = and i32 1048576, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %31 = xor i32 %30, -1
  %32 = and i32 0, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.10, ptr noundef @.str.42, ptr noundef @.str.1, i32 noundef 1098, ptr noundef @__FUNCTION__.dt_view_active_images_add)
  br label %35

35:                                               ; preds = %34, %29, %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %21, %17
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !118
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %38, i32 noundef 1)
  br label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %2
  ret void
}

declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @dt_view_active_images_get() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !129
  %2 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @dt_view_manager_view_toolbox_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i32 %2, ptr %6, align 4, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.anon.2, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.3, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.3, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !241
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.anon.2, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.3, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !240
  %24 = load ptr, ptr %5, align 8, !tbaa !89
  %25 = load i32, ptr %6, align 4, !tbaa !50
  call void %18(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_manager_module_toolbox_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i32 %2, ptr %6, align 4, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.anon.2, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !242
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.4, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !243
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.anon.2, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.4, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !242
  %24 = load ptr, ptr %5, align 8, !tbaa !89
  %25 = load i32, ptr %6, align 4, !tbaa !50
  call void %18(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_view_darkroom_get_layout(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.anon.2, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds nuw %struct.anon.10, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !244
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds nuw %struct.anon.10, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !245
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.anon.2, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds nuw %struct.anon.10, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !244
  %21 = call i32 %15(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %10
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @dt_view_lighttable_set_zoom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.anon.2, ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds nuw %struct.anon.11, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.anon.2, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds nuw %struct.anon.11, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !247
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds nuw %struct.anon.2, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds nuw %struct.anon.11, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !246
  %22 = load i32, ptr %4, align 4, !tbaa !50
  call void %16(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_view_lighttable_get_zoom(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.anon.2, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds nuw %struct.anon.11, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds nuw %struct.anon.11, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !248
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.anon.2, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.anon.11, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !246
  %21 = call i32 %15(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %1
  store i32 10, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %10
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @dt_view_lighttable_culling_init_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 8
  %6 = getelementptr inbounds nuw %struct.anon.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !246
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw %struct.anon.11, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !249
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.anon.11, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !250
  call void %14(ptr noundef %19)
  br label %20

20:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_lighttable_culling_preview_refresh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 8
  %6 = getelementptr inbounds nuw %struct.anon.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !246
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw %struct.anon.11, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !251
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.anon.11, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !250
  call void %14(ptr noundef %19)
  br label %20

20:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_lighttable_culling_preview_reload_overlays(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 8
  %6 = getelementptr inbounds nuw %struct.anon.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !246
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw %struct.anon.11, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !252
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.anon.11, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !250
  call void %14(ptr noundef %19)
  br label %20

20:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_view_lighttable_get_layout(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.anon.2, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds nuw %struct.anon.11, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds nuw %struct.anon.11, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !253
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.anon.2, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.anon.11, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !246
  %21 = call i32 %15(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %10
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @dt_view_lighttable_preview_state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.anon.2, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds nuw %struct.anon.11, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds nuw %struct.anon.11, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !254
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.anon.2, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.anon.11, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !250
  %21 = call i32 %15(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %10
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @dt_view_lighttable_set_preview_state(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %9, i32 0, i32 14
  %11 = getelementptr inbounds nuw %struct.anon.2, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds nuw %struct.anon.11, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.anon.2, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.anon.11, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !255
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds nuw %struct.anon.2, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds nuw %struct.anon.11, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !250
  %26 = load i32, ptr %6, align 4, !tbaa !50
  %27 = load i32, ptr %7, align 4, !tbaa !50
  %28 = load i32, ptr %8, align 4, !tbaa !50
  call void %20(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_lighttable_change_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.anon.2, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds nuw %struct.anon.11, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !246
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %struct.anon.11, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !256
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.anon.2, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.anon.11, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !250
  %24 = load i32, ptr %5, align 4, !tbaa !50
  %25 = load i32, ptr %6, align 4, !tbaa !50
  call void %18(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_collection_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.anon.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.anon.8, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !257
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.anon.8, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !232
  call void %14(ptr noundef %19)
  br label %20

20:                                               ; preds = %9, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds nuw %struct.anon.2, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.anon.6, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !258
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds nuw %struct.anon.2, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.anon.6, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !259
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds nuw %struct.anon.2, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.anon.6, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !258
  call void %32(ptr noundef %37)
  br label %38

38:                                               ; preds = %27, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_filtering_set_sort(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.anon.2, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.anon.8, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.anon.8, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !260
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.anon.2, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds nuw %struct.anon.8, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !232
  %24 = load i32, ptr %5, align 4, !tbaa !50
  %25 = load i32, ptr %6, align 4, !tbaa !50
  call void %18(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_view_tethering_get_selected_imgid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.anon.2, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds nuw %struct.anon.12, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !261
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.anon.12, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !262
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.anon.2, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct.anon.12, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !261
  %21 = call i32 %15(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %10
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @dt_view_tethering_set_job_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.anon.2, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds nuw %struct.anon.12, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.anon.2, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds nuw %struct.anon.12, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !263
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds nuw %struct.anon.2, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds nuw %struct.anon.12, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !261
  %22 = load ptr, ptr %4, align 8, !tbaa !91
  call void %16(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_view_tethering_get_job_code(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.anon.2, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds nuw %struct.anon.12, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !261
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.anon.12, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !264
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.anon.2, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct.anon.12, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !261
  %21 = call ptr %15(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %23

22:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %10
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define void @dt_view_print_settings(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !265
  store ptr %2, ptr %6, align 8, !tbaa !267
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.anon.2, ptr %8, i32 0, i32 11
  %10 = getelementptr inbounds nuw %struct.anon.14, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !269
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds nuw %struct.anon.14, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !270
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.anon.2, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds nuw %struct.anon.14, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !269
  %24 = load ptr, ptr %5, align 8, !tbaa !265
  %25 = load ptr, ptr %6, align 8, !tbaa !267
  call void %18(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_mouse_action_create_simple(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !154
  store i32 %1, ptr %7, align 4, !tbaa !50
  store i32 %2, ptr %8, align 4, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 264) #15
  store ptr %12, ptr %10, align 8, !tbaa !157
  %13 = load ptr, ptr %10, align 8, !tbaa !157
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !50
  %17 = load ptr, ptr %10, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw %struct.dt_mouse_action_t, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4, !tbaa !271
  %19 = load i32, ptr %8, align 4, !tbaa !50
  %20 = load ptr, ptr %10, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw %struct.dt_mouse_action_t, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4, !tbaa !273
  %22 = load ptr, ptr %10, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw %struct.dt_mouse_action_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %9, align 8, !tbaa !91
  %26 = call i64 @g_strlcpy(ptr noundef %24, ptr noundef %25, i64 noundef 256)
  %27 = load ptr, ptr %6, align 8, !tbaa !154
  %28 = load ptr, ptr %10, align 8, !tbaa !157
  %29 = call ptr @g_slist_append(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !154
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @dt_mouse_action_create_format(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !154
  store i32 %1, ptr %8, align 4, !tbaa !50
  store i32 %2, ptr %9, align 4, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !91
  store ptr %4, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 264) #15
  store ptr %14, ptr %12, align 8, !tbaa !157
  %15 = load ptr, ptr %12, align 8, !tbaa !157
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4, !tbaa !50
  %19 = load ptr, ptr %12, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw %struct.dt_mouse_action_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4, !tbaa !271
  %21 = load i32, ptr %9, align 4, !tbaa !50
  %22 = load ptr, ptr %12, align 8, !tbaa !157
  %23 = getelementptr inbounds nuw %struct.dt_mouse_action_t, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4, !tbaa !273
  %24 = load ptr, ptr %12, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw %struct.dt_mouse_action_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %10, align 8, !tbaa !91
  %28 = load ptr, ptr %11, align 8, !tbaa !91
  %29 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %26, i64 noundef 256, ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !154
  %31 = load ptr, ptr %12, align 8, !tbaa !157
  %32 = call ptr @g_slist_append(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %35

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8, !tbaa !154
  store ptr %34, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %36 = load ptr, ptr %6, align 8
  ret ptr %36
}

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @dt_view_accels_show(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._cairo_rectangle_int, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %165

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !127
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 4
  store i32 0, ptr %19, align 4, !tbaa !130
  %20 = call ptr @gtk_window_new(i32 noundef 1)
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8, !tbaa !115
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  call void @dt_gui_add_class(ptr noundef %27, ptr noundef @.str.43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %28 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null)
  store ptr %28, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %29 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5)
  store ptr %29, ptr %4, align 8, !tbaa !89
  %30 = call ptr @gtk_flow_box_new()
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 2
  store ptr %30, ptr %33, align 8, !tbaa !131
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !131
  call void @dt_gui_add_class(ptr noundef %37, ptr noundef @.str.44)
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !131
  %42 = call i64 @gtk_orientable_get_type() #13
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  call void @gtk_orientable_set_orientation(ptr noundef %43, i32 noundef 0)
  %44 = load ptr, ptr %4, align 8, !tbaa !89
  %45 = call i64 @gtk_box_get_type() #13
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !131
  call void @gtk_box_pack_start(ptr noundef %46, ptr noundef %50, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %51 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %51, ptr %5, align 8, !tbaa !89
  %52 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_multiinstance, i32 noundef 0, ptr noundef null)
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !274
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !274
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !274
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef 80)
  %66 = load ptr, ptr %2, align 8, !tbaa !6
  %67 = call i64 @g_signal_connect_data(ptr noundef %65, ptr noundef @.str.46, ptr noundef @_accels_window_sticky, ptr noundef %66, ptr noundef null, i32 noundef 0)
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !274
  call void @dt_gui_add_class(ptr noundef %71, ptr noundef @.str.47)
  %72 = load ptr, ptr %5, align 8, !tbaa !89
  %73 = call i64 @gtk_box_get_type() #13
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %2, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !274
  call void @gtk_box_pack_start(ptr noundef %74, ptr noundef %78, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %79 = load ptr, ptr %4, align 8, !tbaa !89
  %80 = call i64 @gtk_box_get_type() #13
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !89
  call void @gtk_box_pack_start(ptr noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %83 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_view_accels_refresh(ptr noundef %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !109
  %85 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !110
  %87 = call ptr @dt_ui_main_window(ptr noundef %86)
  call void @gtk_widget_get_allocation(ptr noundef %87, ptr noundef %6)
  %88 = load ptr, ptr %3, align 8, !tbaa !89
  %89 = call i64 @gtk_scrolled_window_get_type() #13
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89)
  %91 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %6, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !275
  call void @gtk_scrolled_window_set_max_content_height(ptr noundef %90, i32 noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !89
  %94 = call i64 @gtk_scrolled_window_get_type() #13
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94)
  %96 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %6, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !277
  call void @gtk_scrolled_window_set_max_content_width(ptr noundef %95, i32 noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !89
  %99 = call i64 @gtk_container_get_type() #13
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99)
  %101 = load ptr, ptr %4, align 8, !tbaa !89
  call void @gtk_container_add(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %2, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !115
  %106 = call i64 @gtk_container_get_type() #13
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106)
  %108 = load ptr, ptr %3, align 8, !tbaa !89
  call void @gtk_container_add(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %2, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !115
  %113 = call i64 @gtk_window_get_type() #13
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %113)
  call void @gtk_window_set_resizable(ptr noundef %114, i32 noundef 0)
  %115 = load ptr, ptr %2, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !115
  %119 = call i64 @gtk_window_get_type() #13
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %119)
  %121 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %6, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !277
  %123 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %6, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !275
  call void @gtk_window_set_default_size(ptr noundef %120, i32 noundef %122, i32 noundef %124)
  %125 = load ptr, ptr %2, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !115
  %129 = call i64 @gtk_window_get_type() #13
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %129)
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !109
  %132 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !110
  %134 = call ptr @dt_ui_main_window(ptr noundef %133)
  %135 = call i64 @gtk_window_get_type() #13
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %135)
  call void @gtk_window_set_transient_for(ptr noundef %130, ptr noundef %136)
  %137 = load ptr, ptr %2, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !115
  %141 = call i64 @gtk_window_get_type() #13
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %141)
  call void @gtk_window_set_keep_above(ptr noundef %142, i32 noundef 1)
  %143 = load ptr, ptr %2, align 8, !tbaa !6
  %144 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct.anon, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !115
  %147 = call i64 @gtk_window_get_type() #13
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %147)
  call void @gtk_window_set_type_hint(ptr noundef %148, i32 noundef 9)
  %149 = load ptr, ptr %2, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds nuw %struct.anon, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !115
  %153 = call i64 @gtk_window_get_type() #13
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %153)
  call void @gtk_window_set_gravity(ptr noundef %154, i32 noundef 10)
  %155 = load ptr, ptr %2, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !115
  %159 = call i64 @gtk_window_get_type() #13
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %159)
  call void @gtk_window_set_position(ptr noundef %160, i32 noundef 4)
  %161 = load ptr, ptr %2, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !115
  call void @gtk_widget_show_all(ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %165

165:                                              ; preds = %13, %12
  ret void
}

declare ptr @gtk_window_new(i32 noundef) #1

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #1

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) #1

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #1

declare ptr @gtk_flow_box_new() #1

declare void @gtk_orientable_set_orientation(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_orientable_get_type() #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #4

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_multiinstance(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_accels_window_sticky(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._cairo_rectangle_int, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %87

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = call ptr @gtk_window_new(i32 noundef 0)
  %18 = call i64 @gtk_window_get_type() #13
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !280
  %20 = load ptr, ptr %7, align 8, !tbaa !280
  %21 = call i64 @gtk_widget_get_type() #13
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  call void @dt_gui_add_class(ptr noundef %22, ptr noundef @.str.43)
  %23 = load ptr, ptr %7, align 8, !tbaa !280
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.92, i32 noundef 5) #12
  call void @gtk_window_set_title(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !109
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %28 = call ptr @dt_ui_main_window(ptr noundef %27)
  call void @gtk_widget_get_allocation(ptr noundef %28, ptr noundef %8)
  %29 = load ptr, ptr %7, align 8, !tbaa !280
  call void @gtk_window_set_resizable(ptr noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %7, align 8, !tbaa !280
  call void @gtk_window_set_icon_name(ptr noundef %30, ptr noundef @.str.93)
  %31 = load ptr, ptr %7, align 8, !tbaa !280
  %32 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !277
  %34 = sitofp i32 %33 to double
  %35 = fmul reassoc nsz arcp contract afn double %34, 0x3FE6666666666666
  %36 = fptosi double %35 to i32
  %37 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !275
  %39 = sitofp i32 %38 to double
  %40 = fmul reassoc nsz arcp contract afn double %39, 0x3FE6666666666666
  %41 = fptosi double %40 to i32
  call void @gtk_window_set_default_size(ptr noundef %31, i32 noundef %36, i32 noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !280
  %43 = load ptr, ptr %6, align 8, !tbaa !6
  %44 = call i64 @g_signal_connect_data(ptr noundef %42, ptr noundef @.str.94, ptr noundef @_accels_window_destroy, ptr noundef %43, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %45 = load ptr, ptr %6, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !115
  %49 = call i64 @gtk_container_get_type() #13
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  %51 = call ptr @dt_gui_container_first_child(ptr noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !89
  %52 = load ptr, ptr %9, align 8, !tbaa !89
  %53 = call ptr @g_object_ref(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !115
  %58 = call i64 @gtk_container_get_type() #13
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  %60 = load ptr, ptr %9, align 8, !tbaa !89
  call void @gtk_container_remove(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !280
  %62 = call i64 @gtk_container_get_type() #13
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62)
  %64 = load ptr, ptr %9, align 8, !tbaa !89
  call void @gtk_container_add(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !89
  call void @g_object_unref(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !115
  call void @gtk_widget_destroy(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !280
  %71 = call i64 @gtk_widget_get_type() #13
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  store ptr %72, ptr %75, align 8, !tbaa !115
  %76 = load ptr, ptr %6, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !115
  call void @gtk_widget_show_all(ptr noundef %79)
  %80 = load ptr, ptr %6, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !274
  call void @gtk_widget_hide(ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 3
  store i32 1, ptr %86, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %87

87:                                               ; preds = %16, %15
  ret void
}

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #1

declare ptr @dt_ui_main_window(ptr noundef) #1

declare void @gtk_scrolled_window_set_max_content_height(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() #4

declare void @gtk_scrolled_window_set_max_content_width(ptr noundef, i32 noundef) #1

declare void @gtk_container_add(ptr noundef, ptr noundef) #1

declare void @gtk_window_set_resizable(ptr noundef, i32 noundef) #1

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) #1

declare void @gtk_window_set_transient_for(ptr noundef, ptr noundef) #1

declare void @gtk_window_set_keep_above(ptr noundef, i32 noundef) #1

declare void @gtk_window_set_type_hint(ptr noundef, i32 noundef) #1

declare void @gtk_window_set_gravity(ptr noundef, i32 noundef) #1

declare void @gtk_window_set_position(ptr noundef, i32 noundef) #1

declare ptr @gtk_container_get_children(ptr noundef) #1

declare void @g_list_free(ptr noundef) #1

declare ptr @dt_shortcut_category_lists(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @gtk_list_store_new(i32 noundef, ...) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_mouse_action_get_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %2, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw %struct.dt_mouse_action_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !273
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.96, i32 noundef 5) #12
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %3, ptr noundef @.str.95, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %struct.dt_mouse_action_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !273
  %15 = and i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.97, i32 noundef 5) #12
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %3, ptr noundef @.str.95, ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %11
  %20 = load ptr, ptr %2, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw %struct.dt_mouse_action_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !273
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.98, i32 noundef 5) #12
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %3, ptr noundef @.str.95, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %19
  %28 = load ptr, ptr %2, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw %struct.dt_mouse_action_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !271
  switch i32 %30, label %49 [
    i32 0, label %31
    i32 1, label %33
    i32 2, label %35
    i32 3, label %37
    i32 4, label %39
    i32 5, label %41
    i32 6, label %43
    i32 7, label %45
    i32 8, label %47
  ]

31:                                               ; preds = %27
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.99, i32 noundef 5) #12
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %3, ptr noundef %32)
  br label %49

33:                                               ; preds = %27
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.100, i32 noundef 5) #12
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %3, ptr noundef %34)
  br label %49

35:                                               ; preds = %27
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.101, i32 noundef 5) #12
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %3, ptr noundef %36)
  br label %49

37:                                               ; preds = %27
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.102, i32 noundef 5) #12
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %3, ptr noundef %38)
  br label %49

39:                                               ; preds = %27
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.103, i32 noundef 5) #12
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %3, ptr noundef %40)
  br label %49

41:                                               ; preds = %27
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.104, i32 noundef 5) #12
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %3, ptr noundef %42)
  br label %49

43:                                               ; preds = %27
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.105, i32 noundef 5) #12
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %3, ptr noundef %44)
  br label %49

45:                                               ; preds = %27
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.106, i32 noundef 5) #12
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %3, ptr noundef %46)
  br label %49

47:                                               ; preds = %27
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.107, i32 noundef 5) #12
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %3, ptr noundef %48)
  br label %49

49:                                               ; preds = %27, %47, %45, %43, %41, %39, %37, %35, %33, %31
  %50 = load ptr, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %50
}

declare void @gtk_list_store_insert_with_values(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare void @g_slist_free_full(ptr noundef, ptr noundef) #1

declare ptr @gtk_label_new(ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() #4

declare ptr @gtk_tree_view_new_with_model(ptr noundef) #1

declare void @g_object_unref(ptr noundef) #1

declare ptr @gtk_cell_renderer_text_new() #1

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) #1

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() #4

declare void @gtk_flow_box_insert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_flow_box_get_type() #4

declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_view_audio_start(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x ptr], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = call ptr @dt_conf_get_string(ptr noundef @.str.53)
  store ptr %9, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %55

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  %14 = load i8, ptr %13, align 1, !tbaa !92
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load i32, ptr %4, align 4, !tbaa !50
  %19 = call ptr @dt_image_get_audio_path(i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !91
  %20 = load ptr, ptr %6, align 8, !tbaa !91
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %54

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %23, ptr %7, align 8, !tbaa !91
  %24 = getelementptr inbounds ptr, ptr %7, i64 1
  %25 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %25, ptr %24, align 8, !tbaa !91
  %26 = getelementptr inbounds ptr, ptr %7, i64 2
  store ptr null, ptr %26, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %27 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 0
  %31 = call i32 @g_spawn_async(ptr noundef null, ptr noundef %27, ptr noundef null, i32 noundef 30, ptr noundef null, ptr noundef null, ptr noundef %30, ptr noundef null)
  store i32 %31, ptr %8, align 4, !tbaa !50
  %32 = load i32, ptr %8, align 4, !tbaa !50
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %22
  %35 = load i32, ptr %4, align 4, !tbaa !50
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 1
  store i32 %35, ptr %38, align 4, !tbaa !74
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds nuw %struct.anon.1, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !282
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = call i32 @g_child_watch_add(i32 noundef %42, ptr noundef @_audio_child_watch, ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 2
  store i32 %44, ptr %47, align 8, !tbaa !283
  br label %52

48:                                               ; preds = %22
  %49 = load ptr, ptr %3, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 1
  store i32 -1, ptr %51, align 4, !tbaa !74
  br label %52

52:                                               ; preds = %48, %34
  %53 = load ptr, ptr %6, align 8, !tbaa !91
  call void @g_free(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  br label %54

54:                                               ; preds = %52, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %55

55:                                               ; preds = %54, %12, %2
  %56 = load ptr, ptr %5, align 8, !tbaa !91
  call void @g_free(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @dt_conf_get_string(ptr noundef) #1

declare ptr @dt_image_get_audio_path(i32 noundef) #1

declare i32 @g_spawn_async(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_child_watch_add(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_audio_child_watch(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %7, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds nuw %struct.anon.1, ptr %10, i32 0, i32 1
  store i32 -1, ptr %11, align 4, !tbaa !74
  %12 = load i32, ptr %4, align 4, !tbaa !50
  call void @g_spawn_close_pid(i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_view_audio_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %50

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds nuw %struct.anon.1, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !283
  %14 = call i32 @g_source_remove(i32 noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %struct.anon.1, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %42

20:                                               ; preds = %9
  %21 = call i32 @getpgid(i32 noundef 0) #12
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !282
  %26 = call i32 @getpgid(i32 noundef %25) #12
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !282
  %33 = sub nsw i32 0, %32
  %34 = call i32 @kill(i32 noundef %33, i32 noundef 9) #12
  br label %41

35:                                               ; preds = %20
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !282
  %40 = call i32 @kill(i32 noundef %39, i32 noundef 9) #12
  br label %41

41:                                               ; preds = %35, %28
  br label %42

42:                                               ; preds = %41, %9
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !282
  call void @g_spawn_close_pid(i32 noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 1
  store i32 -1, ptr %49, align 4, !tbaa !74
  br label %50

50:                                               ; preds = %42, %8
  ret void
}

declare i32 @g_source_remove(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

declare void @g_spawn_close_pid(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_view_paint_surface(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, float noundef %6, i32 noundef %7, i32 noundef %8, float noundef %9, float noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [6 x float], align 16
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca double, align 8
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !167
  store i64 %1, ptr %13, align 8, !tbaa !225
  store i64 %2, ptr %14, align 8, !tbaa !225
  store ptr %3, ptr %15, align 8, !tbaa !284
  store i32 %4, ptr %16, align 4, !tbaa !50
  store ptr %5, ptr %17, align 8, !tbaa !91
  store float %6, ptr %18, align 4, !tbaa !172
  store i32 %7, ptr %19, align 4, !tbaa !50
  store i32 %8, ptr %20, align 4, !tbaa !50
  store float %9, ptr %21, align 4, !tbaa !172
  store float %10, ptr %22, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !286
  store ptr %52, ptr %23, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %53 = load ptr, ptr %15, align 8, !tbaa !284
  call void @dt_dev_get_processed_size(ptr noundef %53, ptr noundef %24, ptr noundef %25)
  %54 = load i32, ptr %24, align 4, !tbaa !50
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %11
  %57 = load i32, ptr %25, align 4, !tbaa !50
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56, %11
  store i32 1, ptr %26, align 4
  br label %739

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #12
  %61 = load float, ptr %21, align 4, !tbaa !172
  store float %61, ptr %27, align 4, !tbaa !172
  %62 = getelementptr inbounds float, ptr %27, i64 1
  %63 = load float, ptr %22, align 4, !tbaa !172
  store float %63, ptr %62, align 4, !tbaa !172
  %64 = getelementptr inbounds float, ptr %27, i64 2
  %65 = load ptr, ptr %23, align 8, !tbaa !287
  %66 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 16, !tbaa !288
  %68 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %67, i32 0, i32 24
  %69 = load float, ptr %68, align 4, !tbaa !313
  store float %69, ptr %64, align 4, !tbaa !172
  %70 = getelementptr inbounds float, ptr %27, i64 3
  %71 = load ptr, ptr %23, align 8, !tbaa !287
  %72 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 16, !tbaa !288
  %74 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %73, i32 0, i32 25
  %75 = load float, ptr %74, align 16, !tbaa !320
  store float %75, ptr %70, align 4, !tbaa !172
  %76 = getelementptr inbounds float, ptr %27, i64 4
  %77 = load ptr, ptr %15, align 8, !tbaa !284
  %78 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %77, i32 0, i32 12
  %79 = load float, ptr %78, align 4, !tbaa !321
  store float %79, ptr %76, align 4, !tbaa !172
  %80 = getelementptr inbounds float, ptr %27, i64 5
  %81 = load ptr, ptr %15, align 8, !tbaa !284
  %82 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %81, i32 0, i32 13
  %83 = load float, ptr %82, align 8, !tbaa !322
  store float %83, ptr %80, align 4, !tbaa !172
  %84 = load ptr, ptr %23, align 8, !tbaa !287
  %85 = load ptr, ptr %15, align 8, !tbaa !284
  %86 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8, !tbaa !323
  %88 = getelementptr inbounds [6 x float], ptr %27, i64 0, i64 0
  %89 = call i32 @dt_dev_distort_transform_plus(ptr noundef %84, ptr noundef %87, double noundef 0.000000e+00, i32 noundef 0, ptr noundef %88, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %90 = getelementptr inbounds [6 x float], ptr %27, i64 0, i64 0
  %91 = load float, ptr %90, align 16, !tbaa !172
  %92 = load i32, ptr %24, align 4, !tbaa !50
  %93 = sitofp i32 %92 to float
  %94 = fdiv reassoc nsz arcp contract afn float %91, %93
  %95 = fsub reassoc nsz arcp contract afn float %94, 5.000000e-01
  store float %95, ptr %28, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %96 = getelementptr inbounds [6 x float], ptr %27, i64 0, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !172
  %98 = load i32, ptr %25, align 4, !tbaa !50
  %99 = sitofp i32 %98 to float
  %100 = fdiv reassoc nsz arcp contract afn float %97, %99
  %101 = fsub reassoc nsz arcp contract afn float %100, 5.000000e-01
  store float %101, ptr %29, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %102 = getelementptr inbounds [6 x float], ptr %27, i64 0, i64 2
  %103 = load float, ptr %102, align 8, !tbaa !172
  %104 = load i32, ptr %24, align 4, !tbaa !50
  %105 = sitofp i32 %104 to float
  %106 = fdiv reassoc nsz arcp contract afn float %103, %105
  %107 = fsub reassoc nsz arcp contract afn float %106, 5.000000e-01
  store float %107, ptr %30, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %108 = getelementptr inbounds [6 x float], ptr %27, i64 0, i64 3
  %109 = load float, ptr %108, align 4, !tbaa !172
  %110 = load i32, ptr %25, align 4, !tbaa !50
  %111 = sitofp i32 %110 to float
  %112 = fdiv reassoc nsz arcp contract afn float %109, %111
  %113 = fsub reassoc nsz arcp contract afn float %112, 5.000000e-01
  store float %113, ptr %31, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %114 = getelementptr inbounds [6 x float], ptr %27, i64 0, i64 4
  %115 = load float, ptr %114, align 16, !tbaa !172
  %116 = load ptr, ptr %15, align 8, !tbaa !284
  %117 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8, !tbaa !323
  %119 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 4, !tbaa !324
  %121 = sitofp i32 %120 to float
  %122 = fdiv reassoc nsz arcp contract afn float %115, %121
  %123 = fsub reassoc nsz arcp contract afn float %122, 5.000000e-01
  store float %123, ptr %32, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %124 = getelementptr inbounds [6 x float], ptr %27, i64 0, i64 5
  %125 = load float, ptr %124, align 4, !tbaa !172
  %126 = load ptr, ptr %15, align 8, !tbaa !284
  %127 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %126, i32 0, i32 15
  %128 = load ptr, ptr %127, align 8, !tbaa !323
  %129 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 16, !tbaa !325
  %131 = sitofp i32 %130 to float
  %132 = fdiv reassoc nsz arcp contract afn float %125, %131
  %133 = fsub reassoc nsz arcp contract afn float %132, 5.000000e-01
  store float %133, ptr %33, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %134 = load ptr, ptr %15, align 8, !tbaa !284
  %135 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 4, !tbaa !326
  store i32 %136, ptr %34, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %137 = load ptr, ptr %15, align 8, !tbaa !284
  %138 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 8, !tbaa !327
  store i32 %139, ptr %35, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %140 = load ptr, ptr %15, align 8, !tbaa !284
  %141 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %140, i32 0, i32 8
  %142 = load double, ptr %141, align 8, !tbaa !328
  %143 = fptrunc reassoc nsz arcp contract afn double %142 to float
  store float %143, ptr %36, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %144 = load ptr, ptr %15, align 8, !tbaa !284
  %145 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !329
  %147 = sitofp i32 %146 to double
  store double %147, ptr %37, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %148 = load ptr, ptr %15, align 8, !tbaa !284
  %149 = load i32, ptr %34, align 4, !tbaa !50
  %150 = load i32, ptr %35, align 4, !tbaa !50
  %151 = shl i32 1, %150
  %152 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef %148, i32 noundef %149, i32 noundef %151, i32 noundef 1)
  store float %152, ptr %38, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %153 = load ptr, ptr %15, align 8, !tbaa !284
  %154 = load i32, ptr %34, align 4, !tbaa !50
  %155 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load float, ptr %36, align 4, !tbaa !172
  %157 = fmul reassoc nsz arcp contract afn float %155, %156
  store float %157, ptr %39, align 4, !tbaa !172
  br label %158

158:                                              ; preds = %60
  %159 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %160 = and i32 67108864, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %187

162:                                              ; preds = %158
  %163 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %164 = xor i32 %163, -1
  %165 = and i32 0, %164
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %187, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %15, align 8, !tbaa !284
  %169 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %168, i32 0, i32 15
  %170 = load ptr, ptr %169, align 8, !tbaa !323
  %171 = load float, ptr %38, align 4, !tbaa !172
  %172 = fpext reassoc nsz arcp contract afn float %171 to double
  %173 = load float, ptr %39, align 4, !tbaa !172
  %174 = fpext reassoc nsz arcp contract afn float %173 to double
  %175 = load ptr, ptr %15, align 8, !tbaa !284
  %176 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %175, i32 0, i32 12
  %177 = load float, ptr %176, align 4, !tbaa !321
  %178 = fpext reassoc nsz arcp contract afn float %177 to double
  %179 = load ptr, ptr %15, align 8, !tbaa !284
  %180 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %179, i32 0, i32 13
  %181 = load float, ptr %180, align 8, !tbaa !322
  %182 = fpext reassoc nsz arcp contract afn float %181 to double
  %183 = load float, ptr %32, align 4, !tbaa !172
  %184 = fpext reassoc nsz arcp contract afn float %183 to double
  %185 = load float, ptr %33, align 4, !tbaa !172
  %186 = fpext reassoc nsz arcp contract afn float %185 to double
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.54, ptr noundef %170, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.55, double noundef %172, double noundef %174, double noundef %178, double noundef %182, double noundef %184, double noundef %186)
  br label %187

187:                                              ; preds = %167, %162, %158
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %12, align 8, !tbaa !167
  call void @cairo_save(ptr noundef %190)
  %191 = load ptr, ptr %15, align 8, !tbaa !284
  %192 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %191, i32 0, i32 9
  %193 = load i32, ptr %192, align 8, !tbaa !330
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = load ptr, ptr %12, align 8, !tbaa !167
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %196, i32 noundef 37)
  br label %207

197:                                              ; preds = %189
  %198 = load ptr, ptr %23, align 8, !tbaa !287
  %199 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %198, i32 0, i32 40
  %200 = load i32, ptr %199, align 8, !tbaa !331
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = load ptr, ptr %12, align 8, !tbaa !167
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %203, i32 noundef 2)
  br label %206

204:                                              ; preds = %197
  %205 = load ptr, ptr %12, align 8, !tbaa !167
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %205, i32 noundef 1)
  br label %206

206:                                              ; preds = %204, %202
  br label %207

207:                                              ; preds = %206, %195
  %208 = load ptr, ptr %12, align 8, !tbaa !167
  call void @cairo_paint(ptr noundef %208)
  %209 = load ptr, ptr %12, align 8, !tbaa !167
  %210 = load i64, ptr %13, align 8, !tbaa !225
  %211 = uitofp i64 %210 to double
  %212 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %211
  %213 = load i64, ptr %14, align 8, !tbaa !225
  %214 = uitofp i64 %213 to double
  %215 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %214
  call void @cairo_translate(ptr noundef %209, double noundef %212, double noundef %215)
  %216 = load ptr, ptr %23, align 8, !tbaa !287
  %217 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %216, i32 0, i32 16
  %218 = load ptr, ptr %217, align 16, !tbaa !288
  %219 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %218, i32 0, i32 28
  %220 = call i32 @dt_pthread_mutex_lock(ptr noundef %219)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %221 = load ptr, ptr %15, align 8, !tbaa !284
  %222 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 8, !tbaa !332
  %224 = sitofp i32 %223 to float
  %225 = load float, ptr %39, align 4, !tbaa !172
  %226 = load i32, ptr %24, align 4, !tbaa !50
  %227 = sitofp i32 %226 to float
  %228 = fmul reassoc nsz arcp contract afn float %225, %227
  %229 = load i32, ptr %35, align 4, !tbaa !50
  %230 = shl i32 1, %229
  %231 = sitofp i32 %230 to float
  %232 = fmul reassoc nsz arcp contract afn float %228, %231
  %233 = load float, ptr %36, align 4, !tbaa !172
  %234 = fdiv reassoc nsz arcp contract afn float %232, %233
  %235 = fcmp reassoc nsz arcp contract afn olt float %224, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %207
  %237 = load ptr, ptr %15, align 8, !tbaa !284
  %238 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 8, !tbaa !332
  %240 = sitofp i32 %239 to float
  br label %252

241:                                              ; preds = %207
  %242 = load float, ptr %39, align 4, !tbaa !172
  %243 = load i32, ptr %24, align 4, !tbaa !50
  %244 = sitofp i32 %243 to float
  %245 = fmul reassoc nsz arcp contract afn float %242, %244
  %246 = load i32, ptr %35, align 4, !tbaa !50
  %247 = shl i32 1, %246
  %248 = sitofp i32 %247 to float
  %249 = fmul reassoc nsz arcp contract afn float %245, %248
  %250 = load float, ptr %36, align 4, !tbaa !172
  %251 = fdiv reassoc nsz arcp contract afn float %249, %250
  br label %252

252:                                              ; preds = %241, %236
  %253 = phi reassoc nsz arcp contract afn float [ %240, %236 ], [ %251, %241 ]
  %254 = fptosi float %253 to i32
  store i32 %254, ptr %40, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %255 = load ptr, ptr %15, align 8, !tbaa !284
  %256 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 4, !tbaa !333
  %258 = sitofp i32 %257 to float
  %259 = load float, ptr %39, align 4, !tbaa !172
  %260 = load i32, ptr %25, align 4, !tbaa !50
  %261 = sitofp i32 %260 to float
  %262 = fmul reassoc nsz arcp contract afn float %259, %261
  %263 = load i32, ptr %35, align 4, !tbaa !50
  %264 = shl i32 1, %263
  %265 = sitofp i32 %264 to float
  %266 = fmul reassoc nsz arcp contract afn float %262, %265
  %267 = load float, ptr %36, align 4, !tbaa !172
  %268 = fdiv reassoc nsz arcp contract afn float %266, %267
  %269 = fcmp reassoc nsz arcp contract afn olt float %258, %268
  br i1 %269, label %270, label %275

270:                                              ; preds = %252
  %271 = load ptr, ptr %15, align 8, !tbaa !284
  %272 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 4, !tbaa !333
  %274 = sitofp i32 %273 to float
  br label %286

275:                                              ; preds = %252
  %276 = load float, ptr %39, align 4, !tbaa !172
  %277 = load i32, ptr %25, align 4, !tbaa !50
  %278 = sitofp i32 %277 to float
  %279 = fmul reassoc nsz arcp contract afn float %276, %278
  %280 = load i32, ptr %35, align 4, !tbaa !50
  %281 = shl i32 1, %280
  %282 = sitofp i32 %281 to float
  %283 = fmul reassoc nsz arcp contract afn float %279, %282
  %284 = load float, ptr %36, align 4, !tbaa !172
  %285 = fdiv reassoc nsz arcp contract afn float %283, %284
  br label %286

286:                                              ; preds = %275, %270
  %287 = phi reassoc nsz arcp contract afn float [ %274, %270 ], [ %285, %275 ]
  %288 = fptosi float %287 to i32
  store i32 %288, ptr %41, align 4, !tbaa !50
  %289 = load ptr, ptr %15, align 8, !tbaa !284
  %290 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %289, i32 0, i32 9
  %291 = load i32, ptr %290, align 8, !tbaa !330
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %321

293:                                              ; preds = %286
  %294 = load i32, ptr %16, align 4, !tbaa !50
  %295 = icmp ne i32 %294, 2
  br i1 %295, label %296, label %321

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %297 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.56)
  %298 = fmul reassoc nsz arcp contract afn float %297, 2.000000e+00
  %299 = fpext reassoc nsz arcp contract afn float %298 to double
  store double %299, ptr %42, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %300 = load i32, ptr %40, align 4, !tbaa !50
  %301 = sitofp i32 %300 to double
  %302 = load double, ptr %37, align 8, !tbaa !178
  %303 = load double, ptr %42, align 8, !tbaa !178
  %304 = fmul reassoc nsz arcp contract afn double %302, %303
  %305 = fadd reassoc nsz arcp contract afn double %301, %304
  store double %305, ptr %43, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %306 = load i32, ptr %41, align 4, !tbaa !50
  %307 = sitofp i32 %306 to double
  %308 = load double, ptr %37, align 8, !tbaa !178
  %309 = load double, ptr %42, align 8, !tbaa !178
  %310 = fmul reassoc nsz arcp contract afn double %308, %309
  %311 = fadd reassoc nsz arcp contract afn double %307, %310
  store double %311, ptr %44, align 8, !tbaa !178
  %312 = load ptr, ptr %12, align 8, !tbaa !167
  %313 = load double, ptr %43, align 8, !tbaa !178
  %314 = fmul reassoc nsz arcp contract afn double -5.000000e-01, %313
  %315 = load double, ptr %44, align 8, !tbaa !178
  %316 = fmul reassoc nsz arcp contract afn double -5.000000e-01, %315
  %317 = load double, ptr %43, align 8, !tbaa !178
  %318 = load double, ptr %44, align 8, !tbaa !178
  call void @cairo_rectangle(ptr noundef %312, double noundef %314, double noundef %316, double noundef %317, double noundef %318)
  %319 = load ptr, ptr %12, align 8, !tbaa !167
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %319, i32 noundef 38)
  %320 = load ptr, ptr %12, align 8, !tbaa !167
  call void @cairo_fill(ptr noundef %320)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %321

321:                                              ; preds = %296, %293, %286
  %322 = load ptr, ptr %12, align 8, !tbaa !167
  %323 = load i32, ptr %40, align 4, !tbaa !50
  %324 = sitofp i32 %323 to double
  %325 = fmul reassoc nsz arcp contract afn double -5.000000e-01, %324
  %326 = load i32, ptr %41, align 4, !tbaa !50
  %327 = sitofp i32 %326 to double
  %328 = fmul reassoc nsz arcp contract afn double -5.000000e-01, %327
  %329 = load i32, ptr %40, align 4, !tbaa !50
  %330 = sitofp i32 %329 to double
  %331 = load i32, ptr %41, align 4, !tbaa !50
  %332 = sitofp i32 %331 to double
  call void @cairo_rectangle(ptr noundef %322, double noundef %325, double noundef %328, double noundef %330, double noundef %332)
  %333 = load ptr, ptr %12, align 8, !tbaa !167
  call void @cairo_clip(ptr noundef %333)
  %334 = load ptr, ptr %12, align 8, !tbaa !167
  %335 = load float, ptr %38, align 4, !tbaa !172
  %336 = fpext reassoc nsz arcp contract afn float %335 to double
  %337 = load float, ptr %38, align 4, !tbaa !172
  %338 = fpext reassoc nsz arcp contract afn float %337 to double
  call void @cairo_scale(ptr noundef %334, double noundef %336, double noundef %338)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %339 = load float, ptr %18, align 4, !tbaa !172
  %340 = fcmp reassoc nsz arcp contract afn oeq float %339, 0.000000e+00
  br i1 %340, label %341, label %342

341:                                              ; preds = %321
  br label %347

342:                                              ; preds = %321
  %343 = load float, ptr %39, align 4, !tbaa !172
  %344 = load float, ptr %18, align 4, !tbaa !172
  %345 = fdiv reassoc nsz arcp contract afn float %343, %344
  %346 = fpext reassoc nsz arcp contract afn float %345 to double
  br label %347

347:                                              ; preds = %342, %341
  %348 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %341 ], [ %346, %342 ]
  %349 = load i32, ptr %35, align 4, !tbaa !50
  %350 = shl i32 1, %349
  %351 = sitofp i32 %350 to double
  %352 = fmul reassoc nsz arcp contract afn double %348, %351
  %353 = load float, ptr %36, align 4, !tbaa !172
  %354 = fpext reassoc nsz arcp contract afn float %353 to double
  %355 = fdiv reassoc nsz arcp contract afn double %352, %354
  store double %355, ptr %45, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %356 = load float, ptr %28, align 4, !tbaa !172
  %357 = load float, ptr %32, align 4, !tbaa !172
  %358 = fsub reassoc nsz arcp contract afn float %356, %357
  %359 = load i32, ptr %24, align 4, !tbaa !50
  %360 = sitofp i32 %359 to float
  %361 = fmul reassoc nsz arcp contract afn float %358, %360
  %362 = load float, ptr %18, align 4, !tbaa !172
  %363 = fmul reassoc nsz arcp contract afn float %361, %362
  %364 = fpext reassoc nsz arcp contract afn float %363 to double
  %365 = load i32, ptr %19, align 4, !tbaa !50
  %366 = sitofp i32 %365 to double
  %367 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %366
  %368 = fsub reassoc nsz arcp contract afn double %364, %367
  store double %368, ptr %46, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %369 = load float, ptr %29, align 4, !tbaa !172
  %370 = load float, ptr %33, align 4, !tbaa !172
  %371 = fsub reassoc nsz arcp contract afn float %369, %370
  %372 = load i32, ptr %25, align 4, !tbaa !50
  %373 = sitofp i32 %372 to float
  %374 = fmul reassoc nsz arcp contract afn float %371, %373
  %375 = load float, ptr %18, align 4, !tbaa !172
  %376 = fmul reassoc nsz arcp contract afn float %374, %375
  %377 = fpext reassoc nsz arcp contract afn float %376 to double
  %378 = load i32, ptr %20, align 4, !tbaa !50
  %379 = sitofp i32 %378 to double
  %380 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %379
  %381 = fsub reassoc nsz arcp contract afn double %377, %380
  store double %381, ptr %47, align 8, !tbaa !178
  %382 = load ptr, ptr %23, align 8, !tbaa !287
  %383 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %382, i32 0, i32 16
  %384 = load ptr, ptr %383, align 16, !tbaa !288
  %385 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %384, i32 0, i32 35
  %386 = load i32, ptr %385, align 4, !tbaa !334
  %387 = load ptr, ptr %23, align 8, !tbaa !287
  %388 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %387, i32 0, i32 18
  %389 = getelementptr inbounds nuw %struct.dt_image_t, ptr %388, i32 0, i32 40
  %390 = load i32, ptr %389, align 8, !tbaa !335
  %391 = icmp eq i32 %386, %390
  br i1 %391, label %392, label %639

392:                                              ; preds = %347
  %393 = load ptr, ptr %15, align 8, !tbaa !284
  %394 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %393, i32 0, i32 15
  %395 = load ptr, ptr %394, align 8, !tbaa !323
  %396 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %395, i32 0, i32 35
  %397 = load i32, ptr %396, align 4, !tbaa !334
  %398 = load ptr, ptr %23, align 8, !tbaa !287
  %399 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %398, i32 0, i32 18
  %400 = getelementptr inbounds nuw %struct.dt_image_t, ptr %399, i32 0, i32 40
  %401 = load i32, ptr %400, align 8, !tbaa !335
  %402 = icmp ne i32 %397, %401
  br i1 %402, label %462, label %403

403:                                              ; preds = %392
  %404 = load float, ptr %39, align 4, !tbaa !172
  %405 = load float, ptr %18, align 4, !tbaa !172
  %406 = fdiv reassoc nsz arcp contract afn float %404, %405
  %407 = fsub reassoc nsz arcp contract afn float %406, 1.000000e+00
  %408 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %407)
  %409 = fcmp reassoc nsz arcp contract afn ogt float %408, 0x3FB70A3D80000000
  br i1 %409, label %462, label %410

410:                                              ; preds = %403
  %411 = load i32, ptr %40, align 4, !tbaa !50
  %412 = sdiv i32 %411, 2
  %413 = sitofp i32 %412 to double
  %414 = load double, ptr %45, align 8, !tbaa !178
  %415 = fdiv reassoc nsz arcp contract afn double %413, %414
  %416 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %415)
  %417 = fsub reassoc nsz arcp contract afn double %416, 1.000000e+00
  %418 = load double, ptr %46, align 8, !tbaa !178
  %419 = fneg reassoc nsz arcp contract afn double %418
  %420 = load double, ptr %46, align 8, !tbaa !178
  %421 = load i32, ptr %19, align 4, !tbaa !50
  %422 = sitofp i32 %421 to double
  %423 = fadd reassoc nsz arcp contract afn double %420, %422
  %424 = fcmp reassoc nsz arcp contract afn olt double %419, %423
  br i1 %424, label %425, label %428

425:                                              ; preds = %410
  %426 = load double, ptr %46, align 8, !tbaa !178
  %427 = fneg reassoc nsz arcp contract afn double %426
  br label %433

428:                                              ; preds = %410
  %429 = load double, ptr %46, align 8, !tbaa !178
  %430 = load i32, ptr %19, align 4, !tbaa !50
  %431 = sitofp i32 %430 to double
  %432 = fadd reassoc nsz arcp contract afn double %429, %431
  br label %433

433:                                              ; preds = %428, %425
  %434 = phi reassoc nsz arcp contract afn double [ %427, %425 ], [ %432, %428 ]
  %435 = fcmp reassoc nsz arcp contract afn ogt double %417, %434
  br i1 %435, label %462, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr %41, align 4, !tbaa !50
  %438 = sdiv i32 %437, 2
  %439 = sitofp i32 %438 to double
  %440 = load double, ptr %45, align 8, !tbaa !178
  %441 = fdiv reassoc nsz arcp contract afn double %439, %440
  %442 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %441)
  %443 = fsub reassoc nsz arcp contract afn double %442, 1.000000e+00
  %444 = load double, ptr %47, align 8, !tbaa !178
  %445 = fneg reassoc nsz arcp contract afn double %444
  %446 = load double, ptr %47, align 8, !tbaa !178
  %447 = load i32, ptr %20, align 4, !tbaa !50
  %448 = sitofp i32 %447 to double
  %449 = fadd reassoc nsz arcp contract afn double %446, %448
  %450 = fcmp reassoc nsz arcp contract afn olt double %445, %449
  br i1 %450, label %451, label %454

451:                                              ; preds = %436
  %452 = load double, ptr %47, align 8, !tbaa !178
  %453 = fneg reassoc nsz arcp contract afn double %452
  br label %459

454:                                              ; preds = %436
  %455 = load double, ptr %47, align 8, !tbaa !178
  %456 = load i32, ptr %20, align 4, !tbaa !50
  %457 = sitofp i32 %456 to double
  %458 = fadd reassoc nsz arcp contract afn double %455, %457
  br label %459

459:                                              ; preds = %454, %451
  %460 = phi reassoc nsz arcp contract afn double [ %453, %451 ], [ %458, %454 ]
  %461 = fcmp reassoc nsz arcp contract afn ogt double %443, %460
  br i1 %461, label %462, label %639

462:                                              ; preds = %459, %433, %403, %392
  %463 = load ptr, ptr %15, align 8, !tbaa !284
  %464 = load ptr, ptr %23, align 8, !tbaa !287
  %465 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %464, i32 0, i32 57
  %466 = icmp eq ptr %463, %465
  br i1 %466, label %472, label %467

467:                                              ; preds = %462
  %468 = load ptr, ptr %15, align 8, !tbaa !284
  %469 = load ptr, ptr %23, align 8, !tbaa !287
  %470 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %469, i32 0, i32 58
  %471 = icmp eq ptr %468, %470
  br i1 %471, label %472, label %639

472:                                              ; preds = %467, %462
  %473 = load ptr, ptr %15, align 8, !tbaa !284
  %474 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %473, i32 0, i32 15
  %475 = load ptr, ptr %474, align 8, !tbaa !323
  %476 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %475, i32 0, i32 16
  %477 = load i32, ptr %476, align 4, !tbaa !336
  %478 = icmp eq i32 %477, 2
  br i1 %478, label %479, label %484

479:                                              ; preds = %472
  %480 = load ptr, ptr %15, align 8, !tbaa !284
  %481 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %480, i32 0, i32 15
  %482 = load ptr, ptr %481, align 8, !tbaa !323
  %483 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %482, i32 0, i32 16
  store i32 0, ptr %483, align 4, !tbaa !336
  br label %484

484:                                              ; preds = %479, %472
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %485 = load i32, ptr %24, align 4, !tbaa !50
  %486 = load ptr, ptr %23, align 8, !tbaa !287
  %487 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %486, i32 0, i32 16
  %488 = load ptr, ptr %487, align 16, !tbaa !288
  %489 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %488, i32 0, i32 7
  %490 = load i32, ptr %489, align 4, !tbaa !324
  %491 = mul nsw i32 %485, %490
  %492 = load ptr, ptr %23, align 8, !tbaa !287
  %493 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %492, i32 0, i32 57
  %494 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %493, i32 0, i32 15
  %495 = load ptr, ptr %494, align 16, !tbaa !337
  %496 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %495, i32 0, i32 7
  %497 = load i32, ptr %496, align 4, !tbaa !324
  %498 = icmp sgt i32 1, %497
  br i1 %498, label %499, label %500

499:                                              ; preds = %484
  br label %507

500:                                              ; preds = %484
  %501 = load ptr, ptr %23, align 8, !tbaa !287
  %502 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %501, i32 0, i32 57
  %503 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %502, i32 0, i32 15
  %504 = load ptr, ptr %503, align 16, !tbaa !337
  %505 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %504, i32 0, i32 7
  %506 = load i32, ptr %505, align 4, !tbaa !324
  br label %507

507:                                              ; preds = %500, %499
  %508 = phi i32 [ 1, %499 ], [ %506, %500 ]
  %509 = sdiv i32 %491, %508
  %510 = sitofp i32 %509 to float
  store float %510, ptr %48, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %511 = load i32, ptr %25, align 4, !tbaa !50
  %512 = load ptr, ptr %23, align 8, !tbaa !287
  %513 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %512, i32 0, i32 16
  %514 = load ptr, ptr %513, align 16, !tbaa !288
  %515 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %514, i32 0, i32 7
  %516 = load i32, ptr %515, align 4, !tbaa !324
  %517 = mul nsw i32 %511, %516
  %518 = load ptr, ptr %23, align 8, !tbaa !287
  %519 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %518, i32 0, i32 57
  %520 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %519, i32 0, i32 15
  %521 = load ptr, ptr %520, align 16, !tbaa !337
  %522 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %521, i32 0, i32 7
  %523 = load i32, ptr %522, align 4, !tbaa !324
  %524 = icmp sgt i32 1, %523
  br i1 %524, label %525, label %526

525:                                              ; preds = %507
  br label %533

526:                                              ; preds = %507
  %527 = load ptr, ptr %23, align 8, !tbaa !287
  %528 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %527, i32 0, i32 57
  %529 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %528, i32 0, i32 15
  %530 = load ptr, ptr %529, align 16, !tbaa !337
  %531 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %530, i32 0, i32 7
  %532 = load i32, ptr %531, align 4, !tbaa !324
  br label %533

533:                                              ; preds = %526, %525
  %534 = phi i32 [ 1, %525 ], [ %532, %526 ]
  %535 = sdiv i32 %517, %534
  %536 = sitofp i32 %535 to float
  store float %536, ptr %49, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %537 = load ptr, ptr %23, align 8, !tbaa !287
  %538 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %537, i32 0, i32 16
  %539 = load ptr, ptr %538, align 16, !tbaa !288
  %540 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %539, i32 0, i32 19
  %541 = load ptr, ptr %540, align 16, !tbaa !338
  %542 = load ptr, ptr %23, align 8, !tbaa !287
  %543 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %542, i32 0, i32 16
  %544 = load ptr, ptr %543, align 16, !tbaa !288
  %545 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %544, i32 0, i32 21
  %546 = load i32, ptr %545, align 16, !tbaa !339
  %547 = sext i32 %546 to i64
  %548 = load ptr, ptr %23, align 8, !tbaa !287
  %549 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %548, i32 0, i32 16
  %550 = load ptr, ptr %549, align 16, !tbaa !288
  %551 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %550, i32 0, i32 22
  %552 = load i32, ptr %551, align 4, !tbaa !340
  %553 = sext i32 %552 to i64
  %554 = call ptr @dt_view_create_surface(ptr noundef %541, i64 noundef %547, i64 noundef %553)
  store ptr %554, ptr %50, align 8, !tbaa !204
  %555 = load ptr, ptr %12, align 8, !tbaa !167
  %556 = load ptr, ptr %50, align 8, !tbaa !204
  %557 = load float, ptr %30, align 4, !tbaa !172
  %558 = load float, ptr %32, align 4, !tbaa !172
  %559 = fsub reassoc nsz arcp contract afn float %557, %558
  %560 = load float, ptr %48, align 4, !tbaa !172
  %561 = fmul reassoc nsz arcp contract afn float %559, %560
  %562 = fpext reassoc nsz arcp contract afn float %561 to double
  %563 = load ptr, ptr %23, align 8, !tbaa !287
  %564 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %563, i32 0, i32 16
  %565 = load ptr, ptr %564, align 16, !tbaa !288
  %566 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %565, i32 0, i32 21
  %567 = load i32, ptr %566, align 16, !tbaa !339
  %568 = sitofp i32 %567 to double
  %569 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %568
  %570 = fsub reassoc nsz arcp contract afn double %562, %569
  %571 = load float, ptr %31, align 4, !tbaa !172
  %572 = load float, ptr %33, align 4, !tbaa !172
  %573 = fsub reassoc nsz arcp contract afn float %571, %572
  %574 = load float, ptr %49, align 4, !tbaa !172
  %575 = fmul reassoc nsz arcp contract afn float %573, %574
  %576 = fpext reassoc nsz arcp contract afn float %575 to double
  %577 = load ptr, ptr %23, align 8, !tbaa !287
  %578 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %577, i32 0, i32 16
  %579 = load ptr, ptr %578, align 16, !tbaa !288
  %580 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %579, i32 0, i32 22
  %581 = load i32, ptr %580, align 4, !tbaa !340
  %582 = sitofp i32 %581 to double
  %583 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %582
  %584 = fsub reassoc nsz arcp contract afn double %576, %583
  call void @cairo_set_source_surface(ptr noundef %555, ptr noundef %556, double noundef %570, double noundef %584)
  %585 = load ptr, ptr %12, align 8, !tbaa !167
  %586 = call ptr @cairo_get_source(ptr noundef %585)
  call void @cairo_pattern_set_filter(ptr noundef %586, i32 noundef 0)
  %587 = load ptr, ptr %12, align 8, !tbaa !167
  call void @cairo_paint(ptr noundef %587)
  br label %588

588:                                              ; preds = %533
  %589 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %590 = and i32 67108864, %589
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %635

592:                                              ; preds = %588
  %593 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %594 = xor i32 %593, -1
  %595 = and i32 0, %594
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %635, label %597

597:                                              ; preds = %592
  %598 = load ptr, ptr %23, align 8, !tbaa !287
  %599 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %598, i32 0, i32 16
  %600 = load ptr, ptr %599, align 16, !tbaa !288
  %601 = load i64, ptr %13, align 8, !tbaa !225
  %602 = load i64, ptr %14, align 8, !tbaa !225
  %603 = load float, ptr %48, align 4, !tbaa !172
  %604 = fpext reassoc nsz arcp contract afn float %603 to double
  %605 = load float, ptr %49, align 4, !tbaa !172
  %606 = fpext reassoc nsz arcp contract afn float %605 to double
  %607 = load ptr, ptr %23, align 8, !tbaa !287
  %608 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %607, i32 0, i32 16
  %609 = load ptr, ptr %608, align 16, !tbaa !288
  %610 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %609, i32 0, i32 21
  %611 = load i32, ptr %610, align 16, !tbaa !339
  %612 = load ptr, ptr %23, align 8, !tbaa !287
  %613 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %612, i32 0, i32 16
  %614 = load ptr, ptr %613, align 16, !tbaa !288
  %615 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %614, i32 0, i32 22
  %616 = load i32, ptr %615, align 4, !tbaa !340
  %617 = load float, ptr %38, align 4, !tbaa !172
  %618 = fpext reassoc nsz arcp contract afn float %617 to double
  %619 = load ptr, ptr %23, align 8, !tbaa !287
  %620 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %619, i32 0, i32 16
  %621 = load ptr, ptr %620, align 16, !tbaa !288
  %622 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %621, i32 0, i32 24
  %623 = load float, ptr %622, align 4, !tbaa !313
  %624 = fpext reassoc nsz arcp contract afn float %623 to double
  %625 = load ptr, ptr %23, align 8, !tbaa !287
  %626 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %625, i32 0, i32 16
  %627 = load ptr, ptr %626, align 16, !tbaa !288
  %628 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %627, i32 0, i32 25
  %629 = load float, ptr %628, align 16, !tbaa !320
  %630 = fpext reassoc nsz arcp contract afn float %629 to double
  %631 = load float, ptr %30, align 4, !tbaa !172
  %632 = fpext reassoc nsz arcp contract afn float %631 to double
  %633 = load float, ptr %31, align 4, !tbaa !172
  %634 = fpext reassoc nsz arcp contract afn float %633 to double
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.57, ptr noundef %600, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.58, i64 noundef %601, i64 noundef %602, double noundef %604, double noundef %606, i32 noundef %611, i32 noundef %616, double noundef %618, double noundef %624, double noundef %630, double noundef %632, double noundef %634)
  br label %635

635:                                              ; preds = %597, %592, %588
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %50, align 8, !tbaa !204
  call void @cairo_surface_destroy(ptr noundef %638)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  br label %639

639:                                              ; preds = %637, %467, %459, %347
  %640 = load ptr, ptr %23, align 8, !tbaa !287
  %641 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %640, i32 0, i32 16
  %642 = load ptr, ptr %641, align 16, !tbaa !288
  %643 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %642, i32 0, i32 28
  %644 = call i32 @dt_pthread_mutex_unlock(ptr noundef %643)
  %645 = load ptr, ptr %15, align 8, !tbaa !284
  %646 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %645, i32 0, i32 15
  %647 = load ptr, ptr %646, align 8, !tbaa !323
  %648 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %647, i32 0, i32 35
  %649 = load i32, ptr %648, align 4, !tbaa !334
  %650 = load ptr, ptr %23, align 8, !tbaa !287
  %651 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %650, i32 0, i32 18
  %652 = getelementptr inbounds nuw %struct.dt_image_t, ptr %651, i32 0, i32 40
  %653 = load i32, ptr %652, align 8, !tbaa !335
  %654 = icmp eq i32 %649, %653
  br i1 %654, label %666, label %655

655:                                              ; preds = %639
  %656 = load ptr, ptr %23, align 8, !tbaa !287
  %657 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %656, i32 0, i32 16
  %658 = load ptr, ptr %657, align 16, !tbaa !288
  %659 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %658, i32 0, i32 35
  %660 = load i32, ptr %659, align 4, !tbaa !334
  %661 = load ptr, ptr %23, align 8, !tbaa !287
  %662 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %661, i32 0, i32 18
  %663 = getelementptr inbounds nuw %struct.dt_image_t, ptr %662, i32 0, i32 40
  %664 = load i32, ptr %663, align 8, !tbaa !335
  %665 = icmp ne i32 %660, %664
  br i1 %665, label %666, label %737

666:                                              ; preds = %655, %639
  br label %667

667:                                              ; preds = %666
  %668 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %669 = and i32 67108864, %668
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %696

671:                                              ; preds = %667
  %672 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %673 = xor i32 %672, -1
  %674 = and i32 0, %673
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %696, label %676

676:                                              ; preds = %671
  %677 = load ptr, ptr %15, align 8, !tbaa !284
  %678 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %677, i32 0, i32 15
  %679 = load ptr, ptr %678, align 8, !tbaa !323
  %680 = load i64, ptr %13, align 8, !tbaa !225
  %681 = load i64, ptr %14, align 8, !tbaa !225
  %682 = load i32, ptr %24, align 4, !tbaa !50
  %683 = load i32, ptr %25, align 4, !tbaa !50
  %684 = load i32, ptr %19, align 4, !tbaa !50
  %685 = load i32, ptr %20, align 4, !tbaa !50
  %686 = load float, ptr %18, align 4, !tbaa !172
  %687 = fpext reassoc nsz arcp contract afn float %686 to double
  %688 = load float, ptr %21, align 4, !tbaa !172
  %689 = fpext reassoc nsz arcp contract afn float %688 to double
  %690 = load float, ptr %22, align 4, !tbaa !172
  %691 = fpext reassoc nsz arcp contract afn float %690 to double
  %692 = load float, ptr %28, align 4, !tbaa !172
  %693 = fpext reassoc nsz arcp contract afn float %692 to double
  %694 = load float, ptr %29, align 4, !tbaa !172
  %695 = fpext reassoc nsz arcp contract afn float %694 to double
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.57, ptr noundef %679, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.59, i64 noundef %680, i64 noundef %681, i32 noundef %682, i32 noundef %683, i32 noundef %684, i32 noundef %685, double noundef %687, double noundef %689, double noundef %691, double noundef %693, double noundef %695)
  br label %696

696:                                              ; preds = %676, %671, %667
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %12, align 8, !tbaa !167
  %700 = load double, ptr %45, align 8, !tbaa !178
  %701 = load float, ptr %38, align 4, !tbaa !172
  %702 = fpext reassoc nsz arcp contract afn float %701 to double
  %703 = fdiv reassoc nsz arcp contract afn double %700, %702
  %704 = load double, ptr %45, align 8, !tbaa !178
  %705 = load float, ptr %38, align 4, !tbaa !172
  %706 = fpext reassoc nsz arcp contract afn float %705 to double
  %707 = fdiv reassoc nsz arcp contract afn double %704, %706
  call void @cairo_scale(ptr noundef %699, double noundef %703, double noundef %707)
  %708 = load ptr, ptr %12, align 8, !tbaa !167
  %709 = load double, ptr %46, align 8, !tbaa !178
  %710 = load double, ptr %47, align 8, !tbaa !178
  call void @cairo_translate(ptr noundef %708, double noundef %709, double noundef %710)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  %711 = load ptr, ptr %17, align 8, !tbaa !91
  %712 = load i32, ptr %19, align 4, !tbaa !50
  %713 = sext i32 %712 to i64
  %714 = load i32, ptr %20, align 4, !tbaa !50
  %715 = sext i32 %714 to i64
  %716 = call ptr @dt_view_create_surface(ptr noundef %711, i64 noundef %713, i64 noundef %715)
  store ptr %716, ptr %51, align 8, !tbaa !204
  %717 = load ptr, ptr %12, align 8, !tbaa !167
  %718 = load ptr, ptr %51, align 8, !tbaa !204
  call void @cairo_set_source_surface(ptr noundef %717, ptr noundef %718, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %719 = load ptr, ptr %12, align 8, !tbaa !167
  %720 = call ptr @cairo_get_source(ptr noundef %719)
  call void @cairo_pattern_set_filter(ptr noundef %720, i32 noundef 0)
  %721 = load ptr, ptr %12, align 8, !tbaa !167
  call void @cairo_paint(ptr noundef %721)
  %722 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !109
  %723 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %722, i32 0, i32 11
  %724 = load i32, ptr %723, align 8, !tbaa !222
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %735

726:                                              ; preds = %698
  %727 = load i32, ptr %16, align 4, !tbaa !50
  %728 = icmp ne i32 %727, 2
  br i1 %728, label %729, label %735

729:                                              ; preds = %726
  %730 = load ptr, ptr %12, align 8, !tbaa !167
  %731 = load i32, ptr %19, align 4, !tbaa !50
  %732 = load i32, ptr %20, align 4, !tbaa !50
  %733 = load ptr, ptr %51, align 8, !tbaa !204
  %734 = call ptr @cairo_image_surface_get_data(ptr noundef %733)
  call void @dt_focuspeaking(ptr noundef %730, i32 noundef %731, i32 noundef %732, ptr noundef %734)
  br label %735

735:                                              ; preds = %729, %726, %698
  %736 = load ptr, ptr %51, align 8, !tbaa !204
  call void @cairo_surface_destroy(ptr noundef %736)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  br label %737

737:                                              ; preds = %735, %655
  %738 = load ptr, ptr %12, align 8, !tbaa !167
  call void @cairo_restore(ptr noundef %738)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #12
  store i32 0, ptr %26, align 4
  br label %739

739:                                              ; preds = %737, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %740 = load i32, ptr %26, align 4
  switch i32 %740, label %742 [
    i32 0, label %741
    i32 1, label %741
  ]

741:                                              ; preds = %739, %739
  ret void

742:                                              ; preds = %739
  unreachable
}

declare void @dt_dev_get_processed_size(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare float @dt_dev_get_zoom_scale(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #12
  ret i32 %5
}

declare float @dt_conf_get_float(ptr noundef) #1

declare void @cairo_fill(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: nounwind uwtable
define ptr @dt_view_create_surface(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !225
  store i64 %2, ptr %6, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i64, ptr %5, align 8, !tbaa !225
  %9 = trunc i64 %8 to i32
  %10 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !50
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = load i64, ptr %5, align 8, !tbaa !225
  %13 = trunc i64 %12 to i32
  %14 = load i64, ptr %6, align 8, !tbaa !225
  %15 = trunc i64 %14 to i32
  %16 = load i32, ptr %7, align 4, !tbaa !50
  %17 = call ptr @cairo_image_surface_create_for_data(ptr noundef %11, i32 noundef 1, i32 noundef %13, i32 noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #12
  ret i32 %5
}

declare ptr @cairo_image_surface_get_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @dt_view_get_context_hash() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [7 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !286
  store ptr %9, ptr %1, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = load ptr, ptr %1, align 8, !tbaa !287
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 57
  call void @dt_dev_get_viewport_params(ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load ptr, ptr %1, align 8, !tbaa !287
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 57
  %14 = load i32, ptr %2, align 4, !tbaa !50
  %15 = load i32, ptr %3, align 4, !tbaa !50
  %16 = shl i32 1, %15
  %17 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef %13, i32 noundef %14, i32 noundef %16, i32 noundef 1)
  store float %17, ptr %6, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store float 1.000000e+06, ptr %7, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 28, ptr %8) #12
  %18 = load ptr, ptr %1, align 8, !tbaa !287
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 57
  %20 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !343
  store i32 %21, ptr %8, align 4, !tbaa !50
  %22 = getelementptr inbounds i32, ptr %8, i64 1
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !109
  %24 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8, !tbaa !222
  store i32 %25, ptr %22, align 4, !tbaa !50
  %26 = getelementptr inbounds i32, ptr %8, i64 2
  %27 = load i32, ptr %3, align 4, !tbaa !50
  store i32 %27, ptr %26, align 4, !tbaa !50
  %28 = getelementptr inbounds i32, ptr %8, i64 3
  %29 = load float, ptr %6, align 4, !tbaa !172
  %30 = fmul reassoc nsz arcp contract afn float %29, 1.000000e+06
  %31 = fptoui float %30 to i32
  store i32 %31, ptr %28, align 4, !tbaa !50
  %32 = getelementptr inbounds i32, ptr %8, i64 4
  %33 = load float, ptr %4, align 4, !tbaa !172
  %34 = fmul reassoc nsz arcp contract afn float %33, 1.000000e+06
  %35 = fptoui float %34 to i32
  store i32 %35, ptr %32, align 4, !tbaa !50
  %36 = getelementptr inbounds i32, ptr %8, i64 5
  %37 = load float, ptr %5, align 4, !tbaa !172
  %38 = fmul reassoc nsz arcp contract afn float %37, 1.000000e+06
  %39 = fptoui float %38 to i32
  store i32 %39, ptr %36, align 4, !tbaa !50
  %40 = getelementptr inbounds i32, ptr %8, i64 6
  %41 = load ptr, ptr %1, align 8, !tbaa !287
  %42 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %41, i32 0, i32 53
  %43 = getelementptr inbounds nuw %struct.anon.38, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !344
  store i32 %44, ptr %40, align 4, !tbaa !50
  %45 = call i64 @dt_hash(i64 noundef 5381, ptr noundef %8, i64 noundef 28)
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret i64 %45
}

declare void @dt_dev_get_viewport_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_hash(i64 noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i64 %2, ptr %6, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %9, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !225
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i64, ptr %8, align 8, !tbaa !225
  %12 = load i64, ptr %6, align 8, !tbaa !225
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %29

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !225
  %17 = shl i64 %16, 5
  %18 = load i64, ptr %4, align 8, !tbaa !225
  %19 = add i64 %17, %18
  %20 = load ptr, ptr %7, align 8, !tbaa !91
  %21 = load i64, ptr %8, align 8, !tbaa !225
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !92
  %24 = zext i8 %23 to i64
  %25 = xor i64 %19, %24
  store i64 %25, ptr %4, align 8, !tbaa !225
  br label %26

26:                                               ; preds = %15
  %27 = load i64, ptr %8, align 8, !tbaa !225
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !225
  br label %10

29:                                               ; preds = %14
  %30 = load i64, ptr %4, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define i32 @dt_view_check_context_hash(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call i64 @dt_view_get_context_hash()
  store i64 %6, ptr %4, align 8, !tbaa !225
  %7 = load i64, ptr %4, align 8, !tbaa !225
  %8 = load ptr, ptr %3, align 8, !tbaa !345
  %9 = load i64, ptr %8, align 8, !tbaa !225
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8, !tbaa !225
  %14 = load ptr, ptr %3, align 8, !tbaa !345
  store i64 %13, ptr %14, align 8, !tbaa !225
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare ptr @dt_module_load_modules(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dt_view_load_module(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.dt_action_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %12, ptr %8, align 8, !tbaa !79
  %13 = load ptr, ptr %8, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.dt_view_t, ptr %13, i32 0, i32 22
  %15 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8, !tbaa !91
  %17 = call i64 @g_strlcpy(ptr noundef %15, ptr noundef %16, i64 noundef 64)
  br label %18

18:                                               ; preds = %3
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %20 = and i32 2, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %24 = xor i32 %23, -1
  %25 = and i32 0, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !91
  %29 = load ptr, ptr %6, align 8, !tbaa !91
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.61, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %22, %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !91
  %34 = call ptr @g_module_open(ptr noundef %33, i32 noundef 3)
  %35 = load ptr, ptr %8, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.dt_view_t, ptr %35, i32 0, i32 23
  store ptr %34, ptr %36, align 8, !tbaa !88
  %37 = load ptr, ptr %8, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %struct.dt_view_t, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  br label %87

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %struct.dt_view_t, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = call i32 @g_module_symbol(ptr noundef %45, ptr noundef @.str.62, ptr noundef %9)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  br label %87

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !90
  %51 = call i32 (...) %50()
  %52 = call i32 @dt_version()
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %57 = xor i32 %56, -1
  %58 = and i32 0, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !91
  %62 = load ptr, ptr %9, align 8, !tbaa !90
  %63 = call i32 (...) %62()
  %64 = call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = load ptr, ptr %9, align 8, !tbaa !90
  %66 = call i32 (...) %65()
  %67 = icmp slt i32 %66, 0
  %68 = select i1 %67, ptr @.str.64, ptr @.str.65
  %69 = call i32 @dt_version()
  %70 = call i32 @llvm.abs.i32(i32 %69, i1 true)
  %71 = call i32 @dt_version()
  %72 = icmp slt i32 %71, 0
  %73 = select i1 %72, ptr @.str.64, ptr @.str.65
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.63, ptr noundef %61, i32 noundef %64, ptr noundef %68, i32 noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %60, %55
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %87

77:                                               ; preds = %49
  %78 = load ptr, ptr %8, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw %struct.dt_view_t, ptr %78, i32 0, i32 23
  %80 = load ptr, ptr %79, align 8, !tbaa !88
  %81 = load ptr, ptr %8, align 8, !tbaa !79
  %82 = getelementptr inbounds nuw %struct.dt_view_t, ptr %81, i32 0, i32 1
  %83 = call i32 @g_module_symbol(ptr noundef %80, ptr noundef @.str.66, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  br label %87

86:                                               ; preds = %77
  br label %111

87:                                               ; preds = %85, %76, %48, %41
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %90 = xor i32 %89, -1
  %91 = and i32 0, %90
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8, !tbaa !91
  %95 = call ptr @g_module_error()
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.67, ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %8, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw %struct.dt_view_t, ptr %99, i32 0, i32 23
  %101 = load ptr, ptr %100, align 8, !tbaa !88
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8, !tbaa !79
  %105 = getelementptr inbounds nuw %struct.dt_view_t, ptr %104, i32 0, i32 23
  %106 = load ptr, ptr %105, align 8, !tbaa !88
  %107 = call i32 @g_module_close(ptr noundef %106)
  br label %108

108:                                              ; preds = %103, %98
  %109 = load ptr, ptr %8, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw %struct.dt_view_t, ptr %109, i32 0, i32 23
  store ptr null, ptr %110, align 8, !tbaa !88
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %385

111:                                              ; preds = %86
  %112 = load ptr, ptr %8, align 8, !tbaa !79
  %113 = getelementptr inbounds nuw %struct.dt_view_t, ptr %112, i32 0, i32 23
  %114 = load ptr, ptr %113, align 8, !tbaa !88
  %115 = load ptr, ptr %8, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw %struct.dt_view_t, ptr %115, i32 0, i32 2
  %117 = call i32 @g_module_symbol(ptr noundef %114, ptr noundef @.str.68, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr %8, align 8, !tbaa !79
  %121 = getelementptr inbounds nuw %struct.dt_view_t, ptr %120, i32 0, i32 2
  store ptr null, ptr %121, align 8, !tbaa !166
  br label %122

122:                                              ; preds = %119, %111
  %123 = load ptr, ptr %8, align 8, !tbaa !79
  %124 = getelementptr inbounds nuw %struct.dt_view_t, ptr %123, i32 0, i32 23
  %125 = load ptr, ptr %124, align 8, !tbaa !88
  %126 = load ptr, ptr %8, align 8, !tbaa !79
  %127 = getelementptr inbounds nuw %struct.dt_view_t, ptr %126, i32 0, i32 3
  %128 = call i32 @g_module_symbol(ptr noundef %125, ptr noundef @.str.69, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %122
  %131 = load ptr, ptr %8, align 8, !tbaa !79
  %132 = getelementptr inbounds nuw %struct.dt_view_t, ptr %131, i32 0, i32 3
  store ptr null, ptr %132, align 8, !tbaa !121
  br label %133

133:                                              ; preds = %130, %122
  %134 = load ptr, ptr %8, align 8, !tbaa !79
  %135 = getelementptr inbounds nuw %struct.dt_view_t, ptr %134, i32 0, i32 23
  %136 = load ptr, ptr %135, align 8, !tbaa !88
  %137 = load ptr, ptr %8, align 8, !tbaa !79
  %138 = getelementptr inbounds nuw %struct.dt_view_t, ptr %137, i32 0, i32 4
  %139 = call i32 @g_module_symbol(ptr noundef %136, ptr noundef @.str.70, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %133
  %142 = load ptr, ptr %8, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw %struct.dt_view_t, ptr %142, i32 0, i32 4
  store ptr @default_flags, ptr %143, align 8, !tbaa !346
  br label %144

144:                                              ; preds = %141, %133
  %145 = load ptr, ptr %8, align 8, !tbaa !79
  %146 = getelementptr inbounds nuw %struct.dt_view_t, ptr %145, i32 0, i32 23
  %147 = load ptr, ptr %146, align 8, !tbaa !88
  %148 = load ptr, ptr %8, align 8, !tbaa !79
  %149 = getelementptr inbounds nuw %struct.dt_view_t, ptr %148, i32 0, i32 5
  %150 = call i32 @g_module_symbol(ptr noundef %147, ptr noundef @.str.71, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %144
  %153 = load ptr, ptr %8, align 8, !tbaa !79
  %154 = getelementptr inbounds nuw %struct.dt_view_t, ptr %153, i32 0, i32 5
  store ptr null, ptr %154, align 8, !tbaa !347
  br label %155

155:                                              ; preds = %152, %144
  %156 = load ptr, ptr %8, align 8, !tbaa !79
  %157 = getelementptr inbounds nuw %struct.dt_view_t, ptr %156, i32 0, i32 23
  %158 = load ptr, ptr %157, align 8, !tbaa !88
  %159 = load ptr, ptr %8, align 8, !tbaa !79
  %160 = getelementptr inbounds nuw %struct.dt_view_t, ptr %159, i32 0, i32 6
  %161 = call i32 @g_module_symbol(ptr noundef %158, ptr noundef @.str.72, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %8, align 8, !tbaa !79
  %165 = getelementptr inbounds nuw %struct.dt_view_t, ptr %164, i32 0, i32 6
  store ptr null, ptr %165, align 8, !tbaa !80
  br label %166

166:                                              ; preds = %163, %155
  %167 = load ptr, ptr %8, align 8, !tbaa !79
  %168 = getelementptr inbounds nuw %struct.dt_view_t, ptr %167, i32 0, i32 23
  %169 = load ptr, ptr %168, align 8, !tbaa !88
  %170 = load ptr, ptr %8, align 8, !tbaa !79
  %171 = getelementptr inbounds nuw %struct.dt_view_t, ptr %170, i32 0, i32 7
  %172 = call i32 @g_module_symbol(ptr noundef %169, ptr noundef @.str.73, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %166
  %175 = load ptr, ptr %8, align 8, !tbaa !79
  %176 = getelementptr inbounds nuw %struct.dt_view_t, ptr %175, i32 0, i32 7
  store ptr null, ptr %176, align 8, !tbaa !87
  br label %177

177:                                              ; preds = %174, %166
  %178 = load ptr, ptr %8, align 8, !tbaa !79
  %179 = getelementptr inbounds nuw %struct.dt_view_t, ptr %178, i32 0, i32 23
  %180 = load ptr, ptr %179, align 8, !tbaa !88
  %181 = load ptr, ptr %8, align 8, !tbaa !79
  %182 = getelementptr inbounds nuw %struct.dt_view_t, ptr %181, i32 0, i32 8
  %183 = call i32 @g_module_symbol(ptr noundef %180, ptr noundef @.str.74, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %177
  %186 = load ptr, ptr %8, align 8, !tbaa !79
  %187 = getelementptr inbounds nuw %struct.dt_view_t, ptr %186, i32 0, i32 8
  store ptr null, ptr %187, align 8, !tbaa !171
  br label %188

188:                                              ; preds = %185, %177
  %189 = load ptr, ptr %8, align 8, !tbaa !79
  %190 = getelementptr inbounds nuw %struct.dt_view_t, ptr %189, i32 0, i32 23
  %191 = load ptr, ptr %190, align 8, !tbaa !88
  %192 = load ptr, ptr %8, align 8, !tbaa !79
  %193 = getelementptr inbounds nuw %struct.dt_view_t, ptr %192, i32 0, i32 9
  %194 = call i32 @g_module_symbol(ptr noundef %191, ptr noundef @.str.75, ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %188
  %197 = load ptr, ptr %8, align 8, !tbaa !79
  %198 = getelementptr inbounds nuw %struct.dt_view_t, ptr %197, i32 0, i32 9
  store ptr null, ptr %198, align 8, !tbaa !116
  br label %199

199:                                              ; preds = %196, %188
  %200 = load ptr, ptr %8, align 8, !tbaa !79
  %201 = getelementptr inbounds nuw %struct.dt_view_t, ptr %200, i32 0, i32 23
  %202 = load ptr, ptr %201, align 8, !tbaa !88
  %203 = load ptr, ptr %8, align 8, !tbaa !79
  %204 = getelementptr inbounds nuw %struct.dt_view_t, ptr %203, i32 0, i32 10
  %205 = call i32 @g_module_symbol(ptr noundef %202, ptr noundef @.str.76, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %199
  %208 = load ptr, ptr %8, align 8, !tbaa !79
  %209 = getelementptr inbounds nuw %struct.dt_view_t, ptr %208, i32 0, i32 10
  store ptr null, ptr %209, align 8, !tbaa !126
  br label %210

210:                                              ; preds = %207, %199
  %211 = load ptr, ptr %8, align 8, !tbaa !79
  %212 = getelementptr inbounds nuw %struct.dt_view_t, ptr %211, i32 0, i32 23
  %213 = load ptr, ptr %212, align 8, !tbaa !88
  %214 = load ptr, ptr %8, align 8, !tbaa !79
  %215 = getelementptr inbounds nuw %struct.dt_view_t, ptr %214, i32 0, i32 11
  %216 = call i32 @g_module_symbol(ptr noundef %213, ptr noundef @.str.77, ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %210
  %219 = load ptr, ptr %8, align 8, !tbaa !79
  %220 = getelementptr inbounds nuw %struct.dt_view_t, ptr %219, i32 0, i32 11
  store ptr null, ptr %220, align 8, !tbaa !94
  br label %221

221:                                              ; preds = %218, %210
  %222 = load ptr, ptr %8, align 8, !tbaa !79
  %223 = getelementptr inbounds nuw %struct.dt_view_t, ptr %222, i32 0, i32 23
  %224 = load ptr, ptr %223, align 8, !tbaa !88
  %225 = load ptr, ptr %8, align 8, !tbaa !79
  %226 = getelementptr inbounds nuw %struct.dt_view_t, ptr %225, i32 0, i32 12
  %227 = call i32 @g_module_symbol(ptr noundef %224, ptr noundef @.str.78, ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %221
  %230 = load ptr, ptr %8, align 8, !tbaa !79
  %231 = getelementptr inbounds nuw %struct.dt_view_t, ptr %230, i32 0, i32 12
  store ptr null, ptr %231, align 8, !tbaa !174
  br label %232

232:                                              ; preds = %229, %221
  %233 = load ptr, ptr %8, align 8, !tbaa !79
  %234 = getelementptr inbounds nuw %struct.dt_view_t, ptr %233, i32 0, i32 23
  %235 = load ptr, ptr %234, align 8, !tbaa !88
  %236 = load ptr, ptr %8, align 8, !tbaa !79
  %237 = getelementptr inbounds nuw %struct.dt_view_t, ptr %236, i32 0, i32 13
  %238 = call i32 @g_module_symbol(ptr noundef %235, ptr noundef @.str.79, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %232
  %241 = load ptr, ptr %8, align 8, !tbaa !79
  %242 = getelementptr inbounds nuw %struct.dt_view_t, ptr %241, i32 0, i32 13
  store ptr null, ptr %242, align 8, !tbaa !177
  br label %243

243:                                              ; preds = %240, %232
  %244 = load ptr, ptr %8, align 8, !tbaa !79
  %245 = getelementptr inbounds nuw %struct.dt_view_t, ptr %244, i32 0, i32 23
  %246 = load ptr, ptr %245, align 8, !tbaa !88
  %247 = load ptr, ptr %8, align 8, !tbaa !79
  %248 = getelementptr inbounds nuw %struct.dt_view_t, ptr %247, i32 0, i32 14
  %249 = call i32 @g_module_symbol(ptr noundef %246, ptr noundef @.str.80, ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %243
  %252 = load ptr, ptr %8, align 8, !tbaa !79
  %253 = getelementptr inbounds nuw %struct.dt_view_t, ptr %252, i32 0, i32 14
  store ptr null, ptr %253, align 8, !tbaa !176
  br label %254

254:                                              ; preds = %251, %243
  %255 = load ptr, ptr %8, align 8, !tbaa !79
  %256 = getelementptr inbounds nuw %struct.dt_view_t, ptr %255, i32 0, i32 23
  %257 = load ptr, ptr %256, align 8, !tbaa !88
  %258 = load ptr, ptr %8, align 8, !tbaa !79
  %259 = getelementptr inbounds nuw %struct.dt_view_t, ptr %258, i32 0, i32 15
  %260 = call i32 @g_module_symbol(ptr noundef %257, ptr noundef @.str.81, ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %254
  %263 = load ptr, ptr %8, align 8, !tbaa !79
  %264 = getelementptr inbounds nuw %struct.dt_view_t, ptr %263, i32 0, i32 15
  store ptr null, ptr %264, align 8, !tbaa !180
  br label %265

265:                                              ; preds = %262, %254
  %266 = load ptr, ptr %8, align 8, !tbaa !79
  %267 = getelementptr inbounds nuw %struct.dt_view_t, ptr %266, i32 0, i32 23
  %268 = load ptr, ptr %267, align 8, !tbaa !88
  %269 = load ptr, ptr %8, align 8, !tbaa !79
  %270 = getelementptr inbounds nuw %struct.dt_view_t, ptr %269, i32 0, i32 16
  %271 = call i32 @g_module_symbol(ptr noundef %268, ptr noundef @.str.82, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %265
  %274 = load ptr, ptr %8, align 8, !tbaa !79
  %275 = getelementptr inbounds nuw %struct.dt_view_t, ptr %274, i32 0, i32 16
  store ptr null, ptr %275, align 8, !tbaa !182
  br label %276

276:                                              ; preds = %273, %265
  %277 = load ptr, ptr %8, align 8, !tbaa !79
  %278 = getelementptr inbounds nuw %struct.dt_view_t, ptr %277, i32 0, i32 23
  %279 = load ptr, ptr %278, align 8, !tbaa !88
  %280 = load ptr, ptr %8, align 8, !tbaa !79
  %281 = getelementptr inbounds nuw %struct.dt_view_t, ptr %280, i32 0, i32 17
  %282 = call i32 @g_module_symbol(ptr noundef %279, ptr noundef @.str.83, ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %276
  %285 = load ptr, ptr %8, align 8, !tbaa !79
  %286 = getelementptr inbounds nuw %struct.dt_view_t, ptr %285, i32 0, i32 17
  store ptr null, ptr %286, align 8, !tbaa !184
  br label %287

287:                                              ; preds = %284, %276
  %288 = load ptr, ptr %8, align 8, !tbaa !79
  %289 = getelementptr inbounds nuw %struct.dt_view_t, ptr %288, i32 0, i32 23
  %290 = load ptr, ptr %289, align 8, !tbaa !88
  %291 = load ptr, ptr %8, align 8, !tbaa !79
  %292 = getelementptr inbounds nuw %struct.dt_view_t, ptr %291, i32 0, i32 18
  %293 = call i32 @g_module_symbol(ptr noundef %290, ptr noundef @.str.84, ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %287
  %296 = load ptr, ptr %8, align 8, !tbaa !79
  %297 = getelementptr inbounds nuw %struct.dt_view_t, ptr %296, i32 0, i32 18
  store ptr null, ptr %297, align 8, !tbaa !185
  br label %298

298:                                              ; preds = %295, %287
  %299 = load ptr, ptr %8, align 8, !tbaa !79
  %300 = getelementptr inbounds nuw %struct.dt_view_t, ptr %299, i32 0, i32 23
  %301 = load ptr, ptr %300, align 8, !tbaa !88
  %302 = load ptr, ptr %8, align 8, !tbaa !79
  %303 = getelementptr inbounds nuw %struct.dt_view_t, ptr %302, i32 0, i32 19
  %304 = call i32 @g_module_symbol(ptr noundef %301, ptr noundef @.str.85, ptr noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %298
  %307 = load ptr, ptr %8, align 8, !tbaa !79
  %308 = getelementptr inbounds nuw %struct.dt_view_t, ptr %307, i32 0, i32 19
  store ptr null, ptr %308, align 8, !tbaa !186
  br label %309

309:                                              ; preds = %306, %298
  %310 = load ptr, ptr %8, align 8, !tbaa !79
  %311 = getelementptr inbounds nuw %struct.dt_view_t, ptr %310, i32 0, i32 23
  %312 = load ptr, ptr %311, align 8, !tbaa !88
  %313 = load ptr, ptr %8, align 8, !tbaa !79
  %314 = getelementptr inbounds nuw %struct.dt_view_t, ptr %313, i32 0, i32 20
  %315 = call i32 @g_module_symbol(ptr noundef %312, ptr noundef @.str.86, ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %309
  %318 = load ptr, ptr %8, align 8, !tbaa !79
  %319 = getelementptr inbounds nuw %struct.dt_view_t, ptr %318, i32 0, i32 20
  store ptr null, ptr %319, align 8, !tbaa !187
  br label %320

320:                                              ; preds = %317, %309
  %321 = load ptr, ptr %8, align 8, !tbaa !79
  %322 = getelementptr inbounds nuw %struct.dt_view_t, ptr %321, i32 0, i32 23
  %323 = load ptr, ptr %322, align 8, !tbaa !88
  %324 = load ptr, ptr %8, align 8, !tbaa !79
  %325 = getelementptr inbounds nuw %struct.dt_view_t, ptr %324, i32 0, i32 21
  %326 = call i32 @g_module_symbol(ptr noundef %323, ptr noundef @.str.87, ptr noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %320
  %329 = load ptr, ptr %8, align 8, !tbaa !79
  %330 = getelementptr inbounds nuw %struct.dt_view_t, ptr %329, i32 0, i32 21
  store ptr null, ptr %330, align 8, !tbaa !151
  br label %331

331:                                              ; preds = %328, %320
  %332 = load ptr, ptr %8, align 8, !tbaa !79
  %333 = getelementptr inbounds nuw %struct.dt_view_t, ptr %332, i32 0, i32 24
  store ptr null, ptr %333, align 8, !tbaa !348
  %334 = load ptr, ptr %8, align 8, !tbaa !79
  %335 = getelementptr inbounds nuw %struct.dt_view_t, ptr %334, i32 0, i32 29
  store float 1.000000e+00, ptr %335, align 8, !tbaa !191
  %336 = load ptr, ptr %8, align 8, !tbaa !79
  %337 = getelementptr inbounds nuw %struct.dt_view_t, ptr %336, i32 0, i32 27
  store float 1.000000e+00, ptr %337, align 8, !tbaa !190
  %338 = load ptr, ptr %8, align 8, !tbaa !79
  %339 = getelementptr inbounds nuw %struct.dt_view_t, ptr %338, i32 0, i32 33
  store float 1.000000e+00, ptr %339, align 8, !tbaa !195
  %340 = load ptr, ptr %8, align 8, !tbaa !79
  %341 = getelementptr inbounds nuw %struct.dt_view_t, ptr %340, i32 0, i32 31
  store float 1.000000e+00, ptr %341, align 8, !tbaa !194
  %342 = load ptr, ptr %8, align 8, !tbaa !79
  %343 = getelementptr inbounds nuw %struct.dt_view_t, ptr %342, i32 0, i32 34
  store float 0.000000e+00, ptr %343, align 4, !tbaa !192
  %344 = load ptr, ptr %8, align 8, !tbaa !79
  %345 = getelementptr inbounds nuw %struct.dt_view_t, ptr %344, i32 0, i32 30
  store float 0.000000e+00, ptr %345, align 4, !tbaa !188
  %346 = load ptr, ptr %8, align 8, !tbaa !79
  %347 = getelementptr inbounds nuw %struct.dt_view_t, ptr %346, i32 0, i32 25
  store i32 100, ptr %347, align 8, !tbaa !169
  %348 = load ptr, ptr %8, align 8, !tbaa !79
  %349 = getelementptr inbounds nuw %struct.dt_view_t, ptr %348, i32 0, i32 26
  store i32 100, ptr %349, align 4, !tbaa !170
  %350 = load ptr, ptr %8, align 8, !tbaa !79
  %351 = getelementptr inbounds nuw %struct.dt_view_t, ptr %350, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8, !tbaa !347
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %359

354:                                              ; preds = %331
  %355 = load ptr, ptr %8, align 8, !tbaa !79
  %356 = getelementptr inbounds nuw %struct.dt_view_t, ptr %355, i32 0, i32 5
  %357 = load ptr, ptr %356, align 8, !tbaa !347
  %358 = load ptr, ptr %8, align 8, !tbaa !79
  call void %357(ptr noundef %358)
  br label %359

359:                                              ; preds = %354, %331
  %360 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !109
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %384

362:                                              ; preds = %359
  %363 = load ptr, ptr %8, align 8, !tbaa !79
  %364 = getelementptr inbounds nuw %struct.dt_view_t, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds nuw %struct.dt_action_t, ptr %11, i32 0, i32 0
  store i32 2, ptr %365, align 8, !tbaa !145
  %366 = getelementptr i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %366, i8 0, i64 4, i1 false)
  %367 = getelementptr inbounds nuw %struct.dt_action_t, ptr %11, i32 0, i32 1
  %368 = load ptr, ptr %8, align 8, !tbaa !79
  %369 = getelementptr inbounds nuw %struct.dt_view_t, ptr %368, i32 0, i32 22
  %370 = getelementptr inbounds [64 x i8], ptr %369, i64 0, i64 0
  store ptr %370, ptr %367, align 8, !tbaa !146
  %371 = getelementptr inbounds nuw %struct.dt_action_t, ptr %11, i32 0, i32 2
  %372 = load ptr, ptr %8, align 8, !tbaa !79
  %373 = getelementptr inbounds nuw %struct.dt_view_t, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !166
  %375 = load ptr, ptr %8, align 8, !tbaa !79
  %376 = call ptr %374(ptr noundef %375)
  store ptr %376, ptr %371, align 8, !tbaa !147
  %377 = getelementptr inbounds nuw %struct.dt_action_t, ptr %11, i32 0, i32 3
  store ptr null, ptr %377, align 8, !tbaa !148
  %378 = getelementptr inbounds nuw %struct.dt_action_t, ptr %11, i32 0, i32 4
  store ptr null, ptr %378, align 8, !tbaa !149
  %379 = getelementptr inbounds nuw %struct.dt_action_t, ptr %11, i32 0, i32 5
  store ptr null, ptr %379, align 8, !tbaa !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %364, ptr align 8 %11, i64 48, i1 false), !tbaa.struct !349
  %380 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !134
  %381 = getelementptr inbounds nuw %struct.dt_control_t, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %8, align 8, !tbaa !79
  %383 = getelementptr inbounds nuw %struct.dt_view_t, ptr %382, i32 0, i32 0
  call void @dt_action_insert_sorted(ptr noundef %381, ptr noundef %383)
  br label %384

384:                                              ; preds = %362, %359
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %385

385:                                              ; preds = %384, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %386 = load i32, ptr %4, align 4
  ret i32 %386
}

; Function Attrs: nounwind uwtable
define internal i32 @sort_views(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !90
  store ptr %13, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %14, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.dt_view_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !166
  %18 = load ptr, ptr %5, align 8, !tbaa !79
  %19 = call ptr %17(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %struct.dt_view_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  %23 = load ptr, ptr %6, align 8, !tbaa !79
  %24 = call ptr %22(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 2, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 2, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !50
  br label %25

25:                                               ; preds = %54, %2
  %26 = load i32, ptr %11, align 4, !tbaa !50
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %57

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.dt_view_t, ptr %30, i32 0, i32 22
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %11, align 4, !tbaa !50
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x ptr], ptr @sort_views.view_order, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = call i32 @strcmp(ptr noundef %32, ptr noundef %36) #14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %40, ptr %9, align 4, !tbaa !50
  br label %41

41:                                               ; preds = %39, %29
  %42 = load ptr, ptr %6, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.dt_view_t, ptr %42, i32 0, i32 22
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %11, align 4, !tbaa !50
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x ptr], ptr @sort_views.view_order, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = call i32 @strcmp(ptr noundef %44, ptr noundef %48) #14
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %52, ptr %10, align 4, !tbaa !50
  br label %53

53:                                               ; preds = %51, %41
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %11, align 4, !tbaa !50
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !50
  br label %25

57:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %58 = load i32, ptr %9, align 4, !tbaa !50
  %59 = load i32, ptr %10, align 4, !tbaa !50
  %60 = sub nsw i32 %58, %59
  store i32 %60, ptr %12, align 4, !tbaa !50
  %61 = load i32, ptr %12, align 4, !tbaa !50
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load i32, ptr %12, align 4, !tbaa !50
  br label %69

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8, !tbaa !91
  %67 = load ptr, ptr %8, align 8, !tbaa !91
  %68 = call i32 @strcmp(ptr noundef %66, ptr noundef %67) #14
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i32 [ %64, %63 ], [ %68, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %70
}

declare ptr @g_module_open(ptr noundef, i32 noundef) #1

declare i32 @g_module_symbol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare ptr @g_module_error() #1

declare i32 @g_module_close(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @dt_action_insert_sorted(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_version() #5 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define internal i32 @default_flags() #0 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !225
  %3 = load i64, ptr %2, align 8, !tbaa !225
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_uint8(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !225
  %3 = load i64, ptr %2, align 8, !tbaa !225
  %4 = mul i64 %3, 1
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @_uint8_to_float(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !92
  %3 = load i8, ptr %2, align 1, !tbaa !92
  %4 = uitofp i8 %3 to float
  %5 = fdiv reassoc nsz arcp contract afn float %4, 2.550000e+02
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @fast_surface_blur(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10) #5 {
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
  store ptr %0, ptr %12, align 8, !tbaa !223
  store i64 %1, ptr %13, align 8, !tbaa !225
  store i64 %2, ptr %14, align 8, !tbaa !225
  store i32 %3, ptr %15, align 4, !tbaa !50
  store float %4, ptr %16, align 4, !tbaa !172
  store i32 %5, ptr %17, align 4, !tbaa !50
  store i32 %6, ptr %18, align 4, !tbaa !50
  store float %7, ptr %19, align 4, !tbaa !172
  store float %8, ptr %20, align 4, !tbaa !172
  store float %9, ptr %21, align 4, !tbaa !172
  store float %10, ptr %22, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store float 4.000000e+00, ptr %23, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %34 = load i32, ptr %15, align 4, !tbaa !50
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %11
  br label %41

37:                                               ; preds = %11
  %38 = load i32, ptr %15, align 4, !tbaa !50
  %39 = sitofp i32 %38 to float
  %40 = fdiv reassoc nsz arcp contract afn float %39, 4.000000e+00
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %36 ], [ %40, %37 ]
  %43 = fptosi float %42 to i32
  store i32 %43, ptr %24, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %44 = load i64, ptr %14, align 8, !tbaa !225
  %45 = uitofp i64 %44 to float
  %46 = fdiv reassoc nsz arcp contract afn float %45, 4.000000e+00
  %47 = fptoui float %46 to i64
  store i64 %47, ptr %25, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %48 = load i64, ptr %13, align 8, !tbaa !225
  %49 = uitofp i64 %48 to float
  %50 = fdiv reassoc nsz arcp contract afn float %49, 4.000000e+00
  %51 = fptoui float %50 to i64
  store i64 %51, ptr %26, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %52 = load i64, ptr %26, align 8, !tbaa !225
  %53 = load i64, ptr %25, align 8, !tbaa !225
  %54 = mul i64 %52, %53
  store i64 %54, ptr %27, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %55 = load i64, ptr %13, align 8, !tbaa !225
  %56 = load i64, ptr %14, align 8, !tbaa !225
  %57 = mul i64 %55, %56
  store i64 %57, ptr %28, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %58 = load i64, ptr %27, align 8, !tbaa !225
  %59 = call ptr @dt_alloc_align_float(i64 noundef %58)
  store ptr %59, ptr %29, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %60 = load i64, ptr %27, align 8, !tbaa !225
  %61 = call ptr @dt_alloc_align_float(i64 noundef %60)
  store ptr %61, ptr %30, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %62 = load i64, ptr %27, align 8, !tbaa !225
  %63 = mul i64 %62, 2
  %64 = call ptr @dt_alloc_align_float(i64 noundef %63)
  store ptr %64, ptr %31, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %65 = load i64, ptr %28, align 8, !tbaa !225
  %66 = mul i64 %65, 2
  %67 = call ptr @dt_alloc_align_float(i64 noundef %66)
  store ptr %67, ptr %32, align 8, !tbaa !223
  %68 = load ptr, ptr %29, align 8, !tbaa !223
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %41
  %71 = load ptr, ptr %30, align 8, !tbaa !223
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %31, align 8, !tbaa !223
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %32, align 8, !tbaa !223
  %78 = icmp ne ptr %77, null
  br i1 %78, label %94, label %79

79:                                               ; preds = %76, %73, %70, %41
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %82 = and i32 33554432, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !11
  %86 = xor i32 %85, -1
  %87 = and i32 0, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.90)
  br label %90

90:                                               ; preds = %89, %84, %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.91, i32 noundef 5) #12
  call void (ptr, ...) @dt_control_log(ptr noundef %93)
  br label %161

94:                                               ; preds = %76
  %95 = load ptr, ptr %12, align 8, !tbaa !223
  %96 = load i64, ptr %13, align 8, !tbaa !225
  %97 = load i64, ptr %14, align 8, !tbaa !225
  %98 = load ptr, ptr %29, align 8, !tbaa !223
  %99 = load i64, ptr %26, align 8, !tbaa !225
  %100 = load i64, ptr %25, align 8, !tbaa !225
  call void @interpolate_bilinear(ptr noundef %95, i64 noundef %96, i64 noundef %97, ptr noundef %98, i64 noundef %99, i64 noundef %100, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4, !tbaa !50
  br label %101

101:                                              ; preds = %136, %94
  %102 = load i32, ptr %33, align 4, !tbaa !50
  %103 = load i32, ptr %17, align 4, !tbaa !50
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %139

106:                                              ; preds = %101
  %107 = load ptr, ptr %29, align 8, !tbaa !223
  %108 = load ptr, ptr %30, align 8, !tbaa !223
  %109 = load i64, ptr %26, align 8, !tbaa !225
  %110 = load i64, ptr %25, align 8, !tbaa !225
  %111 = mul i64 %109, %110
  %112 = load float, ptr %20, align 4, !tbaa !172
  %113 = load float, ptr %21, align 4, !tbaa !172
  %114 = load float, ptr %22, align 4, !tbaa !172
  call void @quantize(ptr noundef %107, ptr noundef %108, i64 noundef %111, float noundef %112, float noundef %113, float noundef %114)
  %115 = load ptr, ptr %30, align 8, !tbaa !223
  %116 = load ptr, ptr %29, align 8, !tbaa !223
  %117 = load ptr, ptr %31, align 8, !tbaa !223
  %118 = load i64, ptr %26, align 8, !tbaa !225
  %119 = load i64, ptr %25, align 8, !tbaa !225
  %120 = load i32, ptr %24, align 4, !tbaa !50
  %121 = load float, ptr %16, align 4, !tbaa !172
  call void @variance_analyse(ptr noundef %115, ptr noundef %116, ptr noundef %117, i64 noundef %118, i64 noundef %119, i32 noundef %120, float noundef %121)
  %122 = load ptr, ptr %31, align 8, !tbaa !223
  %123 = load i64, ptr %25, align 8, !tbaa !225
  %124 = load i64, ptr %26, align 8, !tbaa !225
  %125 = load i32, ptr %24, align 4, !tbaa !50
  %126 = sext i32 %125 to i64
  call void @dt_box_mean(ptr noundef %122, i64 noundef %123, i64 noundef %124, i32 noundef 2, i64 noundef %126, i32 noundef 1)
  %127 = load i32, ptr %33, align 4, !tbaa !50
  %128 = load i32, ptr %17, align 4, !tbaa !50
  %129 = sub nsw i32 %128, 1
  %130 = icmp ne i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %106
  %132 = load ptr, ptr %29, align 8, !tbaa !223
  %133 = load ptr, ptr %31, align 8, !tbaa !223
  %134 = load i64, ptr %27, align 8, !tbaa !225
  call void @apply_linear_blending(ptr noundef %132, ptr noundef %133, i64 noundef %134)
  br label %135

135:                                              ; preds = %131, %106
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %33, align 4, !tbaa !50
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %33, align 4, !tbaa !50
  br label %101

139:                                              ; preds = %105
  %140 = load ptr, ptr %31, align 8, !tbaa !223
  %141 = load i64, ptr %26, align 8, !tbaa !225
  %142 = load i64, ptr %25, align 8, !tbaa !225
  %143 = load ptr, ptr %32, align 8, !tbaa !223
  %144 = load i64, ptr %13, align 8, !tbaa !225
  %145 = load i64, ptr %14, align 8, !tbaa !225
  call void @interpolate_bilinear(ptr noundef %140, i64 noundef %141, i64 noundef %142, ptr noundef %143, i64 noundef %144, i64 noundef %145, i64 noundef 2)
  %146 = load i32, ptr %18, align 4, !tbaa !50
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %139
  %149 = load ptr, ptr %12, align 8, !tbaa !223
  %150 = load ptr, ptr %32, align 8, !tbaa !223
  %151 = load i64, ptr %28, align 8, !tbaa !225
  call void @apply_linear_blending(ptr noundef %149, ptr noundef %150, i64 noundef %151)
  br label %160

152:                                              ; preds = %139
  %153 = load i32, ptr %18, align 4, !tbaa !50
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8, !tbaa !223
  %157 = load ptr, ptr %32, align 8, !tbaa !223
  %158 = load i64, ptr %28, align 8, !tbaa !225
  call void @apply_linear_blending_w_geomean(ptr noundef %156, ptr noundef %157, i64 noundef %158)
  br label %159

159:                                              ; preds = %155, %152
  br label %160

160:                                              ; preds = %159, %148
  br label %161

161:                                              ; preds = %160, %92
  %162 = load ptr, ptr %32, align 8, !tbaa !223
  call void @free(ptr noundef %162) #12
  %163 = load ptr, ptr %31, align 8, !tbaa !223
  call void @free(ptr noundef %163) #12
  %164 = load ptr, ptr %30, align 8, !tbaa !223
  call void @free(ptr noundef %164) #12
  %165 = load ptr, ptr %29, align 8, !tbaa !223
  call void @free(ptr noundef %165) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @_get_indices(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #5 {
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
  store i64 %0, ptr %7, align 8, !tbaa !225
  store i64 %1, ptr %8, align 8, !tbaa !225
  store i64 %2, ptr %9, align 8, !tbaa !225
  store i64 %3, ptr %10, align 8, !tbaa !225
  store i64 %4, ptr %11, align 8, !tbaa !225
  store ptr %5, ptr %12, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %18 = load i64, ptr %7, align 8, !tbaa !225
  %19 = load i64, ptr %11, align 8, !tbaa !225
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %9, align 8, !tbaa !225
  %22 = mul i64 %20, %21
  store i64 %22, ptr %13, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %23 = load i64, ptr %7, align 8, !tbaa !225
  %24 = load i64, ptr %9, align 8, !tbaa !225
  %25 = mul i64 %23, %24
  store i64 %25, ptr %14, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %26 = load i64, ptr %7, align 8, !tbaa !225
  %27 = load i64, ptr %11, align 8, !tbaa !225
  %28 = add i64 %26, %27
  %29 = load i64, ptr %9, align 8, !tbaa !225
  %30 = mul i64 %28, %29
  store i64 %30, ptr %15, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %31 = load i64, ptr %8, align 8, !tbaa !225
  %32 = load i64, ptr %11, align 8, !tbaa !225
  %33 = sub i64 %31, %32
  store i64 %33, ptr %16, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %34 = load i64, ptr %8, align 8, !tbaa !225
  %35 = load i64, ptr %11, align 8, !tbaa !225
  %36 = add i64 %34, %35
  store i64 %36, ptr %17, align 8, !tbaa !225
  %37 = load i64, ptr %13, align 8, !tbaa !225
  %38 = load i64, ptr %16, align 8, !tbaa !225
  %39 = add i64 %37, %38
  %40 = load ptr, ptr %12, align 8, !tbaa !345
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  store i64 %39, ptr %41, align 8, !tbaa !225
  %42 = load i64, ptr %13, align 8, !tbaa !225
  %43 = load i64, ptr %8, align 8, !tbaa !225
  %44 = add i64 %42, %43
  %45 = load ptr, ptr %12, align 8, !tbaa !345
  %46 = getelementptr inbounds i64, ptr %45, i64 1
  store i64 %44, ptr %46, align 8, !tbaa !225
  %47 = load i64, ptr %13, align 8, !tbaa !225
  %48 = load i64, ptr %17, align 8, !tbaa !225
  %49 = add i64 %47, %48
  %50 = load ptr, ptr %12, align 8, !tbaa !345
  %51 = getelementptr inbounds i64, ptr %50, i64 2
  store i64 %49, ptr %51, align 8, !tbaa !225
  %52 = load i64, ptr %14, align 8, !tbaa !225
  %53 = load i64, ptr %16, align 8, !tbaa !225
  %54 = add i64 %52, %53
  %55 = load ptr, ptr %12, align 8, !tbaa !345
  %56 = getelementptr inbounds i64, ptr %55, i64 3
  store i64 %54, ptr %56, align 8, !tbaa !225
  %57 = load i64, ptr %14, align 8, !tbaa !225
  %58 = load i64, ptr %17, align 8, !tbaa !225
  %59 = add i64 %57, %58
  %60 = load ptr, ptr %12, align 8, !tbaa !345
  %61 = getelementptr inbounds i64, ptr %60, i64 4
  store i64 %59, ptr %61, align 8, !tbaa !225
  %62 = load i64, ptr %15, align 8, !tbaa !225
  %63 = load i64, ptr %16, align 8, !tbaa !225
  %64 = add i64 %62, %63
  %65 = load ptr, ptr %12, align 8, !tbaa !345
  %66 = getelementptr inbounds i64, ptr %65, i64 5
  store i64 %64, ptr %66, align 8, !tbaa !225
  %67 = load i64, ptr %15, align 8, !tbaa !225
  %68 = load i64, ptr %8, align 8, !tbaa !225
  %69 = add i64 %67, %68
  %70 = load ptr, ptr %12, align 8, !tbaa !345
  %71 = getelementptr inbounds i64, ptr %70, i64 6
  store i64 %69, ptr %71, align 8, !tbaa !225
  %72 = load i64, ptr %15, align 8, !tbaa !225
  %73 = load i64, ptr %17, align 8, !tbaa !225
  %74 = add i64 %72, %73
  %75 = load ptr, ptr %12, align 8, !tbaa !345
  %76 = getelementptr inbounds i64, ptr %75, i64 7
  store i64 %74, ptr %76, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @_laplacian(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !223
  %8 = load ptr, ptr %4, align 8, !tbaa !345
  %9 = getelementptr inbounds i64, ptr %8, i64 4
  %10 = load i64, ptr %9, align 8, !tbaa !225
  %11 = getelementptr inbounds nuw float, ptr %7, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !172
  %13 = load ptr, ptr %3, align 8, !tbaa !223
  %14 = load ptr, ptr %4, align 8, !tbaa !345
  %15 = getelementptr inbounds i64, ptr %14, i64 3
  %16 = load i64, ptr %15, align 8, !tbaa !225
  %17 = getelementptr inbounds nuw float, ptr %13, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !172
  %19 = fsub reassoc nsz arcp contract afn float %12, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !223
  %21 = load ptr, ptr %4, align 8, !tbaa !345
  %22 = getelementptr inbounds i64, ptr %21, i64 6
  %23 = load i64, ptr %22, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw float, ptr %20, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !172
  %26 = load ptr, ptr %3, align 8, !tbaa !223
  %27 = load ptr, ptr %4, align 8, !tbaa !345
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !225
  %30 = getelementptr inbounds nuw float, ptr %26, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !172
  %32 = fsub reassoc nsz arcp contract afn float %25, %31
  %33 = call reassoc nsz arcp contract afn float @dt_fast_hypotf(float noundef %19, float noundef %32)
  store float %33, ptr %5, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %34 = load ptr, ptr %3, align 8, !tbaa !223
  %35 = load ptr, ptr %4, align 8, !tbaa !345
  %36 = getelementptr inbounds i64, ptr %35, i64 7
  %37 = load i64, ptr %36, align 8, !tbaa !225
  %38 = getelementptr inbounds nuw float, ptr %34, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !172
  %40 = load ptr, ptr %3, align 8, !tbaa !223
  %41 = load ptr, ptr %4, align 8, !tbaa !345
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  %43 = load i64, ptr %42, align 8, !tbaa !225
  %44 = getelementptr inbounds nuw float, ptr %40, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !172
  %46 = fsub reassoc nsz arcp contract afn float %39, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !223
  %48 = load ptr, ptr %4, align 8, !tbaa !345
  %49 = getelementptr inbounds i64, ptr %48, i64 5
  %50 = load i64, ptr %49, align 8, !tbaa !225
  %51 = getelementptr inbounds nuw float, ptr %47, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !172
  %53 = load ptr, ptr %3, align 8, !tbaa !223
  %54 = load ptr, ptr %4, align 8, !tbaa !345
  %55 = getelementptr inbounds i64, ptr %54, i64 2
  %56 = load i64, ptr %55, align 8, !tbaa !225
  %57 = getelementptr inbounds nuw float, ptr %53, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !172
  %59 = fsub reassoc nsz arcp contract afn float %52, %58
  %60 = call reassoc nsz arcp contract afn float @dt_fast_hypotf(float noundef %46, float noundef %59)
  store float %60, ptr %6, align 4, !tbaa !172
  %61 = load float, ptr %5, align 4, !tbaa !172
  %62 = load float, ptr %6, align 4, !tbaa !172
  %63 = fadd reassoc nsz arcp contract afn float %61, %62
  %64 = fdiv reassoc nsz arcp contract afn float %63, 2.000000e+00
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret float %64
}

declare void @dt_box_mean(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare void @cairo_set_operator(ptr noundef, i32 noundef) #1

declare ptr @dt_alloc_aligned(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare void @dt_control_log(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @interpolate_bilinear(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
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
  store ptr %0, ptr %8, align 8, !tbaa !223
  store i64 %1, ptr %9, align 8, !tbaa !225
  store i64 %2, ptr %10, align 8, !tbaa !225
  store ptr %3, ptr %11, align 8, !tbaa !223
  store i64 %4, ptr %12, align 8, !tbaa !225
  store i64 %5, ptr %13, align 8, !tbaa !225
  store i64 %6, ptr %14, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !225
  br label %38

38:                                               ; preds = %221, %7
  %39 = load i64, ptr %15, align 8, !tbaa !225
  %40 = load i64, ptr %13, align 8, !tbaa !225
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %224

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !225
  br label %44

44:                                               ; preds = %217, %43
  %45 = load i64, ptr %17, align 8, !tbaa !225
  %46 = load i64, ptr %12, align 8, !tbaa !225
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %220

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %50 = load i64, ptr %17, align 8, !tbaa !225
  %51 = uitofp i64 %50 to float
  %52 = load i64, ptr %12, align 8, !tbaa !225
  %53 = uitofp i64 %52 to float
  %54 = fdiv reassoc nsz arcp contract afn float %51, %53
  store float %54, ptr %18, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %55 = load i64, ptr %15, align 8, !tbaa !225
  %56 = uitofp i64 %55 to float
  %57 = load i64, ptr %13, align 8, !tbaa !225
  %58 = uitofp i64 %57 to float
  %59 = fdiv reassoc nsz arcp contract afn float %56, %58
  store float %59, ptr %19, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %60 = load float, ptr %18, align 4, !tbaa !172
  %61 = load i64, ptr %9, align 8, !tbaa !225
  %62 = uitofp i64 %61 to float
  %63 = fmul reassoc nsz arcp contract afn float %60, %62
  store float %63, ptr %20, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %64 = load float, ptr %19, align 4, !tbaa !172
  %65 = load i64, ptr %10, align 8, !tbaa !225
  %66 = uitofp i64 %65 to float
  %67 = fmul reassoc nsz arcp contract afn float %64, %66
  store float %67, ptr %21, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %68 = load float, ptr %20, align 4, !tbaa !172
  %69 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %68)
  %70 = fptoui float %69 to i64
  store i64 %70, ptr %22, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %71 = load i64, ptr %22, align 8, !tbaa !225
  %72 = add i64 %71, 1
  store i64 %72, ptr %23, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %73 = load float, ptr %21, align 4, !tbaa !172
  %74 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %73)
  %75 = fptoui float %74 to i64
  store i64 %75, ptr %24, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %76 = load i64, ptr %24, align 8, !tbaa !225
  %77 = add i64 %76, 1
  store i64 %77, ptr %25, align 8, !tbaa !225
  %78 = load i64, ptr %22, align 8, !tbaa !225
  %79 = load i64, ptr %9, align 8, !tbaa !225
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %49
  %82 = load i64, ptr %22, align 8, !tbaa !225
  br label %86

83:                                               ; preds = %49
  %84 = load i64, ptr %9, align 8, !tbaa !225
  %85 = sub i64 %84, 1
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi i64 [ %82, %81 ], [ %85, %83 ]
  store i64 %87, ptr %22, align 8, !tbaa !225
  %88 = load i64, ptr %23, align 8, !tbaa !225
  %89 = load i64, ptr %9, align 8, !tbaa !225
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i64, ptr %23, align 8, !tbaa !225
  br label %96

93:                                               ; preds = %86
  %94 = load i64, ptr %9, align 8, !tbaa !225
  %95 = sub i64 %94, 1
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi i64 [ %92, %91 ], [ %95, %93 ]
  store i64 %97, ptr %23, align 8, !tbaa !225
  %98 = load i64, ptr %24, align 8, !tbaa !225
  %99 = load i64, ptr %10, align 8, !tbaa !225
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i64, ptr %24, align 8, !tbaa !225
  br label %106

103:                                              ; preds = %96
  %104 = load i64, ptr %10, align 8, !tbaa !225
  %105 = sub i64 %104, 1
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi i64 [ %102, %101 ], [ %105, %103 ]
  store i64 %107, ptr %24, align 8, !tbaa !225
  %108 = load i64, ptr %25, align 8, !tbaa !225
  %109 = load i64, ptr %10, align 8, !tbaa !225
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load i64, ptr %25, align 8, !tbaa !225
  br label %116

113:                                              ; preds = %106
  %114 = load i64, ptr %10, align 8, !tbaa !225
  %115 = sub i64 %114, 1
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i64 [ %112, %111 ], [ %115, %113 ]
  store i64 %117, ptr %25, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %118 = load i64, ptr %24, align 8, !tbaa !225
  %119 = load i64, ptr %9, align 8, !tbaa !225
  %120 = mul i64 %118, %119
  store i64 %120, ptr %26, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %121 = load i64, ptr %25, align 8, !tbaa !225
  %122 = load i64, ptr %9, align 8, !tbaa !225
  %123 = mul i64 %121, %122
  store i64 %123, ptr %27, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %124 = load ptr, ptr %8, align 8, !tbaa !223
  %125 = load i64, ptr %26, align 8, !tbaa !225
  %126 = load i64, ptr %22, align 8, !tbaa !225
  %127 = add i64 %125, %126
  %128 = load i64, ptr %14, align 8, !tbaa !225
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds nuw float, ptr %124, i64 %129
  store ptr %130, ptr %28, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %131 = load ptr, ptr %8, align 8, !tbaa !223
  %132 = load i64, ptr %26, align 8, !tbaa !225
  %133 = load i64, ptr %23, align 8, !tbaa !225
  %134 = add i64 %132, %133
  %135 = load i64, ptr %14, align 8, !tbaa !225
  %136 = mul i64 %134, %135
  %137 = getelementptr inbounds nuw float, ptr %131, i64 %136
  store ptr %137, ptr %29, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %138 = load ptr, ptr %8, align 8, !tbaa !223
  %139 = load i64, ptr %27, align 8, !tbaa !225
  %140 = load i64, ptr %23, align 8, !tbaa !225
  %141 = add i64 %139, %140
  %142 = load i64, ptr %14, align 8, !tbaa !225
  %143 = mul i64 %141, %142
  %144 = getelementptr inbounds nuw float, ptr %138, i64 %143
  store ptr %144, ptr %30, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %145 = load ptr, ptr %8, align 8, !tbaa !223
  %146 = load i64, ptr %27, align 8, !tbaa !225
  %147 = load i64, ptr %22, align 8, !tbaa !225
  %148 = add i64 %146, %147
  %149 = load i64, ptr %14, align 8, !tbaa !225
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds nuw float, ptr %145, i64 %150
  store ptr %151, ptr %31, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %152 = load i64, ptr %25, align 8, !tbaa !225
  %153 = uitofp i64 %152 to float
  %154 = load float, ptr %21, align 4, !tbaa !172
  %155 = fsub reassoc nsz arcp contract afn float %153, %154
  store float %155, ptr %32, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %156 = load float, ptr %32, align 4, !tbaa !172
  %157 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %156
  store float %157, ptr %33, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %158 = load i64, ptr %23, align 8, !tbaa !225
  %159 = uitofp i64 %158 to float
  %160 = load float, ptr %20, align 4, !tbaa !172
  %161 = fsub reassoc nsz arcp contract afn float %159, %160
  store float %161, ptr %34, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %162 = load float, ptr %34, align 4, !tbaa !172
  %163 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %162
  store float %163, ptr %35, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %164 = load ptr, ptr %11, align 8, !tbaa !223
  %165 = load i64, ptr %15, align 8, !tbaa !225
  %166 = load i64, ptr %12, align 8, !tbaa !225
  %167 = mul i64 %165, %166
  %168 = load i64, ptr %17, align 8, !tbaa !225
  %169 = add i64 %167, %168
  %170 = load i64, ptr %14, align 8, !tbaa !225
  %171 = mul i64 %169, %170
  %172 = getelementptr inbounds nuw float, ptr %164, i64 %171
  store ptr %172, ptr %36, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  store i64 0, ptr %37, align 8, !tbaa !225
  br label %173

173:                                              ; preds = %213, %116
  %174 = load i64, ptr %37, align 8, !tbaa !225
  %175 = load i64, ptr %14, align 8, !tbaa !225
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %216

178:                                              ; preds = %173
  %179 = load float, ptr %33, align 4, !tbaa !172
  %180 = load ptr, ptr %31, align 8, !tbaa !223
  %181 = load i64, ptr %37, align 8, !tbaa !225
  %182 = getelementptr inbounds nuw float, ptr %180, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !172
  %184 = load float, ptr %34, align 4, !tbaa !172
  %185 = fmul reassoc nsz arcp contract afn float %183, %184
  %186 = load ptr, ptr %30, align 8, !tbaa !223
  %187 = load i64, ptr %37, align 8, !tbaa !225
  %188 = getelementptr inbounds nuw float, ptr %186, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !172
  %190 = load float, ptr %35, align 4, !tbaa !172
  %191 = fmul reassoc nsz arcp contract afn float %189, %190
  %192 = fadd reassoc nsz arcp contract afn float %185, %191
  %193 = fmul reassoc nsz arcp contract afn float %179, %192
  %194 = load float, ptr %32, align 4, !tbaa !172
  %195 = load ptr, ptr %28, align 8, !tbaa !223
  %196 = load i64, ptr %37, align 8, !tbaa !225
  %197 = getelementptr inbounds nuw float, ptr %195, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !172
  %199 = load float, ptr %34, align 4, !tbaa !172
  %200 = fmul reassoc nsz arcp contract afn float %198, %199
  %201 = load ptr, ptr %29, align 8, !tbaa !223
  %202 = load i64, ptr %37, align 8, !tbaa !225
  %203 = getelementptr inbounds nuw float, ptr %201, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !172
  %205 = load float, ptr %35, align 4, !tbaa !172
  %206 = fmul reassoc nsz arcp contract afn float %204, %205
  %207 = fadd reassoc nsz arcp contract afn float %200, %206
  %208 = fmul reassoc nsz arcp contract afn float %194, %207
  %209 = fadd reassoc nsz arcp contract afn float %193, %208
  %210 = load ptr, ptr %36, align 8, !tbaa !223
  %211 = load i64, ptr %37, align 8, !tbaa !225
  %212 = getelementptr inbounds nuw float, ptr %210, i64 %211
  store float %209, ptr %212, align 4, !tbaa !172
  br label %213

213:                                              ; preds = %178
  %214 = load i64, ptr %37, align 8, !tbaa !225
  %215 = add i64 %214, 1
  store i64 %215, ptr %37, align 8, !tbaa !225
  br label %173

216:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr %17, align 8, !tbaa !225
  %219 = add i64 %218, 1
  store i64 %219, ptr %17, align 8, !tbaa !225
  br label %44

220:                                              ; preds = %48
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr %15, align 8, !tbaa !225
  %223 = add i64 %222, 1
  store i64 %223, ptr %15, align 8, !tbaa !225
  br label %38

224:                                              ; preds = %42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @quantize(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, float noundef %3, float noundef %4, float noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !223
  store ptr %1, ptr %8, align 8, !tbaa !223
  store i64 %2, ptr %9, align 8, !tbaa !225
  store float %3, ptr %10, align 4, !tbaa !172
  store float %4, ptr %11, align 4, !tbaa !172
  store float %5, ptr %12, align 4, !tbaa !172
  %15 = load float, ptr %10, align 4, !tbaa !172
  %16 = fcmp reassoc nsz arcp contract afn oeq float %15, 0.000000e+00
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !223
  %19 = load ptr, ptr %7, align 8, !tbaa !223
  %20 = load i64, ptr %9, align 8, !tbaa !225
  call void @dt_iop_image_copy(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  br label %77

21:                                               ; preds = %6
  %22 = load float, ptr %10, align 4, !tbaa !172
  %23 = fcmp reassoc nsz arcp contract afn oeq float %22, 1.000000e+00
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !225
  br label %25

25:                                               ; preds = %44, %24
  %26 = load i64, ptr %13, align 8, !tbaa !225
  %27 = load i64, ptr %9, align 8, !tbaa !225
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !223
  %32 = load i64, ptr %13, align 8, !tbaa !225
  %33 = getelementptr inbounds nuw float, ptr %31, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !172
  %35 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %34)
  %36 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %35)
  %37 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %36)
  %38 = load float, ptr %11, align 4, !tbaa !172
  %39 = load float, ptr %12, align 4, !tbaa !172
  %40 = call reassoc nsz arcp contract afn float @fast_clamp(float noundef %37, float noundef %38, float noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !223
  %42 = load i64, ptr %13, align 8, !tbaa !225
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !172
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %13, align 8, !tbaa !225
  %46 = add i64 %45, 1
  store i64 %46, ptr %13, align 8, !tbaa !225
  br label %25

47:                                               ; preds = %29
  br label %76

48:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !225
  br label %49

49:                                               ; preds = %72, %48
  %50 = load i64, ptr %14, align 8, !tbaa !225
  %51 = load i64, ptr %9, align 8, !tbaa !225
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %75

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !223
  %56 = load i64, ptr %14, align 8, !tbaa !225
  %57 = getelementptr inbounds nuw float, ptr %55, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !172
  %59 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %58)
  %60 = load float, ptr %10, align 4, !tbaa !172
  %61 = fdiv reassoc nsz arcp contract afn float %59, %60
  %62 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %61)
  %63 = load float, ptr %10, align 4, !tbaa !172
  %64 = fmul reassoc nsz arcp contract afn float %62, %63
  %65 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %64)
  %66 = load float, ptr %11, align 4, !tbaa !172
  %67 = load float, ptr %12, align 4, !tbaa !172
  %68 = call reassoc nsz arcp contract afn float @fast_clamp(float noundef %65, float noundef %66, float noundef %67)
  %69 = load ptr, ptr %8, align 8, !tbaa !223
  %70 = load i64, ptr %14, align 8, !tbaa !225
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  store float %68, ptr %71, align 4, !tbaa !172
  br label %72

72:                                               ; preds = %54
  %73 = load i64, ptr %14, align 8, !tbaa !225
  %74 = add i64 %73, 1
  store i64 %74, ptr %14, align 8, !tbaa !225
  br label %49

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75, %47
  br label %77

77:                                               ; preds = %76, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @variance_analyse(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, float noundef %6) #5 {
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
  store ptr %0, ptr %8, align 8, !tbaa !223
  store ptr %1, ptr %9, align 8, !tbaa !223
  store ptr %2, ptr %10, align 8, !tbaa !223
  store i64 %3, ptr %11, align 8, !tbaa !225
  store i64 %4, ptr %12, align 8, !tbaa !225
  store i32 %5, ptr %13, align 4, !tbaa !50
  store float %6, ptr %14, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %24 = load i64, ptr %11, align 8, !tbaa !225
  %25 = load i64, ptr %12, align 8, !tbaa !225
  %26 = mul i64 %24, %25
  store i64 %26, ptr %15, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %27 = load i64, ptr %15, align 8, !tbaa !225
  %28 = mul i64 %27, 4
  store i64 %28, ptr %16, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %29 = load i64, ptr %16, align 8, !tbaa !225
  %30 = call ptr @dt_alloc_align_float(i64 noundef %29)
  store ptr %30, ptr %17, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8, !tbaa !225
  br label %31

31:                                               ; preds = %80, %7
  %32 = load i64, ptr %18, align 8, !tbaa !225
  %33 = load i64, ptr %15, align 8, !tbaa !225
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %83

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %37 = load i64, ptr %18, align 8, !tbaa !225
  %38 = mul i64 %37, 4
  store i64 %38, ptr %19, align 8, !tbaa !225
  %39 = load ptr, ptr %8, align 8, !tbaa !223
  %40 = load i64, ptr %18, align 8, !tbaa !225
  %41 = getelementptr inbounds nuw float, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !172
  %43 = load ptr, ptr %17, align 8, !tbaa !223
  %44 = load i64, ptr %19, align 8, !tbaa !225
  %45 = getelementptr inbounds nuw float, ptr %43, i64 %44
  store float %42, ptr %45, align 4, !tbaa !172
  %46 = load ptr, ptr %9, align 8, !tbaa !223
  %47 = load i64, ptr %18, align 8, !tbaa !225
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !172
  %50 = load ptr, ptr %17, align 8, !tbaa !223
  %51 = load i64, ptr %19, align 8, !tbaa !225
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds nuw float, ptr %50, i64 %52
  store float %49, ptr %53, align 4, !tbaa !172
  %54 = load ptr, ptr %8, align 8, !tbaa !223
  %55 = load i64, ptr %18, align 8, !tbaa !225
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !172
  %58 = load ptr, ptr %8, align 8, !tbaa !223
  %59 = load i64, ptr %18, align 8, !tbaa !225
  %60 = getelementptr inbounds nuw float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !172
  %62 = fmul reassoc nsz arcp contract afn float %57, %61
  %63 = load ptr, ptr %17, align 8, !tbaa !223
  %64 = load i64, ptr %19, align 8, !tbaa !225
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds nuw float, ptr %63, i64 %65
  store float %62, ptr %66, align 4, !tbaa !172
  %67 = load ptr, ptr %8, align 8, !tbaa !223
  %68 = load i64, ptr %18, align 8, !tbaa !225
  %69 = getelementptr inbounds nuw float, ptr %67, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !172
  %71 = load ptr, ptr %9, align 8, !tbaa !223
  %72 = load i64, ptr %18, align 8, !tbaa !225
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !172
  %75 = fmul reassoc nsz arcp contract afn float %70, %74
  %76 = load ptr, ptr %17, align 8, !tbaa !223
  %77 = load i64, ptr %19, align 8, !tbaa !225
  %78 = add i64 %77, 3
  %79 = getelementptr inbounds nuw float, ptr %76, i64 %78
  store float %75, ptr %79, align 4, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %80

80:                                               ; preds = %36
  %81 = load i64, ptr %18, align 8, !tbaa !225
  %82 = add i64 %81, 1
  store i64 %82, ptr %18, align 8, !tbaa !225
  br label %31

83:                                               ; preds = %35
  %84 = load ptr, ptr %17, align 8, !tbaa !223
  %85 = load i64, ptr %12, align 8, !tbaa !225
  %86 = load i64, ptr %11, align 8, !tbaa !225
  %87 = load i32, ptr %13, align 4, !tbaa !50
  %88 = sext i32 %87 to i64
  call void @dt_box_mean(ptr noundef %84, i64 noundef %85, i64 noundef %86, i32 noundef 4, i64 noundef %88, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store i64 0, ptr %20, align 8, !tbaa !225
  br label %89

89:                                               ; preds = %168, %83
  %90 = load i64, ptr %20, align 8, !tbaa !225
  %91 = load i64, ptr %11, align 8, !tbaa !225
  %92 = load i64, ptr %12, align 8, !tbaa !225
  %93 = mul i64 %91, %92
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %171

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %97 = load ptr, ptr %17, align 8, !tbaa !223
  %98 = load i64, ptr %20, align 8, !tbaa !225
  %99 = mul i64 4, %98
  %100 = add i64 %99, 2
  %101 = getelementptr inbounds nuw float, ptr %97, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !172
  %103 = load ptr, ptr %17, align 8, !tbaa !223
  %104 = load i64, ptr %20, align 8, !tbaa !225
  %105 = mul i64 4, %104
  %106 = add i64 %105, 0
  %107 = getelementptr inbounds nuw float, ptr %103, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !172
  %109 = load ptr, ptr %17, align 8, !tbaa !223
  %110 = load i64, ptr %20, align 8, !tbaa !225
  %111 = mul i64 4, %110
  %112 = add i64 %111, 0
  %113 = getelementptr inbounds nuw float, ptr %109, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !172
  %115 = fmul reassoc nsz arcp contract afn float %108, %114
  %116 = fsub reassoc nsz arcp contract afn float %102, %115
  %117 = load float, ptr %14, align 4, !tbaa !172
  %118 = fadd reassoc nsz arcp contract afn float %116, %117
  %119 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %118, float 0x3CD203AFA0000000)
  store float %119, ptr %21, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %120 = load ptr, ptr %17, align 8, !tbaa !223
  %121 = load i64, ptr %20, align 8, !tbaa !225
  %122 = mul i64 4, %121
  %123 = add i64 %122, 3
  %124 = getelementptr inbounds nuw float, ptr %120, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !172
  %126 = load ptr, ptr %17, align 8, !tbaa !223
  %127 = load i64, ptr %20, align 8, !tbaa !225
  %128 = mul i64 4, %127
  %129 = add i64 %128, 0
  %130 = getelementptr inbounds nuw float, ptr %126, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !172
  %132 = load ptr, ptr %17, align 8, !tbaa !223
  %133 = load i64, ptr %20, align 8, !tbaa !225
  %134 = mul i64 4, %133
  %135 = add i64 %134, 1
  %136 = getelementptr inbounds nuw float, ptr %132, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !172
  %138 = fmul reassoc nsz arcp contract afn float %131, %137
  %139 = fsub reassoc nsz arcp contract afn float %125, %138
  %140 = load float, ptr %21, align 4, !tbaa !172
  %141 = fdiv reassoc nsz arcp contract afn float %139, %140
  store float %141, ptr %22, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %142 = load ptr, ptr %17, align 8, !tbaa !223
  %143 = load i64, ptr %20, align 8, !tbaa !225
  %144 = mul i64 4, %143
  %145 = add i64 %144, 1
  %146 = getelementptr inbounds nuw float, ptr %142, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !172
  %148 = load float, ptr %22, align 4, !tbaa !172
  %149 = load ptr, ptr %17, align 8, !tbaa !223
  %150 = load i64, ptr %20, align 8, !tbaa !225
  %151 = mul i64 4, %150
  %152 = add i64 %151, 0
  %153 = getelementptr inbounds nuw float, ptr %149, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !172
  %155 = fmul reassoc nsz arcp contract afn float %148, %154
  %156 = fsub reassoc nsz arcp contract afn float %147, %155
  store float %156, ptr %23, align 4, !tbaa !172
  %157 = load float, ptr %22, align 4, !tbaa !172
  %158 = load ptr, ptr %10, align 8, !tbaa !223
  %159 = load i64, ptr %20, align 8, !tbaa !225
  %160 = mul i64 2, %159
  %161 = getelementptr inbounds nuw float, ptr %158, i64 %160
  store float %157, ptr %161, align 4, !tbaa !172
  %162 = load float, ptr %23, align 4, !tbaa !172
  %163 = load ptr, ptr %10, align 8, !tbaa !223
  %164 = load i64, ptr %20, align 8, !tbaa !225
  %165 = mul i64 2, %164
  %166 = add i64 %165, 1
  %167 = getelementptr inbounds nuw float, ptr %163, i64 %166
  store float %162, ptr %167, align 4, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %168

168:                                              ; preds = %96
  %169 = load i64, ptr %20, align 8, !tbaa !225
  %170 = add i64 %169, 1
  store i64 %170, ptr %20, align 8, !tbaa !225
  br label %89

171:                                              ; preds = %95
  %172 = load ptr, ptr %17, align 8, !tbaa !223
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %17, align 8, !tbaa !223
  call void @free(ptr noundef %175) #12
  br label %176

176:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @apply_linear_blending(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !223
  store i64 %2, ptr %6, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !225
  br label %8

8:                                                ; preds = %36, %3
  %9 = load i64, ptr %7, align 8, !tbaa !225
  %10 = load i64, ptr %6, align 8, !tbaa !225
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %39

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !223
  %15 = load i64, ptr %7, align 8, !tbaa !225
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !172
  %18 = load ptr, ptr %5, align 8, !tbaa !223
  %19 = load i64, ptr %7, align 8, !tbaa !225
  %20 = mul i64 %19, 2
  %21 = getelementptr inbounds nuw float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !172
  %23 = fmul reassoc nsz arcp contract afn float %17, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !223
  %25 = load i64, ptr %7, align 8, !tbaa !225
  %26 = mul i64 %25, 2
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds nuw float, ptr %24, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !172
  %30 = fadd reassoc nsz arcp contract afn float %23, %29
  %31 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -1.600000e+01)
  %32 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %30, float %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !223
  %34 = load i64, ptr %7, align 8, !tbaa !225
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  store float %32, ptr %35, align 4, !tbaa !172
  br label %36

36:                                               ; preds = %13
  %37 = load i64, ptr %7, align 8, !tbaa !225
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !tbaa !225
  br label %8

39:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @apply_linear_blending_w_geomean(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !223
  store i64 %2, ptr %6, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !225
  br label %8

8:                                                ; preds = %42, %3
  %9 = load i64, ptr %7, align 8, !tbaa !225
  %10 = load i64, ptr %6, align 8, !tbaa !225
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %45

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !223
  %15 = load i64, ptr %7, align 8, !tbaa !225
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !172
  %18 = load ptr, ptr %4, align 8, !tbaa !223
  %19 = load i64, ptr %7, align 8, !tbaa !225
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !172
  %22 = load ptr, ptr %5, align 8, !tbaa !223
  %23 = load i64, ptr %7, align 8, !tbaa !225
  %24 = mul i64 %23, 2
  %25 = getelementptr inbounds nuw float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !172
  %27 = fmul reassoc nsz arcp contract afn float %21, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !223
  %29 = load i64, ptr %7, align 8, !tbaa !225
  %30 = mul i64 %29, 2
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds nuw float, ptr %28, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !172
  %34 = fadd reassoc nsz arcp contract afn float %27, %33
  %35 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -1.600000e+01)
  %36 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %34, float %35)
  %37 = fmul reassoc nsz arcp contract afn float %17, %36
  %38 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !223
  %40 = load i64, ptr %7, align 8, !tbaa !225
  %41 = getelementptr inbounds nuw float, ptr %39, i64 %40
  store float %38, ptr %41, align 4, !tbaa !172
  br label %42

42:                                               ; preds = %13
  %43 = load i64, ptr %7, align 8, !tbaa !225
  %44 = add i64 %43, 1
  store i64 %44, ptr %7, align 8, !tbaa !225
  br label %8

45:                                               ; preds = %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal float @fast_clamp(float noundef %0, float noundef %1, float noundef %2) #5 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !172
  store float %1, ptr %5, align 4, !tbaa !172
  store float %2, ptr %6, align 4, !tbaa !172
  %7 = load float, ptr %4, align 4, !tbaa !172
  %8 = load float, ptr %6, align 4, !tbaa !172
  %9 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %7, float %8)
  %10 = load float, ptr %5, align 4, !tbaa !172
  %11 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %9, float %10)
  ret float %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #7

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_fast_hypotf(float noundef %0, float noundef %1) #5 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !172
  store float %1, ptr %4, align 4, !tbaa !172
  %5 = load float, ptr %3, align 4, !tbaa !172
  %6 = load float, ptr %3, align 4, !tbaa !172
  %7 = fmul reassoc nsz arcp contract afn float %5, %6
  %8 = load float, ptr %4, align 4, !tbaa !172
  %9 = load float, ptr %4, align 4, !tbaa !172
  %10 = fmul reassoc nsz arcp contract afn float %8, %9
  %11 = fadd reassoc nsz arcp contract afn float %7, %10
  %12 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %11)
  ret float %12
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #4

declare void @gtk_window_set_title(ptr noundef, ptr noundef) #1

declare void @gtk_window_set_icon_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_accels_window_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !115
  ret void
}

declare ptr @dt_gui_container_first_child(ptr noundef) #1

declare ptr @g_object_ref(ptr noundef) #1

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !14, i64 8}
!12 = !{!"darktable_t", !13, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !19, i64 72, !7, i64 80, !20, i64 88, !21, i64 96, !22, i64 104, !23, i64 112, !24, i64 120, !25, i64 128, !26, i64 136, !27, i64 144, !28, i64 152, !29, i64 160, !30, i64 168, !31, i64 176, !32, i64 184, !33, i64 192, !34, i64 200, !35, i64 208, !36, i64 216, !37, i64 224, !9, i64 232, !38, i64 2792, !38, i64 2832, !38, i64 2872, !38, i64 2912, !38, i64 2952, !39, i64 2992, !39, i64 3000, !39, i64 3008, !39, i64 3016, !39, i64 3024, !39, i64 3032, !39, i64 3040, !39, i64 3048, !39, i64 3056, !39, i64 3064, !39, i64 3072, !39, i64 3080, !39, i64 3088, !40, i64 3096, !15, i64 3104, !41, i64 3112, !15, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !42, i64 3328, !43, i64 3336, !44, i64 3344, !47, i64 3384, !48, i64 3416}
!13 = !{!"dt_codepath_t", !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 _ZTS6_GList", !8, i64 0}
!16 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!17 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!18 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!19 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!20 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!21 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!22 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!23 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!24 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!25 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!26 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!27 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!28 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!29 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!30 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!31 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!32 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!33 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!34 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!35 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!36 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!37 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!38 = !{!"dt_pthread_mutex_t", !9, i64 0}
!39 = !{!"p1 omnipotent char", !8, i64 0}
!40 = !{!"", !14, i64 0}
!41 = !{!"double", !9, i64 0}
!42 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!43 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!44 = !{!"dt_sys_resources_t", !45, i64 0, !45, i64 8, !46, i64 16, !46, i64 24, !14, i64 32}
!45 = !{!"long", !9, i64 0}
!46 = !{!"p1 int", !8, i64 0}
!47 = !{!"dt_backthumb_t", !41, i64 0, !41, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!48 = !{!"dt_gimp_t", !14, i64 0, !39, i64 8, !39, i64 16, !14, i64 24, !14, i64 28}
!49 = !{!12, !26, i64 136}
!50 = !{!14, !14, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!53 = !{!54, !55, i64 8}
!54 = !{!"dt_view_manager_t", !15, i64 0, !55, i64 8, !56, i64 16, !57, i64 24, !59, i64 56, !61, i64 88, !61, i64 128, !62, i64 168, !64, i64 216, !60, i64 232, !60, i64 240, !60, i64 248, !60, i64 256, !60, i64 264, !65, i64 272}
!55 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!56 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!57 = !{!"dt_history_copy_item_t", !15, i64 0, !58, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!58 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!59 = !{!"", !60, i64 0, !60, i64 8, !60, i64 16, !14, i64 24, !14, i64 28}
!60 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!61 = !{!"dt_act_on_cache_t", !15, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !56, i64 24, !14, i64 32, !14, i64 36}
!62 = !{!"", !63, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !63, i64 40}
!63 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!64 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8}
!65 = !{!"", !66, i64 0, !66, i64 16, !68, i64 32, !66, i64 64, !69, i64 80, !70, i64 88, !69, i64 128, !71, i64 136, !72, i64 152, !73, i64 248, !69, i64 280, !71, i64 288}
!66 = !{!"", !67, i64 0, !8, i64 8}
!67 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!68 = !{!"", !67, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!69 = !{!"", !67, i64 0}
!70 = !{!"", !67, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!71 = !{!"", !55, i64 0, !8, i64 8}
!72 = !{!"", !67, i64 0, !55, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!73 = !{!"", !55, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!74 = !{!54, !14, i64 220}
!75 = !{!54, !15, i64 0}
!76 = !{!15, !15, i64 0}
!77 = !{!78, !8, i64 0}
!78 = !{!"_GList", !8, i64 0, !15, i64 8, !15, i64 16}
!79 = !{!55, !55, i64 0}
!80 = !{!81, !8, i64 88}
!81 = !{!"dt_view_t", !82, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !9, i64 216, !84, i64 280, !8, i64 288, !14, i64 296, !14, i64 300, !85, i64 304, !85, i64 308, !85, i64 312, !85, i64 316, !85, i64 320, !85, i64 324, !85, i64 328, !85, i64 332}
!82 = !{!"dt_action_t", !14, i64 0, !39, i64 8, !39, i64 16, !8, i64 24, !83, i64 32, !83, i64 40}
!83 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!84 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!85 = !{!"float", !9, i64 0}
!86 = !{!78, !15, i64 8}
!87 = !{!81, !8, i64 96}
!88 = !{!81, !84, i64 280}
!89 = !{!60, !60, i64 0}
!90 = !{!8, !8, i64 0}
!91 = !{!39, !39, i64 0}
!92 = !{!9, !9, i64 0}
!93 = !{!12, !35, i64 208}
!94 = !{!81, !8, i64 128}
!95 = !{!12, !19, i64 72}
!96 = !{!97, !15, i64 0}
!97 = !{!"dt_lib_t", !15, i64 0, !67, i64 8, !98, i64 16}
!98 = !{!"", !99, i64 0, !102, i64 96, !69, i64 120, !40, i64 128}
!99 = !{!"", !67, i64 0, !100, i64 8, !101, i64 16, !56, i64 24, !100, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!100 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !8, i64 0}
!101 = !{!"p1 _ZTS21dt_iop_color_picker_t", !8, i64 0}
!102 = !{!"", !67, i64 0, !8, i64 8, !14, i64 16}
!103 = !{!67, !67, i64 0}
!104 = !{!105, !8, i64 152}
!105 = !{!"dt_lib_module_t", !82, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !84, i64 272, !8, i64 280, !9, i64 288, !60, i64 416, !60, i64 424, !14, i64 432, !60, i64 440, !60, i64 448, !60, i64 456, !14, i64 464}
!106 = !{!105, !8, i64 112}
!107 = !{!105, !8, i64 280}
!108 = !{!105, !60, i64 416}
!109 = !{!12, !22, i64 104}
!110 = !{!111, !112, i64 0}
!111 = !{!"dt_gui_gtk_t", !112, i64 0, !113, i64 8, !114, i64 56, !14, i64 80, !39, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !41, i64 1376, !41, i64 1384, !41, i64 1392, !41, i64 1400, !60, i64 1408, !41, i64 1416, !41, i64 1424, !41, i64 1432, !41, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !38, i64 5568}
!112 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!113 = !{!"dt_gui_widgets_t", !60, i64 0, !60, i64 8, !60, i64 16, !60, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!114 = !{!"dt_gui_scrollbars_t", !60, i64 0, !60, i64 8, !14, i64 16}
!115 = !{!54, !60, i64 56}
!116 = !{!81, !8, i64 112}
!117 = !{!12, !14, i64 3128}
!118 = !{!12, !21, i64 96}
!119 = !{!105, !8, i64 80}
!120 = !{!105, !60, i64 424}
!121 = !{!81, !8, i64 64}
!122 = !{!105, !8, i64 64}
!123 = !{!105, !8, i64 144}
!124 = !{!78, !15, i64 16}
!125 = !{!97, !67, i64 8}
!126 = !{!81, !8, i64 120}
!127 = !{!54, !14, i64 80}
!128 = !{!12, !39, i64 3424}
!129 = !{!12, !7, i64 80}
!130 = !{!54, !14, i64 84}
!131 = !{!54, !60, i64 72}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!134 = !{!12, !20, i64 88}
!135 = !{!136, !83, i64 8}
!136 = !{!"dt_control_t", !14, i64 0, !83, i64 8, !82, i64 16, !82, i64 64, !82, i64 112, !82, i64 160, !82, i64 208, !82, i64 256, !82, i64 304, !82, i64 352, !82, i64 400, !82, i64 448, !82, i64 496, !83, i64 544, !133, i64 552, !137, i64 560, !14, i64 568, !60, i64 576, !14, i64 584, !14, i64 588, !138, i64 592, !56, i64 600, !9, i64 608, !14, i64 864, !41, i64 872, !14, i64 880, !14, i64 884, !45, i64 888, !14, i64 896, !14, i64 900, !14, i64 904, !41, i64 912, !41, i64 920, !14, i64 928, !14, i64 932, !14, i64 936, !14, i64 940, !14, i64 944, !14, i64 948, !9, i64 952, !14, i64 8952, !14, i64 8956, !38, i64 8960, !14, i64 9000, !14, i64 9004, !9, i64 9008, !14, i64 9608, !14, i64 9612, !38, i64 9616, !38, i64 9656, !38, i64 9696, !41, i64 9736, !9, i64 9744, !14, i64 9748, !14, i64 9752, !38, i64 9760, !38, i64 9800, !9, i64 9840, !14, i64 9888, !139, i64 9896, !45, i64 9904, !45, i64 9912, !140, i64 9920, !9, i64 9928, !9, i64 9968, !38, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !141, i64 10104, !143, i64 10224}
!137 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!138 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!139 = !{!"p1 long", !8, i64 0}
!140 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!141 = !{!"", !15, i64 0, !45, i64 8, !45, i64 16, !41, i64 24, !38, i64 32, !142, i64 72}
!142 = !{!"", !67, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!143 = !{!"", !66, i64 0}
!144 = !{!83, !83, i64 0}
!145 = !{!82, !14, i64 0}
!146 = !{!82, !39, i64 8}
!147 = !{!82, !39, i64 16}
!148 = !{!82, !8, i64 24}
!149 = !{!82, !83, i64 32}
!150 = !{!82, !83, i64 40}
!151 = !{!81, !8, i64 208}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS13_GtkListStore", !8, i64 0}
!154 = !{!56, !56, i64 0}
!155 = !{!156, !8, i64 0}
!156 = !{!"_GSList", !8, i64 0, !56, i64 8}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS17dt_mouse_action_t", !8, i64 0}
!159 = !{!156, !56, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS13_GtkTreeModel", !8, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS16_GtkCellRenderer", !8, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS18_GtkTreeViewColumn", !8, i64 0}
!166 = !{!81, !8, i64 56}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!169 = !{!81, !14, i64 296}
!170 = !{!81, !14, i64 300}
!171 = !{!81, !8, i64 104}
!172 = !{!85, !85, i64 0}
!173 = !{!105, !8, i64 160}
!174 = !{!81, !8, i64 136}
!175 = !{!105, !8, i64 168}
!176 = !{!81, !8, i64 152}
!177 = !{!81, !8, i64 144}
!178 = !{!41, !41, i64 0}
!179 = !{!105, !8, i64 176}
!180 = !{!81, !8, i64 160}
!181 = !{!105, !8, i64 184}
!182 = !{!81, !8, i64 168}
!183 = !{!105, !8, i64 192}
!184 = !{!81, !8, i64 176}
!185 = !{!81, !8, i64 184}
!186 = !{!81, !8, i64 192}
!187 = !{!81, !8, i64 200}
!188 = !{!81, !85, i64 316}
!189 = !{!81, !85, i64 308}
!190 = !{!81, !85, i64 304}
!191 = !{!81, !85, i64 312}
!192 = !{!81, !85, i64 332}
!193 = !{!81, !85, i64 324}
!194 = !{!81, !85, i64 320}
!195 = !{!81, !85, i64 328}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS16dt_gui_widgets_t", !8, i64 0}
!198 = !{!113, !60, i64 0}
!199 = !{!113, !60, i64 8}
!200 = !{!113, !60, i64 16}
!201 = !{!113, !60, i64 24}
!202 = !{!203, !203, i64 0}
!203 = !{!"p2 _ZTS14_cairo_surface", !8, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!206 = !{!12, !23, i64 112}
!207 = !{!23, !23, i64 0}
!208 = !{!111, !41, i64 1432}
!209 = !{!210, !14, i64 8}
!210 = !{!"dt_mipmap_buffer_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !85, i64 16, !39, i64 24, !14, i64 32, !14, i64 36, !211, i64 40}
!211 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!212 = !{!210, !14, i64 12}
!213 = !{!210, !39, i64 24}
!214 = !{!111, !41, i64 1440}
!215 = !{!12, !36, i64 216}
!216 = !{!210, !14, i64 32}
!217 = !{!218, !8, i64 2192}
!218 = !{!"dt_colorspaces_t", !15, i64 0, !9, i64 8, !39, i64 64, !39, i64 72, !14, i64 80, !39, i64 88, !39, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !9, i64 124, !9, i64 636, !9, i64 1148, !9, i64 1660, !14, i64 2172, !14, i64 2176, !14, i64 2180, !14, i64 2184, !8, i64 2192, !8, i64 2200, !8, i64 2208, !8, i64 2216}
!219 = !{!218, !8, i64 2200}
!220 = !{!210, !14, i64 0}
!221 = !{!111, !14, i64 5560}
!222 = !{!111, !14, i64 1368}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 float", !8, i64 0}
!225 = !{!45, !45, i64 0}
!226 = !{!227, !45, i64 0}
!227 = !{!"timeval", !45, i64 0, !45, i64 8}
!228 = !{!227, !45, i64 8}
!229 = !{!54, !63, i64 176}
!230 = !{!54, !63, i64 184}
!231 = !{!54, !63, i64 192}
!232 = !{!54, !67, i64 360}
!233 = !{!54, !8, i64 384}
!234 = !{!54, !8, i64 392}
!235 = !{!54, !67, i64 304}
!236 = !{!54, !8, i64 312}
!237 = !{!54, !8, i64 320}
!238 = !{!54, !8, i64 328}
!239 = !{!54, !56, i64 16}
!240 = !{!54, !67, i64 272}
!241 = !{!54, !8, i64 280}
!242 = !{!54, !67, i64 288}
!243 = !{!54, !8, i64 296}
!244 = !{!54, !55, i64 408}
!245 = !{!54, !8, i64 416}
!246 = !{!54, !67, i64 424}
!247 = !{!54, !8, i64 440}
!248 = !{!54, !8, i64 448}
!249 = !{!54, !8, i64 472}
!250 = !{!54, !55, i64 432}
!251 = !{!54, !8, i64 480}
!252 = !{!54, !8, i64 488}
!253 = !{!54, !8, i64 456}
!254 = !{!54, !8, i64 496}
!255 = !{!54, !8, i64 504}
!256 = !{!54, !8, i64 512}
!257 = !{!54, !8, i64 368}
!258 = !{!54, !67, i64 336}
!259 = !{!54, !8, i64 344}
!260 = !{!54, !8, i64 376}
!261 = !{!54, !55, i64 520}
!262 = !{!54, !8, i64 544}
!263 = !{!54, !8, i64 536}
!264 = !{!54, !8, i64 528}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS15dt_print_info_t", !8, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTS13dt_images_box", !8, i64 0}
!269 = !{!54, !55, i64 560}
!270 = !{!54, !8, i64 568}
!271 = !{!272, !14, i64 4}
!272 = !{!"dt_mouse_action_t", !14, i64 0, !14, i64 4, !9, i64 8}
!273 = !{!272, !14, i64 0}
!274 = !{!54, !60, i64 64}
!275 = !{!276, !14, i64 12}
!276 = !{!"_cairo_rectangle_int", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!277 = !{!276, !14, i64 8}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS10_GtkWindow", !8, i64 0}
!282 = !{!54, !14, i64 216}
!283 = !{!54, !14, i64 224}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS17dt_dev_viewport_t", !8, i64 0}
!286 = !{!12, !18, i64 64}
!287 = !{!18, !18, i64 0}
!288 = !{!289, !291, i64 96}
!289 = !{!"dt_develop_t", !14, i64 0, !14, i64 4, !14, i64 8, !8, i64 16, !41, i64 24, !41, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !41, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !290, i64 88, !291, i64 96, !292, i64 112, !14, i64 1968, !14, i64 1972, !38, i64 1976, !14, i64 2016, !15, i64 2024, !14, i64 2032, !290, i64 2040, !14, i64 2048, !15, i64 2056, !15, i64 2064, !14, i64 2072, !15, i64 2080, !15, i64 2088, !46, i64 2096, !46, i64 2104, !14, i64 2112, !14, i64 2116, !15, i64 2120, !300, i64 2128, !301, i64 2136, !15, i64 2144, !14, i64 2152, !14, i64 2156, !14, i64 2160, !85, i64 2164, !85, i64 2168, !290, i64 2176, !14, i64 2184, !302, i64 2192, !305, i64 2344, !306, i64 2464, !307, i64 2488, !308, i64 2528, !309, i64 2560, !310, i64 2568, !311, i64 2584, !60, i64 2608, !60, i64 2616, !312, i64 2624, !312, i64 2712, !14, i64 2800, !14, i64 2804, !14, i64 2808, !15, i64 2816}
!290 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!291 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!292 = !{!"dt_image_t", !14, i64 0, !14, i64 4, !85, i64 8, !85, i64 12, !85, i64 16, !85, i64 20, !85, i64 24, !85, i64 28, !85, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !45, i64 552, !14, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !14, i64 1112, !9, i64 1116, !14, i64 1372, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !14, i64 1404, !14, i64 1408, !85, i64 1412, !14, i64 1416, !14, i64 1420, !14, i64 1424, !14, i64 1428, !14, i64 1432, !14, i64 1436, !45, i64 1440, !45, i64 1448, !45, i64 1456, !45, i64 1464, !14, i64 1472, !293, i64 1488, !9, i64 1616, !39, i64 1656, !14, i64 1664, !14, i64 1668, !297, i64 1672, !298, i64 1680, !299, i64 1704, !295, i64 1716, !9, i64 1718, !14, i64 1728, !14, i64 1732, !85, i64 1736, !85, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !15, i64 1824, !211, i64 1832, !14, i64 1840, !14, i64 1844}
!293 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !9, i64 12, !294, i64 48, !296, i64 64, !9, i64 96, !14, i64 112}
!294 = !{!"", !295, i64 0, !295, i64 2}
!295 = !{!"short", !9, i64 0}
!296 = !{!"", !14, i64 0, !9, i64 16}
!297 = !{!"dt_image_raw_parameters_t", !14, i64 0, !14, i64 3}
!298 = !{!"dt_image_geoloc_t", !41, i64 0, !41, i64 8, !41, i64 16}
!299 = !{!"_color_harmony_t", !14, i64 0, !14, i64 4, !14, i64 8}
!300 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!301 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!302 = !{!"", !303, i64 0, !290, i64 32, !304, i64 40, !70, i64 112}
!303 = !{!"dt_dev_proxy_exposure_t", !290, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!304 = !{!"", !67, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!305 = !{!"dt_dev_chroma_t", !290, i64 0, !290, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !14, i64 112}
!306 = !{!"", !290, i64 0, !290, i64 8, !8, i64 16}
!307 = !{!"", !60, i64 0, !60, i64 8, !14, i64 16, !14, i64 20, !85, i64 24, !85, i64 28, !14, i64 32}
!308 = !{!"", !60, i64 0, !60, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !85, i64 28}
!309 = !{!"", !60, i64 0}
!310 = !{!"", !60, i64 0, !14, i64 8}
!311 = !{!"", !60, i64 0, !60, i64 8, !60, i64 16}
!312 = !{!"dt_dev_viewport_t", !60, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !85, i64 68, !85, i64 72, !85, i64 76, !291, i64 80}
!313 = !{!314, !85, i64 380}
!314 = !{!"dt_dev_pixelpipe_t", !315, i64 0, !14, i64 120, !45, i64 128, !224, i64 136, !14, i64 144, !14, i64 148, !85, i64 152, !14, i64 156, !14, i64 160, !293, i64 176, !317, i64 304, !317, i64 312, !317, i64 320, !15, i64 328, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !39, i64 352, !45, i64 360, !14, i64 368, !14, i64 372, !85, i64 376, !85, i64 380, !85, i64 384, !45, i64 392, !38, i64 400, !38, i64 440, !38, i64 480, !14, i64 520, !14, i64 524, !14, i64 528, !318, i64 536, !14, i64 576, !14, i64 580, !14, i64 584, !9, i64 588, !14, i64 592, !14, i64 596, !14, i64 600, !14, i64 604, !14, i64 608, !14, i64 612, !14, i64 616, !14, i64 620, !14, i64 624, !14, i64 628, !292, i64 640, !14, i64 2496, !39, i64 2504, !14, i64 2512, !15, i64 2520, !15, i64 2528, !15, i64 2536, !14, i64 2544, !224, i64 2552, !45, i64 2560}
!315 = !{!"dt_dev_pixelpipe_cache_t", !14, i64 0, !45, i64 8, !45, i64 16, !8, i64 24, !139, i64 32, !316, i64 40, !139, i64 48, !46, i64 56, !46, i64 64, !45, i64 72, !14, i64 80, !45, i64 88, !45, i64 96, !14, i64 104, !14, i64 108, !14, i64 112}
!316 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!317 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!318 = !{!"dt_dev_detail_mask_t", !319, i64 0, !45, i64 24, !224, i64 32}
!319 = !{!"dt_iop_roi_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !85, i64 16}
!320 = !{!314, !85, i64 384}
!321 = !{!312, !85, i64 68}
!322 = !{!312, !85, i64 72}
!323 = !{!312, !291, i64 80}
!324 = !{!314, !14, i64 156}
!325 = !{!314, !14, i64 160}
!326 = !{!312, !14, i64 60}
!327 = !{!312, !14, i64 64}
!328 = !{!312, !41, i64 48}
!329 = !{!312, !14, i64 24}
!330 = !{!312, !14, i64 56}
!331 = !{!289, !14, i64 2152}
!332 = !{!312, !14, i64 16}
!333 = !{!312, !14, i64 20}
!334 = !{!314, !14, i64 580}
!335 = !{!289, !14, i64 1544}
!336 = !{!314, !14, i64 340}
!337 = !{!289, !291, i64 2704}
!338 = !{!314, !39, i64 352}
!339 = !{!314, !14, i64 368}
!340 = !{!314, !14, i64 372}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!343 = !{!289, !14, i64 2680}
!344 = !{!289, !14, i64 2576}
!345 = !{!139, !139, i64 0}
!346 = !{!81, !8, i64 72}
!347 = !{!81, !8, i64 80}
!348 = !{!81, !8, i64 288}
!349 = !{i64 0, i64 4, !50, i64 8, i64 8, !91, i64 16, i64 8, !91, i64 24, i64 8, !90, i64 32, i64 8, !144, i64 40, i64 8, !144}
