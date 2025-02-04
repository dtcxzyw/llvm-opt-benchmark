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
%union.pthread_mutexattr_t = type { i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.5, %struct.dt_dev_chroma_t, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.5 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.6, %struct.anon.7 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.10 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.11 = type { ptr }
%struct.anon.12 = type { ptr, i32 }
%struct.anon.13 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_dev_history_item_t = type { ptr, i32, ptr, ptr, [20 x i8], i32, i32, [128 x i8], i32, ptr, i32, i32 }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_times_t = type { double, double }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, i32, ptr }
%struct._GTypeInstance = type { ptr }
%struct._GTypeClass = type { i64 }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.18, %struct.anon.20 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.18 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.19 }
%struct.anon.19 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.14, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon.14 = type { %struct.anon.15, %struct.anon.16 }
%struct.anon.15 = type { ptr, ptr }
%struct.anon.16 = type { ptr, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_masks_form_t = type { ptr, i32, ptr, [2 x float], [128 x i8], i32, i32 }
%struct.dt_masks_form_gui_t = type { ptr, ptr, ptr, i32, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64 }
%struct.dt_masks_point_group_t = type { i32, i32, i32, float }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.22, %union.anon.23, %union.anon.24, %union.anon.25, %union.anon.26, %union.anon.27, %union.anon.28, %union.anon.29, %union.anon.30, %union.anon.31, %union.anon.32, %union.anon.33, %union.anon.34 }
%union.anon = type { i64 }
%union.anon.22 = type { i64 }
%union.anon.23 = type { i64 }
%union.anon.24 = type { i64 }
%union.anon.25 = type { i64 }
%union.anon.26 = type { i64 }
%union.anon.27 = type { i64 }
%union.anon.28 = type { i64 }
%union.anon.29 = type { i64 }
%union.anon.30 = type { i64 }
%union.anon.31 = type { i64 }
%union.anon.32 = type { i64 }
%union.anon.33 = type { i64 }
%union.anon.34 = type { i64 }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [32 x i8] c"darkroom/ui/rawoverexposed/mode\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"darkroom/ui/rawoverexposed/colorscheme\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"darkroom/ui/rawoverexposed/threshold\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"darkroom/ui/overexposed/mode\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"darkroom/ui/overexposed/colorscheme\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"darkroom/ui/overexposed/lower\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"darkroom/ui/overexposed/upper\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"full_window/iso_12646\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"second_window/iso_12646\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"[dev_process_image] job queue exceeded!\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"[dev_process_preview] job queue exceeded!\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"[dev_process_preview2] job queue exceeded!\00", align 1
@.str.12 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/develop/develop.c\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"[dt_dev_process_image_job] loading image.\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"[dev_process_image] pixel pipeline\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"processing `%s'\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@__FUNCTION__.dt_dev_process_image_job = private unnamed_addr constant [25 x i8] c"dt_dev_process_image_job\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"darkroom/ui/iso12464_border\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"plugins/darkroom/ui/border_size\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"mask_manager\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"[dt_dev_add_masks_history_item_ext] can't find mask manager module\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"dt_dev_pop_history_items_ext begin\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"dt_dev_pop_history_items_ext end\00", align 1
@.str.25 = private unnamed_addr constant [77 x i8] c"[dt_dev_write_history_ext] Writing history image id=%d `%s', iop version: %i\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"%20s, num %2i, order %2d, v(%i), multiprio %i%s\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c", enabled\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"WRONG\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"[sql] %s:%d, function %s(): exec \22%s\22\00", align 1
@__FUNCTION__.dt_dev_read_history_ext = private unnamed_addr constant [24 x i8] c"dt_dev_read_history_ext\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"DELETE FROM memory.history\00", align 1
@stderr = external global ptr, align 8
@.str.32 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"[dt_dev_read_history_ext] temporary history deleted\00", align 1
@.str.34 = private unnamed_addr constant [88 x i8] c"[dt_dev_read_history_ext] temporary history initialised with default params and presets\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"[dt_dev_read_history_ext] temporary history merged with image history\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [69 x i8] c"INSERT INTO memory.snapshot_history SELECT ?1, * FROM memory.history\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"SELECT history_end FROM main.images WHERE id = ?1\00", align 1
@.str.40 = private unnamed_addr constant [208 x i8] c"SELECT imgid, num, module, operation,       op_params, enabled, blendop_params,       blendop_version, multi_priority, multi_name,       multi_name_hand_edited FROM main.history WHERE imgid = ?1 ORDER BY num\00", align 1
@.str.41 = private unnamed_addr constant [213 x i8] c"SELECT id, num, module, operation,       op_params, enabled, blendop_params,       blendop_version, multi_priority, multi_name,       multi_name_hand_edited FROM memory.snapshot_history WHERE id = ?1 ORDER BY num\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"plugins/darkroom/workflow\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.44 = private unnamed_addr constant [84 x i8] c"[dev_read_history_ext] database history for image id=%d `%s' seems to be corrupted!\00", align 1
@.str.45 = private unnamed_addr constant [93 x i8] c"[dev_read_history_ext] illegal iop_order for module `%s.%i' in history for image id=%d `%s'!\00", align 1
@.str.46 = private unnamed_addr constant [100 x i8] c"[dev_read_history] the module `%s' requested by image id=%d `%s' is not installed on this computer!\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"temperature\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"channelmixerrgb\00", align 1
@.str.49 = private unnamed_addr constant [130 x i8] c"[history] successfully loaded module %s from history\0A\09\09\09blendop v. %i:\09version %s\09params %s\0A\09\09\09params v. %i:\09version %s\09params %s\00", align 1
@.str.50 = private unnamed_addr constant [98 x i8] c"[dev_read_history] module `%s' version mismatch: history is %d, darktable is %d, image id=%d `%s'\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"%s: module `%s' version mismatch: %d != %d\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"spots\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@.str.54 = private unnamed_addr constant [59 x i8] c"[dt_dev_read_history_ext] reset defaults for workflow none\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"dt_dev_read_history_no_image end\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"darkroom/mouse/middle_button_cycle_zoom_to_200_percent\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.58 = private unnamed_addr constant [69 x i8] c"[dt_dev_module_duplicate] can't move new instance after the base one\00", align 1
@.str.59 = private unnamed_addr constant [62 x i8] c"duplicate module, can't move new instance after the base one\0A\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_MODULE_REMOVE\00", align 1
@__FUNCTION__.dt_dev_module_remove = private unnamed_addr constant [21 x i8] c"dt_dev_module_remove\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"%s \E2\80\A2 %s\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"DT_SIGNAL_DEVELOP_HISTORY_WILL_CHANGE\00", align 1
@__FUNCTION__.dt_dev_undo_start_record = private unnamed_addr constant [25 x i8] c"dt_dev_undo_start_record\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_HISTORY_CHANGE\00", align 1
@__FUNCTION__.dt_dev_undo_end_record = private unnamed_addr constant [23 x i8] c"dt_dev_undo_end_record\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"[dt_dev_load_raw] loading the image.\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"darkroom/ui/auto_module_name_update\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"autosave_interval\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"autosave history disabled, took %.3fs\00", align 1
@.str.70 = private unnamed_addr constant [111 x i8] c"autosaving history has been disabled for this image because of a very large history or a slow drive being used\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"darktable|changed\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"DT_SIGNAL_TAG_CHANGED\00", align 1
@__FUNCTION__._dev_add_history_item = private unnamed_addr constant [22 x i8] c"_dev_add_history_item\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"darkroom/undo/merge_same_secs\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"darkroom/undo/review_secs\00", align 1
@__FUNCTION__._cleanup_history = private unnamed_addr constant [17 x i8] c"_cleanup_history\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"DELETE FROM main.history WHERE imgid = ?1\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"DELETE FROM main.masks_history WHERE imgid = ?1\00", align 1
@__FUNCTION__._dev_write_history_item = private unnamed_addr constant [24 x i8] c"_dev_write_history_item\00", align 1
@.str.77 = private unnamed_addr constant [59 x i8] c"SELECT num FROM main.history WHERE imgid = ?1 AND num = ?2\00", align 1
@.str.78 = private unnamed_addr constant [54 x i8] c"INSERT INTO main.history (imgid, num) VALUES (?1, ?2)\00", align 1
@.str.79 = private unnamed_addr constant [233 x i8] c"UPDATE main.history SET operation = ?1, op_params = ?2, module = ?3, enabled = ?4,      blendop_params = ?7, blendop_version = ?8, multi_priority = ?9,     multi_name = ?10, multi_name_hand_edited = ?11 WHERE imgid = ?5 AND num = ?6\00", align 1
@__FUNCTION__._dev_insert_module = private unnamed_addr constant [19 x i8] c"_dev_insert_module\00", align 1
@.str.80 = private unnamed_addr constant [76 x i8] c"INSERT INTO memory.history VALUES (?1, 0, ?2, ?3, ?4, 1, NULL, 0, 0, ?5, 0)\00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c"[dev_insert_module] `%s' inserted to history\00", align 1
@__FUNCTION__._dev_get_module_nb_records = private unnamed_addr constant [27 x i8] c"_dev_get_module_nb_records\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"SELECT count (*) FROM  memory.history\00", align 1
@.str.83 = private unnamed_addr constant [75 x i8] c"[_dev_auto_apply_presets] missing mandatory module %s for image id=%d `%s'\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"display-referred (legacy)\00", align 1
@.str.85 = private unnamed_addr constant [1521 x i8] c"INSERT OR REPLACE INTO memory.history SELECT ?1, 0, op_version, operation AS op, op_params,       enabled, blendop_params, blendop_version,       ROW_NUMBER() OVER (PARTITION BY operation ORDER BY operation) - 1,       %s, multi_name_hand_edited FROM data.presets WHERE ( (autoapply=1          AND ((?2 LIKE model AND ?3 LIKE maker)               OR (?4 LIKE model AND ?5 LIKE maker))          AND ?6 LIKE lens AND ?7 BETWEEN iso_min AND iso_max          AND ?8 BETWEEN exposure_min AND exposure_max          AND ?9 BETWEEN aperture_min AND aperture_max          AND ?10 BETWEEN focal_length_min AND focal_length_max          AND (format = 0 OR (format&?11 != 0 AND ~format&?12 != 0))))   AND operation NOT IN       ('ioporder', 'metadata', 'modulegroups', 'export',        'tagging', 'collect', '%s')   AND (writeprotect = 0        OR (SELECT NOT EXISTS             (SELECT op              FROM presets              WHERE autoapply = 1 AND operation = op AND writeprotect = 0                    AND ((?2 LIKE model AND ?3 LIKE maker)                         OR (?4 LIKE model AND ?5 LIKE maker))                    AND ?6 LIKE lens AND ?7 BETWEEN iso_min AND iso_max                    AND ?8 BETWEEN exposure_min AND exposure_max                    AND ?9 BETWEEN aperture_min AND aperture_max                    AND ?10 BETWEEN focal_length_min AND focal_length_max                    AND (format = 0 OR (format&?11 != 0 AND ~format&?12 != 0))))) ORDER BY writeprotect DESC, LENGTH(model), LENGTH(maker), LENGTH(lens)\00", align 1
@.str.86 = private unnamed_addr constant [49 x i8] c"COALESCE(NULLIF(multi_name,''), NULLIF(name,''))\00", align 1
@.str.87 = private unnamed_addr constant [128 x i8] c"CASE WHEN multi_name_hand_edited  THEN multi_name  ELSE (ROW_NUMBER() OVER (PARTITION BY operation ORDER BY operation) - 1) END\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"basecurve\00", align 1
@__FUNCTION__._dev_auto_apply_presets = private unnamed_addr constant [24 x i8] c"_dev_auto_apply_presets\00", align 1
@.str.89 = private unnamed_addr constant [524 x i8] c"SELECT op_params FROM data.presets WHERE autoapply=1       AND ((?2 LIKE model AND ?3 LIKE maker) OR (?4 LIKE model AND ?5 LIKE maker))       AND ?6 LIKE lens AND ?7 BETWEEN iso_min AND iso_max       AND ?8 BETWEEN exposure_min AND exposure_max       AND ?9 BETWEEN aperture_min AND aperture_max       AND ?10 BETWEEN focal_length_min AND focal_length_max       AND (format = 0 OR (format&?11 != 0 AND ~format&?12 != 0))       AND operation = 'ioporder' ORDER BY writeprotect ASC, LENGTH(model), LENGTH(maker), LENGTH(lens)\00", align 1
@.str.90 = private unnamed_addr constant [64 x i8] c"[dev_auto_apply_presets] found iop-order preset, apply it on %d\00", align 1
@.str.91 = private unnamed_addr constant [79 x i8] c"[dev_auto_apply_presets] no iop-order preset, use DT_IOP_ORDER_{JPG/RAW} on %d\00", align 1
@.str.92 = private unnamed_addr constant [76 x i8] c"[dev_auto_apply_presets] no iop-order preset, use DT_IOP_ORDER_LEGACY on %d\00", align 1
@__FUNCTION__._dev_merge_history = private unnamed_addr constant [19 x i8] c"_dev_merge_history\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"SELECT COUNT(*) FROM memory.history\00", align 1
@.str.94 = private unnamed_addr constant [53 x i8] c"SELECT rowid FROM memory.history ORDER BY rowid DESC\00", align 1
@.str.95 = private unnamed_addr constant [48 x i8] c"UPDATE memory.history SET num=?1 WHERE rowid=?2\00", align 1
@.str.96 = private unnamed_addr constant [50 x i8] c"UPDATE main.history SET num=num+?1 WHERE imgid=?2\00", align 1
@.str.97 = private unnamed_addr constant [62 x i8] c"UPDATE main.images SET history_end=history_end+?1 WHERE id=?2\00", align 1
@.str.98 = private unnamed_addr constant [202 x i8] c"INSERT INTO main.history SELECT imgid, num, module, operation, op_params, enabled,         blendop_params, blendop_version, multi_priority,        multi_name, multi_name_hand_edited FROM memory.history\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"pixelpipe_synchronization_timeout\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_dev_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.pthread_mutexattr_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 2832, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 40
  store i32 0, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %9, i32 0, i32 15
  store ptr null, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 13
  store i32 0, ptr %12, align 4, !tbaa !50
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 4, !tbaa !51
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %17 = call i32 @pthread_mutexattr_init(ptr noundef %5) #12
  %18 = call i32 @pthread_mutexattr_settype(ptr noundef %5, i32 noundef 1) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %19, i32 0, i32 21
  %21 = call i32 @dt_pthread_mutex_init(ptr noundef %20, ptr noundef %5)
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %22, i32 0, i32 20
  store i32 -1, ptr %23, align 4, !tbaa !53
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %24, i32 0, i32 22
  store i32 0, ptr %25, align 16, !tbaa !54
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %26, i32 0, i32 23
  store ptr null, ptr %27, align 8, !tbaa !55
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %28, i32 0, i32 24
  store i32 0, ptr %29, align 16, !tbaa !56
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %30, i32 0, i32 62
  store ptr null, ptr %31, align 16, !tbaa !57
  %32 = load i32, ptr %4, align 4, !tbaa !11
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 16, !tbaa !58
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %35, i32 0, i32 57
  %37 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %36, i32 0, i32 3
  store i32 -1, ptr %37, align 16, !tbaa !59
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %38, i32 0, i32 57
  %40 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %39, i32 0, i32 4
  store i32 -1, ptr %40, align 4, !tbaa !60
  %41 = load ptr, ptr %3, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %41, i32 0, i32 18
  call void @dt_image_init(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %43, i32 0, i32 8
  store i32 0, ptr %44, align 16, !tbaa !61
  %45 = load ptr, ptr %3, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %45, i32 0, i32 7
  store i32 0, ptr %46, align 4, !tbaa !62
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %47, i32 0, i32 10
  store i32 0, ptr %48, align 8, !tbaa !63
  %49 = load ptr, ptr %3, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %49, i32 0, i32 11
  store double 0.000000e+00, ptr %50, align 16, !tbaa !64
  %51 = load ptr, ptr %3, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %51, i32 0, i32 12
  store i32 0, ptr %52, align 8, !tbaa !65
  %53 = load ptr, ptr %3, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %53, i32 0, i32 58
  %55 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %54, i32 0, i32 15
  store ptr null, ptr %55, align 8, !tbaa !66
  %56 = load ptr, ptr %3, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %56, i32 0, i32 16
  store ptr null, ptr %57, align 16, !tbaa !67
  %58 = load ptr, ptr %3, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %58, i32 0, i32 57
  %60 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %59, i32 0, i32 15
  store ptr null, ptr %60, align 16, !tbaa !68
  %61 = load ptr, ptr %3, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %61, i32 0, i32 32
  store ptr null, ptr %62, align 16, !tbaa !69
  %63 = load ptr, ptr %3, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %63, i32 0, i32 33
  store ptr null, ptr %64, align 8, !tbaa !70
  %65 = load ptr, ptr %3, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %65, i32 0, i32 36
  store ptr null, ptr %66, align 8, !tbaa !71
  %67 = load ptr, ptr %3, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %67, i32 0, i32 37
  store ptr null, ptr %68, align 16, !tbaa !72
  %69 = load ptr, ptr %3, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %69, i32 0, i32 38
  store ptr null, ptr %70, align 8, !tbaa !73
  %71 = load ptr, ptr %3, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %71, i32 0, i32 39
  store ptr null, ptr %72, align 16, !tbaa !74
  %73 = load ptr, ptr %3, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 16, !tbaa !58
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %146

77:                                               ; preds = %2
  %78 = call noalias ptr @malloc(i64 noundef 2576) #13
  %79 = load ptr, ptr %3, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %79, i32 0, i32 57
  %81 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %80, i32 0, i32 15
  store ptr %78, ptr %81, align 16, !tbaa !68
  %82 = call noalias ptr @malloc(i64 noundef 2576) #13
  %83 = load ptr, ptr %3, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %83, i32 0, i32 16
  store ptr %82, ptr %84, align 16, !tbaa !67
  %85 = call noalias ptr @malloc(i64 noundef 2576) #13
  %86 = load ptr, ptr %3, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %86, i32 0, i32 58
  %88 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %87, i32 0, i32 15
  store ptr %85, ptr %88, align 8, !tbaa !66
  %89 = load ptr, ptr %3, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %89, i32 0, i32 57
  %91 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 16, !tbaa !68
  %93 = call i32 @dt_dev_pixelpipe_init(ptr noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 16, !tbaa !67
  %97 = call i32 @dt_dev_pixelpipe_init_preview(ptr noundef %96)
  %98 = load ptr, ptr %3, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %98, i32 0, i32 58
  %100 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8, !tbaa !66
  %102 = call i32 @dt_dev_pixelpipe_init_preview2(ptr noundef %101)
  %103 = call noalias ptr @calloc(i64 noundef 1024, i64 noundef 4) #14
  %104 = load ptr, ptr %3, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %104, i32 0, i32 32
  store ptr %103, ptr %105, align 16, !tbaa !69
  %106 = call noalias ptr @calloc(i64 noundef 1024, i64 noundef 4) #14
  %107 = load ptr, ptr %3, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %107, i32 0, i32 33
  store ptr %106, ptr %108, align 8, !tbaa !70
  %109 = load ptr, ptr %3, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %109, i32 0, i32 34
  store i32 -1, ptr %110, align 16, !tbaa !75
  %111 = load ptr, ptr %3, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %111, i32 0, i32 35
  store i32 -1, ptr %112, align 4, !tbaa !76
  %113 = load ptr, ptr %3, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %113, i32 0, i32 61
  store i32 0, ptr %114, align 8, !tbaa !77
  %115 = load ptr, ptr %3, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %115, i32 0, i32 60
  store i32 0, ptr %116, align 4, !tbaa !78
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !79
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %145

119:                                              ; preds = %77
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !79
  %121 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %120, i32 0, i32 19
  %122 = load double, ptr %121, align 8, !tbaa !110
  %123 = load ptr, ptr %3, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %123, i32 0, i32 57
  %125 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %124, i32 0, i32 8
  store double %122, ptr %125, align 16, !tbaa !115
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !79
  %127 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %126, i32 0, i32 17
  %128 = load double, ptr %127, align 8, !tbaa !116
  %129 = load ptr, ptr %3, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %129, i32 0, i32 57
  %131 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %130, i32 0, i32 6
  store double %128, ptr %131, align 16, !tbaa !117
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !79
  %133 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %132, i32 0, i32 18
  %134 = load double, ptr %133, align 8, !tbaa !118
  %135 = load ptr, ptr %3, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %135, i32 0, i32 57
  %137 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %136, i32 0, i32 7
  store double %134, ptr %137, align 8, !tbaa !119
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !79
  %139 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !120
  %141 = call ptr @dt_ui_center(ptr noundef %140)
  %142 = load ptr, ptr %3, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %142, i32 0, i32 57
  %144 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %143, i32 0, i32 0
  store ptr %141, ptr %144, align 16, !tbaa !121
  br label %145

145:                                              ; preds = %119, %77
  br label %146

146:                                              ; preds = %145, %2
  %147 = load ptr, ptr %3, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %147, i32 0, i32 26
  store i32 0, ptr %148, align 16, !tbaa !122
  %149 = load ptr, ptr %3, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %149, i32 0, i32 27
  store ptr null, ptr %150, align 8, !tbaa !123
  %151 = load ptr, ptr %3, align 8, !tbaa !6
  %152 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %151, i32 0, i32 28
  store ptr null, ptr %152, align 16, !tbaa !124
  %153 = load ptr, ptr %3, align 8, !tbaa !6
  %154 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %153, i32 0, i32 31
  store ptr null, ptr %154, align 8, !tbaa !125
  %155 = load ptr, ptr %3, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %155, i32 0, i32 29
  store i32 0, ptr %156, align 8, !tbaa !126
  %157 = load ptr, ptr %3, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %157, i32 0, i32 30
  store ptr null, ptr %158, align 16, !tbaa !127
  %159 = load ptr, ptr %3, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %159, i32 0, i32 47
  %161 = getelementptr inbounds nuw %struct.anon.5, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.dt_dev_proxy_exposure_t, ptr %161, i32 0, i32 0
  store ptr null, ptr %162, align 16, !tbaa !128
  %163 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_dev_init_chroma(ptr noundef %163)
  %164 = load ptr, ptr %3, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %164, i32 0, i32 51
  %166 = getelementptr inbounds nuw %struct.anon.10, ptr %165, i32 0, i32 2
  store i32 0, ptr %166, align 16, !tbaa !129
  %167 = call i32 @dt_conf_get_int(ptr noundef @.str)
  %168 = load ptr, ptr %3, align 8, !tbaa !6
  %169 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %168, i32 0, i32 51
  %170 = getelementptr inbounds nuw %struct.anon.10, ptr %169, i32 0, i32 3
  store i32 %167, ptr %170, align 4, !tbaa !130
  %171 = call i32 @dt_conf_get_int(ptr noundef @.str.1)
  %172 = load ptr, ptr %3, align 8, !tbaa !6
  %173 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %172, i32 0, i32 51
  %174 = getelementptr inbounds nuw %struct.anon.10, ptr %173, i32 0, i32 4
  store i32 %171, ptr %174, align 8, !tbaa !131
  %175 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.2)
  %176 = load ptr, ptr %3, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %176, i32 0, i32 51
  %178 = getelementptr inbounds nuw %struct.anon.10, ptr %177, i32 0, i32 5
  store float %175, ptr %178, align 4, !tbaa !132
  %179 = load ptr, ptr %3, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %179, i32 0, i32 50
  %181 = getelementptr inbounds nuw %struct.anon.9, ptr %180, i32 0, i32 2
  store i32 0, ptr %181, align 8, !tbaa !133
  %182 = call i32 @dt_conf_get_int(ptr noundef @.str.3)
  %183 = load ptr, ptr %3, align 8, !tbaa !6
  %184 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %183, i32 0, i32 50
  %185 = getelementptr inbounds nuw %struct.anon.9, ptr %184, i32 0, i32 6
  store i32 %182, ptr %185, align 8, !tbaa !134
  %186 = call i32 @dt_conf_get_int(ptr noundef @.str.4)
  %187 = load ptr, ptr %3, align 8, !tbaa !6
  %188 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %187, i32 0, i32 50
  %189 = getelementptr inbounds nuw %struct.anon.9, ptr %188, i32 0, i32 3
  store i32 %186, ptr %189, align 4, !tbaa !135
  %190 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.5)
  %191 = load ptr, ptr %3, align 8, !tbaa !6
  %192 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %191, i32 0, i32 50
  %193 = getelementptr inbounds nuw %struct.anon.9, ptr %192, i32 0, i32 4
  store float %190, ptr %193, align 8, !tbaa !136
  %194 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.6)
  %195 = load ptr, ptr %3, align 8, !tbaa !6
  %196 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %195, i32 0, i32 50
  %197 = getelementptr inbounds nuw %struct.anon.9, ptr %196, i32 0, i32 5
  store float %194, ptr %197, align 4, !tbaa !137
  %198 = call i32 @dt_conf_get_bool(ptr noundef @.str.7)
  %199 = load ptr, ptr %3, align 8, !tbaa !6
  %200 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %199, i32 0, i32 57
  %201 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %200, i32 0, i32 9
  store i32 %198, ptr %201, align 8, !tbaa !138
  %202 = call i32 @dt_conf_get_bool(ptr noundef @.str.8)
  %203 = load ptr, ptr %3, align 8, !tbaa !6
  %204 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %203, i32 0, i32 58
  %205 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %204, i32 0, i32 9
  store i32 %202, ptr %205, align 8, !tbaa !139
  %206 = load ptr, ptr %3, align 8, !tbaa !6
  %207 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %206, i32 0, i32 58
  %208 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %207, i32 0, i32 10
  store i32 0, ptr %208, align 4, !tbaa !140
  %209 = load ptr, ptr %3, align 8, !tbaa !6
  %210 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %209, i32 0, i32 57
  %211 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %210, i32 0, i32 10
  store i32 0, ptr %211, align 4, !tbaa !141
  %212 = load ptr, ptr %3, align 8, !tbaa !6
  %213 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %212, i32 0, i32 58
  %214 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %213, i32 0, i32 11
  store i32 0, ptr %214, align 8, !tbaa !142
  %215 = load ptr, ptr %3, align 8, !tbaa !6
  %216 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %215, i32 0, i32 57
  %217 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %216, i32 0, i32 11
  store i32 0, ptr %217, align 16, !tbaa !143
  %218 = load ptr, ptr %3, align 8, !tbaa !6
  %219 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %218, i32 0, i32 58
  %220 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %219, i32 0, i32 13
  store float 0.000000e+00, ptr %220, align 8, !tbaa !144
  %221 = load ptr, ptr %3, align 8, !tbaa !6
  %222 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %221, i32 0, i32 58
  %223 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %222, i32 0, i32 12
  store float 0.000000e+00, ptr %223, align 4, !tbaa !145
  %224 = load ptr, ptr %3, align 8, !tbaa !6
  %225 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %224, i32 0, i32 57
  %226 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %225, i32 0, i32 13
  store float 0.000000e+00, ptr %226, align 8, !tbaa !146
  %227 = load ptr, ptr %3, align 8, !tbaa !6
  %228 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %227, i32 0, i32 57
  %229 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %228, i32 0, i32 12
  store float 0.000000e+00, ptr %229, align 4, !tbaa !147
  %230 = load ptr, ptr %3, align 8, !tbaa !6
  %231 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %230, i32 0, i32 58
  %232 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %231, i32 0, i32 14
  store float 1.000000e+00, ptr %232, align 4, !tbaa !148
  %233 = load ptr, ptr %3, align 8, !tbaa !6
  %234 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %233, i32 0, i32 57
  %235 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %234, i32 0, i32 14
  store float 1.000000e+00, ptr %235, align 4, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_init(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

declare void @dt_image_init(ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @dt_dev_pixelpipe_init(ptr noundef) #5

declare i32 @dt_dev_pixelpipe_init_preview(ptr noundef) #5

declare i32 @dt_dev_pixelpipe_init_preview2(ptr noundef) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare ptr @dt_ui_center(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @dt_dev_init_chroma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_reset_chroma(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %6, i32 0, i32 48
  store ptr %7, ptr %3, align 8, !tbaa !153
  %8 = load ptr, ptr %3, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %8, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8, !tbaa !156
  br label %10

10:                                               ; preds = %23, %1
  %11 = load i64, ptr %4, align 8, !tbaa !156
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %4, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw [4 x double], ptr %16, i64 0, i64 %17
  store double 1.000000e+00, ptr %18, align 8, !tbaa !157
  %19 = load ptr, ptr %3, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %4, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw [4 x double], ptr %20, i64 0, i64 %21
  store double 1.000000e+00, ptr %22, align 8, !tbaa !157
  br label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !tbaa !156
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !156
  br label %10

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @dt_conf_get_int(ptr noundef) #5

declare float @dt_conf_get_float(ptr noundef) #5

declare i32 @dt_conf_get_bool(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @dt_dev_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %198

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_init_chroma(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %8, i32 0, i32 57
  %10 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 16, !tbaa !68
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %14, i32 0, i32 57
  %16 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 16, !tbaa !68
  call void @dt_dev_pixelpipe_cleanup(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 57
  %20 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 16, !tbaa !68
  call void @free(ptr noundef %21) #12
  br label %22

22:                                               ; preds = %13, %6
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 16, !tbaa !67
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 16, !tbaa !67
  call void @dt_dev_pixelpipe_cleanup(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 16, !tbaa !67
  call void @free(ptr noundef %33) #12
  br label %34

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %35, i32 0, i32 58
  %37 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %41, i32 0, i32 58
  %43 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  call void @dt_dev_pixelpipe_cleanup(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %45, i32 0, i32 58
  %47 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  call void @free(ptr noundef %48) #12
  br label %49

49:                                               ; preds = %40, %34
  br label %50

50:                                               ; preds = %55, %49
  %51 = load ptr, ptr %2, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %56, i32 0, i32 23
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw %struct._GList, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !158
  call void @dt_dev_free_history_item(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %61, i32 0, i32 23
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = load ptr, ptr %2, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %64, i32 0, i32 23
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %67 = call ptr @g_list_delete_link(ptr noundef %63, ptr noundef %66)
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %68, i32 0, i32 23
  store ptr %67, ptr %69, align 8, !tbaa !55
  br label %50

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %76, %70
  %72 = load ptr, ptr %2, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %72, i32 0, i32 27
  %74 = load ptr, ptr %73, align 8, !tbaa !123
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %96

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %77, i32 0, i32 27
  %79 = load ptr, ptr %78, align 8, !tbaa !123
  %80 = getelementptr inbounds nuw %struct._GList, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !158
  call void @dt_iop_cleanup_module(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %82, i32 0, i32 27
  %84 = load ptr, ptr %83, align 8, !tbaa !123
  %85 = getelementptr inbounds nuw %struct._GList, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !158
  call void @free(ptr noundef %86) #12
  %87 = load ptr, ptr %2, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %87, i32 0, i32 27
  %89 = load ptr, ptr %88, align 8, !tbaa !123
  %90 = load ptr, ptr %2, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %90, i32 0, i32 27
  %92 = load ptr, ptr %91, align 8, !tbaa !123
  %93 = call ptr @g_list_delete_link(ptr noundef %89, ptr noundef %92)
  %94 = load ptr, ptr %2, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %94, i32 0, i32 27
  store ptr %93, ptr %95, align 8, !tbaa !123
  br label %71

96:                                               ; preds = %71
  br label %97

97:                                               ; preds = %102, %96
  %98 = load ptr, ptr %2, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %98, i32 0, i32 28
  %100 = load ptr, ptr %99, align 16, !tbaa !124
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %122

102:                                              ; preds = %97
  %103 = load ptr, ptr %2, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %103, i32 0, i32 28
  %105 = load ptr, ptr %104, align 16, !tbaa !124
  %106 = getelementptr inbounds nuw %struct._GList, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !158
  call void @dt_iop_cleanup_module(ptr noundef %107)
  %108 = load ptr, ptr %2, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %108, i32 0, i32 28
  %110 = load ptr, ptr %109, align 16, !tbaa !124
  %111 = getelementptr inbounds nuw %struct._GList, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !158
  call void @free(ptr noundef %112) #12
  %113 = load ptr, ptr %2, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %113, i32 0, i32 28
  %115 = load ptr, ptr %114, align 16, !tbaa !124
  %116 = load ptr, ptr %2, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %116, i32 0, i32 28
  %118 = load ptr, ptr %117, align 16, !tbaa !124
  %119 = call ptr @g_list_delete_link(ptr noundef %115, ptr noundef %118)
  %120 = load ptr, ptr %2, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %120, i32 0, i32 28
  store ptr %119, ptr %121, align 16, !tbaa !124
  br label %97

122:                                              ; preds = %97
  %123 = load ptr, ptr %2, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %123, i32 0, i32 30
  %125 = load ptr, ptr %124, align 16, !tbaa !127
  call void @g_list_free_full(ptr noundef %125, ptr noundef @free)
  br label %126

126:                                              ; preds = %131, %122
  %127 = load ptr, ptr %2, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %127, i32 0, i32 31
  %129 = load ptr, ptr %128, align 8, !tbaa !125
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %151

131:                                              ; preds = %126
  %132 = load ptr, ptr %2, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %132, i32 0, i32 31
  %134 = load ptr, ptr %133, align 8, !tbaa !125
  %135 = getelementptr inbounds nuw %struct._GList, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !158
  call void @dt_ioppr_cleanup_profile_info(ptr noundef %136)
  %137 = load ptr, ptr %2, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %137, i32 0, i32 31
  %139 = load ptr, ptr %138, align 8, !tbaa !125
  %140 = getelementptr inbounds nuw %struct._GList, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !158
  call void @free(ptr noundef %141) #12
  %142 = load ptr, ptr %2, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %142, i32 0, i32 31
  %144 = load ptr, ptr %143, align 8, !tbaa !125
  %145 = load ptr, ptr %2, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %145, i32 0, i32 31
  %147 = load ptr, ptr %146, align 8, !tbaa !125
  %148 = call ptr @g_list_delete_link(ptr noundef %144, ptr noundef %147)
  %149 = load ptr, ptr %2, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %149, i32 0, i32 31
  store ptr %148, ptr %150, align 8, !tbaa !125
  br label %126

151:                                              ; preds = %126
  %152 = load ptr, ptr %2, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %152, i32 0, i32 21
  %154 = call i32 @dt_pthread_mutex_destroy(ptr noundef %153)
  %155 = load ptr, ptr %2, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %155, i32 0, i32 32
  %157 = load ptr, ptr %156, align 16, !tbaa !69
  call void @free(ptr noundef %157) #12
  %158 = load ptr, ptr %2, align 8, !tbaa !6
  %159 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %158, i32 0, i32 33
  %160 = load ptr, ptr %159, align 8, !tbaa !70
  call void @free(ptr noundef %160) #12
  %161 = load ptr, ptr %2, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %161, i32 0, i32 36
  %163 = load ptr, ptr %162, align 8, !tbaa !71
  call void @g_list_free_full(ptr noundef %163, ptr noundef @dt_masks_free_form)
  %164 = load ptr, ptr %2, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %164, i32 0, i32 39
  %166 = load ptr, ptr %165, align 16, !tbaa !74
  call void @g_list_free_full(ptr noundef %166, ptr noundef @dt_masks_free_form)
  %167 = load ptr, ptr %2, align 8, !tbaa !6
  %168 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %167, i32 0, i32 51
  %169 = getelementptr inbounds nuw %struct.anon.10, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !130
  call void @dt_conf_set_int(ptr noundef @.str, i32 noundef %170)
  %171 = load ptr, ptr %2, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %171, i32 0, i32 51
  %173 = getelementptr inbounds nuw %struct.anon.10, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !131
  call void @dt_conf_set_int(ptr noundef @.str.1, i32 noundef %174)
  %175 = load ptr, ptr %2, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %175, i32 0, i32 51
  %177 = getelementptr inbounds nuw %struct.anon.10, ptr %176, i32 0, i32 5
  %178 = load float, ptr %177, align 4, !tbaa !132
  call void @dt_conf_set_float(ptr noundef @.str.2, float noundef %178)
  %179 = load ptr, ptr %2, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %179, i32 0, i32 50
  %181 = getelementptr inbounds nuw %struct.anon.9, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 8, !tbaa !134
  call void @dt_conf_set_int(ptr noundef @.str.3, i32 noundef %182)
  %183 = load ptr, ptr %2, align 8, !tbaa !6
  %184 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %183, i32 0, i32 50
  %185 = getelementptr inbounds nuw %struct.anon.9, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !135
  call void @dt_conf_set_int(ptr noundef @.str.4, i32 noundef %186)
  %187 = load ptr, ptr %2, align 8, !tbaa !6
  %188 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %187, i32 0, i32 50
  %189 = getelementptr inbounds nuw %struct.anon.9, ptr %188, i32 0, i32 4
  %190 = load float, ptr %189, align 8, !tbaa !136
  call void @dt_conf_set_float(ptr noundef @.str.5, float noundef %190)
  %191 = load ptr, ptr %2, align 8, !tbaa !6
  %192 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %191, i32 0, i32 50
  %193 = getelementptr inbounds nuw %struct.anon.9, ptr %192, i32 0, i32 5
  %194 = load float, ptr %193, align 4, !tbaa !137
  call void @dt_conf_set_float(ptr noundef @.str.6, float noundef %194)
  %195 = load ptr, ptr %2, align 8, !tbaa !6
  %196 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %195, i32 0, i32 62
  %197 = load ptr, ptr %196, align 16, !tbaa !57
  call void @g_list_free(ptr noundef %197)
  br label %198

198:                                              ; preds = %151, %5
  ret void
}

declare void @dt_dev_pixelpipe_cleanup(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_dev_free_history_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !152
  store ptr %4, ptr %3, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  call void @free(ptr noundef %7) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  call void @g_list_free_full(ptr noundef %13, ptr noundef @dt_masks_free_form)
  %14 = load ptr, ptr %3, align 8, !tbaa !160
  call void @free(ptr noundef %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #5

declare void @dt_iop_cleanup_module(ptr noundef) #5

declare void @g_list_free_full(ptr noundef, ptr noundef) #5

declare void @dt_ioppr_cleanup_profile_info(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #12
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %7
}

declare void @dt_masks_free_form(ptr noundef) #5

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #5

declare void @dt_conf_set_float(ptr noundef, float noundef) #5

declare void @g_list_free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @dt_dev_process_image(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 16, !tbaa !58
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %9, i32 0, i32 57
  %11 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 16, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %12, i32 0, i32 36
  %14 = load i32, ptr %13, align 8, !tbaa !167
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8, %1
  br label %35

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !176
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = call ptr @dt_dev_process_image_job_create(ptr noundef %19)
  %21 = call i32 @dt_control_add_job_res(ptr noundef %18, ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %3, align 4, !tbaa !11
  %22 = load i32, ptr %3, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %27 = xor i32 %26, -1
  %28 = and i32 0, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.9)
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %35

35:                                               ; preds = %34, %16
  ret void
}

declare i32 @dt_control_add_job_res(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @dt_dev_process_image_job_create(ptr noundef) #5

declare void @dt_print_ext(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @dt_dev_process_preview(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 16, !tbaa !58
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %27

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !176
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = call ptr @dt_dev_process_preview_job_create(ptr noundef %11)
  %13 = call i32 @dt_control_add_job_res(ptr noundef %10, ptr noundef %12, i32 noundef 1)
  store i32 %13, ptr %3, align 4, !tbaa !11
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %19 = xor i32 %18, -1
  %20 = and i32 0, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.10)
  br label %23

23:                                               ; preds = %22, %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %27

27:                                               ; preds = %26, %8
  ret void
}

declare ptr @dt_dev_process_preview_job_create(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @dt_dev_process_preview2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !176
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = call ptr @dt_dev_process_preview2_job_create(ptr noundef %5)
  %7 = call i32 @dt_control_add_job_res(ptr noundef %4, ptr noundef %6, i32 noundef 2)
  store i32 %7, ptr %3, align 4, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %13 = xor i32 %12, -1
  %14 = and i32 0, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.11)
  br label %17

17:                                               ; preds = %16, %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare ptr @dt_dev_process_preview2_job_create(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @dt_dev_invalidate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %3, i32 0, i32 57
  %5 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 16, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %6, i32 0, i32 16
  store i32 0, ptr %7, align 4, !tbaa !178
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !50
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 16, !tbaa !67
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 16, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %22, i32 0, i32 43
  store i32 %19, ptr %23, align 4, !tbaa !179
  br label %24

24:                                               ; preds = %16, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %25, i32 0, i32 58
  %27 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %34, i32 0, i32 58
  %36 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %37, i32 0, i32 43
  store i32 %33, ptr %38, align 4, !tbaa !179
  br label %39

39:                                               ; preds = %30, %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_invalidate_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %3, i32 0, i32 57
  %5 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 16, !tbaa !68
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %9, i32 0, i32 57
  %11 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 16, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %12, i32 0, i32 16
  store i32 0, ptr %13, align 4, !tbaa !178
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 16, !tbaa !67
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 16, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %22, i32 0, i32 16
  store i32 0, ptr %23, align 4, !tbaa !178
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %25, i32 0, i32 58
  %27 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %31, i32 0, i32 58
  %33 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %34, i32 0, i32 16
  store i32 0, ptr %35, align 4, !tbaa !178
  br label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_invalidate_preview(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 16, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %5, i32 0, i32 16
  store i32 0, ptr %6, align 4, !tbaa !178
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !50
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 57
  %13 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 16, !tbaa !68
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %20, i32 0, i32 57
  %22 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 16, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %23, i32 0, i32 43
  store i32 %19, ptr %24, align 4, !tbaa !179
  br label %25

25:                                               ; preds = %16, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %26, i32 0, i32 58
  %28 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %35, i32 0, i32 58
  %37 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %38, i32 0, i32 43
  store i32 %34, ptr %39, align 4, !tbaa !179
  br label %40

40:                                               ; preds = %31, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_process_image_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.dt_times_t, align 8
  %16 = alloca %struct.dt_mipmap_buffer_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !180
  store ptr %2, ptr %8, align 8, !tbaa !182
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %31, i32 0, i32 57
  %33 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 16, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 8, !tbaa !183
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %5
  %39 = load ptr, ptr %8, align 8, !tbaa !182
  %40 = load ptr, ptr %6, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %40, i32 0, i32 57
  %42 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 16, !tbaa !68
  %44 = icmp ne ptr %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %629

46:                                               ; preds = %38, %5
  %47 = load ptr, ptr %7, align 8, !tbaa !180
  %48 = load ptr, ptr %6, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %48, i32 0, i32 58
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !180
  %53 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !184
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %87

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %57 = load ptr, ptr %7, align 8, !tbaa !180
  %58 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !184
  store ptr %59, ptr %11, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %60 = call i64 @gtk_widget_get_type() #15
  store i64 %60, ptr %12, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %61 = load ptr, ptr %11, align 8, !tbaa !185
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %83

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8, !tbaa !185
  %66 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !187
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8, !tbaa !185
  %71 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !187
  %73 = getelementptr inbounds nuw %struct._GTypeClass, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !190
  %75 = load i64, ptr %12, align 8, !tbaa !156
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %82

78:                                               ; preds = %69, %64
  %79 = load ptr, ptr %11, align 8, !tbaa !185
  %80 = load i64, ptr %12, align 8, !tbaa !156
  %81 = call i32 @g_type_check_instance_is_a(ptr noundef %79, i64 noundef %80) #16
  store i32 %81, ptr %13, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %78, %77
  br label %83

83:                                               ; preds = %82, %63
  %84 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %84, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %85 = load i32, ptr %14, align 4, !tbaa !11
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83, %51
  br label %629

88:                                               ; preds = %83, %46
  %89 = load ptr, ptr %8, align 8, !tbaa !182
  %90 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %89, i32 0, i32 27
  %91 = call i32 @dt_pthread_mutex_lock(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !51
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  %97 = load ptr, ptr %8, align 8, !tbaa !182
  %98 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %97, i32 0, i32 27
  %99 = call i32 @dt_pthread_mutex_unlock(ptr noundef %98)
  br label %629

100:                                              ; preds = %88
  call void (...) @dt_control_log_busy_enter()
  call void (...) @dt_control_toast_busy_enter()
  %101 = load ptr, ptr %6, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %101, i32 0, i32 13
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %104 = load ptr, ptr %8, align 8, !tbaa !182
  %105 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %104, i32 0, i32 43
  store i32 %103, ptr %105, align 4, !tbaa !179
  %106 = load ptr, ptr %8, align 8, !tbaa !182
  %107 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %106, i32 0, i32 16
  store i32 1, ptr %107, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @dt_get_perf_times(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #12
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !192
  %109 = load ptr, ptr %6, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %109, i32 0, i32 18
  %111 = getelementptr inbounds nuw %struct.dt_image_t, ptr %110, i32 0, i32 40
  %112 = load i32, ptr %111, align 8, !tbaa !193
  %113 = load ptr, ptr %7, align 8, !tbaa !180
  %114 = icmp ne ptr %113, null
  %115 = select i1 %114, i32 10, i32 9
  %116 = load ptr, ptr %7, align 8, !tbaa !180
  %117 = icmp ne ptr %116, null
  %118 = select i1 %117, i32 3, i32 0
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %108, ptr noundef %16, i32 noundef %112, i32 noundef %115, i32 noundef %118, i8 noundef signext 114, ptr noundef @.str.12, i32 noundef 329)
  %119 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %16, i32 0, i32 7
  %120 = load i32, ptr %119, align 4, !tbaa !194
  %121 = load ptr, ptr %6, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %121, i32 0, i32 18
  %123 = getelementptr inbounds nuw %struct.dt_image_t, ptr %122, i32 0, i32 68
  store i32 %120, ptr %123, align 4, !tbaa !196
  call void @dt_show_times(ptr noundef %15, ptr noundef @.str.13)
  %124 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %16, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !197
  %126 = icmp ne ptr %125, null
  br i1 %126, label %137, label %127

127:                                              ; preds = %100
  call void (...) @dt_control_log_busy_leave()
  call void (...) @dt_control_toast_busy_leave()
  %128 = load ptr, ptr %8, align 8, !tbaa !182
  %129 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %128, i32 0, i32 16
  store i32 0, ptr %129, align 4, !tbaa !178
  %130 = load ptr, ptr %8, align 8, !tbaa !182
  %131 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %130, i32 0, i32 27
  %132 = call i32 @dt_pthread_mutex_unlock(ptr noundef %131)
  %133 = load ptr, ptr %6, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %133, i32 0, i32 12
  %135 = load i32, ptr %134, align 8, !tbaa !65
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !65
  store i32 1, ptr %17, align 4
  br label %627

137:                                              ; preds = %100
  %138 = load ptr, ptr %8, align 8, !tbaa !182
  %139 = load ptr, ptr %6, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %16, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !197
  %142 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %16, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !198
  %144 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %16, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !199
  %146 = load ptr, ptr %7, align 8, !tbaa !180
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %137
  br label %153

149:                                              ; preds = %137
  %150 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %16, i32 0, i32 4
  %151 = load float, ptr %150, align 8, !tbaa !200
  %152 = fpext reassoc nsz arcp contract afn float %151 to double
  br label %153

153:                                              ; preds = %149, %148
  %154 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %148 ], [ %152, %149 ]
  %155 = fptrunc reassoc nsz arcp contract afn double %154 to float
  call void @dt_dev_pixelpipe_set_input(ptr noundef %138, ptr noundef %139, ptr noundef %141, i32 noundef %143, i32 noundef %145, float noundef %155)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %156 = load ptr, ptr %8, align 8, !tbaa !182
  %157 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %156, i32 0, i32 17
  %158 = load i32, ptr %157, align 8, !tbaa !183
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %153
  %161 = load ptr, ptr %6, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %162, align 16, !tbaa !61
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %8, align 8, !tbaa !182
  %167 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %166, i32 0, i32 18
  %168 = load i32, ptr %167, align 4, !tbaa !201
  %169 = icmp ne i32 %168, 0
  br label %170

170:                                              ; preds = %165, %160, %153
  %171 = phi i1 [ true, %160 ], [ true, %153 ], [ %169, %165 ]
  %172 = zext i1 %171 to i32
  store i32 %172, ptr %18, align 4, !tbaa !11
  %173 = load ptr, ptr %8, align 8, !tbaa !182
  %174 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %173, i32 0, i32 17
  %175 = load i32, ptr %174, align 8, !tbaa !183
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %251

177:                                              ; preds = %170
  %178 = load ptr, ptr %6, align 8, !tbaa !6
  %179 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %178, i32 0, i32 21
  %180 = call i32 @dt_pthread_mutex_lock(ptr noundef %179)
  %181 = load ptr, ptr %8, align 8, !tbaa !182
  call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %181)
  %182 = load ptr, ptr %8, align 8, !tbaa !182
  %183 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_dev_pixelpipe_create_nodes(ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %6, align 8, !tbaa !6
  %185 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %184, i32 0, i32 21
  %186 = call i32 @dt_pthread_mutex_unlock(ptr noundef %185)
  %187 = load ptr, ptr %8, align 8, !tbaa !182
  %188 = load ptr, ptr %6, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %188, i32 0, i32 57
  %190 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %189, i32 0, i32 15
  %191 = load ptr, ptr %190, align 16, !tbaa !68
  %192 = icmp eq ptr %187, %191
  br i1 %192, label %193, label %246

193:                                              ; preds = %177
  %194 = load ptr, ptr %6, align 8, !tbaa !6
  %195 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %194, i32 0, i32 8
  %196 = load i32, ptr %195, align 16, !tbaa !61
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = load ptr, ptr %8, align 8, !tbaa !182
  call void @dt_dev_pixelpipe_cache_flush(ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %193
  %201 = load ptr, ptr %6, align 8, !tbaa !6
  %202 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %201, i32 0, i32 8
  store i32 0, ptr %202, align 16, !tbaa !61
  %203 = load ptr, ptr %6, align 8, !tbaa !6
  %204 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 16, !tbaa !58
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %241

207:                                              ; preds = %200
  %208 = load ptr, ptr %6, align 8, !tbaa !6
  %209 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %208, i32 0, i32 16
  %210 = load ptr, ptr %209, align 16, !tbaa !67
  %211 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %210, i32 0, i32 18
  store i32 1, ptr %211, align 4, !tbaa !201
  %212 = load ptr, ptr %6, align 8, !tbaa !6
  %213 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %212, i32 0, i32 16
  %214 = load ptr, ptr %213, align 16, !tbaa !67
  %215 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %214, i32 0, i32 16
  store i32 0, ptr %215, align 4, !tbaa !178
  %216 = load ptr, ptr %6, align 8, !tbaa !6
  %217 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %216, i32 0, i32 16
  %218 = load ptr, ptr %217, align 16, !tbaa !67
  %219 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %218, i32 0, i32 15
  %220 = load i32, ptr %219, align 16, !tbaa !202
  %221 = or i32 %220, 4
  store i32 %221, ptr %219, align 16, !tbaa !202
  %222 = load ptr, ptr %6, align 8, !tbaa !6
  %223 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %222, i32 0, i32 58
  %224 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %223, i32 0, i32 15
  %225 = load ptr, ptr %224, align 8, !tbaa !66
  %226 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %225, i32 0, i32 18
  store i32 1, ptr %226, align 4, !tbaa !201
  %227 = load ptr, ptr %6, align 8, !tbaa !6
  %228 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %227, i32 0, i32 58
  %229 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %228, i32 0, i32 15
  %230 = load ptr, ptr %229, align 8, !tbaa !66
  %231 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %230, i32 0, i32 16
  store i32 0, ptr %231, align 4, !tbaa !178
  %232 = load ptr, ptr %6, align 8, !tbaa !6
  %233 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %232, i32 0, i32 58
  %234 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %233, i32 0, i32 15
  %235 = load ptr, ptr %234, align 8, !tbaa !66
  %236 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %235, i32 0, i32 15
  %237 = load i32, ptr %236, align 16, !tbaa !202
  %238 = or i32 %237, 4
  store i32 %238, ptr %236, align 16, !tbaa !202
  %239 = load ptr, ptr %6, align 8, !tbaa !6
  %240 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %239, i32 0, i32 2
  store i32 1, ptr %240, align 8, !tbaa !52
  br label %241

241:                                              ; preds = %207, %200
  %242 = load ptr, ptr %8, align 8, !tbaa !182
  %243 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %242, i32 0, i32 15
  %244 = load i32, ptr %243, align 16, !tbaa !202
  %245 = or i32 %244, 4
  store i32 %245, ptr %243, align 16, !tbaa !202
  br label %250

246:                                              ; preds = %177
  %247 = load ptr, ptr %8, align 8, !tbaa !182
  call void @dt_dev_pixelpipe_cache_flush(ptr noundef %247)
  %248 = load ptr, ptr %8, align 8, !tbaa !182
  %249 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %248, i32 0, i32 17
  store i32 0, ptr %249, align 8, !tbaa !183
  br label %250

250:                                              ; preds = %246, %241
  br label %251

251:                                              ; preds = %250, %170
  %252 = load ptr, ptr %7, align 8, !tbaa !180
  %253 = load ptr, ptr %6, align 8, !tbaa !6
  %254 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %253, i32 0, i32 57
  %255 = icmp ne ptr %252, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %251
  %257 = load ptr, ptr %8, align 8, !tbaa !182
  %258 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %257, i32 0, i32 18
  %259 = load i32, ptr %258, align 4, !tbaa !201
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr %8, align 8, !tbaa !182
  call void @dt_dev_pixelpipe_cache_flush(ptr noundef %262)
  %263 = load ptr, ptr %8, align 8, !tbaa !182
  %264 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %263, i32 0, i32 18
  store i32 0, ptr %264, align 4, !tbaa !201
  br label %265

265:                                              ; preds = %261, %256, %251
  br label %266

266:                                              ; preds = %553, %538, %265
  %267 = load ptr, ptr %6, align 8, !tbaa !6
  %268 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !51
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %266
  %272 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !192
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %272, ptr noundef %16, ptr noundef @.str.12, i32 noundef 393)
  call void (...) @dt_control_log_busy_leave()
  call void (...) @dt_control_toast_busy_leave()
  %273 = load ptr, ptr %8, align 8, !tbaa !182
  %274 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %273, i32 0, i32 16
  store i32 3, ptr %274, align 4, !tbaa !178
  %275 = load ptr, ptr %8, align 8, !tbaa !182
  %276 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %275, i32 0, i32 27
  %277 = call i32 @dt_pthread_mutex_unlock(ptr noundef %276)
  store i32 1, ptr %17, align 4
  br label %626

278:                                              ; preds = %266
  %279 = load ptr, ptr %7, align 8, !tbaa !180
  %280 = load ptr, ptr %6, align 8, !tbaa !6
  %281 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %280, i32 0, i32 57
  %282 = icmp eq ptr %279, %281
  br i1 %282, label %283, label %289

283:                                              ; preds = %278
  %284 = load ptr, ptr %6, align 8, !tbaa !6
  %285 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %284, i32 0, i32 13
  %286 = load i32, ptr %285, align 4, !tbaa !50
  %287 = load ptr, ptr %8, align 8, !tbaa !182
  %288 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %287, i32 0, i32 43
  store i32 %286, ptr %288, align 4, !tbaa !179
  br label %289

289:                                              ; preds = %283, %278
  %290 = load ptr, ptr %8, align 8, !tbaa !182
  %291 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %290, i32 0, i32 15
  %292 = load i32, ptr %291, align 16, !tbaa !202
  %293 = icmp ne i32 %292, 0
  %294 = zext i1 %293 to i32
  store i32 %294, ptr %19, align 4, !tbaa !11
  %295 = load i32, ptr %19, align 4, !tbaa !11
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %310, label %297

297:                                              ; preds = %289
  %298 = load i32, ptr %18, align 4, !tbaa !11
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %7, align 8, !tbaa !180
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %313

303:                                              ; preds = %300
  %304 = load ptr, ptr %7, align 8, !tbaa !180
  %305 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %304, i32 0, i32 15
  %306 = load ptr, ptr %305, align 8, !tbaa !203
  %307 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %306, i32 0, i32 17
  %308 = load i32, ptr %307, align 8, !tbaa !183
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %303, %297, %289
  %311 = load ptr, ptr %8, align 8, !tbaa !182
  %312 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_dev_pixelpipe_change(ptr noundef %311, ptr noundef %312)
  br label %313

313:                                              ; preds = %310, %303, %300
  store float 1.000000e+00, ptr %20, align 4, !tbaa !204
  store i32 2147483647, ptr %21, align 4, !tbaa !11
  store i32 2147483647, ptr %22, align 4, !tbaa !11
  store float 0.000000e+00, ptr %23, align 4, !tbaa !204
  store float 0.000000e+00, ptr %24, align 4, !tbaa !204
  %314 = load ptr, ptr %7, align 8, !tbaa !180
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %365

316:                                              ; preds = %313
  %317 = load ptr, ptr %7, align 8, !tbaa !180
  %318 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %317, i32 0, i32 15
  %319 = load ptr, ptr %318, align 8, !tbaa !203
  %320 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %319, i32 0, i32 17
  %321 = load i32, ptr %320, align 8, !tbaa !183
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %316
  %324 = load i32, ptr %19, align 4, !tbaa !11
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %323, %316
  %327 = load ptr, ptr %7, align 8, !tbaa !180
  call void @dt_dev_zoom_move(ptr noundef %327, i32 noundef 5, float noundef 0.000000e+00, i32 noundef 0, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1)
  br label %328

328:                                              ; preds = %326, %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %329 = load ptr, ptr %7, align 8, !tbaa !180
  call void @dt_dev_get_viewport_params(ptr noundef %329, ptr noundef %25, ptr noundef %26, ptr noundef %23, ptr noundef %24)
  %330 = load ptr, ptr %7, align 8, !tbaa !180
  %331 = load i32, ptr %25, align 4, !tbaa !11
  %332 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  %333 = fpext reassoc nsz arcp contract afn float %332 to double
  %334 = load ptr, ptr %7, align 8, !tbaa !180
  %335 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %334, i32 0, i32 8
  %336 = load double, ptr %335, align 8, !tbaa !205
  %337 = fmul reassoc nsz arcp contract afn double %333, %336
  %338 = fptrunc reassoc nsz arcp contract afn double %337 to float
  store float %338, ptr %20, align 4, !tbaa !204
  %339 = load ptr, ptr %7, align 8, !tbaa !180
  %340 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 8, !tbaa !206
  %342 = sitofp i32 %341 to double
  %343 = load ptr, ptr %7, align 8, !tbaa !180
  %344 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %343, i32 0, i32 8
  %345 = load double, ptr %344, align 8, !tbaa !205
  %346 = fmul reassoc nsz arcp contract afn double %342, %345
  %347 = load i32, ptr %26, align 4, !tbaa !11
  %348 = shl i32 1, %347
  %349 = sitofp i32 %348 to double
  %350 = fdiv reassoc nsz arcp contract afn double %346, %349
  %351 = fptosi double %350 to i32
  store i32 %351, ptr %21, align 4, !tbaa !11
  %352 = load ptr, ptr %7, align 8, !tbaa !180
  %353 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %353, align 4, !tbaa !207
  %355 = sitofp i32 %354 to double
  %356 = load ptr, ptr %7, align 8, !tbaa !180
  %357 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %356, i32 0, i32 8
  %358 = load double, ptr %357, align 8, !tbaa !205
  %359 = fmul reassoc nsz arcp contract afn double %355, %358
  %360 = load i32, ptr %26, align 4, !tbaa !11
  %361 = shl i32 1, %360
  %362 = sitofp i32 %361 to double
  %363 = fdiv reassoc nsz arcp contract afn double %359, %362
  %364 = fptosi double %363 to i32
  store i32 %364, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %365

365:                                              ; preds = %328, %313
  %366 = load i32, ptr %21, align 4, !tbaa !11
  %367 = sitofp i32 %366 to float
  %368 = load float, ptr %20, align 4, !tbaa !204
  %369 = load ptr, ptr %8, align 8, !tbaa !182
  %370 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %369, i32 0, i32 7
  %371 = load i32, ptr %370, align 4, !tbaa !208
  %372 = sitofp i32 %371 to float
  %373 = fmul reassoc nsz arcp contract afn float %368, %372
  %374 = fcmp reassoc nsz arcp contract afn olt float %367, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %365
  %376 = load i32, ptr %21, align 4, !tbaa !11
  %377 = sitofp i32 %376 to float
  br label %385

378:                                              ; preds = %365
  %379 = load float, ptr %20, align 4, !tbaa !204
  %380 = load ptr, ptr %8, align 8, !tbaa !182
  %381 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %380, i32 0, i32 7
  %382 = load i32, ptr %381, align 4, !tbaa !208
  %383 = sitofp i32 %382 to float
  %384 = fmul reassoc nsz arcp contract afn float %379, %383
  br label %385

385:                                              ; preds = %378, %375
  %386 = phi reassoc nsz arcp contract afn float [ %377, %375 ], [ %384, %378 ]
  %387 = fptosi float %386 to i32
  store i32 %387, ptr %27, align 4, !tbaa !11
  %388 = load i32, ptr %22, align 4, !tbaa !11
  %389 = sitofp i32 %388 to float
  %390 = load float, ptr %20, align 4, !tbaa !204
  %391 = load ptr, ptr %8, align 8, !tbaa !182
  %392 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %391, i32 0, i32 8
  %393 = load i32, ptr %392, align 16, !tbaa !209
  %394 = sitofp i32 %393 to float
  %395 = fmul reassoc nsz arcp contract afn float %390, %394
  %396 = fcmp reassoc nsz arcp contract afn olt float %389, %395
  br i1 %396, label %397, label %400

397:                                              ; preds = %385
  %398 = load i32, ptr %22, align 4, !tbaa !11
  %399 = sitofp i32 %398 to float
  br label %407

400:                                              ; preds = %385
  %401 = load float, ptr %20, align 4, !tbaa !204
  %402 = load ptr, ptr %8, align 8, !tbaa !182
  %403 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %402, i32 0, i32 8
  %404 = load i32, ptr %403, align 16, !tbaa !209
  %405 = sitofp i32 %404 to float
  %406 = fmul reassoc nsz arcp contract afn float %401, %405
  br label %407

407:                                              ; preds = %400, %397
  %408 = phi reassoc nsz arcp contract afn float [ %399, %397 ], [ %406, %400 ]
  %409 = fptosi float %408 to i32
  store i32 %409, ptr %28, align 4, !tbaa !11
  %410 = load ptr, ptr %7, align 8, !tbaa !180
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %448

412:                                              ; preds = %407
  %413 = load float, ptr %20, align 4, !tbaa !204
  %414 = load ptr, ptr %8, align 8, !tbaa !182
  %415 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %414, i32 0, i32 7
  %416 = load i32, ptr %415, align 4, !tbaa !208
  %417 = sitofp i32 %416 to float
  %418 = fmul reassoc nsz arcp contract afn float %413, %417
  %419 = fpext reassoc nsz arcp contract afn float %418 to double
  %420 = load float, ptr %23, align 4, !tbaa !204
  %421 = fpext reassoc nsz arcp contract afn float %420 to double
  %422 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %421
  %423 = fmul reassoc nsz arcp contract afn double %419, %422
  %424 = load i32, ptr %27, align 4, !tbaa !11
  %425 = sdiv i32 %424, 2
  %426 = sitofp i32 %425 to double
  %427 = fsub reassoc nsz arcp contract afn double %423, %426
  %428 = fcmp reassoc nsz arcp contract afn ogt double 0.000000e+00, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %412
  br label %446

430:                                              ; preds = %412
  %431 = load float, ptr %20, align 4, !tbaa !204
  %432 = load ptr, ptr %8, align 8, !tbaa !182
  %433 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %432, i32 0, i32 7
  %434 = load i32, ptr %433, align 4, !tbaa !208
  %435 = sitofp i32 %434 to float
  %436 = fmul reassoc nsz arcp contract afn float %431, %435
  %437 = fpext reassoc nsz arcp contract afn float %436 to double
  %438 = load float, ptr %23, align 4, !tbaa !204
  %439 = fpext reassoc nsz arcp contract afn float %438 to double
  %440 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %439
  %441 = fmul reassoc nsz arcp contract afn double %437, %440
  %442 = load i32, ptr %27, align 4, !tbaa !11
  %443 = sdiv i32 %442, 2
  %444 = sitofp i32 %443 to double
  %445 = fsub reassoc nsz arcp contract afn double %441, %444
  br label %446

446:                                              ; preds = %430, %429
  %447 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %429 ], [ %445, %430 ]
  br label %449

448:                                              ; preds = %407
  br label %449

449:                                              ; preds = %448, %446
  %450 = phi reassoc nsz arcp contract afn double [ %447, %446 ], [ 0.000000e+00, %448 ]
  %451 = fptosi double %450 to i32
  store i32 %451, ptr %29, align 4, !tbaa !11
  %452 = load ptr, ptr %7, align 8, !tbaa !180
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %490

454:                                              ; preds = %449
  %455 = load float, ptr %20, align 4, !tbaa !204
  %456 = load ptr, ptr %8, align 8, !tbaa !182
  %457 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %456, i32 0, i32 8
  %458 = load i32, ptr %457, align 16, !tbaa !209
  %459 = sitofp i32 %458 to float
  %460 = fmul reassoc nsz arcp contract afn float %455, %459
  %461 = fpext reassoc nsz arcp contract afn float %460 to double
  %462 = load float, ptr %24, align 4, !tbaa !204
  %463 = fpext reassoc nsz arcp contract afn float %462 to double
  %464 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %463
  %465 = fmul reassoc nsz arcp contract afn double %461, %464
  %466 = load i32, ptr %28, align 4, !tbaa !11
  %467 = sdiv i32 %466, 2
  %468 = sitofp i32 %467 to double
  %469 = fsub reassoc nsz arcp contract afn double %465, %468
  %470 = fcmp reassoc nsz arcp contract afn ogt double 0.000000e+00, %469
  br i1 %470, label %471, label %472

471:                                              ; preds = %454
  br label %488

472:                                              ; preds = %454
  %473 = load float, ptr %20, align 4, !tbaa !204
  %474 = load ptr, ptr %8, align 8, !tbaa !182
  %475 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %474, i32 0, i32 8
  %476 = load i32, ptr %475, align 16, !tbaa !209
  %477 = sitofp i32 %476 to float
  %478 = fmul reassoc nsz arcp contract afn float %473, %477
  %479 = fpext reassoc nsz arcp contract afn float %478 to double
  %480 = load float, ptr %24, align 4, !tbaa !204
  %481 = fpext reassoc nsz arcp contract afn float %480 to double
  %482 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %481
  %483 = fmul reassoc nsz arcp contract afn double %479, %482
  %484 = load i32, ptr %28, align 4, !tbaa !11
  %485 = sdiv i32 %484, 2
  %486 = sitofp i32 %485 to double
  %487 = fsub reassoc nsz arcp contract afn double %483, %486
  br label %488

488:                                              ; preds = %472, %471
  %489 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %471 ], [ %487, %472 ]
  br label %491

490:                                              ; preds = %449
  br label %491

491:                                              ; preds = %490, %488
  %492 = phi reassoc nsz arcp contract afn double [ %489, %488 ], [ 0.000000e+00, %490 ]
  %493 = fptosi double %492 to i32
  store i32 %493, ptr %30, align 4, !tbaa !11
  call void @dt_get_times(ptr noundef %15)
  %494 = load ptr, ptr %8, align 8, !tbaa !182
  %495 = load ptr, ptr %6, align 8, !tbaa !6
  %496 = load i32, ptr %29, align 4, !tbaa !11
  %497 = load i32, ptr %30, align 4, !tbaa !11
  %498 = load i32, ptr %27, align 4, !tbaa !11
  %499 = load i32, ptr %28, align 4, !tbaa !11
  %500 = load float, ptr %20, align 4, !tbaa !204
  %501 = load i32, ptr %10, align 4, !tbaa !11
  %502 = call i32 @dt_dev_pixelpipe_process(ptr noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef %497, i32 noundef %498, i32 noundef %499, float noundef %500, i32 noundef %501)
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %539

504:                                              ; preds = %491
  %505 = load ptr, ptr %6, align 8, !tbaa !6
  %506 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %505, i32 0, i32 8
  %507 = load i32, ptr %506, align 16, !tbaa !61
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %519, label %509

509:                                              ; preds = %504
  %510 = load ptr, ptr %8, align 8, !tbaa !182
  %511 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %510, i32 0, i32 17
  %512 = load i32, ptr %511, align 8, !tbaa !183
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %519, label %514

514:                                              ; preds = %509
  %515 = load ptr, ptr %8, align 8, !tbaa !182
  %516 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %515, i32 0, i32 18
  %517 = load i32, ptr %516, align 4, !tbaa !201
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %526

519:                                              ; preds = %514, %509, %504
  %520 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !192
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %520, ptr noundef %16, ptr noundef @.str.12, i32 noundef 451)
  call void (...) @dt_control_log_busy_leave()
  call void (...) @dt_control_toast_busy_leave()
  %521 = load ptr, ptr %8, align 8, !tbaa !182
  %522 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %521, i32 0, i32 16
  store i32 3, ptr %522, align 4, !tbaa !178
  %523 = load ptr, ptr %8, align 8, !tbaa !182
  %524 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %523, i32 0, i32 27
  %525 = call i32 @dt_pthread_mutex_unlock(ptr noundef %524)
  store i32 1, ptr %17, align 4
  br label %626

526:                                              ; preds = %514
  %527 = load ptr, ptr %7, align 8, !tbaa !180
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %538

529:                                              ; preds = %526
  %530 = load ptr, ptr %7, align 8, !tbaa !180
  %531 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8, !tbaa !184
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %538

534:                                              ; preds = %529
  %535 = load ptr, ptr %7, align 8, !tbaa !180
  %536 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8, !tbaa !184
  call void @dt_control_queue_redraw_widget(ptr noundef %537)
  br label %538

538:                                              ; preds = %534, %529, %526
  br label %266

539:                                              ; preds = %491
  %540 = load ptr, ptr %6, align 8, !tbaa !6
  %541 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %540, i32 0, i32 18
  %542 = getelementptr inbounds nuw %struct.dt_image_t, ptr %541, i32 0, i32 24
  %543 = getelementptr inbounds [256 x i8], ptr %542, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @dt_show_times_f(ptr noundef %15, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef %543)
  %544 = load ptr, ptr %8, align 8, !tbaa !182
  %545 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %544, i32 0, i32 44
  call void @_dev_average_delay_update(ptr noundef %15, ptr noundef %545)
  %546 = load ptr, ptr %7, align 8, !tbaa !180
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %554

548:                                              ; preds = %539
  %549 = load ptr, ptr %8, align 8, !tbaa !182
  %550 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %549, i32 0, i32 15
  %551 = load i32, ptr %550, align 16, !tbaa !202
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %548
  br label %266

554:                                              ; preds = %548, %539
  %555 = load ptr, ptr %8, align 8, !tbaa !182
  %556 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %555, i32 0, i32 16
  store i32 2, ptr %556, align 4, !tbaa !178
  %557 = load ptr, ptr %8, align 8, !tbaa !182
  %558 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %557, i32 0, i32 17
  store i32 0, ptr %558, align 8, !tbaa !183
  %559 = load ptr, ptr %6, align 8, !tbaa !6
  %560 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %559, i32 0, i32 12
  store i32 0, ptr %560, align 8, !tbaa !65
  %561 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !192
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %561, ptr noundef %16, ptr noundef @.str.12, i32 noundef 476)
  call void (...) @dt_control_log_busy_leave()
  call void (...) @dt_control_toast_busy_leave()
  %562 = load ptr, ptr %8, align 8, !tbaa !182
  %563 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %562, i32 0, i32 27
  %564 = call i32 @dt_pthread_mutex_unlock(ptr noundef %563)
  %565 = load ptr, ptr %6, align 8, !tbaa !6
  %566 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %565, i32 0, i32 0
  %567 = load i32, ptr %566, align 16, !tbaa !58
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %607

569:                                              ; preds = %554
  %570 = load ptr, ptr %6, align 8, !tbaa !6
  %571 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %570, i32 0, i32 1
  %572 = load i32, ptr %571, align 4, !tbaa !51
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %607, label %574

574:                                              ; preds = %569
  %575 = load i32, ptr %9, align 4, !tbaa !11
  %576 = icmp ne i32 %575, -1
  br i1 %576, label %577, label %607

577:                                              ; preds = %574
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !210
  %580 = and i32 %579, 1
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %602

582:                                              ; preds = %578
  %583 = load i32, ptr %9, align 4, !tbaa !11
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw [47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !11
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %602

588:                                              ; preds = %582
  br label %589

589:                                              ; preds = %588
  %590 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %591 = and i32 1048576, %590
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %599

593:                                              ; preds = %589
  %594 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %595 = xor i32 %594, -1
  %596 = and i32 0, %595
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %599, label %598

598:                                              ; preds = %593
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.12, i32 noundef 483, ptr noundef @__FUNCTION__.dt_dev_process_image_job)
  br label %599

599:                                              ; preds = %598, %593, %589
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601, %582, %578
  %603 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !211
  %604 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %603, i32 noundef %604)
  br label %605

605:                                              ; preds = %602
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606, %574, %569, %554
  %608 = load ptr, ptr %7, align 8, !tbaa !180
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %611

610:                                              ; preds = %607
  store i32 1, ptr %17, align 4
  br label %626

611:                                              ; preds = %607
  %612 = load ptr, ptr %6, align 8, !tbaa !6
  %613 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %612, i32 0, i32 24
  %614 = load i32, ptr %613, align 16, !tbaa !56
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %622, label %616

616:                                              ; preds = %611
  %617 = load ptr, ptr %6, align 8, !tbaa !6
  %618 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %617, i32 0, i32 16
  %619 = load ptr, ptr %618, align 16, !tbaa !67
  %620 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %619, i32 0, i32 35
  %621 = load i32, ptr %620, align 4, !tbaa !212
  call void @dt_image_update_final_size(i32 noundef %621)
  br label %622

622:                                              ; preds = %616, %611
  %623 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %624 = load ptr, ptr %6, align 8, !tbaa !6
  %625 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %624, i32 0, i32 5
  store double %623, ptr %625, align 16, !tbaa !213
  store i32 0, ptr %17, align 4
  br label %626

626:                                              ; preds = %622, %610, %519, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %627

627:                                              ; preds = %626, %127
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  %628 = load i32, ptr %17, align 4
  switch i32 %628, label %630 [
    i32 0, label %629
    i32 1, label %629
  ]

629:                                              ; preds = %45, %87, %96, %627, %627
  ret void

630:                                              ; preds = %627
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #12
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #12
  ret i32 %5
}

declare void @dt_control_log_busy_enter(...) #5

declare void @dt_control_toast_busy_enter(...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_get_perf_times(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %4 = and i32 %3, 16
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !152
  call void @dt_get_times(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) #5

declare void @dt_show_times(ptr noundef, ptr noundef) #5

declare void @dt_control_log_busy_leave(...) #5

declare void @dt_control_toast_busy_leave(...) #5

declare void @dt_dev_pixelpipe_set_input(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #5

declare void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef) #5

declare void @dt_dev_pixelpipe_create_nodes(ptr noundef, ptr noundef) #5

declare void @dt_dev_pixelpipe_cache_flush(ptr noundef) #5

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare void @dt_dev_pixelpipe_change(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @dt_dev_zoom_move(ptr noundef %0, i32 noundef %1, float noundef %2, i32 noundef %3, float noundef %4, float noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [2 x float], align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !180
  store i32 %1, ptr %9, align 4, !tbaa !11
  store float %2, ptr %10, align 4, !tbaa !204
  store i32 %3, ptr %11, align 4, !tbaa !11
  store float %4, ptr %12, align 4, !tbaa !204
  store float %5, ptr %13, align 4, !tbaa !204
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !214
  store ptr %42, ptr %15, align 8, !tbaa !6
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !176
  %44 = getelementptr inbounds nuw %struct.dt_control_t, ptr %43, i32 0, i32 49
  %45 = call i32 @dt_pthread_mutex_lock(ptr noundef %44)
  %46 = load ptr, ptr %15, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %46, i32 0, i32 21
  %48 = call i32 @dt_pthread_mutex_lock(ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %49 = load ptr, ptr %8, align 8, !tbaa !180
  %50 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %49, i32 0, i32 12
  %51 = load float, ptr %50, align 4, !tbaa !215
  store float %51, ptr %16, align 4, !tbaa !204
  %52 = getelementptr inbounds float, ptr %16, i64 1
  %53 = load ptr, ptr %8, align 8, !tbaa !180
  %54 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %53, i32 0, i32 13
  %55 = load float, ptr %54, align 8, !tbaa !216
  store float %55, ptr %52, align 4, !tbaa !204
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !214
  %57 = load ptr, ptr %8, align 8, !tbaa !180
  %58 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !203
  %60 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 0
  %61 = call i32 @_dev_distort_transform_locked(ptr noundef %56, ptr noundef %59, double noundef 0.000000e+00, i32 noundef 0, ptr noundef %60, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %62 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 0
  %63 = load float, ptr %62, align 4, !tbaa !204
  store float %63, ptr %17, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %64 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !204
  store float %65, ptr %18, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %66 = load ptr, ptr %8, align 8, !tbaa !180
  %67 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %66, i32 0, i32 14
  %68 = load float, ptr %67, align 4, !tbaa !217
  store float %68, ptr %19, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %69 = load ptr, ptr %8, align 8, !tbaa !180
  %70 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 4, !tbaa !218
  store i32 %71, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %72 = load ptr, ptr %8, align 8, !tbaa !180
  %73 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 8, !tbaa !219
  store i32 %74, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %75 = load ptr, ptr %8, align 8, !tbaa !180
  call void @dt_dev_get_processed_size(ptr noundef %75, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %76 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 0
  %77 = load float, ptr %76, align 4, !tbaa !204
  %78 = load i32, ptr %22, align 4, !tbaa !11
  %79 = sitofp i32 %78 to float
  %80 = fdiv reassoc nsz arcp contract afn float %77, %79
  %81 = fsub reassoc nsz arcp contract afn float %80, 5.000000e-01
  store float %81, ptr %24, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %82 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !204
  %84 = load i32, ptr %23, align 4, !tbaa !11
  %85 = sitofp i32 %84 to float
  %86 = fdiv reassoc nsz arcp contract afn float %83, %85
  %87 = fsub reassoc nsz arcp contract afn float %86, 5.000000e-01
  store float %87, ptr %25, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %88 = load ptr, ptr %8, align 8, !tbaa !180
  %89 = load ptr, ptr %8, align 8, !tbaa !180
  %90 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 4, !tbaa !218
  %92 = load ptr, ptr %8, align 8, !tbaa !180
  %93 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8, !tbaa !219
  %95 = shl i32 1, %94
  %96 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef %88, i32 noundef %91, i32 noundef %95, i32 noundef 0)
  store float %96, ptr %26, align 4, !tbaa !204
  %97 = load i32, ptr %9, align 4, !tbaa !11
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %102

99:                                               ; preds = %7
  %100 = load float, ptr %12, align 4, !tbaa !204
  store float %100, ptr %24, align 4, !tbaa !204
  %101 = load float, ptr %13, align 4, !tbaa !204
  store float %101, ptr %25, align 4, !tbaa !204
  br label %382

102:                                              ; preds = %7
  %103 = load i32, ptr %9, align 4, !tbaa !11
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %132

105:                                              ; preds = %102
  %106 = load float, ptr %10, align 4, !tbaa !204
  %107 = load float, ptr %12, align 4, !tbaa !204
  %108 = fmul reassoc nsz arcp contract afn float %106, %107
  %109 = load i32, ptr %22, align 4, !tbaa !11
  %110 = sitofp i32 %109 to float
  %111 = load float, ptr %26, align 4, !tbaa !204
  %112 = fmul reassoc nsz arcp contract afn float %110, %111
  %113 = fdiv reassoc nsz arcp contract afn float %108, %112
  %114 = load float, ptr %24, align 4, !tbaa !204
  %115 = fadd reassoc nsz arcp contract afn float %114, %113
  store float %115, ptr %24, align 4, !tbaa !204
  %116 = load float, ptr %10, align 4, !tbaa !204
  %117 = load float, ptr %13, align 4, !tbaa !204
  %118 = fmul reassoc nsz arcp contract afn float %116, %117
  %119 = load i32, ptr %23, align 4, !tbaa !11
  %120 = sitofp i32 %119 to float
  %121 = load float, ptr %26, align 4, !tbaa !204
  %122 = fmul reassoc nsz arcp contract afn float %120, %121
  %123 = fdiv reassoc nsz arcp contract afn float %118, %122
  %124 = load float, ptr %25, align 4, !tbaa !204
  %125 = fadd reassoc nsz arcp contract afn float %124, %123
  store float %125, ptr %25, align 4, !tbaa !204
  %126 = load i32, ptr %11, align 4, !tbaa !11
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %105
  %129 = load i32, ptr %21, align 4, !tbaa !11
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %21, align 4, !tbaa !11
  br label %131

131:                                              ; preds = %128, %105
  br label %381

132:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %133 = load ptr, ptr %8, align 8, !tbaa !180
  %134 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %133, i32 0, i32 8
  %135 = load double, ptr %134, align 8, !tbaa !205
  %136 = fptrunc reassoc nsz arcp contract afn double %135 to float
  store float %136, ptr %27, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %137 = load float, ptr %27, align 4, !tbaa !204
  %138 = fcmp reassoc nsz arcp contract afn oeq float %137, 1.000000e+00
  %139 = zext i1 %138 to i32
  store i32 %139, ptr %28, align 4, !tbaa !11
  %140 = load i32, ptr %9, align 4, !tbaa !11
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %158

142:                                              ; preds = %132
  %143 = load i32, ptr %11, align 4, !tbaa !11
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8, !tbaa !180
  %147 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %147, align 4, !tbaa !218
  %149 = icmp ne i32 %148, 2
  br i1 %149, label %155, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %8, align 8, !tbaa !180
  %152 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %151, i32 0, i32 11
  %153 = load i32, ptr %152, align 8, !tbaa !219
  %154 = icmp ne i32 %153, 0
  br label %155

155:                                              ; preds = %150, %145
  %156 = phi i1 [ true, %145 ], [ %154, %150 ]
  %157 = select i1 %156, i32 0, i32 1
  store i32 %157, ptr %11, align 4, !tbaa !11
  br label %371

158:                                              ; preds = %142, %132
  %159 = load i32, ptr %9, align 4, !tbaa !11
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %259

161:                                              ; preds = %158
  %162 = load i32, ptr %11, align 4, !tbaa !11
  %163 = icmp eq i32 %162, -2
  br i1 %163, label %164, label %259

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %165 = load float, ptr %26, align 4, !tbaa !204
  %166 = load float, ptr %27, align 4, !tbaa !204
  %167 = fmul reassoc nsz arcp contract afn float %165, %166
  store float %167, ptr %29, align 4, !tbaa !204
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %168 = load ptr, ptr %8, align 8, !tbaa !180
  %169 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef %168, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %170 = load float, ptr %27, align 4, !tbaa !204
  %171 = fmul reassoc nsz arcp contract afn float %169, %170
  store float %171, ptr %30, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %172 = call i32 @dt_conf_get_bool(ptr noundef @.str.56)
  store i32 %172, ptr %31, align 4, !tbaa !11
  %173 = load float, ptr %29, align 4, !tbaa !204
  %174 = fcmp reassoc nsz arcp contract afn ogt float %173, 0x3FFFFF9720000000
  br i1 %174, label %175, label %185

175:                                              ; preds = %164
  %176 = load i32, ptr %31, align 4, !tbaa !11
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %14, align 4, !tbaa !11
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  br label %182

182:                                              ; preds = %178, %175
  %183 = phi i1 [ true, %175 ], [ %181, %178 ]
  %184 = select i1 %183, i32 0, i32 2
  store i32 %184, ptr %9, align 4, !tbaa !11
  br label %247

185:                                              ; preds = %164
  %186 = load float, ptr %29, align 4, !tbaa !204
  %187 = fcmp reassoc nsz arcp contract afn ogt float %186, 0x3FEFFF2E40000000
  br i1 %187, label %188, label %212

188:                                              ; preds = %185
  %189 = load i32, ptr %31, align 4, !tbaa !11
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %14, align 4, !tbaa !11
  %193 = icmp ne i32 %192, 0
  %194 = xor i1 %193, true
  br label %195

195:                                              ; preds = %191, %188
  %196 = phi i1 [ true, %188 ], [ %194, %191 ]
  %197 = select i1 %196, i32 2, i32 0
  store i32 %197, ptr %9, align 4, !tbaa !11
  %198 = load i32, ptr %28, align 4, !tbaa !11
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %195
  %201 = load i32, ptr %31, align 4, !tbaa !11
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %14, align 4, !tbaa !11
  %205 = icmp ne i32 %204, 0
  %206 = xor i1 %205, true
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i1 [ true, %200 ], [ %206, %203 ]
  br label %209

209:                                              ; preds = %207, %195
  %210 = phi i1 [ false, %195 ], [ %208, %207 ]
  %211 = select i1 %210, i32 1, i32 0
  store i32 %211, ptr %11, align 4, !tbaa !11
  br label %246

212:                                              ; preds = %185
  %213 = load float, ptr %29, align 4, !tbaa !204
  %214 = load float, ptr %30, align 4, !tbaa !204
  %215 = fcmp reassoc nsz arcp contract afn ogt float %213, %214
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = load float, ptr %29, align 4, !tbaa !204
  %218 = load float, ptr %30, align 4, !tbaa !204
  %219 = fcmp reassoc nsz arcp contract afn olt float %217, %218
  br i1 %219, label %220, label %228

220:                                              ; preds = %216, %212
  %221 = load i32, ptr %31, align 4, !tbaa !11
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %14, align 4, !tbaa !11
  %225 = icmp ne i32 %224, 0
  %226 = xor i1 %225, true
  %227 = select i1 %226, i32 2, i32 0
  store i32 %227, ptr %9, align 4, !tbaa !11
  br label %245

228:                                              ; preds = %220, %216
  %229 = load i32, ptr %28, align 4, !tbaa !11
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 2, i32 3
  store i32 %231, ptr %9, align 4, !tbaa !11
  %232 = load i32, ptr %31, align 4, !tbaa !11
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %244, label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %28, align 4, !tbaa !11
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load i32, ptr %14, align 4, !tbaa !11
  %239 = icmp ne i32 %238, 0
  %240 = xor i1 %239, true
  br label %241

241:                                              ; preds = %237, %234
  %242 = phi i1 [ false, %234 ], [ %240, %237 ]
  %243 = select i1 %242, i32 1, i32 0
  store i32 %243, ptr %11, align 4, !tbaa !11
  br label %244

244:                                              ; preds = %241, %228
  br label %245

245:                                              ; preds = %244, %223
  br label %246

246:                                              ; preds = %245, %209
  br label %247

247:                                              ; preds = %246, %182
  %248 = load i32, ptr %28, align 4, !tbaa !11
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load ptr, ptr %8, align 8, !tbaa !180
  %252 = load i32, ptr %9, align 4, !tbaa !11
  %253 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  br label %257

254:                                              ; preds = %247
  %255 = load float, ptr %27, align 4, !tbaa !204
  %256 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %255
  br label %257

257:                                              ; preds = %254, %250
  %258 = phi reassoc nsz arcp contract afn float [ %253, %250 ], [ %256, %254 ]
  store float %258, ptr %10, align 4, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %370

259:                                              ; preds = %161, %158
  %260 = load i32, ptr %9, align 4, !tbaa !11
  %261 = icmp eq i32 %260, 6
  br i1 %261, label %262, label %325

262:                                              ; preds = %259
  store i32 3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %263 = load ptr, ptr %8, align 8, !tbaa !180
  %264 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef %263, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store float %264, ptr %32, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %265 = load float, ptr %26, align 4, !tbaa !204
  %266 = load float, ptr %27, align 4, !tbaa !204
  %267 = fmul reassoc nsz arcp contract afn float %265, %266
  store float %267, ptr %33, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %268 = load i32, ptr %11, align 4, !tbaa !11
  %269 = load i32, ptr %14, align 4, !tbaa !11
  %270 = load float, ptr %33, align 4, !tbaa !204
  %271 = load float, ptr %32, align 4, !tbaa !204
  %272 = load float, ptr %27, align 4, !tbaa !204
  %273 = fmul reassoc nsz arcp contract afn float %271, %272
  %274 = call reassoc nsz arcp contract afn float @_calculate_new_scroll_zoom_tscale(i32 noundef %268, i32 noundef %269, float noundef %270, float noundef %273)
  store float %274, ptr %34, align 4, !tbaa !204
  %275 = load float, ptr %34, align 4, !tbaa !204
  %276 = load float, ptr %27, align 4, !tbaa !204
  %277 = fdiv reassoc nsz arcp contract afn float %275, %276
  store float %277, ptr %10, align 4, !tbaa !204
  store i32 0, ptr %11, align 4, !tbaa !11
  %278 = load float, ptr %34, align 4, !tbaa !204
  %279 = fpext reassoc nsz arcp contract afn float %278 to double
  %280 = fcmp reassoc nsz arcp contract afn olt double %279, 1.999900e+00
  br i1 %280, label %281, label %285

281:                                              ; preds = %262
  %282 = load float, ptr %34, align 4, !tbaa !204
  %283 = load float, ptr %27, align 4, !tbaa !204
  %284 = fdiv reassoc nsz arcp contract afn float %282, %283
  store float %284, ptr %10, align 4, !tbaa !204
  br label %311

285:                                              ; preds = %262
  store i32 2, ptr %9, align 4, !tbaa !11
  store float 1.000000e+00, ptr %10, align 4, !tbaa !204
  %286 = load i32, ptr %28, align 4, !tbaa !11
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load i32, ptr %11, align 4, !tbaa !11
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %11, align 4, !tbaa !11
  br label %291

291:                                              ; preds = %288, %285
  %292 = load float, ptr %34, align 4, !tbaa !204
  %293 = fcmp reassoc nsz arcp contract afn ogt float %292, 0x400FFFCBA0000000
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i32, ptr %11, align 4, !tbaa !11
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %11, align 4, !tbaa !11
  br label %297

297:                                              ; preds = %294, %291
  %298 = load float, ptr %34, align 4, !tbaa !204
  %299 = fcmp reassoc nsz arcp contract afn ogt float %298, 0x401FFFE5C0000000
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i32, ptr %11, align 4, !tbaa !11
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %11, align 4, !tbaa !11
  br label %303

303:                                              ; preds = %300, %297
  %304 = load float, ptr %34, align 4, !tbaa !204
  %305 = fpext reassoc nsz arcp contract afn float %304 to double
  %306 = fcmp reassoc nsz arcp contract afn ogt double %305, 1.599990e+01
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = load i32, ptr %11, align 4, !tbaa !11
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %11, align 4, !tbaa !11
  br label %310

310:                                              ; preds = %307, %303
  br label %311

311:                                              ; preds = %310, %281
  %312 = load float, ptr %10, align 4, !tbaa !204
  %313 = fsub reassoc nsz arcp contract afn float %312, 1.000000e+00
  %314 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %313)
  %315 = fcmp reassoc nsz arcp contract afn olt float %314, 0x3F50624DE0000000
  br i1 %315, label %316, label %317

316:                                              ; preds = %311
  store i32 2, ptr %9, align 4, !tbaa !11
  br label %317

317:                                              ; preds = %316, %311
  %318 = load float, ptr %10, align 4, !tbaa !204
  %319 = load float, ptr %32, align 4, !tbaa !204
  %320 = fsub reassoc nsz arcp contract afn float %318, %319
  %321 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %320)
  %322 = fcmp reassoc nsz arcp contract afn olt float %321, 0x3F50624DE0000000
  br i1 %322, label %323, label %324

323:                                              ; preds = %317
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %324

324:                                              ; preds = %323, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %369

325:                                              ; preds = %259
  %326 = load i32, ptr %9, align 4, !tbaa !11
  %327 = icmp eq i32 %326, 7
  br i1 %327, label %328, label %348

328:                                              ; preds = %325
  %329 = load ptr, ptr %8, align 8, !tbaa !180
  %330 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %329, i32 0, i32 10
  %331 = load i32, ptr %330, align 4, !tbaa !218
  %332 = load ptr, ptr %15, align 8, !tbaa !6
  %333 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %332, i32 0, i32 41
  store i32 %331, ptr %333, align 4, !tbaa !220
  %334 = load ptr, ptr %8, align 8, !tbaa !180
  %335 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %334, i32 0, i32 11
  %336 = load i32, ptr %335, align 8, !tbaa !219
  %337 = load ptr, ptr %15, align 8, !tbaa !6
  %338 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %337, i32 0, i32 42
  store i32 %336, ptr %338, align 16, !tbaa !221
  %339 = load float, ptr %24, align 4, !tbaa !204
  %340 = load ptr, ptr %15, align 8, !tbaa !6
  %341 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %340, i32 0, i32 43
  store float %339, ptr %341, align 4, !tbaa !222
  %342 = load float, ptr %25, align 4, !tbaa !204
  %343 = load ptr, ptr %15, align 8, !tbaa !6
  %344 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %343, i32 0, i32 44
  store float %342, ptr %344, align 8, !tbaa !223
  store i32 0, ptr %9, align 4, !tbaa !11
  %345 = load ptr, ptr %8, align 8, !tbaa !180
  %346 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %345, i32 0, i32 14
  %347 = load float, ptr %346, align 4, !tbaa !217
  store float %347, ptr %10, align 4, !tbaa !204
  br label %368

348:                                              ; preds = %325
  %349 = load i32, ptr %9, align 4, !tbaa !11
  %350 = icmp eq i32 %349, 8
  br i1 %350, label %351, label %367

351:                                              ; preds = %348
  %352 = load ptr, ptr %15, align 8, !tbaa !6
  %353 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %352, i32 0, i32 41
  %354 = load i32, ptr %353, align 4, !tbaa !220
  store i32 %354, ptr %9, align 4, !tbaa !11
  %355 = load ptr, ptr %15, align 8, !tbaa !6
  %356 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %355, i32 0, i32 42
  %357 = load i32, ptr %356, align 16, !tbaa !221
  store i32 %357, ptr %11, align 4, !tbaa !11
  %358 = load ptr, ptr %15, align 8, !tbaa !6
  %359 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %358, i32 0, i32 43
  %360 = load float, ptr %359, align 4, !tbaa !222
  store float %360, ptr %24, align 4, !tbaa !204
  %361 = load ptr, ptr %15, align 8, !tbaa !6
  %362 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %361, i32 0, i32 44
  %363 = load float, ptr %362, align 8, !tbaa !223
  store float %363, ptr %25, align 4, !tbaa !204
  %364 = load ptr, ptr %8, align 8, !tbaa !180
  %365 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %364, i32 0, i32 14
  %366 = load float, ptr %365, align 4, !tbaa !217
  store float %366, ptr %10, align 4, !tbaa !204
  br label %367

367:                                              ; preds = %351, %348
  br label %368

368:                                              ; preds = %367, %328
  br label %369

369:                                              ; preds = %368, %324
  br label %370

370:                                              ; preds = %369, %257
  br label %371

371:                                              ; preds = %370, %155
  %372 = load i32, ptr %11, align 4, !tbaa !11
  %373 = load ptr, ptr %8, align 8, !tbaa !180
  %374 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %373, i32 0, i32 11
  store i32 %372, ptr %374, align 8, !tbaa !219
  %375 = load float, ptr %10, align 4, !tbaa !204
  %376 = load ptr, ptr %8, align 8, !tbaa !180
  %377 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %376, i32 0, i32 14
  store float %375, ptr %377, align 4, !tbaa !217
  %378 = load i32, ptr %9, align 4, !tbaa !11
  %379 = load ptr, ptr %8, align 8, !tbaa !180
  %380 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %379, i32 0, i32 10
  store i32 %378, ptr %380, align 4, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %381

381:                                              ; preds = %371, %131
  br label %382

382:                                              ; preds = %381, %99
  %383 = load i32, ptr %9, align 4, !tbaa !11
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %391, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %22, align 4, !tbaa !11
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load i32, ptr %23, align 4, !tbaa !11
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %388, %385, %382
  store float 0.000000e+00, ptr %25, align 4, !tbaa !204
  store float 0.000000e+00, ptr %24, align 4, !tbaa !204
  br label %553

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %393 = load ptr, ptr %8, align 8, !tbaa !180
  %394 = load ptr, ptr %8, align 8, !tbaa !180
  %395 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %394, i32 0, i32 10
  %396 = load i32, ptr %395, align 4, !tbaa !218
  %397 = load ptr, ptr %8, align 8, !tbaa !180
  %398 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %397, i32 0, i32 11
  %399 = load i32, ptr %398, align 8, !tbaa !219
  %400 = shl i32 1, %399
  %401 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef %393, i32 noundef %396, i32 noundef %400, i32 noundef 0)
  store float %401, ptr %35, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %402 = load ptr, ptr %8, align 8, !tbaa !180
  %403 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %402, i32 0, i32 3
  %404 = load i32, ptr %403, align 8, !tbaa !206
  %405 = sitofp i32 %404 to float
  %406 = load i32, ptr %22, align 4, !tbaa !11
  %407 = sitofp i32 %406 to float
  %408 = load float, ptr %35, align 4, !tbaa !204
  %409 = fmul reassoc nsz arcp contract afn float %407, %408
  %410 = fdiv reassoc nsz arcp contract afn float %405, %409
  store float %410, ptr %36, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %411 = load ptr, ptr %8, align 8, !tbaa !180
  %412 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %411, i32 0, i32 4
  %413 = load i32, ptr %412, align 4, !tbaa !207
  %414 = sitofp i32 %413 to float
  %415 = load i32, ptr %23, align 4, !tbaa !11
  %416 = sitofp i32 %415 to float
  %417 = load float, ptr %35, align 4, !tbaa !204
  %418 = fmul reassoc nsz arcp contract afn float %416, %417
  %419 = fdiv reassoc nsz arcp contract afn float %414, %418
  store float %419, ptr %37, align 4, !tbaa !204
  %420 = load float, ptr %12, align 4, !tbaa !204
  %421 = fcmp reassoc nsz arcp contract afn oge float %420, 0.000000e+00
  br i1 %421, label %422, label %474

422:                                              ; preds = %392
  %423 = load float, ptr %13, align 4, !tbaa !204
  %424 = fcmp reassoc nsz arcp contract afn oge float %423, 0.000000e+00
  br i1 %424, label %425, label %474

425:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %426 = load float, ptr %12, align 4, !tbaa !204
  %427 = load ptr, ptr %8, align 8, !tbaa !180
  %428 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %427, i32 0, i32 5
  %429 = load i32, ptr %428, align 8, !tbaa !224
  %430 = sitofp i32 %429 to float
  %431 = fsub reassoc nsz arcp contract afn float %426, %430
  %432 = load ptr, ptr %8, align 8, !tbaa !180
  %433 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %432, i32 0, i32 3
  %434 = load i32, ptr %433, align 8, !tbaa !206
  %435 = sitofp i32 %434 to float
  %436 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %435
  %437 = fsub reassoc nsz arcp contract afn float %431, %436
  %438 = load i32, ptr %22, align 4, !tbaa !11
  %439 = sitofp i32 %438 to float
  %440 = fdiv reassoc nsz arcp contract afn float %437, %439
  store float %440, ptr %38, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %441 = load float, ptr %13, align 4, !tbaa !204
  %442 = load ptr, ptr %8, align 8, !tbaa !180
  %443 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %442, i32 0, i32 5
  %444 = load i32, ptr %443, align 8, !tbaa !224
  %445 = sitofp i32 %444 to float
  %446 = fsub reassoc nsz arcp contract afn float %441, %445
  %447 = load ptr, ptr %8, align 8, !tbaa !180
  %448 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %447, i32 0, i32 4
  %449 = load i32, ptr %448, align 4, !tbaa !207
  %450 = sitofp i32 %449 to float
  %451 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %450
  %452 = fsub reassoc nsz arcp contract afn float %446, %451
  %453 = load i32, ptr %23, align 4, !tbaa !11
  %454 = sitofp i32 %453 to float
  %455 = fdiv reassoc nsz arcp contract afn float %452, %454
  store float %455, ptr %39, align 4, !tbaa !204
  %456 = load float, ptr %38, align 4, !tbaa !204
  %457 = load float, ptr %26, align 4, !tbaa !204
  %458 = fdiv reassoc nsz arcp contract afn float %456, %457
  %459 = load float, ptr %38, align 4, !tbaa !204
  %460 = load float, ptr %35, align 4, !tbaa !204
  %461 = fdiv reassoc nsz arcp contract afn float %459, %460
  %462 = fsub reassoc nsz arcp contract afn float %458, %461
  %463 = load float, ptr %24, align 4, !tbaa !204
  %464 = fadd reassoc nsz arcp contract afn float %463, %462
  store float %464, ptr %24, align 4, !tbaa !204
  %465 = load float, ptr %39, align 4, !tbaa !204
  %466 = load float, ptr %26, align 4, !tbaa !204
  %467 = fdiv reassoc nsz arcp contract afn float %465, %466
  %468 = load float, ptr %39, align 4, !tbaa !204
  %469 = load float, ptr %35, align 4, !tbaa !204
  %470 = fdiv reassoc nsz arcp contract afn float %468, %469
  %471 = fsub reassoc nsz arcp contract afn float %467, %470
  %472 = load float, ptr %25, align 4, !tbaa !204
  %473 = fadd reassoc nsz arcp contract afn float %472, %471
  store float %473, ptr %25, align 4, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %474

474:                                              ; preds = %425, %422, %392
  %475 = load float, ptr %36, align 4, !tbaa !204
  %476 = fcmp reassoc nsz arcp contract afn ogt float %475, 1.000000e+00
  br i1 %476, label %477, label %478

477:                                              ; preds = %474
  br label %511

478:                                              ; preds = %474
  %479 = load float, ptr %24, align 4, !tbaa !204
  %480 = fpext reassoc nsz arcp contract afn float %479 to double
  %481 = load float, ptr %36, align 4, !tbaa !204
  %482 = fdiv reassoc nsz arcp contract afn float %481, 2.000000e+00
  %483 = fpext reassoc nsz arcp contract afn float %482 to double
  %484 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %483
  %485 = fcmp reassoc nsz arcp contract afn ogt double %480, %484
  br i1 %485, label %486, label %491

486:                                              ; preds = %478
  %487 = load float, ptr %36, align 4, !tbaa !204
  %488 = fdiv reassoc nsz arcp contract afn float %487, 2.000000e+00
  %489 = fpext reassoc nsz arcp contract afn float %488 to double
  %490 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %489
  br label %509

491:                                              ; preds = %478
  %492 = load float, ptr %24, align 4, !tbaa !204
  %493 = fpext reassoc nsz arcp contract afn float %492 to double
  %494 = load float, ptr %36, align 4, !tbaa !204
  %495 = fdiv reassoc nsz arcp contract afn float %494, 2.000000e+00
  %496 = fpext reassoc nsz arcp contract afn float %495 to double
  %497 = fsub reassoc nsz arcp contract afn double %496, 5.000000e-01
  %498 = fcmp reassoc nsz arcp contract afn olt double %493, %497
  br i1 %498, label %499, label %504

499:                                              ; preds = %491
  %500 = load float, ptr %36, align 4, !tbaa !204
  %501 = fdiv reassoc nsz arcp contract afn float %500, 2.000000e+00
  %502 = fpext reassoc nsz arcp contract afn float %501 to double
  %503 = fsub reassoc nsz arcp contract afn double %502, 5.000000e-01
  br label %507

504:                                              ; preds = %491
  %505 = load float, ptr %24, align 4, !tbaa !204
  %506 = fpext reassoc nsz arcp contract afn float %505 to double
  br label %507

507:                                              ; preds = %504, %499
  %508 = phi reassoc nsz arcp contract afn double [ %503, %499 ], [ %506, %504 ]
  br label %509

509:                                              ; preds = %507, %486
  %510 = phi reassoc nsz arcp contract afn double [ %490, %486 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %477
  %512 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %477 ], [ %510, %509 ]
  %513 = fptrunc reassoc nsz arcp contract afn double %512 to float
  store float %513, ptr %24, align 4, !tbaa !204
  %514 = load float, ptr %37, align 4, !tbaa !204
  %515 = fcmp reassoc nsz arcp contract afn ogt float %514, 1.000000e+00
  br i1 %515, label %516, label %517

516:                                              ; preds = %511
  br label %550

517:                                              ; preds = %511
  %518 = load float, ptr %25, align 4, !tbaa !204
  %519 = fpext reassoc nsz arcp contract afn float %518 to double
  %520 = load float, ptr %37, align 4, !tbaa !204
  %521 = fdiv reassoc nsz arcp contract afn float %520, 2.000000e+00
  %522 = fpext reassoc nsz arcp contract afn float %521 to double
  %523 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %522
  %524 = fcmp reassoc nsz arcp contract afn ogt double %519, %523
  br i1 %524, label %525, label %530

525:                                              ; preds = %517
  %526 = load float, ptr %37, align 4, !tbaa !204
  %527 = fdiv reassoc nsz arcp contract afn float %526, 2.000000e+00
  %528 = fpext reassoc nsz arcp contract afn float %527 to double
  %529 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %528
  br label %548

530:                                              ; preds = %517
  %531 = load float, ptr %25, align 4, !tbaa !204
  %532 = fpext reassoc nsz arcp contract afn float %531 to double
  %533 = load float, ptr %37, align 4, !tbaa !204
  %534 = fdiv reassoc nsz arcp contract afn float %533, 2.000000e+00
  %535 = fpext reassoc nsz arcp contract afn float %534 to double
  %536 = fsub reassoc nsz arcp contract afn double %535, 5.000000e-01
  %537 = fcmp reassoc nsz arcp contract afn olt double %532, %536
  br i1 %537, label %538, label %543

538:                                              ; preds = %530
  %539 = load float, ptr %37, align 4, !tbaa !204
  %540 = fdiv reassoc nsz arcp contract afn float %539, 2.000000e+00
  %541 = fpext reassoc nsz arcp contract afn float %540 to double
  %542 = fsub reassoc nsz arcp contract afn double %541, 5.000000e-01
  br label %546

543:                                              ; preds = %530
  %544 = load float, ptr %25, align 4, !tbaa !204
  %545 = fpext reassoc nsz arcp contract afn float %544 to double
  br label %546

546:                                              ; preds = %543, %538
  %547 = phi reassoc nsz arcp contract afn double [ %542, %538 ], [ %545, %543 ]
  br label %548

548:                                              ; preds = %546, %525
  %549 = phi reassoc nsz arcp contract afn double [ %529, %525 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %516
  %551 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %516 ], [ %549, %548 ]
  %552 = fptrunc reassoc nsz arcp contract afn double %551 to float
  store float %552, ptr %25, align 4, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %553

553:                                              ; preds = %550, %391
  %554 = load float, ptr %24, align 4, !tbaa !204
  %555 = fadd reassoc nsz arcp contract afn float %554, 5.000000e-01
  %556 = load i32, ptr %22, align 4, !tbaa !11
  %557 = sitofp i32 %556 to float
  %558 = fmul reassoc nsz arcp contract afn float %555, %557
  %559 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 0
  store float %558, ptr %559, align 4, !tbaa !204
  %560 = load float, ptr %25, align 4, !tbaa !204
  %561 = fadd reassoc nsz arcp contract afn float %560, 5.000000e-01
  %562 = load i32, ptr %23, align 4, !tbaa !11
  %563 = sitofp i32 %562 to float
  %564 = fmul reassoc nsz arcp contract afn float %561, %563
  %565 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 1
  store float %564, ptr %565, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %566 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 0
  %567 = load float, ptr %566, align 4, !tbaa !204
  %568 = load float, ptr %17, align 4, !tbaa !204
  %569 = fsub reassoc nsz arcp contract afn float %567, %568
  %570 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %569)
  %571 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 1
  %572 = load float, ptr %571, align 4, !tbaa !204
  %573 = load float, ptr %18, align 4, !tbaa !204
  %574 = fsub reassoc nsz arcp contract afn float %572, %573
  %575 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %574)
  %576 = fadd reassoc nsz arcp contract afn float %570, %575
  %577 = fcmp reassoc nsz arcp contract afn ogt float %576, 5.000000e-01
  %578 = zext i1 %577 to i32
  store i32 %578, ptr %40, align 4, !tbaa !11
  %579 = load i32, ptr %40, align 4, !tbaa !11
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %596

581:                                              ; preds = %553
  %582 = load ptr, ptr %15, align 8, !tbaa !6
  %583 = load ptr, ptr %8, align 8, !tbaa !180
  %584 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %583, i32 0, i32 15
  %585 = load ptr, ptr %584, align 8, !tbaa !203
  %586 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 0
  %587 = call i32 @_dev_distort_backtransform_locked(ptr noundef %582, ptr noundef %585, double noundef 0.000000e+00, i32 noundef 0, ptr noundef %586, i64 noundef 1)
  %588 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 0
  %589 = load float, ptr %588, align 4, !tbaa !204
  %590 = load ptr, ptr %8, align 8, !tbaa !180
  %591 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %590, i32 0, i32 12
  store float %589, ptr %591, align 4, !tbaa !215
  %592 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 1
  %593 = load float, ptr %592, align 4, !tbaa !204
  %594 = load ptr, ptr %8, align 8, !tbaa !180
  %595 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %594, i32 0, i32 13
  store float %593, ptr %595, align 8, !tbaa !216
  br label %596

596:                                              ; preds = %581, %553
  %597 = load ptr, ptr %15, align 8, !tbaa !6
  %598 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %597, i32 0, i32 21
  %599 = call i32 @dt_pthread_mutex_unlock(ptr noundef %598)
  %600 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !176
  %601 = getelementptr inbounds nuw %struct.dt_control_t, ptr %600, i32 0, i32 49
  %602 = call i32 @dt_pthread_mutex_unlock(ptr noundef %601)
  %603 = load i32, ptr %40, align 4, !tbaa !11
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %626, label %605

605:                                              ; preds = %596
  %606 = load float, ptr %19, align 4, !tbaa !204
  %607 = load ptr, ptr %8, align 8, !tbaa !180
  %608 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %607, i32 0, i32 14
  %609 = load float, ptr %608, align 4, !tbaa !217
  %610 = fsub reassoc nsz arcp contract afn float %606, %609
  %611 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %610)
  %612 = fcmp reassoc nsz arcp contract afn olt float %611, 0x3F847AE140000000
  br i1 %612, label %613, label %626

613:                                              ; preds = %605
  %614 = load i32, ptr %20, align 4, !tbaa !11
  %615 = load ptr, ptr %8, align 8, !tbaa !180
  %616 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %615, i32 0, i32 10
  %617 = load i32, ptr %616, align 4, !tbaa !218
  %618 = icmp eq i32 %614, %617
  br i1 %618, label %619, label %626

619:                                              ; preds = %613
  %620 = load i32, ptr %21, align 4, !tbaa !11
  %621 = load ptr, ptr %8, align 8, !tbaa !180
  %622 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %621, i32 0, i32 11
  %623 = load i32, ptr %622, align 8, !tbaa !219
  %624 = icmp eq i32 %620, %623
  br i1 %624, label %625, label %626

625:                                              ; preds = %619
  store i32 1, ptr %41, align 4
  br label %642

626:                                              ; preds = %619, %613, %605, %596
  %627 = load ptr, ptr %8, align 8, !tbaa !180
  %628 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %627, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8, !tbaa !184
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %635

631:                                              ; preds = %626
  %632 = load ptr, ptr %8, align 8, !tbaa !180
  %633 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %632, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8, !tbaa !184
  call void @dt_control_queue_redraw_widget(ptr noundef %634)
  br label %635

635:                                              ; preds = %631, %626
  %636 = load ptr, ptr %8, align 8, !tbaa !180
  %637 = load ptr, ptr %15, align 8, !tbaa !6
  %638 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %637, i32 0, i32 57
  %639 = icmp eq ptr %636, %638
  br i1 %639, label %640, label %641

640:                                              ; preds = %635
  call void (...) @dt_control_navigation_redraw()
  br label %641

641:                                              ; preds = %640, %635
  store i32 0, ptr %41, align 4
  br label %642

642:                                              ; preds = %641, %625
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %643 = load i32, ptr %41, align 4
  switch i32 %643, label %645 [
    i32 0, label %644
    i32 1, label %644
  ]

644:                                              ; preds = %642, %642
  ret void

645:                                              ; preds = %642
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_dev_get_viewport_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x float], align 4
  store ptr %0, ptr %6, align 8, !tbaa !180
  store ptr %1, ptr %7, align 8, !tbaa !152
  store ptr %2, ptr %8, align 8, !tbaa !225
  store ptr %3, ptr %9, align 8, !tbaa !226
  store ptr %4, ptr %10, align 8, !tbaa !226
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !176
  %13 = getelementptr inbounds nuw %struct.dt_control_t, ptr %12, i32 0, i32 49
  %14 = call i32 @dt_pthread_mutex_lock(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !152
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !218
  %21 = load ptr, ptr %7, align 8, !tbaa !152
  store i32 %20, ptr %21, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %17, %5
  %23 = load ptr, ptr %8, align 8, !tbaa !225
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !180
  %27 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !219
  %29 = load ptr, ptr %8, align 8, !tbaa !225
  store i32 %28, ptr %29, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %9, align 8, !tbaa !226
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %77

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !226
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %77

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !180
  %38 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !203
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %77

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %42 = load ptr, ptr %6, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %42, i32 0, i32 12
  %44 = load float, ptr %43, align 4, !tbaa !215
  store float %44, ptr %11, align 4, !tbaa !204
  %45 = getelementptr inbounds float, ptr %11, i64 1
  %46 = load ptr, ptr %6, align 8, !tbaa !180
  %47 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %46, i32 0, i32 13
  %48 = load float, ptr %47, align 8, !tbaa !216
  store float %48, ptr %45, align 4, !tbaa !204
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !214
  %50 = load ptr, ptr %6, align 8, !tbaa !180
  %51 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !203
  %53 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 0
  %54 = call i32 @dt_dev_distort_transform_plus(ptr noundef %49, ptr noundef %52, double noundef 0.000000e+00, i32 noundef 0, ptr noundef %53, i64 noundef 1)
  %55 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 0
  %56 = load float, ptr %55, align 4, !tbaa !204
  %57 = load ptr, ptr %6, align 8, !tbaa !180
  %58 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !203
  %60 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !208
  %62 = sitofp i32 %61 to float
  %63 = fdiv reassoc nsz arcp contract afn float %56, %62
  %64 = fsub reassoc nsz arcp contract afn float %63, 5.000000e-01
  %65 = load ptr, ptr %9, align 8, !tbaa !226
  store float %64, ptr %65, align 4, !tbaa !204
  %66 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !204
  %68 = load ptr, ptr %6, align 8, !tbaa !180
  %69 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !203
  %71 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 16, !tbaa !209
  %73 = sitofp i32 %72 to float
  %74 = fdiv reassoc nsz arcp contract afn float %67, %73
  %75 = fsub reassoc nsz arcp contract afn float %74, 5.000000e-01
  %76 = load ptr, ptr %10, align 8, !tbaa !226
  store float %75, ptr %76, align 4, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %77

77:                                               ; preds = %41, %36, %33, %30
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !176
  %79 = getelementptr inbounds nuw %struct.dt_control_t, ptr %78, i32 0, i32 49
  %80 = call i32 @dt_pthread_mutex_unlock(ptr noundef %79)
  ret void
}

; Function Attrs: nounwind uwtable
define float @dt_dev_get_zoom_scale(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !180
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !180
  call void @dt_dev_get_processed_size(ptr noundef %14, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !206
  %18 = sitofp i32 %17 to float
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = sitofp i32 %19 to float
  %21 = fdiv reassoc nsz arcp contract afn float %18, %20
  store float %21, ptr %12, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !207
  %25 = sitofp i32 %24 to float
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = sitofp i32 %26 to float
  %28 = fdiv reassoc nsz arcp contract afn float %25, %27
  store float %28, ptr %13, align 4, !tbaa !204
  %29 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %29, label %41 [
    i32 0, label %30
    i32 1, label %34
    i32 2, label %38
  ]

30:                                               ; preds = %4
  %31 = load float, ptr %12, align 4, !tbaa !204
  %32 = load float, ptr %13, align 4, !tbaa !204
  %33 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %31, float %32)
  store float %33, ptr %9, align 4, !tbaa !204
  br label %45

34:                                               ; preds = %4
  %35 = load float, ptr %12, align 4, !tbaa !204
  %36 = load float, ptr %13, align 4, !tbaa !204
  %37 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %35, float %36)
  store float %37, ptr %9, align 4, !tbaa !204
  br label %45

38:                                               ; preds = %4
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = sitofp i32 %39 to float
  store float %40, ptr %9, align 4, !tbaa !204
  br label %45

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %42, i32 0, i32 14
  %44 = load float, ptr %43, align 4, !tbaa !217
  store float %44, ptr %9, align 4, !tbaa !204
  br label %45

45:                                               ; preds = %41, %38, %34, %30
  %46 = load float, ptr %9, align 4, !tbaa !204
  %47 = fcmp reassoc nsz arcp contract afn une float %46, 0.000000e+00
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store float 1.000000e+00, ptr %9, align 4, !tbaa !204
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !214
  %54 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 16, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !208
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %52
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !214
  %61 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %60, i32 0, i32 57
  %62 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 16, !tbaa !68
  %64 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !208
  %66 = sitofp i32 %65 to float
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !214
  %68 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 16, !tbaa !67
  %70 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !208
  %72 = sitofp i32 %71 to float
  %73 = fdiv reassoc nsz arcp contract afn float %66, %72
  %74 = load float, ptr %9, align 4, !tbaa !204
  %75 = fmul reassoc nsz arcp contract afn float %74, %73
  store float %75, ptr %9, align 4, !tbaa !204
  br label %76

76:                                               ; preds = %59, %52, %49
  %77 = load float, ptr %9, align 4, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret float %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_get_times(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %4 = load ptr, ptr %2, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw %struct.dt_times_t, ptr %4, i32 0, i32 0
  store double %3, ptr %5, align 8, !tbaa !227
  %6 = call reassoc nsz arcp contract afn double @dt_get_utime()
  %7 = load ptr, ptr %2, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %struct.dt_times_t, ptr %7, i32 0, i32 1
  store double %6, ptr %8, align 8, !tbaa !229
  ret void
}

declare i32 @dt_dev_pixelpipe_process(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, i32 noundef) #5

declare void @dt_control_queue_redraw_widget(ptr noundef) #5

declare void @dt_show_times_f(ptr noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @_dev_average_delay_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dt_times_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @dt_get_times(ptr noundef %5)
  %6 = getelementptr inbounds nuw %struct.dt_times_t, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !227
  %8 = load ptr, ptr %3, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %struct.dt_times_t, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !227
  %11 = fsub reassoc nsz arcp contract afn double %7, %10
  %12 = fmul reassoc nsz arcp contract afn double %11, 1.000000e+03
  %13 = fdiv reassoc nsz arcp contract afn double %12, 5.000000e+00
  %14 = load ptr, ptr %4, align 8, !tbaa !225
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = udiv i32 %15, 5
  %17 = uitofp i32 %16 to double
  %18 = fsub reassoc nsz arcp contract afn double %13, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !225
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = uitofp i32 %20 to double
  %22 = fadd reassoc nsz arcp contract afn double %21, %18
  %23 = fptoui double %22 to i32
  store i32 %23, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void
}

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #5

declare void @dt_image_update_final_size(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #4 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #12
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #12
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !230
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !232
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #12
  ret double %11
}

; Function Attrs: nounwind uwtable
define void @dt_dev_reload_image(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !11
  call void @_dt_dev_load_raw(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 8
  store i32 1, ptr %8, align 16, !tbaa !61
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %9, i32 0, i32 58
  %11 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %12, i32 0, i32 17
  store i32 1, ptr %13, align 8, !tbaa !183
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 16, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %16, i32 0, i32 17
  store i32 1, ptr %17, align 8, !tbaa !183
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 57
  %20 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 16, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %21, i32 0, i32 17
  store i32 1, ptr %22, align 8, !tbaa !183
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %23, i32 0, i32 57
  %25 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 16, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 16, !tbaa !202
  %29 = or i32 %28, 4
  store i32 %29, ptr %27, align 16, !tbaa !202
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_dev_invalidate(ptr noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_dt_dev_load_raw(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.dt_mipmap_buffer_t, align 8
  %6 = alloca %struct.dt_times_t, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @dt_get_perf_times(ptr noundef %6)
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !192
  %9 = load i32, ptr %4, align 4, !tbaa !11
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %8, ptr noundef %5, i32 noundef %9, i32 noundef 10, i32 noundef 3, i8 noundef signext 114, ptr noundef @.str.12, i32 noundef 524)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !192
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %10, ptr noundef %5, ptr noundef @.str.12, i32 noundef 525)
  call void @dt_show_times(ptr noundef %6, ptr noundef @.str.65)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !233
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = call ptr @dt_image_cache_get(ptr noundef %11, i32 noundef %12, i8 noundef signext 114)
  store ptr %13, ptr %7, align 8, !tbaa !234
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %7, align 8, !tbaa !234
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %16, i64 1856, i1 false), !tbaa.struct !236
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !233
  %18 = load ptr, ptr %7, align 8, !tbaa !234
  call void @dt_image_cache_read_release(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds nuw %struct.dt_image_t, ptr %20, i32 0, i32 40
  %22 = load i32, ptr %21, align 8, !tbaa !193
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %23, i32 0, i32 19
  store i32 %22, ptr %24, align 16, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_get_processed_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !225
  %9 = load ptr, ptr %6, align 8, !tbaa !225
  store i32 0, ptr %9, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !225
  store i32 0, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !180
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %79

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !203
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !180
  %21 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !208
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !180
  %28 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !203
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !208
  %32 = load ptr, ptr %5, align 8, !tbaa !225
  store i32 %31, ptr %32, align 4, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !180
  %34 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !203
  %36 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 16, !tbaa !209
  %38 = load ptr, ptr %6, align 8, !tbaa !225
  store i32 %37, ptr %38, align 4, !tbaa !11
  br label %79

39:                                               ; preds = %19, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !214
  store ptr %40, ptr %7, align 8, !tbaa !6
  %41 = load ptr, ptr %7, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 16, !tbaa !67
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %78

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 16, !tbaa !67
  %49 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !208
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %78

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 16, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %55, i32 0, i32 6
  %57 = load float, ptr %56, align 8, !tbaa !243
  store float %57, ptr %8, align 4, !tbaa !204
  %58 = load float, ptr %8, align 4, !tbaa !204
  %59 = load ptr, ptr %7, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 16, !tbaa !67
  %62 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !208
  %64 = sitofp i32 %63 to float
  %65 = fmul reassoc nsz arcp contract afn float %58, %64
  %66 = fptosi float %65 to i32
  %67 = load ptr, ptr %5, align 8, !tbaa !225
  store i32 %66, ptr %67, align 4, !tbaa !11
  %68 = load float, ptr %8, align 4, !tbaa !204
  %69 = load ptr, ptr %7, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 16, !tbaa !67
  %72 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 16, !tbaa !209
  %74 = sitofp i32 %73 to float
  %75 = fmul reassoc nsz arcp contract afn float %68, %74
  %76 = fptosi float %75 to i32
  %77 = load ptr, ptr %6, align 8, !tbaa !225
  store i32 %76, ptr %77, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %78

78:                                               ; preds = %52, %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %79

79:                                               ; preds = %78, %26, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: nounwind uwtable
define float @dt_dev_get_zoom_scale_full() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !214
  %5 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %4, i32 0, i32 57
  call void @dt_dev_get_viewport_params(ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !214
  %7 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %6, i32 0, i32 57
  %8 = load i32, ptr %1, align 4, !tbaa !11
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = shl i32 1, %9
  %11 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef %7, i32 noundef %8, i32 noundef %10, i32 noundef 1)
  store float %11, ptr %3, align 4, !tbaa !204
  %12 = load float, ptr %3, align 4, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret float %12
}

; Function Attrs: nounwind uwtable
define float @dt_dev_get_zoomed_in() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !214
  %6 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %5, i32 0, i32 57
  call void @dt_dev_get_viewport_params(ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !214
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 57
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = shl i32 1, %9
  %11 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef %8, i32 noundef 0, i32 noundef %10, i32 noundef 0)
  store float %11, ptr %3, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !214
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 57
  %14 = load i32, ptr %1, align 4, !tbaa !11
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = shl i32 1, %15
  %17 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef %13, i32 noundef %14, i32 noundef %16, i32 noundef 0)
  store float %17, ptr %4, align 4, !tbaa !204
  %18 = load float, ptr %4, align 4, !tbaa !204
  %19 = load float, ptr %3, align 4, !tbaa !204
  %20 = fdiv reassoc nsz arcp contract afn float %18, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret float %20
}

; Function Attrs: nounwind uwtable
define void @dt_dev_load_image(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  call void @dt_lock_image(i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !11
  call void @_dt_dev_load_raw(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %8, i32 0, i32 57
  %10 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 16, !tbaa !68
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %52

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %14, i32 0, i32 57
  %16 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 16, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %17, i32 0, i32 7
  store i32 0, ptr %18, align 4, !tbaa !208
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %19, i32 0, i32 57
  %21 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 16, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %22, i32 0, i32 8
  store i32 0, ptr %23, align 16, !tbaa !209
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %24, i32 0, i32 58
  %26 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %27, i32 0, i32 17
  store i32 1, ptr %28, align 8, !tbaa !183
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 16, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %31, i32 0, i32 17
  store i32 1, ptr %32, align 8, !tbaa !183
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %33, i32 0, i32 57
  %35 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 16, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %36, i32 0, i32 17
  store i32 1, ptr %37, align 8, !tbaa !183
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %38, i32 0, i32 58
  %40 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %41, i32 0, i32 16
  store i32 0, ptr %42, align 4, !tbaa !178
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 16, !tbaa !67
  %46 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %45, i32 0, i32 16
  store i32 0, ptr %46, align 4, !tbaa !178
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %47, i32 0, i32 57
  %49 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 16, !tbaa !68
  %51 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %50, i32 0, i32 16
  store i32 0, ptr %51, align 4, !tbaa !178
  br label %52

52:                                               ; preds = %13, %2
  %53 = load ptr, ptr %3, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %53, i32 0, i32 9
  store i32 1, ptr %54, align 4, !tbaa !244
  %55 = call i32 @dt_pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 31))
  %56 = load ptr, ptr %3, align 8, !tbaa !6
  %57 = call ptr @dt_iop_load_modules(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %58, i32 0, i32 27
  store ptr %57, ptr %59, align 8, !tbaa !123
  %60 = load ptr, ptr %3, align 8, !tbaa !6
  %61 = load ptr, ptr %3, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %61, i32 0, i32 18
  %63 = getelementptr inbounds nuw %struct.dt_image_t, ptr %62, i32 0, i32 40
  %64 = load i32, ptr %63, align 8, !tbaa !193
  call void @dt_dev_read_history_ext(ptr noundef %60, i32 noundef %64, i32 noundef 0)
  %65 = call i32 @dt_pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 31))
  %66 = load ptr, ptr %3, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %66, i32 0, i32 9
  store i32 0, ptr %67, align 4, !tbaa !244
  %68 = load i32, ptr %4, align 4, !tbaa !11
  call void @dt_unlock_image(i32 noundef %68)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_lock_image(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = and i32 %3, 63
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [64 x %struct.dt_pthread_mutex_t], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 30), i64 0, i64 %5
  %7 = call i32 @dt_pthread_mutex_lock(ptr noundef %6)
  ret void
}

declare ptr @dt_iop_load_modules(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @dt_dev_read_history_ext(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %62 = load i32, ptr %5, align 4, !tbaa !11
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %3
  br label %1296

65:                                               ; preds = %3
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %66, i32 0, i32 27
  %68 = load ptr, ptr %67, align 8, !tbaa !123
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  br label %1296

71:                                               ; preds = %65
  %72 = load i32, ptr %5, align 4, !tbaa !11
  call void @dt_lock_image(i32 noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_undo_start_record(ptr noundef %73)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !11
  %74 = load ptr, ptr %4, align 8, !tbaa !6
  %75 = load i32, ptr %5, align 4, !tbaa !11
  call void @dt_ioppr_set_default_iop_order(ptr noundef %74, i32 noundef %75)
  %76 = load i32, ptr %6, align 4, !tbaa !11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %261, label %78

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %82 = and i32 256, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %86 = xor i32 %85, -1
  %87 = and i32 0, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.30, ptr noundef @.str.12, i32 noundef 1927, ptr noundef @__FUNCTION__.dt_dev_read_history_ext, ptr noundef @.str.31)
  br label %90

90:                                               ; preds = %89, %84, %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %94 = call ptr @dt_database_get(ptr noundef %93)
  %95 = call i32 @sqlite3_exec(ptr noundef %94, ptr noundef @.str.31, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %95, ptr %10, align 4, !tbaa !11
  %96 = load i32, ptr %10, align 4, !tbaa !11
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load ptr, ptr @stderr, align 8, !tbaa !246
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %101 = call ptr @dt_database_get(ptr noundef %100)
  %102 = call ptr @sqlite3_errmsg(ptr noundef %101)
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.32, ptr noundef @.str.12, i32 noundef 1927, ptr noundef @__FUNCTION__.dt_dev_read_history_ext, ptr noundef @.str.31, ptr noundef %102) #12
  br label %104

104:                                              ; preds = %98, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %109 = and i32 2097152, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %113 = xor i32 %112, -1
  %114 = and i32 0, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.33)
  br label %117

117:                                              ; preds = %116, %111, %107
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_dt_dev_load_pipeline_defaults(ptr noundef %120)
  %121 = load ptr, ptr %4, align 8, !tbaa !6
  %122 = load i32, ptr %5, align 4, !tbaa !11
  call void @_dev_add_default_modules(ptr noundef %121, i32 noundef %122)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %123 = call i32 @_dev_get_module_nb_records()
  store i32 %123, ptr %11, align 4, !tbaa !11
  %124 = load ptr, ptr %4, align 8, !tbaa !6
  %125 = call i32 @_dev_auto_apply_presets(ptr noundef %124)
  store i32 %125, ptr %8, align 4, !tbaa !11
  %126 = call i32 @_dev_get_module_nb_records()
  %127 = load i32, ptr %11, align 4, !tbaa !11
  %128 = sub nsw i32 %126, %127
  store i32 %128, ptr %7, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %119
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %131 = and i32 2097152, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %135 = xor i32 %134, -1
  %136 = and i32 0, %135
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.34)
  br label %139

139:                                              ; preds = %138, %133, %129
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %4, align 8, !tbaa !6
  %143 = load i32, ptr %5, align 4, !tbaa !11
  call void @_dev_merge_history(ptr noundef %142, i32 noundef %143)
  br label %144

144:                                              ; preds = %141
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %146 = and i32 2097152, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %150 = xor i32 %149, -1
  %151 = and i32 0, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.35)
  br label %154

154:                                              ; preds = %153, %148, %144
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %4, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %157, i32 0, i32 57
  %159 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %158, i32 0, i32 15
  %160 = load ptr, ptr %159, align 16, !tbaa !68
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %180

162:                                              ; preds = %156
  %163 = load ptr, ptr %4, align 8, !tbaa !6
  %164 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %163, i32 0, i32 57
  %165 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %164, i32 0, i32 15
  %166 = load ptr, ptr %165, align 16, !tbaa !68
  %167 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %166, i32 0, i32 17
  %168 = load i32, ptr %167, align 8, !tbaa !183
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %162
  %171 = load i32, ptr %8, align 4, !tbaa !11
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = load ptr, ptr %4, align 8, !tbaa !6
  %175 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %174, i32 0, i32 18
  %176 = getelementptr inbounds nuw %struct.dt_image_t, ptr %175, i32 0, i32 40
  %177 = load i32, ptr %176, align 8, !tbaa !193
  %178 = load ptr, ptr %4, align 8, !tbaa !6
  %179 = call i32 @dt_lightroom_import(i32 noundef %177, ptr noundef %178, i32 noundef 1)
  br label %180

180:                                              ; preds = %173, %170, %162, %156
  %181 = load ptr, ptr %4, align 8, !tbaa !6
  %182 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %181, i32 0, i32 20
  %183 = load i32, ptr %182, align 4, !tbaa !53
  %184 = icmp ne i32 %183, -1
  br i1 %184, label %185, label %260

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %189 = and i32 256, %188
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %193 = xor i32 %192, -1
  %194 = and i32 0, %193
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef @.str.12, i32 noundef 1971, ptr noundef @__FUNCTION__.dt_dev_read_history_ext, ptr noundef @.str.37)
  br label %197

197:                                              ; preds = %196, %191, %187
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %200 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %201 = call ptr @dt_database_get(ptr noundef %200)
  %202 = call i32 @sqlite3_prepare_v2(ptr noundef %201, ptr noundef @.str.37, i32 noundef -1, ptr noundef %12, ptr noundef null)
  store i32 %202, ptr %13, align 4, !tbaa !11
  %203 = load i32, ptr %13, align 4, !tbaa !11
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %199
  %206 = load ptr, ptr @stderr, align 8, !tbaa !246
  %207 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %208 = call ptr @dt_database_get(ptr noundef %207)
  %209 = call ptr @sqlite3_errmsg(ptr noundef %208)
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.32, ptr noundef @.str.12, i32 noundef 1971, ptr noundef @__FUNCTION__.dt_dev_read_history_ext, ptr noundef @.str.37, ptr noundef %209) #12
  br label %211

211:                                              ; preds = %205, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %214 = load ptr, ptr %12, align 8, !tbaa !248
  %215 = load ptr, ptr %4, align 8, !tbaa !6
  %216 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %215, i32 0, i32 20
  %217 = load i32, ptr %216, align 4, !tbaa !53
  %218 = call i32 @sqlite3_bind_int(ptr noundef %214, i32 noundef 1, i32 noundef %217)
  store i32 %218, ptr %14, align 4, !tbaa !11
  %219 = load i32, ptr %14, align 4, !tbaa !11
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %213
  %222 = load ptr, ptr @stderr, align 8, !tbaa !246
  %223 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %224 = call ptr @dt_database_get(ptr noundef %223)
  %225 = call ptr @sqlite3_errmsg(ptr noundef %224)
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1972, ptr noundef @__FUNCTION__.dt_dev_read_history_ext, ptr noundef %225) #12
  br label %227

227:                                              ; preds = %221, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %228 = load ptr, ptr %12, align 8, !tbaa !248
  %229 = call i32 @sqlite3_step(ptr noundef %228)
  %230 = load ptr, ptr %12, align 8, !tbaa !248
  %231 = call i32 @sqlite3_finalize(ptr noundef %230)
  br label %232

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %235 = and i32 256, %234
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %233
  %238 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %239 = xor i32 %238, -1
  %240 = and i32 0, %239
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %237
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.30, ptr noundef @.str.12, i32 noundef 1978, ptr noundef @__FUNCTION__.dt_dev_read_history_ext, ptr noundef @.str.31)
  br label %243

243:                                              ; preds = %242, %237, %233
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %246 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %247 = call ptr @dt_database_get(ptr noundef %246)
  %248 = call i32 @sqlite3_exec(ptr noundef %247, ptr noundef @.str.31, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %248, ptr %15, align 4, !tbaa !11
  %249 = load i32, ptr %15, align 4, !tbaa !11
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %245
  %252 = load ptr, ptr @stderr, align 8, !tbaa !246
  %253 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %254 = call ptr @dt_database_get(ptr noundef %253)
  %255 = call ptr @sqlite3_errmsg(ptr noundef %254)
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.32, ptr noundef @.str.12, i32 noundef 1978, ptr noundef @__FUNCTION__.dt_dev_read_history_ext, ptr noundef @.str.31, ptr noundef %255) #12
  br label %257

257:                                              ; preds = %251, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %260

260:                                              ; preds = %259, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %261

261:                                              ; preds = %260, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %265 = and i32 256, %264
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %263
  %268 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %269 = xor i32 %268, -1
  %270 = and i32 0, %269
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %267
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef @.str.12, i32 noundef 1990, ptr noundef @__FUNCTION__.dt_dev_read_history_ext, ptr noundef @.str.39)
  br label %273

273:                                              ; preds = %272, %267, %263
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %276 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %277 = call ptr @dt_database_get(ptr noundef %276)
  %278 = call i32 @sqlite3_prepare_v2(ptr noundef %277, ptr noundef @.str.39, i32 noundef -1, ptr noundef %16, ptr noundef null)
  store i32 %278, ptr %18, align 4, !tbaa !11
  %279 = load i32, ptr %18, align 4, !tbaa !11
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %275
  %282 = load ptr, ptr @stderr, align 8, !tbaa !246
  %283 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %284 = call ptr @dt_database_get(ptr noundef %283)
  %285 = call ptr @sqlite3_errmsg(ptr noundef %284)
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.32, ptr noundef @.str.12, i32 noundef 1990, ptr noundef @__FUNCTION__.dt_dev_read_history_ext, ptr noundef @.str.39, ptr noundef %285) #12
  br label %287

287:                                              ; preds = %281, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %290 = load ptr, ptr %16, align 8, !tbaa !248
  %291 = load i32, ptr %5, align 4, !tbaa !11
  %292 = call i32 @sqlite3_bind_int(ptr noundef %290, i32 noundef 1, i32 noundef %291)
  store i32 %292, ptr %19, align 4, !tbaa !11
  %293 = load i32, ptr %19, align 4, !tbaa !11
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %289
  %296 = load ptr, ptr @stderr, align 8, !tbaa !246
  %297 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %298 = call ptr @dt_database_get(ptr noundef %297)
  %299 = call ptr @sqlite3_errmsg(ptr noundef %298)
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1991, ptr noundef @__FUNCTION__.dt_dev_read_history_ext, ptr noundef %299) #12
  br label %301

301:                                              ; preds = %295, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %302 = load ptr, ptr %16, align 8, !tbaa !248
  %303 = call i32 @sqlite3_step(ptr noundef %302)
  %304 = icmp eq i32 %303, 100
  br i1 %304, label %305, label %313

305:                                              ; preds = %301
  %306 = load ptr, ptr %16, align 8, !tbaa !248
  %307 = call i32 @sqlite3_column_type(ptr noundef %306, i32 noundef 0)
  %308 = icmp ne i32 %307, 5
  br i1 %308, label %309, label %312

309:                                              ; preds = %305
  %310 = load ptr, ptr %16, align 8, !tbaa !248
  %311 = call i32 @sqlite3_column_int(ptr noundef %310, i32 noundef 0)
  store i32 %311, ptr %17, align 4, !tbaa !11
  br label %312

312:                                              ; preds = %309, %305
  br label %313

313:                                              ; preds = %312, %301
  %314 = load ptr, ptr %16, align 8, !tbaa !248
  %315 = call i32 @sqlite3_finalize(ptr noundef %314)
  %316 = load ptr, ptr %4, align 8, !tbaa !6
  %317 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %316, i32 0, i32 20
  %318 = load i32, ptr %317, align 4, !tbaa !53
  %319 = icmp eq i32 %318, -1
  br i1 %319, label %320, label %361

320:                                              ; preds = %313
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %324 = and i32 256, %323
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %322
  %327 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %328 = xor i32 %327, -1
  %329 = and i32 0, %328
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %326
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef @.str.12, i32 noundef 2010, ptr noundef @__FUNCTION__.dt_dev_read_history_ext, ptr noundef @.str.40)
  br label %332

332:                                              ; preds = %331, %326, %322
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %335 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %336 = call ptr @dt_database_get(ptr noundef %335)
  %337 = call i32 @sqlite3_prepare_v2(ptr noundef %336, ptr noundef @.str.40, i32 noundef -1, ptr noundef %16, ptr noundef null)
  store i32 %337, ptr %20, align 4, !tbaa !11
  %338 = load i32, ptr %20, align 4, !tbaa !11
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %334
  %341 = load ptr, ptr @stderr, align 8, !tbaa !246
  %342 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %343 = call ptr @dt_database_get(ptr noundef %342)
  %344 = call ptr @sqlite3_errmsg(ptr noundef %343)
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.32, ptr noundef @.str.12, i32 noundef 2010, ptr noundef @__FUNCTION__.dt_dev_read_history_ext, ptr noundef @.str.40, ptr noundef %344) #12
  br label %346

346:                                              ; preds = %340, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %349 = load ptr, ptr %16, align 8, !tbaa !248
  %350 = load i32, ptr %5, align 4, !tbaa !11
  %351 = call i32 @sqlite3_bind_int(ptr noundef %349, i32 noundef 1, i32 noundef %350)
  store i32 %351, ptr %21, align 4, !tbaa !11
  %352 = load i32, ptr %21, align 4, !tbaa !11
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %360

354:                                              ; preds = %348
  %355 = load ptr, ptr @stderr, align 8, !tbaa !246
  %356 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %357 = call ptr @dt_database_get(ptr noundef %356)
  %358 = call ptr @sqlite3_errmsg(ptr noundef %357)
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 2011, ptr noundef @__FUNCTION__.dt_dev_read_history_ext, ptr noundef %358) #12
  br label %360

360:                                              ; preds = %354, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %404

361:                                              ; preds = %313
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %365 = and i32 256, %364
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %373

367:                                              ; preds = %363
  %368 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %369 = xor i32 %368, -1
  %370 = and i32 0, %369
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %373, label %372

372:                                              ; preds = %367
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef @.str.12, i32 noundef 2024, ptr noundef @__FUNCTION__.dt_dev_read_history_ext, ptr noundef @.str.41)
  br label %373

373:                                              ; preds = %372, %367, %363
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %376 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %377 = call ptr @dt_database_get(ptr noundef %376)
  %378 = call i32 @sqlite3_prepare_v2(ptr noundef %377, ptr noundef @.str.41, i32 noundef -1, ptr noundef %16, ptr noundef null)
  store i32 %378, ptr %22, align 4, !tbaa !11
  %379 = load i32, ptr %22, align 4, !tbaa !11
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %387

381:                                              ; preds = %375
  %382 = load ptr, ptr @stderr, align 8, !tbaa !246
  %383 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %384 = call ptr @dt_database_get(ptr noundef %383)
  %385 = call ptr @sqlite3_errmsg(ptr noundef %384)
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef @.str.32, ptr noundef @.str.12, i32 noundef 2024, ptr noundef @__FUNCTION__.dt_dev_read_history_ext, ptr noundef @.str.41, ptr noundef %385) #12
  br label %387

387:                                              ; preds = %381, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %390 = load ptr, ptr %16, align 8, !tbaa !248
  %391 = load ptr, ptr %4, align 8, !tbaa !6
  %392 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %391, i32 0, i32 20
  %393 = load i32, ptr %392, align 4, !tbaa !53
  %394 = call i32 @sqlite3_bind_int(ptr noundef %390, i32 noundef 1, i32 noundef %393)
  store i32 %394, ptr %23, align 4, !tbaa !11
  %395 = load i32, ptr %23, align 4, !tbaa !11
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %389
  %398 = load ptr, ptr @stderr, align 8, !tbaa !246
  %399 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %400 = call ptr @dt_database_get(ptr noundef %399)
  %401 = call ptr @sqlite3_errmsg(ptr noundef %400)
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 2025, ptr noundef @__FUNCTION__.dt_dev_read_history_ext, ptr noundef %401) #12
  br label %403

403:                                              ; preds = %397, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %404

404:                                              ; preds = %403, %360
  %405 = load ptr, ptr %4, align 8, !tbaa !6
  %406 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %405, i32 0, i32 22
  store i32 0, ptr %406, align 16, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %407 = call i32 @dt_conf_is_equal(ptr noundef @.str.42, ptr noundef @.str.43)
  store i32 %407, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr null, ptr %26, align 8, !tbaa !250
  br label %408

408:                                              ; preds = %1091, %1089, %404
  %409 = load ptr, ptr %16, align 8, !tbaa !248
  %410 = call i32 @sqlite3_step(ptr noundef %409)
  %411 = icmp eq i32 %410, 100
  br i1 %411, label %412, label %1092

412:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %413 = load ptr, ptr %16, align 8, !tbaa !248
  %414 = call i32 @sqlite3_column_int(ptr noundef %413, i32 noundef 0)
  store i32 %414, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %415 = load ptr, ptr %16, align 8, !tbaa !248
  %416 = call i32 @sqlite3_column_int(ptr noundef %415, i32 noundef 1)
  store i32 %416, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %417 = load ptr, ptr %16, align 8, !tbaa !248
  %418 = call i32 @sqlite3_column_int(ptr noundef %417, i32 noundef 2)
  store i32 %418, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %419 = load ptr, ptr %16, align 8, !tbaa !248
  %420 = call ptr @sqlite3_column_text(ptr noundef %419, i32 noundef 3)
  store ptr %420, ptr %30, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %421 = load ptr, ptr %16, align 8, !tbaa !248
  %422 = call ptr @sqlite3_column_blob(ptr noundef %421, i32 noundef 4)
  store ptr %422, ptr %31, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %423 = load ptr, ptr %16, align 8, !tbaa !248
  %424 = call i32 @sqlite3_column_int(ptr noundef %423, i32 noundef 5)
  store i32 %424, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %425 = load ptr, ptr %16, align 8, !tbaa !248
  %426 = call ptr @sqlite3_column_blob(ptr noundef %425, i32 noundef 6)
  store ptr %426, ptr %33, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %427 = load ptr, ptr %16, align 8, !tbaa !248
  %428 = call i32 @sqlite3_column_int(ptr noundef %427, i32 noundef 7)
  store i32 %428, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %429 = load ptr, ptr %16, align 8, !tbaa !248
  %430 = call i32 @sqlite3_column_int(ptr noundef %429, i32 noundef 8)
  store i32 %430, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %431 = load ptr, ptr %16, align 8, !tbaa !248
  %432 = call ptr @sqlite3_column_text(ptr noundef %431, i32 noundef 9)
  store ptr %432, ptr %36, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %433 = load ptr, ptr %16, align 8, !tbaa !248
  %434 = call i32 @sqlite3_column_int(ptr noundef %433, i32 noundef 10)
  store i32 %434, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %435 = load ptr, ptr %16, align 8, !tbaa !248
  %436 = call i32 @sqlite3_column_bytes(ptr noundef %435, i32 noundef 4)
  store i32 %436, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %437 = load ptr, ptr %16, align 8, !tbaa !248
  %438 = call i32 @sqlite3_column_bytes(ptr noundef %437, i32 noundef 6)
  store i32 %438, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %439 = load i32, ptr %27, align 4, !tbaa !11
  %440 = load i32, ptr %5, align 4, !tbaa !11
  %441 = icmp eq i32 %439, %440
  br i1 %441, label %447, label %442

442:                                              ; preds = %412
  %443 = load ptr, ptr %4, align 8, !tbaa !6
  %444 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %443, i32 0, i32 20
  %445 = load i32, ptr %444, align 4, !tbaa !53
  %446 = icmp ne i32 %445, -1
  br label %447

447:                                              ; preds = %442, %412
  %448 = phi i1 [ true, %412 ], [ %446, %442 ]
  %449 = zext i1 %448 to i32
  store i32 %449, ptr %40, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %450 = load ptr, ptr %30, align 8, !tbaa !239
  %451 = icmp ne ptr %450, null
  %452 = zext i1 %451 to i32
  store i32 %452, ptr %41, align 4, !tbaa !11
  %453 = load i32, ptr %41, align 4, !tbaa !11
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %447
  %456 = load i32, ptr %40, align 4, !tbaa !11
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %473, label %458

458:                                              ; preds = %455, %447
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %461 = xor i32 %460, -1
  %462 = and i32 0, %461
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %470, label %464

464:                                              ; preds = %459
  %465 = load i32, ptr %5, align 4, !tbaa !11
  %466 = load ptr, ptr %4, align 8, !tbaa !6
  %467 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %466, i32 0, i32 18
  %468 = getelementptr inbounds nuw %struct.dt_image_t, ptr %467, i32 0, i32 24
  %469 = getelementptr inbounds [256 x i8], ptr %468, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.44, i32 noundef %465, ptr noundef %469)
  br label %470

470:                                              ; preds = %464, %459
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  store i32 32, ptr %42, align 4
  br label %1089

473:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %474 = load ptr, ptr %4, align 8, !tbaa !6
  %475 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %474, i32 0, i32 30
  %476 = load ptr, ptr %475, align 16, !tbaa !127
  %477 = load ptr, ptr %30, align 8, !tbaa !239
  %478 = load i32, ptr %35, align 4, !tbaa !11
  %479 = call i32 @dt_ioppr_get_iop_order(ptr noundef %476, ptr noundef %477, i32 noundef %478)
  store i32 %479, ptr %43, align 4, !tbaa !11
  %480 = load i32, ptr %43, align 4, !tbaa !11
  %481 = icmp eq i32 %480, 2147483647
  br i1 %481, label %482, label %503

482:                                              ; preds = %473
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %485 = and i32 34078720, %484
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %500

487:                                              ; preds = %483
  %488 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %489 = xor i32 %488, -1
  %490 = and i32 0, %489
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %500, label %492

492:                                              ; preds = %487
  %493 = load ptr, ptr %30, align 8, !tbaa !239
  %494 = load i32, ptr %35, align 4, !tbaa !11
  %495 = load i32, ptr %5, align 4, !tbaa !11
  %496 = load ptr, ptr %4, align 8, !tbaa !6
  %497 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %496, i32 0, i32 18
  %498 = getelementptr inbounds nuw %struct.dt_image_t, ptr %497, i32 0, i32 24
  %499 = getelementptr inbounds [256 x i8], ptr %498, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.45, ptr noundef %493, i32 noundef %494, i32 noundef %495, ptr noundef %499)
  br label %500

500:                                              ; preds = %492, %487, %483
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  store i32 32, ptr %42, align 4
  br label %1088

503:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %504 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #14
  store ptr %504, ptr %44, align 8, !tbaa !160
  %505 = load ptr, ptr %44, align 8, !tbaa !160
  %506 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %505, i32 0, i32 0
  store ptr null, ptr %506, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  store ptr null, ptr %45, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %507 = load ptr, ptr %4, align 8, !tbaa !6
  %508 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %507, i32 0, i32 27
  %509 = load ptr, ptr %508, align 8, !tbaa !123
  store ptr %509, ptr %46, align 8, !tbaa !240
  br label %510

510:                                              ; preds = %576, %503
  %511 = load ptr, ptr %46, align 8, !tbaa !240
  %512 = icmp ne ptr %511, null
  br i1 %512, label %514, label %513

513:                                              ; preds = %510
  store i32 38, ptr %42, align 4
  br label %578

514:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %515 = load ptr, ptr %46, align 8, !tbaa !240
  %516 = getelementptr inbounds nuw %struct._GList, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8, !tbaa !158
  store ptr %517, ptr %47, align 8, !tbaa !250
  %518 = load ptr, ptr %47, align 8, !tbaa !250
  %519 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %518, i32 0, i32 106
  %520 = load ptr, ptr %519, align 16, !tbaa !252
  %521 = load ptr, ptr %30, align 8, !tbaa !239
  %522 = call i32 @dt_iop_module_is(ptr noundef %520, ptr noundef %521)
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %564

524:                                              ; preds = %514
  %525 = load ptr, ptr %47, align 8, !tbaa !250
  %526 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %525, i32 0, i32 107
  %527 = load i32, ptr %526, align 8, !tbaa !262
  %528 = load i32, ptr %35, align 4, !tbaa !11
  %529 = icmp eq i32 %527, %528
  br i1 %529, label %537, label %530

530:                                              ; preds = %524
  %531 = load ptr, ptr %47, align 8, !tbaa !250
  %532 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %531, i32 0, i32 8
  %533 = load ptr, ptr %532, align 16, !tbaa !263
  %534 = call i32 %533()
  %535 = and i32 %534, 128
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %557

537:                                              ; preds = %530, %524
  %538 = load ptr, ptr %47, align 8, !tbaa !250
  %539 = load ptr, ptr %44, align 8, !tbaa !160
  %540 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %539, i32 0, i32 0
  store ptr %538, ptr %540, align 8, !tbaa !251
  %541 = load ptr, ptr %36, align 8, !tbaa !239
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %549

543:                                              ; preds = %537
  %544 = load ptr, ptr %47, align 8, !tbaa !250
  %545 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %544, i32 0, i32 108
  %546 = getelementptr inbounds [128 x i8], ptr %545, i64 0, i64 0
  %547 = load ptr, ptr %36, align 8, !tbaa !239
  %548 = call i64 @g_strlcpy(ptr noundef %546, ptr noundef %547, i64 noundef 128)
  br label %553

549:                                              ; preds = %537
  %550 = load ptr, ptr %47, align 8, !tbaa !250
  %551 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %550, i32 0, i32 108
  %552 = getelementptr inbounds [128 x i8], ptr %551, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %552, i8 0, i64 128, i1 false)
  br label %553

553:                                              ; preds = %549, %543
  %554 = load i32, ptr %37, align 4, !tbaa !11
  %555 = load ptr, ptr %47, align 8, !tbaa !250
  %556 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %555, i32 0, i32 109
  store i32 %554, ptr %556, align 4, !tbaa !264
  store i32 38, ptr %42, align 4
  br label %565

557:                                              ; preds = %530
  %558 = load i32, ptr %35, align 4, !tbaa !11
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %557
  %561 = load ptr, ptr %47, align 8, !tbaa !250
  store ptr %561, ptr %45, align 8, !tbaa !250
  br label %562

562:                                              ; preds = %560, %557
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563, %514
  store i32 0, ptr %42, align 4
  br label %565

565:                                              ; preds = %564, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  %566 = load i32, ptr %42, align 4
  switch i32 %566, label %578 [
    i32 0, label %567
  ]

567:                                              ; preds = %565
  br label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr %46, align 8, !tbaa !240
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %575

571:                                              ; preds = %568
  %572 = load ptr, ptr %46, align 8, !tbaa !240
  %573 = getelementptr inbounds nuw %struct._GList, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8, !tbaa !265
  br label %576

575:                                              ; preds = %568
  br label %576

576:                                              ; preds = %575, %571
  %577 = phi ptr [ %574, %571 ], [ null, %575 ]
  store ptr %577, ptr %46, align 8, !tbaa !240
  br label %510

578:                                              ; preds = %565, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  br label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %44, align 8, !tbaa !160
  %581 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8, !tbaa !251
  %583 = icmp ne ptr %582, null
  br i1 %583, label %626, label %584

584:                                              ; preds = %579
  %585 = load ptr, ptr %45, align 8, !tbaa !250
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %626

587:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %588 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1120) #14
  store ptr %588, ptr %48, align 8, !tbaa !250
  %589 = load ptr, ptr %48, align 8, !tbaa !250
  %590 = load ptr, ptr %45, align 8, !tbaa !250
  %591 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %590, i32 0, i32 106
  %592 = load ptr, ptr %591, align 16, !tbaa !252
  %593 = load ptr, ptr %4, align 8, !tbaa !6
  %594 = call i32 @dt_iop_load_module(ptr noundef %589, ptr noundef %592, ptr noundef %593)
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %625, label %596

596:                                              ; preds = %587
  %597 = load ptr, ptr %48, align 8, !tbaa !250
  %598 = load i32, ptr %35, align 4, !tbaa !11
  call void @dt_iop_update_multi_priority(ptr noundef %597, i32 noundef %598)
  %599 = load i32, ptr %43, align 4, !tbaa !11
  %600 = load ptr, ptr %48, align 8, !tbaa !250
  %601 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %600, i32 0, i32 59
  store i32 %599, ptr %601, align 16, !tbaa !266
  %602 = load ptr, ptr %48, align 8, !tbaa !250
  %603 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %602, i32 0, i32 108
  %604 = getelementptr inbounds [128 x i8], ptr %603, i64 0, i64 0
  %605 = load ptr, ptr %36, align 8, !tbaa !239
  %606 = call i64 @g_strlcpy(ptr noundef %604, ptr noundef %605, i64 noundef 128)
  %607 = load i32, ptr %37, align 4, !tbaa !11
  %608 = load ptr, ptr %48, align 8, !tbaa !250
  %609 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %608, i32 0, i32 109
  store i32 %607, ptr %609, align 4, !tbaa !264
  %610 = load ptr, ptr %4, align 8, !tbaa !6
  %611 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %610, i32 0, i32 27
  %612 = load ptr, ptr %611, align 8, !tbaa !123
  %613 = load ptr, ptr %48, align 8, !tbaa !250
  %614 = call ptr @g_list_append(ptr noundef %612, ptr noundef %613)
  %615 = load ptr, ptr %4, align 8, !tbaa !6
  %616 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %615, i32 0, i32 27
  store ptr %614, ptr %616, align 8, !tbaa !123
  %617 = load ptr, ptr %45, align 8, !tbaa !250
  %618 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %617, i32 0, i32 58
  %619 = load i32, ptr %618, align 4, !tbaa !267
  %620 = load ptr, ptr %48, align 8, !tbaa !250
  %621 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %620, i32 0, i32 58
  store i32 %619, ptr %621, align 4, !tbaa !267
  %622 = load ptr, ptr %48, align 8, !tbaa !250
  %623 = load ptr, ptr %44, align 8, !tbaa !160
  %624 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %623, i32 0, i32 0
  store ptr %622, ptr %624, align 8, !tbaa !251
  br label %625

625:                                              ; preds = %596, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  br label %626

626:                                              ; preds = %625, %584, %579
  %627 = load ptr, ptr %44, align 8, !tbaa !160
  %628 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %627, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8, !tbaa !251
  %630 = icmp ne ptr %629, null
  br i1 %630, label %648, label %631

631:                                              ; preds = %626
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %634 = xor i32 %633, -1
  %635 = and i32 0, %634
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %644, label %637

637:                                              ; preds = %632
  %638 = load ptr, ptr %30, align 8, !tbaa !239
  %639 = load i32, ptr %5, align 4, !tbaa !11
  %640 = load ptr, ptr %4, align 8, !tbaa !6
  %641 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %640, i32 0, i32 18
  %642 = getelementptr inbounds nuw %struct.dt_image_t, ptr %641, i32 0, i32 24
  %643 = getelementptr inbounds [256 x i8], ptr %642, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.46, ptr noundef %638, i32 noundef %639, ptr noundef %643)
  br label %644

644:                                              ; preds = %637, %632
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  %647 = load ptr, ptr %44, align 8, !tbaa !160
  call void @free(ptr noundef %647) #12
  store i32 32, ptr %42, align 4
  br label %1087

648:                                              ; preds = %626
  %649 = load i32, ptr %24, align 4, !tbaa !11
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %683

651:                                              ; preds = %648
  %652 = load ptr, ptr %44, align 8, !tbaa !160
  %653 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8, !tbaa !251
  %655 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %654, i32 0, i32 78
  %656 = load i32, ptr %655, align 16, !tbaa !268
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %683

658:                                              ; preds = %651
  %659 = load ptr, ptr %44, align 8, !tbaa !160
  %660 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %659, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8, !tbaa !251
  %662 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %661, i32 0, i32 106
  %663 = load ptr, ptr %662, align 16, !tbaa !252
  %664 = call i32 @dt_iop_module_is(ptr noundef %663, ptr noundef @.str.47)
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %670

666:                                              ; preds = %658
  %667 = load ptr, ptr %44, align 8, !tbaa !160
  %668 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8, !tbaa !251
  store ptr %669, ptr %26, align 8, !tbaa !250
  br label %670

670:                                              ; preds = %666, %658
  %671 = load ptr, ptr %44, align 8, !tbaa !160
  %672 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %671, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8, !tbaa !251
  %674 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %673, i32 0, i32 106
  %675 = load ptr, ptr %674, align 16, !tbaa !252
  %676 = call i32 @dt_iop_module_is(ptr noundef %675, ptr noundef @.str.48)
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %682

678:                                              ; preds = %670
  %679 = load ptr, ptr %44, align 8, !tbaa !160
  %680 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8, !tbaa !251
  store ptr %681, ptr %25, align 8, !tbaa !250
  br label %682

682:                                              ; preds = %678, %670
  br label %683

683:                                              ; preds = %682, %651, %648
  %684 = load ptr, ptr %44, align 8, !tbaa !160
  %685 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8, !tbaa !251
  %687 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %686, i32 0, i32 8
  %688 = load ptr, ptr %687, align 16, !tbaa !263
  %689 = call i32 %688()
  %690 = and i32 %689, 512
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %694

692:                                              ; preds = %683
  %693 = load ptr, ptr %44, align 8, !tbaa !160
  call void @free(ptr noundef %693) #12
  store i32 32, ptr %42, align 4
  br label %1087

694:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %695 = load ptr, ptr %30, align 8, !tbaa !239
  %696 = load ptr, ptr %44, align 8, !tbaa !160
  %697 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %696, i32 0, i32 0
  %698 = load ptr, ptr %697, align 8, !tbaa !251
  %699 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %698, i32 0, i32 57
  %700 = getelementptr inbounds [20 x i8], ptr %699, i64 0, i64 0
  %701 = call i32 @strcmp(ptr noundef %695, ptr noundef %700) #16
  %702 = icmp eq i32 %701, 0
  %703 = zext i1 %702 to i32
  store i32 %703, ptr %49, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %704 = load i32, ptr %34, align 4, !tbaa !11
  %705 = call i32 @dt_develop_blend_version()
  %706 = icmp eq i32 %704, %705
  %707 = zext i1 %706 to i32
  store i32 %707, ptr %50, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %708 = load i32, ptr %39, align 4, !tbaa !11
  %709 = sext i32 %708 to i64
  %710 = icmp eq i64 %709, 420
  %711 = zext i1 %710 to i32
  store i32 %711, ptr %51, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  %712 = load i32, ptr %29, align 4, !tbaa !11
  %713 = load ptr, ptr %44, align 8, !tbaa !160
  %714 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %713, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8, !tbaa !251
  %716 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %715, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8, !tbaa !269
  %718 = call i32 (...) %717()
  %719 = icmp eq i32 %712, %718
  %720 = zext i1 %719 to i32
  store i32 %720, ptr %52, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %721 = load i32, ptr %38, align 4, !tbaa !11
  %722 = load ptr, ptr %44, align 8, !tbaa !160
  %723 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %722, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8, !tbaa !251
  %725 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %724, i32 0, i32 82
  %726 = load i32, ptr %725, align 8, !tbaa !270
  %727 = icmp eq i32 %721, %726
  %728 = zext i1 %727 to i32
  store i32 %728, ptr %53, align 4, !tbaa !11
  br label %729

729:                                              ; preds = %694
  %730 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %731 = and i32 2097152, %730
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %750

733:                                              ; preds = %729
  %734 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %735 = xor i32 %734, -1
  %736 = and i32 0, %735
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %750, label %738

738:                                              ; preds = %733
  %739 = load ptr, ptr %30, align 8, !tbaa !239
  %740 = load i32, ptr %34, align 4, !tbaa !11
  %741 = load i32, ptr %50, align 4, !tbaa !11
  %742 = call ptr @_print_validity(i32 noundef %741)
  %743 = load i32, ptr %51, align 4, !tbaa !11
  %744 = call ptr @_print_validity(i32 noundef %743)
  %745 = load i32, ptr %29, align 4, !tbaa !11
  %746 = load i32, ptr %52, align 4, !tbaa !11
  %747 = call ptr @_print_validity(i32 noundef %746)
  %748 = load i32, ptr %53, align 4, !tbaa !11
  %749 = call ptr @_print_validity(i32 noundef %748)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.49, ptr noundef %739, i32 noundef %740, ptr noundef %742, ptr noundef %744, i32 noundef %745, ptr noundef %747, ptr noundef %749)
  br label %750

750:                                              ; preds = %738, %733, %729
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  %753 = load i32, ptr %32, align 4, !tbaa !11
  %754 = load ptr, ptr %44, align 8, !tbaa !160
  %755 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %754, i32 0, i32 1
  store i32 %753, ptr %755, align 8, !tbaa !271
  %756 = load i32, ptr %28, align 4, !tbaa !11
  %757 = load ptr, ptr %44, align 8, !tbaa !160
  %758 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %757, i32 0, i32 10
  store i32 %756, ptr %758, align 8, !tbaa !272
  %759 = load i32, ptr %43, align 4, !tbaa !11
  %760 = load ptr, ptr %44, align 8, !tbaa !160
  %761 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %760, i32 0, i32 5
  store i32 %759, ptr %761, align 4, !tbaa !273
  %762 = load ptr, ptr %44, align 8, !tbaa !160
  %763 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8, !tbaa !251
  %765 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %764, i32 0, i32 8
  %766 = load ptr, ptr %765, align 16, !tbaa !263
  %767 = call i32 %766()
  %768 = and i32 %767, 128
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %771

770:                                              ; preds = %752
  br label %773

771:                                              ; preds = %752
  %772 = load i32, ptr %35, align 4, !tbaa !11
  br label %773

773:                                              ; preds = %771, %770
  %774 = phi i32 [ 0, %770 ], [ %772, %771 ]
  %775 = load ptr, ptr %44, align 8, !tbaa !160
  %776 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %775, i32 0, i32 6
  store i32 %774, ptr %776, align 8, !tbaa !274
  %777 = load i32, ptr %37, align 4, !tbaa !11
  %778 = load ptr, ptr %44, align 8, !tbaa !160
  %779 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %778, i32 0, i32 8
  store i32 %777, ptr %779, align 4, !tbaa !275
  %780 = load ptr, ptr %44, align 8, !tbaa !160
  %781 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %780, i32 0, i32 4
  %782 = getelementptr inbounds [20 x i8], ptr %781, i64 0, i64 0
  %783 = load ptr, ptr %44, align 8, !tbaa !160
  %784 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %783, i32 0, i32 0
  %785 = load ptr, ptr %784, align 8, !tbaa !251
  %786 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %785, i32 0, i32 57
  %787 = getelementptr inbounds [20 x i8], ptr %786, i64 0, i64 0
  %788 = call i64 @g_strlcpy(ptr noundef %782, ptr noundef %787, i64 noundef 20)
  %789 = load ptr, ptr %36, align 8, !tbaa !239
  %790 = icmp ne ptr %789, null
  br i1 %790, label %791, label %797

791:                                              ; preds = %773
  %792 = load ptr, ptr %44, align 8, !tbaa !160
  %793 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %792, i32 0, i32 7
  %794 = getelementptr inbounds [128 x i8], ptr %793, i64 0, i64 0
  %795 = load ptr, ptr %36, align 8, !tbaa !239
  %796 = call i64 @g_strlcpy(ptr noundef %794, ptr noundef %795, i64 noundef 128)
  br label %797

797:                                              ; preds = %791, %773
  %798 = load ptr, ptr %44, align 8, !tbaa !160
  %799 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %798, i32 0, i32 0
  %800 = load ptr, ptr %799, align 8, !tbaa !251
  %801 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %800, i32 0, i32 82
  %802 = load i32, ptr %801, align 8, !tbaa !270
  %803 = sext i32 %802 to i64
  %804 = call noalias ptr @malloc(i64 noundef %803) #13
  %805 = load ptr, ptr %44, align 8, !tbaa !160
  %806 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %805, i32 0, i32 2
  store ptr %804, ptr %806, align 8, !tbaa !162
  %807 = call noalias ptr @malloc(i64 noundef 420) #13
  %808 = load ptr, ptr %44, align 8, !tbaa !160
  %809 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %808, i32 0, i32 3
  store ptr %807, ptr %809, align 8, !tbaa !165
  %810 = load i32, ptr %17, align 4, !tbaa !11
  %811 = load ptr, ptr %4, align 8, !tbaa !6
  %812 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %811, i32 0, i32 22
  %813 = load i32, ptr %812, align 16, !tbaa !54
  %814 = icmp sgt i32 %810, %813
  br i1 %814, label %815, label %823

815:                                              ; preds = %797
  %816 = load ptr, ptr %44, align 8, !tbaa !160
  %817 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %816, i32 0, i32 5
  %818 = load i32, ptr %817, align 4, !tbaa !273
  %819 = load ptr, ptr %44, align 8, !tbaa !160
  %820 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %819, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8, !tbaa !251
  %822 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %821, i32 0, i32 59
  store i32 %818, ptr %822, align 16, !tbaa !266
  br label %823

823:                                              ; preds = %815, %797
  %824 = load ptr, ptr %33, align 8, !tbaa !152
  %825 = icmp ne ptr %824, null
  br i1 %825, label %826, label %837

826:                                              ; preds = %823
  %827 = load i32, ptr %50, align 4, !tbaa !11
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %837

829:                                              ; preds = %826
  %830 = load i32, ptr %51, align 4, !tbaa !11
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %837

832:                                              ; preds = %829
  %833 = load ptr, ptr %44, align 8, !tbaa !160
  %834 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %833, i32 0, i32 3
  %835 = load ptr, ptr %834, align 8, !tbaa !165
  %836 = load ptr, ptr %33, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %835, ptr align 1 %836, i64 420, i1 false)
  br label %864

837:                                              ; preds = %829, %826, %823
  %838 = load ptr, ptr %33, align 8, !tbaa !152
  %839 = icmp ne ptr %838, null
  br i1 %839, label %840, label %854

840:                                              ; preds = %837
  %841 = load ptr, ptr %44, align 8, !tbaa !160
  %842 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %841, i32 0, i32 0
  %843 = load ptr, ptr %842, align 8, !tbaa !251
  %844 = load ptr, ptr %33, align 8, !tbaa !152
  %845 = load i32, ptr %34, align 4, !tbaa !11
  %846 = load ptr, ptr %44, align 8, !tbaa !160
  %847 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %846, i32 0, i32 3
  %848 = load ptr, ptr %847, align 8, !tbaa !165
  %849 = call i32 @dt_develop_blend_version()
  %850 = load i32, ptr %39, align 4, !tbaa !11
  %851 = call i32 @dt_develop_blend_legacy_params(ptr noundef %843, ptr noundef %844, i32 noundef %845, ptr noundef %848, i32 noundef %849, i32 noundef %850)
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %854

853:                                              ; preds = %840
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %863

854:                                              ; preds = %840, %837
  %855 = load ptr, ptr %44, align 8, !tbaa !160
  %856 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %855, i32 0, i32 3
  %857 = load ptr, ptr %856, align 8, !tbaa !165
  %858 = load ptr, ptr %44, align 8, !tbaa !160
  %859 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %858, i32 0, i32 0
  %860 = load ptr, ptr %859, align 8, !tbaa !251
  %861 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %860, i32 0, i32 87
  %862 = load ptr, ptr %861, align 16, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %857, ptr align 4 %862, i64 420, i1 false)
  br label %863

863:                                              ; preds = %854, %853
  br label %864

864:                                              ; preds = %863, %832
  %865 = load i32, ptr %38, align 4, !tbaa !11
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %882

867:                                              ; preds = %864
  %868 = load ptr, ptr %44, align 8, !tbaa !160
  %869 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %868, i32 0, i32 2
  %870 = load ptr, ptr %869, align 8, !tbaa !162
  %871 = load ptr, ptr %44, align 8, !tbaa !160
  %872 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %871, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8, !tbaa !251
  %874 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %873, i32 0, i32 81
  %875 = load ptr, ptr %874, align 16, !tbaa !277
  %876 = load ptr, ptr %44, align 8, !tbaa !160
  %877 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %876, i32 0, i32 0
  %878 = load ptr, ptr %877, align 8, !tbaa !251
  %879 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %878, i32 0, i32 82
  %880 = load i32, ptr %879, align 8, !tbaa !270
  %881 = sext i32 %880 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %870, ptr align 1 %875, i64 %881, i1 false)
  br label %1057

882:                                              ; preds = %864
  %883 = load i32, ptr %52, align 4, !tbaa !11
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %902

885:                                              ; preds = %882
  %886 = load i32, ptr %53, align 4, !tbaa !11
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %902

888:                                              ; preds = %885
  %889 = load i32, ptr %49, align 4, !tbaa !11
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %902

891:                                              ; preds = %888
  %892 = load ptr, ptr %44, align 8, !tbaa !160
  %893 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %892, i32 0, i32 2
  %894 = load ptr, ptr %893, align 8, !tbaa !162
  %895 = load ptr, ptr %31, align 8, !tbaa !152
  %896 = load ptr, ptr %44, align 8, !tbaa !160
  %897 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %896, i32 0, i32 0
  %898 = load ptr, ptr %897, align 8, !tbaa !251
  %899 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %898, i32 0, i32 82
  %900 = load i32, ptr %899, align 8, !tbaa !270
  %901 = sext i32 %900 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %894, ptr align 1 %895, i64 %901, i1 false)
  br label %1056

902:                                              ; preds = %888, %885, %882
  %903 = load ptr, ptr %44, align 8, !tbaa !160
  %904 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %903, i32 0, i32 0
  %905 = load ptr, ptr %904, align 8, !tbaa !251
  %906 = load ptr, ptr %31, align 8, !tbaa !152
  %907 = load i32, ptr %38, align 4, !tbaa !11
  %908 = load i32, ptr %29, align 4, !tbaa !11
  %909 = load ptr, ptr %44, align 8, !tbaa !160
  %910 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %909, i32 0, i32 2
  %911 = load ptr, ptr %44, align 8, !tbaa !160
  %912 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %911, i32 0, i32 0
  %913 = load ptr, ptr %912, align 8, !tbaa !251
  %914 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %913, i32 0, i32 1
  %915 = load ptr, ptr %914, align 8, !tbaa !269
  %916 = call i32 (...) %915()
  %917 = call i32 @dt_iop_legacy_params(ptr noundef %905, ptr noundef %906, i32 noundef %907, i32 noundef %908, ptr noundef %910, i32 noundef %916)
  %918 = icmp eq i32 %917, 1
  br i1 %918, label %919, label %999

919:                                              ; preds = %902
  br label %920

920:                                              ; preds = %919
  %921 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %922 = xor i32 %921, -1
  %923 = and i32 0, %922
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %943, label %925

925:                                              ; preds = %920
  %926 = load ptr, ptr %44, align 8, !tbaa !160
  %927 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %926, i32 0, i32 0
  %928 = load ptr, ptr %927, align 8, !tbaa !251
  %929 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %928, i32 0, i32 57
  %930 = getelementptr inbounds [20 x i8], ptr %929, i64 0, i64 0
  %931 = load i32, ptr %29, align 4, !tbaa !11
  %932 = load ptr, ptr %44, align 8, !tbaa !160
  %933 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %932, i32 0, i32 0
  %934 = load ptr, ptr %933, align 8, !tbaa !251
  %935 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %934, i32 0, i32 1
  %936 = load ptr, ptr %935, align 8, !tbaa !269
  %937 = call i32 (...) %936()
  %938 = load i32, ptr %5, align 4, !tbaa !11
  %939 = load ptr, ptr %4, align 8, !tbaa !6
  %940 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %939, i32 0, i32 18
  %941 = getelementptr inbounds nuw %struct.dt_image_t, ptr %940, i32 0, i32 24
  %942 = getelementptr inbounds [256 x i8], ptr %941, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.50, ptr noundef %930, i32 noundef %931, i32 noundef %937, i32 noundef %938, ptr noundef %942)
  br label %943

943:                                              ; preds = %925, %920
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %946 = load ptr, ptr %4, align 8, !tbaa !6
  %947 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %946, i32 0, i32 18
  %948 = getelementptr inbounds nuw %struct.dt_image_t, ptr %947, i32 0, i32 24
  %949 = getelementptr inbounds [256 x i8], ptr %948, i64 0, i64 0
  %950 = load ptr, ptr %4, align 8, !tbaa !6
  %951 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %950, i32 0, i32 18
  %952 = getelementptr inbounds nuw %struct.dt_image_t, ptr %951, i32 0, i32 24
  %953 = getelementptr inbounds [256 x i8], ptr %952, i64 0, i64 0
  %954 = call i64 @strlen(ptr noundef %953) #16
  %955 = getelementptr inbounds nuw i8, ptr %949, i64 %954
  store ptr %955, ptr %54, align 8, !tbaa !239
  br label %956

956:                                              ; preds = %970, %945
  %957 = load ptr, ptr %54, align 8, !tbaa !239
  %958 = load ptr, ptr %4, align 8, !tbaa !6
  %959 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %958, i32 0, i32 18
  %960 = getelementptr inbounds nuw %struct.dt_image_t, ptr %959, i32 0, i32 24
  %961 = getelementptr inbounds [256 x i8], ptr %960, i64 0, i64 0
  %962 = icmp ugt ptr %957, %961
  br i1 %962, label %963, label %968

963:                                              ; preds = %956
  %964 = load ptr, ptr %54, align 8, !tbaa !239
  %965 = load i8, ptr %964, align 1, !tbaa !237
  %966 = sext i8 %965 to i32
  %967 = icmp ne i32 %966, 47
  br label %968

968:                                              ; preds = %963, %956
  %969 = phi i1 [ false, %956 ], [ %967, %963 ]
  br i1 %969, label %970, label %973

970:                                              ; preds = %968
  %971 = load ptr, ptr %54, align 8, !tbaa !239
  %972 = getelementptr inbounds i8, ptr %971, i32 -1
  store ptr %972, ptr %54, align 8, !tbaa !239
  br label %956

973:                                              ; preds = %968
  %974 = load ptr, ptr %54, align 8, !tbaa !239
  %975 = load ptr, ptr %4, align 8, !tbaa !6
  %976 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %975, i32 0, i32 18
  %977 = getelementptr inbounds nuw %struct.dt_image_t, ptr %976, i32 0, i32 24
  %978 = getelementptr inbounds [256 x i8], ptr %977, i64 0, i64 0
  %979 = icmp ugt ptr %974, %978
  br i1 %979, label %980, label %983

980:                                              ; preds = %973
  %981 = load ptr, ptr %54, align 8, !tbaa !239
  %982 = getelementptr inbounds nuw i8, ptr %981, i32 1
  store ptr %982, ptr %54, align 8, !tbaa !239
  br label %983

983:                                              ; preds = %980, %973
  %984 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #12
  %985 = load ptr, ptr %54, align 8, !tbaa !239
  %986 = load ptr, ptr %44, align 8, !tbaa !160
  %987 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %986, i32 0, i32 0
  %988 = load ptr, ptr %987, align 8, !tbaa !251
  %989 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %988, i32 0, i32 57
  %990 = getelementptr inbounds [20 x i8], ptr %989, i64 0, i64 0
  %991 = load ptr, ptr %44, align 8, !tbaa !160
  %992 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %991, i32 0, i32 0
  %993 = load ptr, ptr %992, align 8, !tbaa !251
  %994 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %993, i32 0, i32 1
  %995 = load ptr, ptr %994, align 8, !tbaa !269
  %996 = call i32 (...) %995()
  %997 = load i32, ptr %29, align 4, !tbaa !11
  call void (ptr, ...) @dt_control_log(ptr noundef %984, ptr noundef %985, ptr noundef %990, i32 noundef %996, i32 noundef %997)
  %998 = load ptr, ptr %44, align 8, !tbaa !160
  call void @dt_dev_free_history_item(ptr noundef %998)
  store i32 32, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  br label %1086

999:                                              ; preds = %902
  %1000 = load ptr, ptr %44, align 8, !tbaa !160
  %1001 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %1000, i32 0, i32 0
  %1002 = load ptr, ptr %1001, align 8, !tbaa !251
  %1003 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1002, i32 0, i32 106
  %1004 = load ptr, ptr %1003, align 16, !tbaa !252
  %1005 = call i32 @dt_iop_module_is(ptr noundef %1004, ptr noundef @.str.52)
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1019

1007:                                             ; preds = %999
  %1008 = load i32, ptr %29, align 4, !tbaa !11
  %1009 = icmp eq i32 %1008, 1
  br i1 %1009, label %1010, label %1019

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %44, align 8, !tbaa !160
  %1012 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %1011, i32 0, i32 3
  %1013 = load ptr, ptr %1012, align 8, !tbaa !165
  %1014 = load ptr, ptr %44, align 8, !tbaa !160
  %1015 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %1014, i32 0, i32 0
  %1016 = load ptr, ptr %1015, align 8, !tbaa !251
  %1017 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1016, i32 0, i32 86
  %1018 = load ptr, ptr %1017, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1013, ptr align 4 %1018, i64 420, i1 false)
  br label %1019

1019:                                             ; preds = %1010, %1007, %999
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %1020

1020:                                             ; preds = %1019
  %1021 = load ptr, ptr %44, align 8, !tbaa !160
  %1022 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %1021, i32 0, i32 0
  %1023 = load ptr, ptr %1022, align 8, !tbaa !251
  %1024 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1023, i32 0, i32 106
  %1025 = load ptr, ptr %1024, align 16, !tbaa !252
  %1026 = call i32 @dt_iop_module_is(ptr noundef %1025, ptr noundef @.str.53)
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1055

1028:                                             ; preds = %1020
  %1029 = load ptr, ptr %44, align 8, !tbaa !160
  %1030 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %1029, i32 0, i32 1
  %1031 = load i32, ptr %1030, align 8, !tbaa !271
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1055, label %1033

1033:                                             ; preds = %1028
  %1034 = load i32, ptr %29, align 4, !tbaa !11
  %1035 = sext i32 %1034 to i64
  %1036 = call i64 @llvm.abs.i64(i64 %1035, i1 true)
  %1037 = icmp eq i64 %1036, 1
  br i1 %1037, label %1038, label %1055

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %44, align 8, !tbaa !160
  %1040 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %1039, i32 0, i32 2
  %1041 = load ptr, ptr %1040, align 8, !tbaa !162
  %1042 = load ptr, ptr %44, align 8, !tbaa !160
  %1043 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %1042, i32 0, i32 0
  %1044 = load ptr, ptr %1043, align 8, !tbaa !251
  %1045 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1044, i32 0, i32 81
  %1046 = load ptr, ptr %1045, align 16, !tbaa !277
  %1047 = load ptr, ptr %44, align 8, !tbaa !160
  %1048 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %1047, i32 0, i32 0
  %1049 = load ptr, ptr %1048, align 8, !tbaa !251
  %1050 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1049, i32 0, i32 82
  %1051 = load i32, ptr %1050, align 8, !tbaa !270
  %1052 = sext i32 %1051 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1041, ptr align 1 %1046, i64 %1052, i1 false)
  %1053 = load ptr, ptr %44, align 8, !tbaa !160
  %1054 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %1053, i32 0, i32 1
  store i32 1, ptr %1054, align 8, !tbaa !271
  br label %1055

1055:                                             ; preds = %1038, %1033, %1028, %1020
  br label %1056

1056:                                             ; preds = %1055, %891
  br label %1057

1057:                                             ; preds = %1056, %867
  %1058 = load ptr, ptr %44, align 8, !tbaa !160
  %1059 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %1058, i32 0, i32 0
  %1060 = load ptr, ptr %1059, align 8, !tbaa !251
  %1061 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1060, i32 0, i32 79
  %1062 = load i32, ptr %1061, align 4, !tbaa !279
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1064, label %1074

1064:                                             ; preds = %1057
  %1065 = load ptr, ptr %44, align 8, !tbaa !160
  %1066 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %1065, i32 0, i32 0
  %1067 = load ptr, ptr %1066, align 8, !tbaa !251
  %1068 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1067, i32 0, i32 60
  %1069 = load i32, ptr %1068, align 4, !tbaa !280
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1064
  %1072 = load ptr, ptr %44, align 8, !tbaa !160
  %1073 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %1072, i32 0, i32 1
  store i32 1, ptr %1073, align 8, !tbaa !271
  br label %1074

1074:                                             ; preds = %1071, %1064, %1057
  %1075 = load ptr, ptr %4, align 8, !tbaa !6
  %1076 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %1075, i32 0, i32 23
  %1077 = load ptr, ptr %1076, align 8, !tbaa !55
  %1078 = load ptr, ptr %44, align 8, !tbaa !160
  %1079 = call ptr @g_list_append(ptr noundef %1077, ptr noundef %1078)
  %1080 = load ptr, ptr %4, align 8, !tbaa !6
  %1081 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %1080, i32 0, i32 23
  store ptr %1079, ptr %1081, align 8, !tbaa !55
  %1082 = load ptr, ptr %4, align 8, !tbaa !6
  %1083 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %1082, i32 0, i32 22
  %1084 = load i32, ptr %1083, align 16, !tbaa !54
  %1085 = add nsw i32 %1084, 1
  store i32 %1085, ptr %1083, align 16, !tbaa !54
  store i32 0, ptr %42, align 4
  br label %1086

1086:                                             ; preds = %1074, %983
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  br label %1087

1087:                                             ; preds = %1086, %692, %646
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %1088

1088:                                             ; preds = %1087, %502
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  br label %1089

1089:                                             ; preds = %1088, %472
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  %1090 = load i32, ptr %42, align 4
  switch i32 %1090, label %1297 [
    i32 0, label %1091
    i32 32, label %408
  ]

1091:                                             ; preds = %1089
  br label %408

1092:                                             ; preds = %408
  %1093 = load ptr, ptr %16, align 8, !tbaa !248
  %1094 = call i32 @sqlite3_finalize(ptr noundef %1093)
  %1095 = load ptr, ptr %26, align 8, !tbaa !250
  %1096 = icmp ne ptr %1095, null
  br i1 %1096, label %1097, label %1118

1097:                                             ; preds = %1092
  %1098 = load ptr, ptr %25, align 8, !tbaa !250
  %1099 = icmp ne ptr %1098, null
  br i1 %1099, label %1100, label %1118

1100:                                             ; preds = %1097
  br label %1101

1101:                                             ; preds = %1100
  %1102 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %1103 = and i32 2097152, %1102
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1105, label %1111

1105:                                             ; preds = %1101
  %1106 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %1107 = xor i32 %1106, -1
  %1108 = and i32 0, %1107
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1111, label %1110

1110:                                             ; preds = %1105
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.54)
  br label %1111

1111:                                             ; preds = %1110, %1105, %1101
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112
  %1114 = load ptr, ptr %26, align 8, !tbaa !250
  %1115 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1114, i32 0, i32 38
  %1116 = load ptr, ptr %1115, align 16, !tbaa !281
  %1117 = load ptr, ptr %26, align 8, !tbaa !250
  call void %1116(ptr noundef %1117)
  br label %1118

1118:                                             ; preds = %1113, %1097, %1092
  %1119 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_ioppr_resync_modules_order(ptr noundef %1119)
  %1120 = load ptr, ptr %4, align 8, !tbaa !6
  %1121 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %1120, i32 0, i32 20
  %1122 = load i32, ptr %1121, align 4, !tbaa !53
  %1123 = icmp eq i32 %1122, -1
  br i1 %1123, label %1124, label %1181

1124:                                             ; preds = %1118
  br label %1125

1125:                                             ; preds = %1124
  br label %1126

1126:                                             ; preds = %1125
  %1127 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %1128 = and i32 256, %1127
  %1129 = icmp ne i32 %1128, 0
  br i1 %1129, label %1130, label %1136

1130:                                             ; preds = %1126
  %1131 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %1132 = xor i32 %1131, -1
  %1133 = and i32 0, %1132
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1136, label %1135

1135:                                             ; preds = %1130
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef @.str.12, i32 noundef 2306, ptr noundef @__FUNCTION__.dt_dev_read_history_ext, ptr noundef @.str.39)
  br label %1136

1136:                                             ; preds = %1135, %1130, %1126
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  %1139 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %1140 = call ptr @dt_database_get(ptr noundef %1139)
  %1141 = call i32 @sqlite3_prepare_v2(ptr noundef %1140, ptr noundef @.str.39, i32 noundef -1, ptr noundef %16, ptr noundef null)
  store i32 %1141, ptr %55, align 4, !tbaa !11
  %1142 = load i32, ptr %55, align 4, !tbaa !11
  %1143 = icmp ne i32 %1142, 0
  br i1 %1143, label %1144, label %1150

1144:                                             ; preds = %1138
  %1145 = load ptr, ptr @stderr, align 8, !tbaa !246
  %1146 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %1147 = call ptr @dt_database_get(ptr noundef %1146)
  %1148 = call ptr @sqlite3_errmsg(ptr noundef %1147)
  %1149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef @.str.32, ptr noundef @.str.12, i32 noundef 2306, ptr noundef @__FUNCTION__.dt_dev_read_history_ext, ptr noundef @.str.39, ptr noundef %1148) #12
  br label %1150

1150:                                             ; preds = %1144, %1138
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  br label %1151

1151:                                             ; preds = %1150
  br label %1152

1152:                                             ; preds = %1151
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %1153 = load ptr, ptr %16, align 8, !tbaa !248
  %1154 = load i32, ptr %5, align 4, !tbaa !11
  %1155 = call i32 @sqlite3_bind_int(ptr noundef %1153, i32 noundef 1, i32 noundef %1154)
  store i32 %1155, ptr %56, align 4, !tbaa !11
  %1156 = load i32, ptr %56, align 4, !tbaa !11
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1158, label %1164

1158:                                             ; preds = %1152
  %1159 = load ptr, ptr @stderr, align 8, !tbaa !246
  %1160 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %1161 = call ptr @dt_database_get(ptr noundef %1160)
  %1162 = call ptr @sqlite3_errmsg(ptr noundef %1161)
  %1163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1159, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 2307, ptr noundef @__FUNCTION__.dt_dev_read_history_ext, ptr noundef %1162) #12
  br label %1164

1164:                                             ; preds = %1158, %1152
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  %1165 = load ptr, ptr %16, align 8, !tbaa !248
  %1166 = call i32 @sqlite3_step(ptr noundef %1165)
  %1167 = icmp eq i32 %1166, 100
  br i1 %1167, label %1168, label %1178

1168:                                             ; preds = %1164
  %1169 = load ptr, ptr %16, align 8, !tbaa !248
  %1170 = call i32 @sqlite3_column_type(ptr noundef %1169, i32 noundef 0)
  %1171 = icmp ne i32 %1170, 5
  br i1 %1171, label %1172, label %1177

1172:                                             ; preds = %1168
  %1173 = load ptr, ptr %16, align 8, !tbaa !248
  %1174 = call i32 @sqlite3_column_int(ptr noundef %1173, i32 noundef 0)
  %1175 = load ptr, ptr %4, align 8, !tbaa !6
  %1176 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %1175, i32 0, i32 22
  store i32 %1174, ptr %1176, align 16, !tbaa !54
  br label %1177

1177:                                             ; preds = %1172, %1168
  br label %1178

1178:                                             ; preds = %1177, %1164
  %1179 = load ptr, ptr %16, align 8, !tbaa !248
  %1180 = call i32 @sqlite3_finalize(ptr noundef %1179)
  br label %1181

1181:                                             ; preds = %1178, %1118
  br label %1182

1182:                                             ; preds = %1181
  %1183 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %1184 = and i32 131072, %1183
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1186, label %1195

1186:                                             ; preds = %1182
  %1187 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %1188 = xor i32 %1187, -1
  %1189 = and i32 0, %1188
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1195, label %1191

1191:                                             ; preds = %1186
  %1192 = load ptr, ptr %4, align 8, !tbaa !6
  %1193 = load i32, ptr %5, align 4, !tbaa !11
  %1194 = call i32 @dt_ioppr_check_iop_order_ext(ptr noundef %1192, i32 noundef %1193, ptr noundef @.str.55)
  br label %1195

1195:                                             ; preds = %1191, %1186, %1182
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load ptr, ptr %4, align 8, !tbaa !6
  %1199 = load i32, ptr %5, align 4, !tbaa !11
  call void @dt_masks_read_masks_history(ptr noundef %1198, i32 noundef %1199)
  %1200 = load ptr, ptr %4, align 8, !tbaa !6
  %1201 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %1200, i32 0, i32 0
  %1202 = load i32, ptr %1201, align 16, !tbaa !58
  %1203 = icmp ne i32 %1202, 0
  br i1 %1203, label %1204, label %1230

1204:                                             ; preds = %1197
  %1205 = load i32, ptr %6, align 4, !tbaa !11
  %1206 = icmp ne i32 %1205, 0
  br i1 %1206, label %1230, label %1207

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr %4, align 8, !tbaa !6
  %1209 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %1208, i32 0, i32 57
  %1210 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %1209, i32 0, i32 15
  %1211 = load ptr, ptr %1210, align 16, !tbaa !68
  %1212 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1211, i32 0, i32 15
  %1213 = load i32, ptr %1212, align 16, !tbaa !202
  %1214 = or i32 %1213, 4
  store i32 %1214, ptr %1212, align 16, !tbaa !202
  %1215 = load ptr, ptr %4, align 8, !tbaa !6
  %1216 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %1215, i32 0, i32 16
  %1217 = load ptr, ptr %1216, align 16, !tbaa !67
  %1218 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1217, i32 0, i32 15
  %1219 = load i32, ptr %1218, align 16, !tbaa !202
  %1220 = or i32 %1219, 4
  store i32 %1220, ptr %1218, align 16, !tbaa !202
  %1221 = load ptr, ptr %4, align 8, !tbaa !6
  %1222 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %1221, i32 0, i32 58
  %1223 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %1222, i32 0, i32 15
  %1224 = load ptr, ptr %1223, align 8, !tbaa !66
  %1225 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1224, i32 0, i32 15
  %1226 = load i32, ptr %1225, align 16, !tbaa !202
  %1227 = or i32 %1226, 4
  store i32 %1227, ptr %1225, align 16, !tbaa !202
  %1228 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_invalidate_all(ptr noundef %1228)
  %1229 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_undo_end_record(ptr noundef %1229)
  br label %1230

1230:                                             ; preds = %1207, %1204, %1197
  %1231 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_masks_list_change(ptr noundef %1231)
  %1232 = load ptr, ptr %4, align 8, !tbaa !6
  %1233 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %1232, i32 0, i32 20
  %1234 = load i32, ptr %1233, align 4, !tbaa !53
  %1235 = icmp ne i32 %1234, -1
  br i1 %1235, label %1236, label %1237

1236:                                             ; preds = %1230
  br label %1294

1237:                                             ; preds = %1230
  %1238 = load ptr, ptr %4, align 8, !tbaa !6
  %1239 = load i32, ptr %5, align 4, !tbaa !11
  call void @_dev_write_history(ptr noundef %1238, i32 noundef %1239)
  %1240 = load ptr, ptr %4, align 8, !tbaa !6
  %1241 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %1240, i32 0, i32 30
  %1242 = load ptr, ptr %1241, align 16, !tbaa !127
  %1243 = load i32, ptr %5, align 4, !tbaa !11
  %1244 = call i32 @dt_ioppr_write_iop_order_list(ptr noundef %1242, i32 noundef %1243)
  store i32 4, ptr %57, align 4, !tbaa !11
  %1245 = load i32, ptr %8, align 4, !tbaa !11
  %1246 = icmp ne i32 %1245, 0
  br i1 %1246, label %1247, label %1273

1247:                                             ; preds = %1237
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  %1248 = load i32, ptr %5, align 4, !tbaa !11
  %1249 = call i32 @dt_history_hash_get_status(i32 noundef %1248)
  store i32 %1249, ptr %58, align 4, !tbaa !11
  %1250 = load i32, ptr %58, align 4, !tbaa !11
  %1251 = and i32 %1250, 4
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1259, label %1253

1253:                                             ; preds = %1247
  %1254 = load i32, ptr %57, align 4, !tbaa !11
  %1255 = load i32, ptr %7, align 4, !tbaa !11
  %1256 = icmp ne i32 %1255, 0
  %1257 = select i1 %1256, i32 2, i32 1
  %1258 = or i32 %1254, %1257
  store i32 %1258, ptr %57, align 4, !tbaa !11
  br label %1259

1259:                                             ; preds = %1253, %1247
  %1260 = load i32, ptr %5, align 4, !tbaa !11
  %1261 = load i32, ptr %57, align 4, !tbaa !11
  call void @dt_history_hash_write_from_history(i32 noundef %1260, i32 noundef %1261)
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #12
  %1262 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !233
  %1263 = load i32, ptr %5, align 4, !tbaa !11
  %1264 = call ptr @dt_image_cache_get(ptr noundef %1262, i32 noundef %1263, i8 noundef signext 119)
  store ptr %1264, ptr %59, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  %1265 = call i32 (...) @dt_image_get_xmp_mode()
  %1266 = icmp eq i32 %1265, 2
  %1267 = zext i1 %1266 to i32
  store i32 %1267, ptr %60, align 4, !tbaa !11
  %1268 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !233
  %1269 = load ptr, ptr %59, align 8, !tbaa !234
  %1270 = load i32, ptr %60, align 4, !tbaa !11
  %1271 = icmp ne i32 %1270, 0
  %1272 = select i1 %1271, i32 0, i32 1
  call void @dt_image_cache_write_release(ptr noundef %1268, ptr noundef %1269, i32 noundef %1272)
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  br label %1293

1273:                                             ; preds = %1237
  %1274 = load i32, ptr %9, align 4, !tbaa !11
  %1275 = icmp ne i32 %1274, 0
  br i1 %1275, label %1276, label %1289

1276:                                             ; preds = %1273
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  %1277 = load i32, ptr %5, align 4, !tbaa !11
  %1278 = call i32 @dt_history_hash_get_status(i32 noundef %1277)
  store i32 %1278, ptr %61, align 4, !tbaa !11
  %1279 = load i32, ptr %61, align 4, !tbaa !11
  %1280 = and i32 %1279, 3
  %1281 = icmp ne i32 %1280, 0
  br i1 %1281, label %1282, label %1286

1282:                                             ; preds = %1276
  %1283 = load i32, ptr %57, align 4, !tbaa !11
  %1284 = load i32, ptr %61, align 4, !tbaa !11
  %1285 = or i32 %1283, %1284
  store i32 %1285, ptr %57, align 4, !tbaa !11
  br label %1286

1286:                                             ; preds = %1282, %1276
  %1287 = load i32, ptr %5, align 4, !tbaa !11
  %1288 = load i32, ptr %57, align 4, !tbaa !11
  call void @dt_history_hash_write_from_history(i32 noundef %1287, i32 noundef %1288)
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  br label %1292

1289:                                             ; preds = %1273
  %1290 = load i32, ptr %5, align 4, !tbaa !11
  %1291 = load i32, ptr %57, align 4, !tbaa !11
  call void @dt_history_hash_write_from_history(i32 noundef %1290, i32 noundef %1291)
  br label %1292

1292:                                             ; preds = %1289, %1286
  br label %1293

1293:                                             ; preds = %1292, %1259
  br label %1294

1294:                                             ; preds = %1293, %1236
  %1295 = load i32, ptr %5, align 4, !tbaa !11
  call void @dt_unlock_image(i32 noundef %1295)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %1296

1296:                                             ; preds = %1294, %70, %64
  ret void

1297:                                             ; preds = %1089
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_unlock_image(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = and i32 %3, 63
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [64 x %struct.dt_pthread_mutex_t], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 30), i64 0, i64 %5
  %7 = call i32 @dt_pthread_mutex_unlock(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_configure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !282
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %84

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %12, i32 0, i32 6
  %14 = load double, ptr %13, align 8, !tbaa !283
  %15 = load ptr, ptr %2, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %15, i32 0, i32 8
  %17 = load double, ptr %16, align 8, !tbaa !205
  %18 = fmul reassoc nsz arcp contract afn double %14, %17
  %19 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.18)
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  %21 = fmul reassoc nsz arcp contract afn double %18, %20
  %22 = fdiv reassoc nsz arcp contract afn double %21, 0x400451EB80000000
  %23 = fptosi double %22 to i32
  store i32 %23, ptr %4, align 4, !tbaa !11
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = icmp sgt i32 2, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %11
  br label %29

27:                                               ; preds = %11
  %28 = load i32, ptr %4, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi i32 [ 2, %26 ], [ %28, %27 ]
  %31 = sitofp i32 %30 to float
  %32 = load ptr, ptr %2, align 8, !tbaa !180
  %33 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !284
  %35 = load ptr, ptr %2, align 8, !tbaa !180
  %36 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !285
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = load ptr, ptr %2, align 8, !tbaa !180
  %41 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !284
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr %2, align 8, !tbaa !180
  %45 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !285
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i32 [ %42, %39 ], [ %46, %43 ]
  %49 = sitofp i32 %48 to float
  %50 = fmul reassoc nsz arcp contract afn float 0x3FD3333340000000, %49
  %51 = fcmp reassoc nsz arcp contract afn olt float %31, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load i32, ptr %4, align 4, !tbaa !11
  %54 = icmp sgt i32 2, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi i32 [ 2, %55 ], [ %57, %56 ]
  %60 = sitofp i32 %59 to float
  br label %81

61:                                               ; preds = %47
  %62 = load ptr, ptr %2, align 8, !tbaa !180
  %63 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !284
  %65 = load ptr, ptr %2, align 8, !tbaa !180
  %66 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !285
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load ptr, ptr %2, align 8, !tbaa !180
  %71 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !284
  br label %77

73:                                               ; preds = %61
  %74 = load ptr, ptr %2, align 8, !tbaa !180
  %75 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !285
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i32 [ %72, %69 ], [ %76, %73 ]
  %79 = sitofp i32 %78 to float
  %80 = fmul reassoc nsz arcp contract afn float 0x3FD3333340000000, %79
  br label %81

81:                                               ; preds = %77, %58
  %82 = phi reassoc nsz arcp contract afn float [ %60, %58 ], [ %80, %77 ]
  %83 = fptosi float %82 to i32
  store i32 %83, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %98

84:                                               ; preds = %1
  %85 = load ptr, ptr %2, align 8, !tbaa !180
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !214
  %87 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %86, i32 0, i32 57
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = call i32 @dt_conf_get_int(ptr noundef @.str.19)
  %91 = sitofp i32 %90 to double
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !79
  %93 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %92, i32 0, i32 18
  %94 = load double, ptr %93, align 8, !tbaa !118
  %95 = fmul reassoc nsz arcp contract afn double %91, %94
  %96 = fptosi double %95 to i32
  store i32 %96, ptr %3, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %89, %84
  br label %98

98:                                               ; preds = %97, %81
  %99 = load i32, ptr %3, align 4, !tbaa !11
  %100 = load ptr, ptr %2, align 8, !tbaa !180
  %101 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %100, i32 0, i32 5
  store i32 %99, ptr %101, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %102 = load ptr, ptr %2, align 8, !tbaa !180
  %103 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !284
  %105 = load i32, ptr %3, align 4, !tbaa !11
  %106 = mul nsw i32 2, %105
  %107 = sub nsw i32 %104, %106
  store i32 %107, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %108 = load ptr, ptr %2, align 8, !tbaa !180
  %109 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !285
  %111 = load i32, ptr %3, align 4, !tbaa !11
  %112 = mul nsw i32 2, %111
  %113 = sub nsw i32 %110, %112
  store i32 %113, ptr %6, align 4, !tbaa !11
  %114 = load ptr, ptr %2, align 8, !tbaa !180
  %115 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !206
  %117 = load i32, ptr %5, align 4, !tbaa !11
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %125, label %119

119:                                              ; preds = %98
  %120 = load ptr, ptr %2, align 8, !tbaa !180
  %121 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !207
  %123 = load i32, ptr %6, align 4, !tbaa !11
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %119, %98
  %126 = load i32, ptr %5, align 4, !tbaa !11
  %127 = load ptr, ptr %2, align 8, !tbaa !180
  %128 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %127, i32 0, i32 3
  store i32 %126, ptr %128, align 8, !tbaa !206
  %129 = load i32, ptr %6, align 4, !tbaa !11
  %130 = load ptr, ptr %2, align 8, !tbaa !180
  %131 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %130, i32 0, i32 4
  store i32 %129, ptr %131, align 4, !tbaa !207
  %132 = load ptr, ptr %2, align 8, !tbaa !180
  %133 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %132, i32 0, i32 15
  %134 = load ptr, ptr %133, align 8, !tbaa !203
  %135 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %134, i32 0, i32 15
  %136 = load i32, ptr %135, align 16, !tbaa !202
  %137 = or i32 %136, 8
  store i32 %137, ptr %135, align 16, !tbaa !202
  %138 = load ptr, ptr %2, align 8, !tbaa !180
  call void @dt_dev_zoom_move(ptr noundef %138, i32 noundef 5, float noundef 0.000000e+00, i32 noundef 1, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1)
  br label %139

139:                                              ; preds = %125, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_dev_get_history_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = call ptr @g_list_last(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !240
  br label %13

13:                                               ; preds = %41, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !240
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  br label %43

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !240
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  store ptr %20, ptr %8, align 8, !tbaa !160
  %21 = load ptr, ptr %8, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8, !tbaa !239
  %25 = call i32 @g_strcmp0(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8, !tbaa !160
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %43 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !240
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !240
  %38 = getelementptr inbounds nuw %struct._GList, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !286
  br label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %39, %36 ], [ null, %40 ]
  store ptr %42, ptr %6, align 8, !tbaa !240
  br label %13

43:                                               ; preds = %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %48 [
    i32 2, label %45
    i32 1, label %46
  ]

45:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %3, align 8
  ret ptr %47

48:                                               ; preds = %43
  unreachable
}

declare ptr @g_list_last(ptr noundef) #5

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @dt_dev_add_history_item_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !250
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !250
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load i32, ptr %8, align 4, !tbaa !11
  call void @_dev_add_history_item_ext(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0, i32 noundef %12, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dev_add_history_item_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !250
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  %24 = load i32, ptr %14, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8, !tbaa !6
  %28 = load ptr, ptr %9, align 8, !tbaa !250
  call void @_dev_auto_module_label(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = load ptr, ptr %8, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 16, !tbaa !54
  %36 = call ptr @g_list_nth(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %16, align 8, !tbaa !240
  br label %37

37:                                               ; preds = %122, %29
  %38 = load ptr, ptr %16, align 8, !tbaa !240
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %124

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %41 = load ptr, ptr %16, align 8, !tbaa !240
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %16, align 8, !tbaa !240
  %45 = getelementptr inbounds nuw %struct._GList, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !265
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi ptr [ %46, %43 ], [ null, %47 ]
  store ptr %49, ptr %17, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %50 = load ptr, ptr %16, align 8, !tbaa !240
  %51 = getelementptr inbounds nuw %struct._GList, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !158
  store ptr %52, ptr %18, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %53, i32 0, i32 23
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %56, i32 0, i32 22
  %58 = load i32, ptr %57, align 16, !tbaa !54
  %59 = sub nsw i32 %58, 1
  %60 = call ptr @g_list_nth(ptr noundef %55, i32 noundef %59)
  store ptr %60, ptr %20, align 8, !tbaa !240
  br label %61

61:                                               ; preds = %92, %48
  %62 = load ptr, ptr %20, align 8, !tbaa !240
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %93

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %65 = load ptr, ptr %20, align 8, !tbaa !240
  %66 = getelementptr inbounds nuw %struct._GList, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !158
  store ptr %67, ptr %21, align 8, !tbaa !160
  %68 = load ptr, ptr %21, align 8, !tbaa !160
  %69 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !251
  %71 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %70, i32 0, i32 106
  %72 = load ptr, ptr %71, align 16, !tbaa !252
  %73 = load ptr, ptr %18, align 8, !tbaa !160
  %74 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !251
  %76 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %75, i32 0, i32 106
  %77 = load ptr, ptr %76, align 16, !tbaa !252
  %78 = icmp eq ptr %72, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %64
  store i32 1, ptr %19, align 4, !tbaa !11
  store i32 5, ptr %22, align 4
  br label %90

80:                                               ; preds = %64
  %81 = load ptr, ptr %20, align 8, !tbaa !240
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %20, align 8, !tbaa !240
  %85 = getelementptr inbounds nuw %struct._GList, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !286
  br label %88

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi ptr [ %86, %83 ], [ null, %87 ]
  store ptr %89, ptr %20, align 8, !tbaa !240
  store i32 0, ptr %22, align 4
  br label %90

90:                                               ; preds = %88, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %91 = load i32, ptr %22, align 4
  switch i32 %91, label %500 [
    i32 0, label %92
    i32 5, label %93
  ]

92:                                               ; preds = %90
  br label %61

93:                                               ; preds = %90, %61
  %94 = load ptr, ptr %18, align 8, !tbaa !160
  %95 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !251
  %97 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %96, i32 0, i32 60
  %98 = load i32, ptr %97, align 4, !tbaa !280
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %18, align 8, !tbaa !160
  %102 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !251
  %104 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %103, i32 0, i32 79
  %105 = load i32, ptr %104, align 4, !tbaa !279
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %100, %93
  %108 = load i32, ptr %19, align 4, !tbaa !11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %107, %100
  %111 = load ptr, ptr %18, align 8, !tbaa !160
  call void @dt_dev_free_history_item(ptr noundef %111)
  %112 = load ptr, ptr %8, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %112, i32 0, i32 23
  %114 = load ptr, ptr %113, align 8, !tbaa !55
  %115 = load ptr, ptr %16, align 8, !tbaa !240
  %116 = call ptr @g_list_delete_link(ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %8, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %117, i32 0, i32 23
  store ptr %116, ptr %118, align 8, !tbaa !55
  br label %122

119:                                              ; preds = %107
  %120 = load i32, ptr %15, align 4, !tbaa !11
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %15, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %119, %110
  %123 = load ptr, ptr %17, align 8, !tbaa !240
  store ptr %123, ptr %16, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %37

124:                                              ; preds = %37
  br label %125

125:                                              ; preds = %143, %124
  %126 = load ptr, ptr %8, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %126, i32 0, i32 22
  %128 = load i32, ptr %127, align 16, !tbaa !54
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8, !tbaa !6
  %132 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %131, i32 0, i32 23
  %133 = load ptr, ptr %132, align 8, !tbaa !55
  %134 = load ptr, ptr %8, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %134, i32 0, i32 22
  %136 = load i32, ptr %135, align 16, !tbaa !54
  %137 = sub nsw i32 %136, 1
  %138 = call ptr @g_list_nth(ptr noundef %133, i32 noundef %137)
  %139 = icmp ne ptr %138, null
  %140 = xor i1 %139, true
  br label %141

141:                                              ; preds = %130, %125
  %142 = phi i1 [ false, %125 ], [ %140, %130 ]
  br i1 %142, label %143, label %148

143:                                              ; preds = %141
  %144 = load ptr, ptr %8, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %144, i32 0, i32 22
  %146 = load i32, ptr %145, align 16, !tbaa !54
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 16, !tbaa !54
  br label %125

148:                                              ; preds = %141
  %149 = load i32, ptr %15, align 4, !tbaa !11
  %150 = load ptr, ptr %8, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %150, i32 0, i32 22
  %152 = load i32, ptr %151, align 16, !tbaa !54
  %153 = add nsw i32 %152, %149
  store i32 %153, ptr %151, align 16, !tbaa !54
  %154 = load ptr, ptr %8, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %154, i32 0, i32 23
  %156 = load ptr, ptr %155, align 8, !tbaa !55
  %157 = load ptr, ptr %8, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %157, i32 0, i32 22
  %159 = load i32, ptr %158, align 16, !tbaa !54
  %160 = sub nsw i32 %159, 1
  %161 = call ptr @g_list_nth(ptr noundef %156, i32 noundef %160)
  store ptr %161, ptr %16, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %162 = load ptr, ptr %16, align 8, !tbaa !240
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %148
  %165 = load ptr, ptr %16, align 8, !tbaa !240
  %166 = getelementptr inbounds nuw %struct._GList, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !158
  br label %169

168:                                              ; preds = %148
  br label %169

169:                                              ; preds = %168, %164
  %170 = phi ptr [ %167, %164 ], [ null, %168 ]
  store ptr %170, ptr %23, align 8, !tbaa !160
  %171 = load i32, ptr %10, align 4, !tbaa !11
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %195

173:                                              ; preds = %169
  %174 = load ptr, ptr %9, align 8, !tbaa !250
  %175 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %174, i32 0, i32 78
  store i32 1, ptr %175, align 16, !tbaa !268
  %176 = load i32, ptr %12, align 4, !tbaa !11
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %194, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8, !tbaa !250
  %180 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %179, i32 0, i32 91
  %181 = load ptr, ptr %180, align 8, !tbaa !287
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %193

183:                                              ; preds = %178
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !79
  %185 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 8, !tbaa !288
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8, !tbaa !288
  %188 = load ptr, ptr %9, align 8, !tbaa !250
  call void @dt_iop_gui_set_enable_button(ptr noundef %188)
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !79
  %190 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 8, !tbaa !288
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 8, !tbaa !288
  br label %193

193:                                              ; preds = %183, %178
  br label %194

194:                                              ; preds = %193, %173
  br label %195

195:                                              ; preds = %194, %169
  %196 = load ptr, ptr %16, align 8, !tbaa !240
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %271

198:                                              ; preds = %195
  %199 = load i32, ptr %11, align 4, !tbaa !11
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %271, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %9, align 8, !tbaa !250
  %203 = load ptr, ptr %23, align 8, !tbaa !160
  %204 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !251
  %206 = icmp ne ptr %202, %205
  br i1 %206, label %271, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %9, align 8, !tbaa !250
  %209 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %208, i32 0, i32 58
  %210 = load i32, ptr %209, align 4, !tbaa !267
  %211 = load ptr, ptr %23, align 8, !tbaa !160
  %212 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !251
  %214 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %213, i32 0, i32 58
  %215 = load i32, ptr %214, align 4, !tbaa !267
  %216 = icmp ne i32 %210, %215
  br i1 %216, label %271, label %217

217:                                              ; preds = %207
  %218 = load ptr, ptr %9, align 8, !tbaa !250
  %219 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %218, i32 0, i32 107
  %220 = load i32, ptr %219, align 8, !tbaa !262
  %221 = load ptr, ptr %23, align 8, !tbaa !160
  %222 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !251
  %224 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %223, i32 0, i32 107
  %225 = load i32, ptr %224, align 8, !tbaa !262
  %226 = icmp ne i32 %220, %225
  br i1 %226, label %271, label %227

227:                                              ; preds = %217
  %228 = load ptr, ptr %8, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 8, !tbaa !289
  %231 = load ptr, ptr %23, align 8, !tbaa !160
  %232 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %231, i32 0, i32 11
  %233 = load i32, ptr %232, align 4, !tbaa !290
  %234 = icmp ne i32 %230, %233
  br i1 %234, label %235, label %389

235:                                              ; preds = %227
  %236 = load ptr, ptr %9, align 8, !tbaa !250
  %237 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %236, i32 0, i32 82
  %238 = load i32, ptr %237, align 8, !tbaa !270
  %239 = load ptr, ptr %23, align 8, !tbaa !160
  %240 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !251
  %242 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %241, i32 0, i32 82
  %243 = load i32, ptr %242, align 8, !tbaa !270
  %244 = icmp ne i32 %238, %243
  br i1 %244, label %271, label %245

245:                                              ; preds = %235
  %246 = load i32, ptr %13, align 4, !tbaa !11
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %271, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %9, align 8, !tbaa !250
  %250 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %249, i32 0, i32 82
  %251 = load i32, ptr %250, align 8, !tbaa !270
  %252 = load ptr, ptr %23, align 8, !tbaa !160
  %253 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !251
  %255 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %254, i32 0, i32 82
  %256 = load i32, ptr %255, align 8, !tbaa !270
  %257 = icmp eq i32 %251, %256
  br i1 %257, label %258, label %389

258:                                              ; preds = %248
  %259 = load ptr, ptr %23, align 8, !tbaa !160
  %260 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !162
  %262 = load ptr, ptr %9, align 8, !tbaa !250
  %263 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %262, i32 0, i32 80
  %264 = load ptr, ptr %263, align 8, !tbaa !291
  %265 = load ptr, ptr %9, align 8, !tbaa !250
  %266 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %265, i32 0, i32 82
  %267 = load i32, ptr %266, align 8, !tbaa !270
  %268 = sext i32 %267 to i64
  %269 = call i32 @memcmp(ptr noundef %261, ptr noundef %264, i64 noundef %268) #16
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %389

271:                                              ; preds = %258, %245, %235, %217, %207, %201, %198, %195
  %272 = load ptr, ptr %8, align 8, !tbaa !6
  %273 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %272, i32 0, i32 22
  %274 = load i32, ptr %273, align 16, !tbaa !54
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %273, align 16, !tbaa !54
  %276 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #14
  store ptr %276, ptr %23, align 8, !tbaa !160
  %277 = load ptr, ptr %23, align 8, !tbaa !160
  %278 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %277, i32 0, i32 4
  %279 = getelementptr inbounds [20 x i8], ptr %278, i64 0, i64 0
  %280 = load ptr, ptr %9, align 8, !tbaa !250
  %281 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %280, i32 0, i32 57
  %282 = getelementptr inbounds [20 x i8], ptr %281, i64 0, i64 0
  %283 = call i64 @g_strlcpy(ptr noundef %279, ptr noundef %282, i64 noundef 20)
  %284 = load ptr, ptr %8, align 8, !tbaa !6
  %285 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %284, i32 0, i32 6
  %286 = load i32, ptr %285, align 8, !tbaa !289
  %287 = load ptr, ptr %23, align 8, !tbaa !160
  %288 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %287, i32 0, i32 11
  store i32 %286, ptr %288, align 4, !tbaa !290
  %289 = load ptr, ptr %9, align 8, !tbaa !250
  %290 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %289, i32 0, i32 78
  %291 = load i32, ptr %290, align 16, !tbaa !268
  %292 = load ptr, ptr %23, align 8, !tbaa !160
  %293 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %292, i32 0, i32 1
  store i32 %291, ptr %293, align 8, !tbaa !271
  %294 = load ptr, ptr %9, align 8, !tbaa !250
  %295 = load ptr, ptr %23, align 8, !tbaa !160
  %296 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %295, i32 0, i32 0
  store ptr %294, ptr %296, align 8, !tbaa !251
  %297 = load ptr, ptr %9, align 8, !tbaa !250
  %298 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %297, i32 0, i32 82
  %299 = load i32, ptr %298, align 8, !tbaa !270
  %300 = sext i32 %299 to i64
  %301 = call noalias ptr @malloc(i64 noundef %300) #13
  %302 = load ptr, ptr %23, align 8, !tbaa !160
  %303 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %302, i32 0, i32 2
  store ptr %301, ptr %303, align 8, !tbaa !162
  %304 = load ptr, ptr %9, align 8, !tbaa !250
  %305 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %304, i32 0, i32 59
  %306 = load i32, ptr %305, align 16, !tbaa !266
  %307 = load ptr, ptr %23, align 8, !tbaa !160
  %308 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %307, i32 0, i32 5
  store i32 %306, ptr %308, align 4, !tbaa !273
  %309 = load ptr, ptr %9, align 8, !tbaa !250
  %310 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %309, i32 0, i32 107
  %311 = load i32, ptr %310, align 8, !tbaa !262
  %312 = load ptr, ptr %23, align 8, !tbaa !160
  %313 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %312, i32 0, i32 6
  store i32 %311, ptr %313, align 8, !tbaa !274
  %314 = load ptr, ptr %9, align 8, !tbaa !250
  %315 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %314, i32 0, i32 109
  %316 = load i32, ptr %315, align 4, !tbaa !264
  %317 = load ptr, ptr %23, align 8, !tbaa !160
  %318 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %317, i32 0, i32 8
  store i32 %316, ptr %318, align 4, !tbaa !275
  %319 = load ptr, ptr %23, align 8, !tbaa !160
  %320 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %319, i32 0, i32 7
  %321 = getelementptr inbounds [128 x i8], ptr %320, i64 0, i64 0
  %322 = load ptr, ptr %9, align 8, !tbaa !250
  %323 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %322, i32 0, i32 108
  %324 = getelementptr inbounds [128 x i8], ptr %323, i64 0, i64 0
  %325 = call i64 @g_strlcpy(ptr noundef %321, ptr noundef %324, i64 noundef 128)
  %326 = call noalias ptr @malloc(i64 noundef 420) #13
  %327 = load ptr, ptr %23, align 8, !tbaa !160
  %328 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %327, i32 0, i32 3
  store ptr %326, ptr %328, align 8, !tbaa !165
  %329 = load ptr, ptr %23, align 8, !tbaa !160
  %330 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !162
  %332 = load ptr, ptr %9, align 8, !tbaa !250
  %333 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %332, i32 0, i32 80
  %334 = load ptr, ptr %333, align 8, !tbaa !291
  %335 = load ptr, ptr %9, align 8, !tbaa !250
  %336 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %335, i32 0, i32 82
  %337 = load i32, ptr %336, align 8, !tbaa !270
  %338 = sext i32 %337 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr align 1 %334, i64 %338, i1 false)
  %339 = load ptr, ptr %23, align 8, !tbaa !160
  %340 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !165
  %342 = load ptr, ptr %9, align 8, !tbaa !250
  %343 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %342, i32 0, i32 86
  %344 = load ptr, ptr %343, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %341, ptr align 4 %344, i64 420, i1 false)
  %345 = load i32, ptr %13, align 4, !tbaa !11
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %354

347:                                              ; preds = %271
  %348 = load ptr, ptr %8, align 8, !tbaa !6
  %349 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %348, i32 0, i32 36
  %350 = load ptr, ptr %349, align 8, !tbaa !71
  %351 = call ptr @dt_masks_dup_forms_deep(ptr noundef %350, ptr noundef null)
  %352 = load ptr, ptr %23, align 8, !tbaa !160
  %353 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %352, i32 0, i32 9
  store ptr %351, ptr %353, align 8, !tbaa !166
  br label %357

354:                                              ; preds = %271
  %355 = load ptr, ptr %23, align 8, !tbaa !160
  %356 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %355, i32 0, i32 9
  store ptr null, ptr %356, align 8, !tbaa !166
  br label %357

357:                                              ; preds = %354, %347
  %358 = load ptr, ptr %8, align 8, !tbaa !6
  %359 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %358, i32 0, i32 23
  %360 = load ptr, ptr %359, align 8, !tbaa !55
  %361 = load ptr, ptr %23, align 8, !tbaa !160
  %362 = call ptr @g_list_append(ptr noundef %360, ptr noundef %361)
  %363 = load ptr, ptr %8, align 8, !tbaa !6
  %364 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %363, i32 0, i32 23
  store ptr %362, ptr %364, align 8, !tbaa !55
  %365 = load i32, ptr %12, align 4, !tbaa !11
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %388, label %367

367:                                              ; preds = %357
  %368 = load ptr, ptr %8, align 8, !tbaa !6
  %369 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %368, i32 0, i32 57
  %370 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %369, i32 0, i32 15
  %371 = load ptr, ptr %370, align 16, !tbaa !68
  %372 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %371, i32 0, i32 15
  %373 = load i32, ptr %372, align 16, !tbaa !202
  %374 = or i32 %373, 4
  store i32 %374, ptr %372, align 16, !tbaa !202
  %375 = load ptr, ptr %8, align 8, !tbaa !6
  %376 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %375, i32 0, i32 16
  %377 = load ptr, ptr %376, align 16, !tbaa !67
  %378 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %377, i32 0, i32 15
  %379 = load i32, ptr %378, align 16, !tbaa !202
  %380 = or i32 %379, 4
  store i32 %380, ptr %378, align 16, !tbaa !202
  %381 = load ptr, ptr %8, align 8, !tbaa !6
  %382 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %381, i32 0, i32 58
  %383 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %382, i32 0, i32 15
  %384 = load ptr, ptr %383, align 8, !tbaa !66
  %385 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %384, i32 0, i32 15
  %386 = load i32, ptr %385, align 16, !tbaa !202
  %387 = or i32 %386, 4
  store i32 %387, ptr %385, align 16, !tbaa !202
  br label %388

388:                                              ; preds = %367, %357
  br label %480

389:                                              ; preds = %258, %248, %227
  %390 = load ptr, ptr %16, align 8, !tbaa !240
  %391 = getelementptr inbounds nuw %struct._GList, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !158
  store ptr %392, ptr %23, align 8, !tbaa !160
  %393 = load ptr, ptr %23, align 8, !tbaa !160
  %394 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !162
  %396 = load ptr, ptr %9, align 8, !tbaa !250
  %397 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %396, i32 0, i32 80
  %398 = load ptr, ptr %397, align 8, !tbaa !291
  %399 = load ptr, ptr %9, align 8, !tbaa !250
  %400 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %399, i32 0, i32 82
  %401 = load i32, ptr %400, align 8, !tbaa !270
  %402 = sext i32 %401 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr align 1 %398, i64 %402, i1 false)
  %403 = load ptr, ptr %9, align 8, !tbaa !250
  %404 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %403, i32 0, i32 8
  %405 = load ptr, ptr %404, align 16, !tbaa !263
  %406 = call i32 %405()
  %407 = and i32 %406, 2
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %416

409:                                              ; preds = %389
  %410 = load ptr, ptr %23, align 8, !tbaa !160
  %411 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8, !tbaa !165
  %413 = load ptr, ptr %9, align 8, !tbaa !250
  %414 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %413, i32 0, i32 86
  %415 = load ptr, ptr %414, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %412, ptr align 4 %415, i64 420, i1 false)
  br label %416

416:                                              ; preds = %409, %389
  %417 = load ptr, ptr %9, align 8, !tbaa !250
  %418 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %417, i32 0, i32 59
  %419 = load i32, ptr %418, align 16, !tbaa !266
  %420 = load ptr, ptr %23, align 8, !tbaa !160
  %421 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %420, i32 0, i32 5
  store i32 %419, ptr %421, align 4, !tbaa !273
  %422 = load ptr, ptr %9, align 8, !tbaa !250
  %423 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %422, i32 0, i32 107
  %424 = load i32, ptr %423, align 8, !tbaa !262
  %425 = load ptr, ptr %23, align 8, !tbaa !160
  %426 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %425, i32 0, i32 6
  store i32 %424, ptr %426, align 8, !tbaa !274
  %427 = load ptr, ptr %9, align 8, !tbaa !250
  %428 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %427, i32 0, i32 109
  %429 = load i32, ptr %428, align 4, !tbaa !264
  %430 = load ptr, ptr %23, align 8, !tbaa !160
  %431 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %430, i32 0, i32 8
  store i32 %429, ptr %431, align 4, !tbaa !275
  %432 = load ptr, ptr %23, align 8, !tbaa !160
  %433 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %432, i32 0, i32 7
  %434 = getelementptr inbounds [128 x i8], ptr %433, i64 0, i64 0
  %435 = load ptr, ptr %9, align 8, !tbaa !250
  %436 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %435, i32 0, i32 108
  %437 = getelementptr inbounds [128 x i8], ptr %436, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %434, ptr align 4 %437, i64 128, i1 false)
  %438 = load ptr, ptr %9, align 8, !tbaa !250
  %439 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %438, i32 0, i32 78
  %440 = load i32, ptr %439, align 16, !tbaa !268
  %441 = load ptr, ptr %23, align 8, !tbaa !160
  %442 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %441, i32 0, i32 1
  store i32 %440, ptr %442, align 8, !tbaa !271
  %443 = load i32, ptr %13, align 4, !tbaa !11
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %455

445:                                              ; preds = %416
  %446 = load ptr, ptr %23, align 8, !tbaa !160
  %447 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %446, i32 0, i32 9
  %448 = load ptr, ptr %447, align 8, !tbaa !166
  call void @g_list_free_full(ptr noundef %448, ptr noundef @dt_masks_free_form)
  %449 = load ptr, ptr %8, align 8, !tbaa !6
  %450 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %449, i32 0, i32 36
  %451 = load ptr, ptr %450, align 8, !tbaa !71
  %452 = call ptr @dt_masks_dup_forms_deep(ptr noundef %451, ptr noundef null)
  %453 = load ptr, ptr %23, align 8, !tbaa !160
  %454 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %453, i32 0, i32 9
  store ptr %452, ptr %454, align 8, !tbaa !166
  br label %455

455:                                              ; preds = %445, %416
  %456 = load i32, ptr %12, align 4, !tbaa !11
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %479, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %8, align 8, !tbaa !6
  %460 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %459, i32 0, i32 57
  %461 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %460, i32 0, i32 15
  %462 = load ptr, ptr %461, align 16, !tbaa !68
  %463 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %462, i32 0, i32 15
  %464 = load i32, ptr %463, align 16, !tbaa !202
  %465 = or i32 %464, 1
  store i32 %465, ptr %463, align 16, !tbaa !202
  %466 = load ptr, ptr %8, align 8, !tbaa !6
  %467 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %466, i32 0, i32 16
  %468 = load ptr, ptr %467, align 16, !tbaa !67
  %469 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %468, i32 0, i32 15
  %470 = load i32, ptr %469, align 16, !tbaa !202
  %471 = or i32 %470, 1
  store i32 %471, ptr %469, align 16, !tbaa !202
  %472 = load ptr, ptr %8, align 8, !tbaa !6
  %473 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %472, i32 0, i32 58
  %474 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %473, i32 0, i32 15
  %475 = load ptr, ptr %474, align 8, !tbaa !66
  %476 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %475, i32 0, i32 15
  %477 = load i32, ptr %476, align 16, !tbaa !202
  %478 = or i32 %477, 1
  store i32 %478, ptr %476, align 16, !tbaa !202
  br label %479

479:                                              ; preds = %458, %455
  br label %480

480:                                              ; preds = %479, %388
  %481 = load ptr, ptr %9, align 8, !tbaa !250
  %482 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %481, i32 0, i32 78
  %483 = load i32, ptr %482, align 16, !tbaa !268
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %492

485:                                              ; preds = %480
  %486 = load i32, ptr %12, align 4, !tbaa !11
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %492, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr %9, align 8, !tbaa !250
  %490 = load ptr, ptr %8, align 8, !tbaa !6
  %491 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %490, i32 0, i32 25
  store ptr %489, ptr %491, align 8, !tbaa !292
  br label %492

492:                                              ; preds = %488, %485, %480
  %493 = load ptr, ptr %8, align 8, !tbaa !6
  %494 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %493, i32 0, i32 10
  %495 = load i32, ptr %494, align 8, !tbaa !63
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_dev_auto_save(ptr noundef %498)
  br label %499

499:                                              ; preds = %497, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void

500:                                              ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_dev_add_history_item(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !250
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !250
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @_dev_add_history_item(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dev_add_history_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !250
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !152
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !79
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !288
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %5
  br label %128

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !250
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 108
  %28 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 0
  %29 = call noalias ptr @g_strdup(ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !239
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = load ptr, ptr %7, align 8, !tbaa !250
  call void @_dev_auto_module_label(ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %32 = load ptr, ptr %11, align 8, !tbaa !239
  %33 = load ptr, ptr %7, align 8, !tbaa !250
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 108
  %35 = getelementptr inbounds [128 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 @strcmp(ptr noundef %32, ptr noundef %35) #16
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %12, align 4, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %39, i32 0, i32 21
  %41 = call i32 @dt_pthread_mutex_lock(ptr noundef %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %42 = load ptr, ptr %6, align 8, !tbaa !6
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %25
  br label %48

46:                                               ; preds = %25
  %47 = load ptr, ptr %10, align 8, !tbaa !152
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi ptr [ null, %45 ], [ %47, %46 ]
  %50 = call i32 @_dev_undo_start_record_target(ptr noundef %42, ptr noundef %49)
  store i32 %50, ptr %13, align 4, !tbaa !11
  %51 = load ptr, ptr %11, align 8, !tbaa !239
  call void @g_free(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 16, !tbaa !58
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !6
  %58 = load ptr, ptr %7, align 8, !tbaa !250
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = load i32, ptr %9, align 4, !tbaa !11
  call void @_dev_add_history_item_ext(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %61

61:                                               ; preds = %56, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %62 = load ptr, ptr %6, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %62, i32 0, i32 18
  %64 = getelementptr inbounds nuw %struct.dt_image_t, ptr %63, i32 0, i32 40
  %65 = load i32, ptr %64, align 8, !tbaa !193
  store i32 %65, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !11
  %66 = call i32 @dt_tag_new(ptr noundef @.str.71, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %67 = load i32, ptr %15, align 4, !tbaa !11
  %68 = load i32, ptr %14, align 4, !tbaa !11
  %69 = call i32 @dt_tag_attach(i32 noundef %67, i32 noundef %68, i32 noundef 0, i32 noundef 0)
  store i32 %69, ptr %16, align 4, !tbaa !11
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !233
  %71 = load i32, ptr %14, align 4, !tbaa !11
  call void @dt_image_cache_set_change_timestamp(ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %72, i32 0, i32 24
  %74 = load i32, ptr %73, align 16, !tbaa !56
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %61
  %77 = load ptr, ptr %7, align 8, !tbaa !250
  %78 = load ptr, ptr %6, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = icmp ne ptr %77, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %76, %61
  %83 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_dev_invalidate_all(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %76
  %85 = load i32, ptr %13, align 4, !tbaa !11
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_dev_undo_end_record(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %84
  %90 = load ptr, ptr %6, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %90, i32 0, i32 21
  %92 = call i32 @dt_pthread_mutex_unlock(ptr noundef %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 16, !tbaa !58
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %127

97:                                               ; preds = %89
  %98 = load i32, ptr %16, align 4, !tbaa !11
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %126

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !210
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 9), align 4, !tbaa !11
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %111 = and i32 1048576, %110
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %115 = xor i32 %114, -1
  %116 = and i32 0, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.16, ptr noundef @.str.72, ptr noundef @.str.12, i32 noundef 1039, ptr noundef @__FUNCTION__._dev_add_history_item)
  br label %119

119:                                              ; preds = %118, %113, %109
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %105, %101
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !211
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %123, i32 noundef 9)
  br label %124

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %97
  call void (...) @dt_control_queue_redraw_center()
  br label %127

127:                                              ; preds = %126, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %128

128:                                              ; preds = %127, %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_add_history_item_target(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !250
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !152
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !250
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !152
  call void @_dev_add_history_item(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_add_new_history_item(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !250
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !250
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @_dev_add_history_item(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_add_masks_history_item_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !250
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !250
  store ptr %14, ptr %9, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %15 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %15, ptr %10, align 4, !tbaa !11
  %16 = load ptr, ptr %9, align 8, !tbaa !250
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %53

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  store ptr %21, ptr %11, align 8, !tbaa !240
  br label %22

22:                                               ; preds = %49, %18
  %23 = load ptr, ptr %11, align 8, !tbaa !240
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %12, align 4
  br label %51

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %27 = load ptr, ptr %11, align 8, !tbaa !240
  %28 = getelementptr inbounds nuw %struct._GList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !158
  store ptr %29, ptr %13, align 8, !tbaa !250
  %30 = load ptr, ptr %13, align 8, !tbaa !250
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 106
  %32 = load ptr, ptr %31, align 16, !tbaa !252
  %33 = call i32 @dt_iop_module_is(ptr noundef %32, ptr noundef @.str.20)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %13, align 8, !tbaa !250
  store ptr %36, ptr %9, align 8, !tbaa !250
  store i32 2, ptr %12, align 4
  br label %38

37:                                               ; preds = %26
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %39 = load i32, ptr %12, align 4
  switch i32 %39, label %51 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8, !tbaa !240
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !240
  %46 = getelementptr inbounds nuw %struct._GList, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !265
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %47, %44 ], [ null, %48 ]
  store ptr %50, ptr %11, align 8, !tbaa !240
  br label %22

51:                                               ; preds = %38, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %52, %4
  %54 = load ptr, ptr %9, align 8, !tbaa !250
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !6
  %58 = load ptr, ptr %9, align 8, !tbaa !250
  %59 = load i32, ptr %10, align 4, !tbaa !11
  %60 = load i32, ptr %8, align 4, !tbaa !11
  call void @_dev_add_history_item_ext(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 0, i32 noundef %60, i32 noundef 1, i32 noundef 1)
  br label %71

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %64 = xor i32 %63, -1
  %65 = and i32 0, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.21)
  br label %68

68:                                               ; preds = %67, %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_iop_module_is(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8, !tbaa !293
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %5, i32 0, i32 57
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !239
  %9 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @dt_dev_add_masks_history_item(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !250
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 37
  %14 = load ptr, ptr %13, align 16, !tbaa !72
  store ptr %14, ptr %8, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %15, i32 0, i32 38
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  store ptr %17, ptr %9, align 8, !tbaa !295
  %18 = load ptr, ptr %8, align 8, !tbaa !294
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !295
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !294
  %25 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !296
  %27 = load ptr, ptr %9, align 8, !tbaa !295
  %28 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %27, i32 0, i32 36
  %29 = load i32, ptr %28, align 4, !tbaa !299
  %30 = call ptr @g_list_nth_data(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !302
  %31 = load ptr, ptr %10, align 8, !tbaa !302
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %10, align 8, !tbaa !302
  %35 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !304
  %37 = sext i32 %36 to i64
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %7, align 8, !tbaa !152
  br label %39

39:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %40

40:                                               ; preds = %39, %20, %3
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %41, i32 0, i32 21
  %43 = call i32 @dt_pthread_mutex_lock(ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  %45 = load ptr, ptr %7, align 8, !tbaa !152
  %46 = call i32 @_dev_undo_start_record_target(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !11
  %47 = load ptr, ptr %4, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 16, !tbaa !58
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = load ptr, ptr %5, align 8, !tbaa !250
  %54 = load i32, ptr %6, align 4, !tbaa !11
  call void @dt_dev_add_masks_history_item_ext(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 0)
  br label %55

55:                                               ; preds = %51, %40
  %56 = load ptr, ptr %4, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %56, i32 0, i32 57
  %58 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 16, !tbaa !68
  %60 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 16, !tbaa !202
  %62 = or i32 %61, 4
  store i32 %62, ptr %60, align 16, !tbaa !202
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 16, !tbaa !67
  %66 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 16, !tbaa !202
  %68 = or i32 %67, 4
  store i32 %68, ptr %66, align 16, !tbaa !202
  %69 = load ptr, ptr %4, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %69, i32 0, i32 58
  %71 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 16, !tbaa !202
  %75 = or i32 %74, 4
  store i32 %75, ptr %73, align 16, !tbaa !202
  %76 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_invalidate_all(ptr noundef %76)
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %55
  %80 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_undo_end_record(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %55
  %82 = load ptr, ptr %4, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %82, i32 0, i32 21
  %84 = call i32 @dt_pthread_mutex_unlock(ptr noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 16, !tbaa !58
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_masks_list_change(ptr noundef %90)
  call void (...) @dt_control_queue_redraw_center()
  br label %91

91:                                               ; preds = %89, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_dev_undo_start_record_target(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  store double %10, ptr %6, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 4
  %13 = load double, ptr %12, align 8, !tbaa !306
  %14 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.73)
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  %16 = fadd reassoc nsz arcp contract afn double %13, %15
  store double %16, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 5
  %19 = load double, ptr %18, align 16, !tbaa !213
  %20 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.74)
  %21 = fpext reassoc nsz arcp contract afn float %20 to double
  %22 = fadd reassoc nsz arcp contract afn double %19, %21
  store double %22, ptr %8, align 8, !tbaa !157
  %23 = load double, ptr %7, align 8, !tbaa !157
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %24, i32 0, i32 5
  store double %23, ptr %25, align 16, !tbaa !213
  %26 = load ptr, ptr %5, align 8, !tbaa !152
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !152
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 16, !tbaa !307
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = load double, ptr %6, align 8, !tbaa !157
  %36 = load double, ptr %7, align 8, !tbaa !157
  %37 = load double, ptr %8, align 8, !tbaa !157
  %38 = fcmp reassoc nsz arcp contract afn olt double %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load double, ptr %7, align 8, !tbaa !157
  br label %43

41:                                               ; preds = %34
  %42 = load double, ptr %8, align 8, !tbaa !157
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi reassoc nsz arcp contract afn double [ %40, %39 ], [ %42, %41 ]
  %45 = fcmp reassoc nsz arcp contract afn olt double %35, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

47:                                               ; preds = %43, %28, %2
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_undo_start_record(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !152
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 16, !tbaa !307
  %52 = load double, ptr %6, align 8, !tbaa !157
  %53 = load ptr, ptr %4, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %53, i32 0, i32 4
  store double %52, ptr %54, align 8, !tbaa !306
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define void @dt_dev_undo_end_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !58
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  %8 = call i32 @dt_view_get_current()
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !210
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 25), align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %21 = and i32 1048576, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %25 = xor i32 %24, -1
  %26 = and i32 0, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.16, ptr noundef @.str.64, ptr noundef @.str.12, i32 noundef 3437, ptr noundef @__FUNCTION__.dt_dev_undo_end_record)
  br label %29

29:                                               ; preds = %28, %23, %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %15, %11
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !211
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %32, i32 noundef 25)
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_masks_list_change(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %3, i32 0, i32 47
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.anon.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !308
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 47
  %12 = getelementptr inbounds nuw %struct.anon.5, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.anon.7, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !309
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 47
  %19 = getelementptr inbounds nuw %struct.anon.5, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.anon.7, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !309
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %22, i32 0, i32 47
  %24 = getelementptr inbounds nuw %struct.anon.5, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.anon.7, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 16, !tbaa !308
  call void %21(ptr noundef %26)
  br label %27

27:                                               ; preds = %16, %9, %1
  ret void
}

declare void @dt_control_queue_redraw_center(...) #5

; Function Attrs: nounwind uwtable
define void @dt_dev_reload_history_items(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %8, i32 0, i32 6
  store i32 0, ptr %9, align 8, !tbaa !289
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 18
  %12 = getelementptr inbounds nuw %struct.dt_image_t, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8, !tbaa !193
  call void @dt_lock_image(i32 noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %15, i32 0, i32 18
  %17 = getelementptr inbounds nuw %struct.dt_image_t, ptr %16, i32 0, i32 40
  %18 = load i32, ptr %17, align 8, !tbaa !193
  call void @dt_ioppr_set_default_iop_order(ptr noundef %14, i32 noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_pop_history_items(ptr noundef %19, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %23, i32 0, i32 22
  %25 = load i32, ptr %24, align 16, !tbaa !54
  %26 = call ptr @g_list_nth(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !240
  br label %27

27:                                               ; preds = %38, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !240
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %62

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !240
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !240
  %35 = getelementptr inbounds nuw %struct._GList, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !265
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ null, %37 ]
  store ptr %39, ptr %4, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %40 = load ptr, ptr %3, align 8, !tbaa !240
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !158
  store ptr %42, ptr %5, align 8, !tbaa !160
  %43 = load ptr, ptr %5, align 8, !tbaa !160
  %44 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !251
  %46 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %45, i32 0, i32 109
  store i32 0, ptr %46, align 4, !tbaa !264
  %47 = load ptr, ptr %5, align 8, !tbaa !160
  %48 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !251
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 108
  %51 = getelementptr inbounds [128 x i8], ptr %50, i64 0, i64 0
  %52 = call i64 @g_strlcpy(ptr noundef %51, ptr noundef @.str.22, i64 noundef 128)
  %53 = load ptr, ptr %5, align 8, !tbaa !160
  call void @dt_dev_free_history_item(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %54, i32 0, i32 23
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = load ptr, ptr %3, align 8, !tbaa !240
  %58 = call ptr @g_list_delete_link(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %2, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %59, i32 0, i32 23
  store ptr %58, ptr %60, align 8, !tbaa !55
  %61 = load ptr, ptr %4, align 8, !tbaa !240
  store ptr %61, ptr %3, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %27

62:                                               ; preds = %27
  %63 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_read_history(ptr noundef %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %64 = load ptr, ptr %2, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 8, !tbaa !123
  store ptr %66, ptr %6, align 8, !tbaa !240
  br label %67

67:                                               ; preds = %136, %62
  %68 = load ptr, ptr %6, align 8, !tbaa !240
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %138

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %72 = load ptr, ptr %6, align 8, !tbaa !240
  %73 = getelementptr inbounds nuw %struct._GList, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !158
  store ptr %74, ptr %7, align 8, !tbaa !250
  %75 = load ptr, ptr %7, align 8, !tbaa !250
  %76 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %75, i32 0, i32 107
  %77 = load i32, ptr %76, align 8, !tbaa !262
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %115

79:                                               ; preds = %71
  %80 = load ptr, ptr %7, align 8, !tbaa !250
  %81 = call i32 @dt_iop_is_hidden(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %114, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8, !tbaa !250
  %85 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %84, i32 0, i32 96
  %86 = load ptr, ptr %85, align 16, !tbaa !310
  %87 = icmp ne ptr %86, null
  br i1 %87, label %114, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !250
  call void @dt_iop_gui_init(ptr noundef %89)
  %90 = load ptr, ptr %7, align 8, !tbaa !250
  call void @dt_iop_gui_set_expander(ptr noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !250
  call void @dt_iop_gui_set_expanded(ptr noundef %91, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %7, align 8, !tbaa !250
  call void @dt_iop_reload_defaults(ptr noundef %92)
  %93 = load ptr, ptr %7, align 8, !tbaa !250
  call void @dt_iop_gui_update_blending(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %94, i32 0, i32 57
  %96 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 16, !tbaa !68
  %98 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %97, i32 0, i32 15
  %99 = load i32, ptr %98, align 16, !tbaa !202
  %100 = or i32 %99, 2
  store i32 %100, ptr %98, align 16, !tbaa !202
  %101 = load ptr, ptr %2, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %101, i32 0, i32 16
  %103 = load ptr, ptr %102, align 16, !tbaa !67
  %104 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %104, align 16, !tbaa !202
  %106 = or i32 %105, 2
  store i32 %106, ptr %104, align 16, !tbaa !202
  %107 = load ptr, ptr %2, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %107, i32 0, i32 58
  %109 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %108, i32 0, i32 15
  %110 = load ptr, ptr %109, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %110, i32 0, i32 15
  %112 = load i32, ptr %111, align 16, !tbaa !202
  %113 = or i32 %112, 2
  store i32 %113, ptr %111, align 16, !tbaa !202
  br label %114

114:                                              ; preds = %88, %83, %79
  br label %127

115:                                              ; preds = %71
  %116 = load ptr, ptr %7, align 8, !tbaa !250
  %117 = call i32 @dt_iop_is_hidden(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8, !tbaa !250
  %121 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %120, i32 0, i32 96
  %122 = load ptr, ptr %121, align 16, !tbaa !310
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8, !tbaa !250
  call void @dt_iop_gui_update_header(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %119, %115
  br label %127

127:                                              ; preds = %126, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %6, align 8, !tbaa !240
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !240
  %133 = getelementptr inbounds nuw %struct._GList, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !265
  br label %136

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %131
  %137 = phi ptr [ %134, %131 ], [ null, %135 ]
  store ptr %137, ptr %6, align 8, !tbaa !240
  br label %67

138:                                              ; preds = %70
  %139 = load ptr, ptr %2, align 8, !tbaa !6
  %140 = load ptr, ptr %2, align 8, !tbaa !6
  %141 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %140, i32 0, i32 22
  %142 = load i32, ptr %141, align 16, !tbaa !54
  call void @dt_dev_pop_history_items(ptr noundef %139, i32 noundef %142)
  %143 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_ioppr_resync_iop_list(ptr noundef %143)
  %144 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_reorder_gui_module_list(ptr noundef %144)
  %145 = load ptr, ptr %2, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %145, i32 0, i32 18
  %147 = getelementptr inbounds nuw %struct.dt_image_t, ptr %146, i32 0, i32 40
  %148 = load i32, ptr %147, align 8, !tbaa !193
  call void @dt_unlock_image(i32 noundef %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dt_ioppr_set_default_iop_order(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @dt_dev_pop_history_items(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %13, i32 0, i32 21
  %15 = call i32 @dt_pthread_mutex_lock(ptr noundef %14)
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !288
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %20, i32 0, i32 27
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = call ptr @g_list_copy(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !240
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = load i32, ptr %4, align 4, !tbaa !11
  call void @dt_dev_pop_history_items_ext(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !214
  %27 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %26, i32 0, i32 7
  store i32 1, ptr %27, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  store ptr %30, ptr %6, align 8, !tbaa !240
  br label %31

31:                                               ; preds = %46, %2
  %32 = load ptr, ptr %6, align 8, !tbaa !240
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !240
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !158
  store ptr %37, ptr %7, align 8, !tbaa !250
  %38 = load ptr, ptr %7, align 8, !tbaa !250
  call void @dt_iop_gui_update(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !240
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !240
  %43 = getelementptr inbounds nuw %struct._GList, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !265
  br label %46

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ null, %45 ]
  store ptr %47, ptr %6, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %31

48:                                               ; preds = %31
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !214
  %50 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %49, i32 0, i32 7
  store i32 0, ptr %50, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %51 = load ptr, ptr %5, align 8, !tbaa !240
  %52 = call i32 @g_list_length(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %53, i32 0, i32 27
  %55 = load ptr, ptr %54, align 8, !tbaa !123
  %56 = call i32 @g_list_length(ptr noundef %55)
  %57 = icmp ne i32 %52, %56
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %8, align 4, !tbaa !11
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %112, label %61

61:                                               ; preds = %48
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %62, i32 0, i32 27
  %64 = load ptr, ptr %63, align 8, !tbaa !123
  store ptr %64, ptr %6, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %65 = load ptr, ptr %5, align 8, !tbaa !240
  store ptr %65, ptr %9, align 8, !tbaa !240
  br label %66

66:                                               ; preds = %110, %61
  %67 = load ptr, ptr %6, align 8, !tbaa !240
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !240
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi i1 [ false, %66 ], [ %71, %69 ]
  br i1 %73, label %74, label %111

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %75 = load ptr, ptr %6, align 8, !tbaa !240
  %76 = getelementptr inbounds nuw %struct._GList, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !158
  store ptr %77, ptr %10, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %78 = load ptr, ptr %9, align 8, !tbaa !240
  %79 = getelementptr inbounds nuw %struct._GList, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !158
  store ptr %80, ptr %11, align 8, !tbaa !250
  %81 = load ptr, ptr %10, align 8, !tbaa !250
  %82 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %81, i32 0, i32 59
  %83 = load i32, ptr %82, align 16, !tbaa !266
  %84 = load ptr, ptr %11, align 8, !tbaa !250
  %85 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %84, i32 0, i32 59
  %86 = load i32, ptr %85, align 16, !tbaa !266
  %87 = icmp ne i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %74
  store i32 1, ptr %8, align 4, !tbaa !11
  store i32 5, ptr %12, align 4
  br label %108

89:                                               ; preds = %74
  %90 = load ptr, ptr %6, align 8, !tbaa !240
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !tbaa !240
  %94 = getelementptr inbounds nuw %struct._GList, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !265
  br label %97

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %92
  %98 = phi ptr [ %95, %92 ], [ null, %96 ]
  store ptr %98, ptr %6, align 8, !tbaa !240
  %99 = load ptr, ptr %9, align 8, !tbaa !240
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8, !tbaa !240
  %103 = getelementptr inbounds nuw %struct._GList, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !265
  br label %106

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi ptr [ %104, %101 ], [ null, %105 ]
  store ptr %107, ptr %9, align 8, !tbaa !240
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %106, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %109 = load i32, ptr %12, align 4
  switch i32 %109, label %149 [
    i32 0, label %110
    i32 5, label %111
  ]

110:                                              ; preds = %108
  br label %66

111:                                              ; preds = %108, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %112

112:                                              ; preds = %111, %48
  %113 = load ptr, ptr %5, align 8, !tbaa !240
  call void @g_list_free(ptr noundef %113)
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %137, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %117, i32 0, i32 57
  %119 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 16, !tbaa !68
  %121 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %120, i32 0, i32 15
  %122 = load i32, ptr %121, align 16, !tbaa !202
  %123 = or i32 %122, 4
  store i32 %123, ptr %121, align 16, !tbaa !202
  %124 = load ptr, ptr %3, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %125, align 16, !tbaa !67
  %127 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %126, i32 0, i32 15
  %128 = load i32, ptr %127, align 16, !tbaa !202
  %129 = or i32 %128, 4
  store i32 %129, ptr %127, align 16, !tbaa !202
  %130 = load ptr, ptr %3, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %130, i32 0, i32 58
  %132 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %133, i32 0, i32 15
  %135 = load i32, ptr %134, align 16, !tbaa !202
  %136 = or i32 %135, 4
  store i32 %136, ptr %134, align 16, !tbaa !202
  br label %139

137:                                              ; preds = %112
  %138 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %116
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !79
  %141 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8, !tbaa !288
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 8, !tbaa !288
  %144 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_dev_invalidate_all(ptr noundef %144)
  %145 = load ptr, ptr %3, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %145, i32 0, i32 21
  %147 = call i32 @dt_pthread_mutex_unlock(ptr noundef %146)
  %148 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_dev_masks_list_change(ptr noundef %148)
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

149:                                              ; preds = %108
  unreachable
}

declare ptr @g_list_nth(ptr noundef, i32 noundef) #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @dt_dev_read_history(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %4, i32 0, i32 18
  %6 = getelementptr inbounds nuw %struct.dt_image_t, ptr %5, i32 0, i32 40
  %7 = load i32, ptr %6, align 8, !tbaa !193
  call void @dt_dev_read_history_ext(ptr noundef %3, i32 noundef %7, i32 noundef 0)
  ret void
}

declare i32 @dt_iop_is_hidden(ptr noundef) #5

declare void @dt_iop_gui_init(ptr noundef) #5

declare void @dt_iop_gui_set_expander(ptr noundef) #5

declare void @dt_iop_gui_set_expanded(ptr noundef, i32 noundef, i32 noundef) #5

declare void @dt_iop_reload_defaults(ptr noundef) #5

declare void @dt_iop_gui_update_blending(ptr noundef) #5

declare void @dt_iop_gui_update_header(ptr noundef) #5

declare void @dt_ioppr_resync_iop_list(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @dt_dev_reorder_gui_module_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = call ptr @g_list_last(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !240
  br label %11

11:                                               ; preds = %41, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !240
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %43

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !240
  %17 = getelementptr inbounds nuw %struct._GList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  store ptr %18, ptr %5, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !250
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 96
  %21 = load ptr, ptr %20, align 16, !tbaa !310
  store ptr %21, ptr %6, align 8, !tbaa !311
  %22 = load ptr, ptr %6, align 8, !tbaa !311
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = call ptr @dt_ui_get_container(ptr noundef %27, i32 noundef 4)
  %29 = load ptr, ptr %6, align 8, !tbaa !311
  %30 = load i32, ptr %3, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !11
  call void @gtk_box_reorder_child(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !240
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !240
  %38 = getelementptr inbounds nuw %struct._GList, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !286
  br label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %39, %36 ], [ null, %40 ]
  store ptr %42, ptr %4, align 8, !tbaa !240
  br label %11

43:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pop_history_items_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %2
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %17 = and i32 131072, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %21 = xor i32 %20, -1
  %22 = and i32 0, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  %26 = call i32 @dt_ioppr_check_iop_order_ext(ptr noundef %25, i32 noundef 0, ptr noundef @.str.23)
  br label %27

27:                                               ; preds = %24, %19, %15
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 22
  %31 = load i32, ptr %30, align 16, !tbaa !54
  store i32 %31, ptr %5, align 4, !tbaa !11
  %32 = load i32, ptr %4, align 4, !tbaa !11
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %33, i32 0, i32 22
  store i32 %32, ptr %34, align 16, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %35, i32 0, i32 27
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  store ptr %37, ptr %6, align 8, !tbaa !240
  br label %38

38:                                               ; preds = %95, %28
  %39 = load ptr, ptr %6, align 8, !tbaa !240
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %97

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %43 = load ptr, ptr %6, align 8, !tbaa !240
  %44 = getelementptr inbounds nuw %struct._GList, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !158
  store ptr %45, ptr %7, align 8, !tbaa !250
  %46 = load ptr, ptr %7, align 8, !tbaa !250
  %47 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %46, i32 0, i32 80
  %48 = load ptr, ptr %47, align 8, !tbaa !291
  %49 = load ptr, ptr %7, align 8, !tbaa !250
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 81
  %51 = load ptr, ptr %50, align 16, !tbaa !277
  %52 = load ptr, ptr %7, align 8, !tbaa !250
  %53 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %52, i32 0, i32 82
  %54 = load i32, ptr %53, align 8, !tbaa !270
  %55 = sext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %51, i64 %55, i1 false)
  %56 = load ptr, ptr %7, align 8, !tbaa !250
  %57 = load ptr, ptr %7, align 8, !tbaa !250
  %58 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %57, i32 0, i32 87
  %59 = load ptr, ptr %58, align 16, !tbaa !276
  %60 = call ptr @dt_iop_commit_blend_params(ptr noundef %56, ptr noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !250
  %62 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %61, i32 0, i32 79
  %63 = load i32, ptr %62, align 4, !tbaa !279
  %64 = load ptr, ptr %7, align 8, !tbaa !250
  %65 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %64, i32 0, i32 78
  store i32 %63, ptr %65, align 16, !tbaa !268
  %66 = load ptr, ptr %7, align 8, !tbaa !250
  %67 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %66, i32 0, i32 107
  %68 = load i32, ptr %67, align 8, !tbaa !262
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %42
  %71 = load ptr, ptr %3, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %72, align 16, !tbaa !127
  %74 = load ptr, ptr %7, align 8, !tbaa !250
  %75 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %74, i32 0, i32 57
  %76 = getelementptr inbounds [20 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %7, align 8, !tbaa !250
  %78 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %77, i32 0, i32 107
  %79 = load i32, ptr %78, align 8, !tbaa !262
  %80 = call i32 @dt_ioppr_get_iop_order(ptr noundef %73, ptr noundef %76, i32 noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !250
  %82 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %81, i32 0, i32 59
  store i32 %80, ptr %82, align 16, !tbaa !266
  br label %86

83:                                               ; preds = %42
  %84 = load ptr, ptr %7, align 8, !tbaa !250
  %85 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %84, i32 0, i32 59
  store i32 2147483647, ptr %85, align 16, !tbaa !266
  br label %86

86:                                               ; preds = %83, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %6, align 8, !tbaa !240
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !240
  %92 = getelementptr inbounds nuw %struct._GList, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !265
  br label %95

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi ptr [ %93, %90 ], [ null, %94 ]
  store ptr %96, ptr %6, align 8, !tbaa !240
  br label %38

97:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %98 = load ptr, ptr %3, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %98, i32 0, i32 23
  %100 = load ptr, ptr %99, align 8, !tbaa !55
  store ptr %100, ptr %9, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %209, %97
  %102 = load i32, ptr %10, align 4, !tbaa !11
  %103 = load i32, ptr %4, align 4, !tbaa !11
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8, !tbaa !240
  %107 = icmp ne ptr %106, null
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ false, %101 ], [ %107, %105 ]
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %212

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %112 = load ptr, ptr %9, align 8, !tbaa !240
  %113 = getelementptr inbounds nuw %struct._GList, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !158
  store ptr %114, ptr %11, align 8, !tbaa !160
  %115 = load ptr, ptr %11, align 8, !tbaa !160
  %116 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !251
  %118 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %117, i32 0, i32 82
  %119 = load i32, ptr %118, align 8, !tbaa !270
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %138

121:                                              ; preds = %111
  %122 = load ptr, ptr %11, align 8, !tbaa !160
  %123 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !251
  %125 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %124, i32 0, i32 80
  %126 = load ptr, ptr %125, align 8, !tbaa !291
  %127 = load ptr, ptr %11, align 8, !tbaa !160
  %128 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !251
  %130 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %129, i32 0, i32 81
  %131 = load ptr, ptr %130, align 16, !tbaa !277
  %132 = load ptr, ptr %11, align 8, !tbaa !160
  %133 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !251
  %135 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %134, i32 0, i32 82
  %136 = load i32, ptr %135, align 8, !tbaa !270
  %137 = sext i32 %136 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %131, i64 %137, i1 false)
  br label %153

138:                                              ; preds = %111
  %139 = load ptr, ptr %11, align 8, !tbaa !160
  %140 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !251
  %142 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %141, i32 0, i32 80
  %143 = load ptr, ptr %142, align 8, !tbaa !291
  %144 = load ptr, ptr %11, align 8, !tbaa !160
  %145 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !162
  %147 = load ptr, ptr %11, align 8, !tbaa !160
  %148 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !251
  %150 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %149, i32 0, i32 82
  %151 = load i32, ptr %150, align 8, !tbaa !270
  %152 = sext i32 %151 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %146, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %138, %121
  %154 = load ptr, ptr %11, align 8, !tbaa !160
  %155 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !251
  %157 = load ptr, ptr %11, align 8, !tbaa !160
  %158 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !165
  %160 = call ptr @dt_iop_commit_blend_params(ptr noundef %156, ptr noundef %159)
  %161 = load ptr, ptr %11, align 8, !tbaa !160
  %162 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !273
  %164 = load ptr, ptr %11, align 8, !tbaa !160
  %165 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !251
  %167 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %166, i32 0, i32 59
  store i32 %163, ptr %167, align 16, !tbaa !266
  %168 = load ptr, ptr %11, align 8, !tbaa !160
  %169 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !271
  %171 = load ptr, ptr %11, align 8, !tbaa !160
  %172 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !251
  %174 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %173, i32 0, i32 78
  store i32 %170, ptr %174, align 16, !tbaa !268
  %175 = load ptr, ptr %11, align 8, !tbaa !160
  %176 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !251
  %178 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %177, i32 0, i32 108
  %179 = getelementptr inbounds [128 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %11, align 8, !tbaa !160
  %181 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %180, i32 0, i32 7
  %182 = getelementptr inbounds [128 x i8], ptr %181, i64 0, i64 0
  %183 = call i64 @g_strlcpy(ptr noundef %179, ptr noundef %182, i64 noundef 128)
  %184 = load ptr, ptr %11, align 8, !tbaa !160
  %185 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8, !tbaa !166
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %153
  %189 = load ptr, ptr %11, align 8, !tbaa !160
  %190 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %189, i32 0, i32 9
  %191 = load ptr, ptr %190, align 8, !tbaa !166
  store ptr %191, ptr %8, align 8, !tbaa !240
  br label %192

192:                                              ; preds = %188, %153
  %193 = load ptr, ptr %11, align 8, !tbaa !160
  %194 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %193, i32 0, i32 8
  %195 = load i32, ptr %194, align 4, !tbaa !275
  %196 = load ptr, ptr %11, align 8, !tbaa !160
  %197 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !251
  %199 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %198, i32 0, i32 109
  store i32 %195, ptr %199, align 4, !tbaa !264
  %200 = load ptr, ptr %9, align 8, !tbaa !240
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %192
  %203 = load ptr, ptr %9, align 8, !tbaa !240
  %204 = getelementptr inbounds nuw %struct._GList, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !265
  br label %207

206:                                              ; preds = %192
  br label %207

207:                                              ; preds = %206, %202
  %208 = phi ptr [ %205, %202 ], [ null, %206 ]
  store ptr %208, ptr %9, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %209

209:                                              ; preds = %207
  %210 = load i32, ptr %10, align 4, !tbaa !11
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %10, align 4, !tbaa !11
  br label %101

212:                                              ; preds = %110
  %213 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_ioppr_resync_modules_order(ptr noundef %213)
  %214 = load ptr, ptr %3, align 8, !tbaa !6
  %215 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %214, i32 0, i32 27
  %216 = load ptr, ptr %3, align 8, !tbaa !6
  %217 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %216, i32 0, i32 23
  %218 = load ptr, ptr %217, align 8, !tbaa !55
  call void @dt_ioppr_check_duplicate_iop_order(ptr noundef %215, ptr noundef %218)
  br label %219

219:                                              ; preds = %212
  %220 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %221 = and i32 131072, %220
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %219
  %224 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %225 = xor i32 %224, -1
  %226 = and i32 0, %225
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %3, align 8, !tbaa !6
  %230 = call i32 @dt_ioppr_check_iop_order_ext(ptr noundef %229, i32 noundef 0, ptr noundef @.str.24)
  br label %231

231:                                              ; preds = %228, %223, %219
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !11
  %234 = load i32, ptr %4, align 4, !tbaa !11
  %235 = load i32, ptr %5, align 4, !tbaa !11
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %243

237:                                              ; preds = %233
  %238 = load ptr, ptr %3, align 8, !tbaa !6
  %239 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %238, i32 0, i32 23
  %240 = load ptr, ptr %239, align 8, !tbaa !55
  %241 = load i32, ptr %4, align 4, !tbaa !11
  %242 = call ptr @g_list_nth(ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %9, align 8, !tbaa !240
  br label %255

243:                                              ; preds = %233
  %244 = load i32, ptr %4, align 4, !tbaa !11
  %245 = load i32, ptr %5, align 4, !tbaa !11
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %243
  %248 = load ptr, ptr %3, align 8, !tbaa !6
  %249 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %248, i32 0, i32 23
  %250 = load ptr, ptr %249, align 8, !tbaa !55
  %251 = load i32, ptr %5, align 4, !tbaa !11
  %252 = call ptr @g_list_nth(ptr noundef %250, i32 noundef %251)
  store ptr %252, ptr %9, align 8, !tbaa !240
  br label %254

253:                                              ; preds = %243
  store ptr null, ptr %9, align 8, !tbaa !240
  br label %254

254:                                              ; preds = %253, %247
  br label %255

255:                                              ; preds = %254, %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %256 = load i32, ptr %4, align 4, !tbaa !11
  %257 = load i32, ptr %5, align 4, !tbaa !11
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = load i32, ptr %4, align 4, !tbaa !11
  br label %263

261:                                              ; preds = %255
  %262 = load i32, ptr %5, align 4, !tbaa !11
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi i32 [ %260, %259 ], [ %262, %261 ]
  store i32 %264, ptr %13, align 4, !tbaa !11
  br label %265

265:                                              ; preds = %306, %263
  %266 = load i32, ptr %13, align 4, !tbaa !11
  %267 = load i32, ptr %4, align 4, !tbaa !11
  %268 = load i32, ptr %5, align 4, !tbaa !11
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load i32, ptr %4, align 4, !tbaa !11
  br label %274

272:                                              ; preds = %265
  %273 = load i32, ptr %5, align 4, !tbaa !11
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi i32 [ %271, %270 ], [ %273, %272 ]
  %276 = icmp slt i32 %266, %275
  br i1 %276, label %277, label %284

277:                                              ; preds = %274
  %278 = load ptr, ptr %9, align 8, !tbaa !240
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = load i32, ptr %12, align 4, !tbaa !11
  %282 = icmp ne i32 %281, 0
  %283 = xor i1 %282, true
  br label %284

284:                                              ; preds = %280, %277, %274
  %285 = phi i1 [ false, %277 ], [ false, %274 ], [ %283, %280 ]
  br i1 %285, label %287, label %286

286:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %309

287:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %288 = load ptr, ptr %9, align 8, !tbaa !240
  %289 = getelementptr inbounds nuw %struct._GList, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !158
  store ptr %290, ptr %14, align 8, !tbaa !160
  %291 = load ptr, ptr %14, align 8, !tbaa !160
  %292 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %291, i32 0, i32 9
  %293 = load ptr, ptr %292, align 8, !tbaa !166
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %287
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %296

296:                                              ; preds = %295, %287
  %297 = load ptr, ptr %9, align 8, !tbaa !240
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = load ptr, ptr %9, align 8, !tbaa !240
  %301 = getelementptr inbounds nuw %struct._GList, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !265
  br label %304

303:                                              ; preds = %296
  br label %304

304:                                              ; preds = %303, %299
  %305 = phi ptr [ %302, %299 ], [ null, %303 ]
  store ptr %305, ptr %9, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %306

306:                                              ; preds = %304
  %307 = load i32, ptr %13, align 4, !tbaa !11
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %13, align 4, !tbaa !11
  br label %265

309:                                              ; preds = %286
  %310 = load i32, ptr %12, align 4, !tbaa !11
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load ptr, ptr %3, align 8, !tbaa !6
  %314 = load ptr, ptr %8, align 8, !tbaa !240
  call void @dt_masks_replace_current_forms(ptr noundef %313, ptr noundef %314)
  br label %315

315:                                              ; preds = %312, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare i32 @dt_ioppr_check_iop_order_ext(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @dt_iop_commit_blend_params(ptr noundef, ptr noundef) #5

declare i32 @dt_ioppr_get_iop_order(ptr noundef, ptr noundef, i32 noundef) #5

declare void @dt_ioppr_resync_modules_order(ptr noundef) #5

declare void @dt_ioppr_check_duplicate_iop_order(ptr noundef, ptr noundef) #5

declare void @dt_masks_replace_current_forms(ptr noundef, ptr noundef) #5

declare ptr @g_list_copy(ptr noundef) #5

declare void @dt_iop_gui_update(ptr noundef) #5

declare i32 @g_list_length(ptr noundef) #5

declare void @dt_dev_pixelpipe_rebuild(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @dt_dev_write_history_ext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !11
  call void @dt_lock_image(i32 noundef %8)
  %9 = load i32, ptr %4, align 4, !tbaa !11
  call void @_cleanup_history(i32 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %12, ptr %5, align 8, !tbaa !240
  br label %13

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %15 = and i32 131072, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %19 = xor i32 %18, -1
  %20 = and i32 0, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %24, i32 0, i32 18
  %26 = getelementptr inbounds nuw %struct.dt_image_t, ptr %25, i32 0, i32 24
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %28, i32 0, i32 29
  %30 = load i32, ptr %29, align 8, !tbaa !126
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.25, i32 noundef %23, ptr noundef %27, i32 noundef %30)
  br label %31

31:                                               ; preds = %22, %17, %13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %90, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !240
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %93

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %39 = load ptr, ptr %5, align 8, !tbaa !240
  %40 = getelementptr inbounds nuw %struct._GList, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !158
  store ptr %41, ptr %7, align 8, !tbaa !160
  %42 = load i32, ptr %4, align 4, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !160
  %44 = load i32, ptr %6, align 4, !tbaa !11
  call void @_dev_write_history_item(i32 noundef %42, ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %47 = and i32 131072, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %45
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %51 = xor i32 %50, -1
  %52 = and i32 0, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %78, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !160
  %56 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !251
  %58 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %57, i32 0, i32 57
  %59 = getelementptr inbounds [20 x i8], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = load ptr, ptr %7, align 8, !tbaa !160
  %62 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !273
  %64 = load ptr, ptr %7, align 8, !tbaa !160
  %65 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !251
  %67 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !269
  %69 = call i32 (...) %68()
  %70 = load ptr, ptr %7, align 8, !tbaa !160
  %71 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !274
  %73 = load ptr, ptr %7, align 8, !tbaa !160
  %74 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !271
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, ptr @.str.27, ptr @.str.22
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.26, ptr noundef %59, i32 noundef %60, i32 noundef %63, i32 noundef %69, i32 noundef %72, ptr noundef %77)
  br label %78

78:                                               ; preds = %54, %49, %45
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8, !tbaa !240
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !240
  %85 = getelementptr inbounds nuw %struct._GList, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !265
  br label %88

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi ptr [ %86, %83 ], [ null, %87 ]
  store ptr %89, ptr %5, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %6, align 4, !tbaa !11
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !11
  br label %34

93:                                               ; preds = %37
  %94 = load i32, ptr %4, align 4, !tbaa !11
  %95 = load ptr, ptr %3, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %95, i32 0, i32 22
  %97 = load i32, ptr %96, align 16, !tbaa !54
  %98 = call i32 @dt_image_set_history_end(i32 noundef %94, i32 noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %99, i32 0, i32 30
  %101 = load ptr, ptr %100, align 16, !tbaa !127
  %102 = load i32, ptr %4, align 4, !tbaa !11
  %103 = call i32 @dt_ioppr_write_iop_order_list(ptr noundef %101, i32 noundef %102)
  %104 = load i32, ptr %4, align 4, !tbaa !11
  call void @dt_history_hash_write_from_history(i32 noundef %104, i32 noundef 4)
  %105 = load i32, ptr %4, align 4, !tbaa !11
  call void @dt_unlock_image(i32 noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_cleanup_history(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %11 = and i32 256, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %15 = xor i32 %14, -1
  %16 = and i32 0, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef @.str.12, i32 noundef 1361, ptr noundef @__FUNCTION__._cleanup_history, ptr noundef @.str.75)
  br label %19

19:                                               ; preds = %18, %13, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %23 = call ptr @dt_database_get(ptr noundef %22)
  %24 = call i32 @sqlite3_prepare_v2(ptr noundef %23, ptr noundef @.str.75, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %24, ptr %4, align 4, !tbaa !11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr @stderr, align 8, !tbaa !246
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %30 = call ptr @dt_database_get(ptr noundef %29)
  %31 = call ptr @sqlite3_errmsg(ptr noundef %30)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.32, ptr noundef @.str.12, i32 noundef 1361, ptr noundef @__FUNCTION__._cleanup_history, ptr noundef @.str.75, ptr noundef %31) #12
  br label %33

33:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %36 = load ptr, ptr %3, align 8, !tbaa !248
  %37 = load i32, ptr %2, align 4, !tbaa !11
  %38 = call i32 @sqlite3_bind_int(ptr noundef %36, i32 noundef 1, i32 noundef %37)
  store i32 %38, ptr %5, align 4, !tbaa !11
  %39 = load i32, ptr %5, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !246
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %44 = call ptr @dt_database_get(ptr noundef %43)
  %45 = call ptr @sqlite3_errmsg(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1362, ptr noundef @__FUNCTION__._cleanup_history, ptr noundef %45) #12
  br label %47

47:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %48 = load ptr, ptr %3, align 8, !tbaa !248
  %49 = call i32 @sqlite3_step(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !248
  %51 = call i32 @sqlite3_finalize(ptr noundef %50)
  br label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %55 = and i32 256, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %59 = xor i32 %58, -1
  %60 = and i32 0, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef @.str.12, i32 noundef 1368, ptr noundef @__FUNCTION__._cleanup_history, ptr noundef @.str.76)
  br label %63

63:                                               ; preds = %62, %57, %53
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %67 = call ptr @dt_database_get(ptr noundef %66)
  %68 = call i32 @sqlite3_prepare_v2(ptr noundef %67, ptr noundef @.str.76, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %68, ptr %6, align 4, !tbaa !11
  %69 = load i32, ptr %6, align 4, !tbaa !11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr @stderr, align 8, !tbaa !246
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %74 = call ptr @dt_database_get(ptr noundef %73)
  %75 = call ptr @sqlite3_errmsg(ptr noundef %74)
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.32, ptr noundef @.str.12, i32 noundef 1368, ptr noundef @__FUNCTION__._cleanup_history, ptr noundef @.str.76, ptr noundef %75) #12
  br label %77

77:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %80 = load ptr, ptr %3, align 8, !tbaa !248
  %81 = load i32, ptr %2, align 4, !tbaa !11
  %82 = call i32 @sqlite3_bind_int(ptr noundef %80, i32 noundef 1, i32 noundef %81)
  store i32 %82, ptr %7, align 4, !tbaa !11
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr @stderr, align 8, !tbaa !246
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %88 = call ptr @dt_database_get(ptr noundef %87)
  %89 = call ptr @sqlite3_errmsg(ptr noundef %88)
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1369, ptr noundef @__FUNCTION__._cleanup_history, ptr noundef %89) #12
  br label %91

91:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %92 = load ptr, ptr %3, align 8, !tbaa !248
  %93 = call i32 @sqlite3_step(ptr noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !248
  %95 = call i32 @sqlite3_finalize(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dev_write_history_item(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %28

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %31 = and i32 256, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %35 = xor i32 %34, -1
  %36 = and i32 0, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef @.str.12, i32 noundef 672, ptr noundef @__FUNCTION__._dev_write_history_item, ptr noundef @.str.77)
  br label %39

39:                                               ; preds = %38, %33, %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %43 = call ptr @dt_database_get(ptr noundef %42)
  %44 = call i32 @sqlite3_prepare_v2(ptr noundef %43, ptr noundef @.str.77, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %44, ptr %8, align 4, !tbaa !11
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr @stderr, align 8, !tbaa !246
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %50 = call ptr @dt_database_get(ptr noundef %49)
  %51 = call ptr @sqlite3_errmsg(ptr noundef %50)
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.32, ptr noundef @.str.12, i32 noundef 672, ptr noundef @__FUNCTION__._dev_write_history_item, ptr noundef @.str.77, ptr noundef %51) #12
  br label %53

53:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %56 = load ptr, ptr %7, align 8, !tbaa !248
  %57 = load i32, ptr %4, align 4, !tbaa !11
  %58 = call i32 @sqlite3_bind_int(ptr noundef %56, i32 noundef 1, i32 noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !11
  %59 = load i32, ptr %9, align 4, !tbaa !11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr @stderr, align 8, !tbaa !246
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %64 = call ptr @dt_database_get(ptr noundef %63)
  %65 = call ptr @sqlite3_errmsg(ptr noundef %64)
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 673, ptr noundef @__FUNCTION__._dev_write_history_item, ptr noundef %65) #12
  br label %67

67:                                               ; preds = %61, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %68 = load ptr, ptr %7, align 8, !tbaa !248
  %69 = load i32, ptr %6, align 4, !tbaa !11
  %70 = call i32 @sqlite3_bind_int(ptr noundef %68, i32 noundef 2, i32 noundef %69)
  store i32 %70, ptr %10, align 4, !tbaa !11
  %71 = load i32, ptr %10, align 4, !tbaa !11
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load ptr, ptr @stderr, align 8, !tbaa !246
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %76 = call ptr @dt_database_get(ptr noundef %75)
  %77 = call ptr @sqlite3_errmsg(ptr noundef %76)
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 674, ptr noundef @__FUNCTION__._dev_write_history_item, ptr noundef %77) #12
  br label %79

79:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %80 = load ptr, ptr %7, align 8, !tbaa !248
  %81 = call i32 @sqlite3_step(ptr noundef %80)
  %82 = icmp ne i32 %81, 100
  br i1 %82, label %83, label %140

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8, !tbaa !248
  %85 = call i32 @sqlite3_finalize(ptr noundef %84)
  br label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %89 = and i32 256, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %93 = xor i32 %92, -1
  %94 = and i32 0, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef @.str.12, i32 noundef 680, ptr noundef @__FUNCTION__._dev_write_history_item, ptr noundef @.str.78)
  br label %97

97:                                               ; preds = %96, %91, %87
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %101 = call ptr @dt_database_get(ptr noundef %100)
  %102 = call i32 @sqlite3_prepare_v2(ptr noundef %101, ptr noundef @.str.78, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %102, ptr %11, align 4, !tbaa !11
  %103 = load i32, ptr %11, align 4, !tbaa !11
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr @stderr, align 8, !tbaa !246
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %108 = call ptr @dt_database_get(ptr noundef %107)
  %109 = call ptr @sqlite3_errmsg(ptr noundef %108)
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.32, ptr noundef @.str.12, i32 noundef 680, ptr noundef @__FUNCTION__._dev_write_history_item, ptr noundef @.str.78, ptr noundef %109) #12
  br label %111

111:                                              ; preds = %105, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %114 = load ptr, ptr %7, align 8, !tbaa !248
  %115 = load i32, ptr %4, align 4, !tbaa !11
  %116 = call i32 @sqlite3_bind_int(ptr noundef %114, i32 noundef 1, i32 noundef %115)
  store i32 %116, ptr %12, align 4, !tbaa !11
  %117 = load i32, ptr %12, align 4, !tbaa !11
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr @stderr, align 8, !tbaa !246
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %122 = call ptr @dt_database_get(ptr noundef %121)
  %123 = call ptr @sqlite3_errmsg(ptr noundef %122)
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 681, ptr noundef @__FUNCTION__._dev_write_history_item, ptr noundef %123) #12
  br label %125

125:                                              ; preds = %119, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %126 = load ptr, ptr %7, align 8, !tbaa !248
  %127 = load i32, ptr %6, align 4, !tbaa !11
  %128 = call i32 @sqlite3_bind_int(ptr noundef %126, i32 noundef 2, i32 noundef %127)
  store i32 %128, ptr %13, align 4, !tbaa !11
  %129 = load i32, ptr %13, align 4, !tbaa !11
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %125
  %132 = load ptr, ptr @stderr, align 8, !tbaa !246
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %134 = call ptr @dt_database_get(ptr noundef %133)
  %135 = call ptr @sqlite3_errmsg(ptr noundef %134)
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 682, ptr noundef @__FUNCTION__._dev_write_history_item, ptr noundef %135) #12
  br label %137

137:                                              ; preds = %131, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %138 = load ptr, ptr %7, align 8, !tbaa !248
  %139 = call i32 @sqlite3_step(ptr noundef %138)
  br label %140

140:                                              ; preds = %137, %79
  %141 = load ptr, ptr %7, align 8, !tbaa !248
  %142 = call i32 @sqlite3_finalize(ptr noundef %141)
  br label %143

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %146 = and i32 256, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %150 = xor i32 %149, -1
  %151 = and i32 0, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef @.str.12, i32 noundef 695, ptr noundef @__FUNCTION__._dev_write_history_item, ptr noundef @.str.79)
  br label %154

154:                                              ; preds = %153, %148, %144
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %158 = call ptr @dt_database_get(ptr noundef %157)
  %159 = call i32 @sqlite3_prepare_v2(ptr noundef %158, ptr noundef @.str.79, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %159, ptr %14, align 4, !tbaa !11
  %160 = load i32, ptr %14, align 4, !tbaa !11
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = load ptr, ptr @stderr, align 8, !tbaa !246
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %165 = call ptr @dt_database_get(ptr noundef %164)
  %166 = call ptr @sqlite3_errmsg(ptr noundef %165)
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.32, ptr noundef @.str.12, i32 noundef 695, ptr noundef @__FUNCTION__._dev_write_history_item, ptr noundef @.str.79, ptr noundef %166) #12
  br label %168

168:                                              ; preds = %162, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %171 = load ptr, ptr %7, align 8, !tbaa !248
  %172 = load ptr, ptr %5, align 8, !tbaa !160
  %173 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !251
  %175 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %174, i32 0, i32 57
  %176 = getelementptr inbounds [20 x i8], ptr %175, i64 0, i64 0
  %177 = call i32 @sqlite3_bind_text(ptr noundef %171, i32 noundef 1, ptr noundef %176, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %177, ptr %15, align 4, !tbaa !11
  %178 = load i32, ptr %15, align 4, !tbaa !11
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %170
  %181 = load ptr, ptr @stderr, align 8, !tbaa !246
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %183 = call ptr @dt_database_get(ptr noundef %182)
  %184 = call ptr @sqlite3_errmsg(ptr noundef %183)
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 697, ptr noundef @__FUNCTION__._dev_write_history_item, ptr noundef %184) #12
  br label %186

186:                                              ; preds = %180, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %187 = load ptr, ptr %7, align 8, !tbaa !248
  %188 = load ptr, ptr %5, align 8, !tbaa !160
  %189 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !162
  %191 = load ptr, ptr %5, align 8, !tbaa !160
  %192 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !251
  %194 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %193, i32 0, i32 82
  %195 = load i32, ptr %194, align 8, !tbaa !270
  %196 = call i32 @sqlite3_bind_blob(ptr noundef %187, i32 noundef 2, ptr noundef %190, i32 noundef %195, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %196, ptr %16, align 4, !tbaa !11
  %197 = load i32, ptr %16, align 4, !tbaa !11
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %186
  %200 = load ptr, ptr @stderr, align 8, !tbaa !246
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %202 = call ptr @dt_database_get(ptr noundef %201)
  %203 = call ptr @sqlite3_errmsg(ptr noundef %202)
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 698, ptr noundef @__FUNCTION__._dev_write_history_item, ptr noundef %203) #12
  br label %205

205:                                              ; preds = %199, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %206 = load ptr, ptr %7, align 8, !tbaa !248
  %207 = load ptr, ptr %5, align 8, !tbaa !160
  %208 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !251
  %210 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !269
  %212 = call i32 (...) %211()
  %213 = call i32 @sqlite3_bind_int(ptr noundef %206, i32 noundef 3, i32 noundef %212)
  store i32 %213, ptr %17, align 4, !tbaa !11
  %214 = load i32, ptr %17, align 4, !tbaa !11
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %205
  %217 = load ptr, ptr @stderr, align 8, !tbaa !246
  %218 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %219 = call ptr @dt_database_get(ptr noundef %218)
  %220 = call ptr @sqlite3_errmsg(ptr noundef %219)
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 699, ptr noundef @__FUNCTION__._dev_write_history_item, ptr noundef %220) #12
  br label %222

222:                                              ; preds = %216, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %223 = load ptr, ptr %7, align 8, !tbaa !248
  %224 = load ptr, ptr %5, align 8, !tbaa !160
  %225 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8, !tbaa !271
  %227 = call i32 @sqlite3_bind_int(ptr noundef %223, i32 noundef 4, i32 noundef %226)
  store i32 %227, ptr %18, align 4, !tbaa !11
  %228 = load i32, ptr %18, align 4, !tbaa !11
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %222
  %231 = load ptr, ptr @stderr, align 8, !tbaa !246
  %232 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %233 = call ptr @dt_database_get(ptr noundef %232)
  %234 = call ptr @sqlite3_errmsg(ptr noundef %233)
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 700, ptr noundef @__FUNCTION__._dev_write_history_item, ptr noundef %234) #12
  br label %236

236:                                              ; preds = %230, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %237 = load ptr, ptr %7, align 8, !tbaa !248
  %238 = load i32, ptr %4, align 4, !tbaa !11
  %239 = call i32 @sqlite3_bind_int(ptr noundef %237, i32 noundef 5, i32 noundef %238)
  store i32 %239, ptr %19, align 4, !tbaa !11
  %240 = load i32, ptr %19, align 4, !tbaa !11
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %236
  %243 = load ptr, ptr @stderr, align 8, !tbaa !246
  %244 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %245 = call ptr @dt_database_get(ptr noundef %244)
  %246 = call ptr @sqlite3_errmsg(ptr noundef %245)
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 701, ptr noundef @__FUNCTION__._dev_write_history_item, ptr noundef %246) #12
  br label %248

248:                                              ; preds = %242, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %249 = load ptr, ptr %7, align 8, !tbaa !248
  %250 = load i32, ptr %6, align 4, !tbaa !11
  %251 = call i32 @sqlite3_bind_int(ptr noundef %249, i32 noundef 6, i32 noundef %250)
  store i32 %251, ptr %20, align 4, !tbaa !11
  %252 = load i32, ptr %20, align 4, !tbaa !11
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %248
  %255 = load ptr, ptr @stderr, align 8, !tbaa !246
  %256 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %257 = call ptr @dt_database_get(ptr noundef %256)
  %258 = call ptr @sqlite3_errmsg(ptr noundef %257)
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 702, ptr noundef @__FUNCTION__._dev_write_history_item, ptr noundef %258) #12
  br label %260

260:                                              ; preds = %254, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %261 = load ptr, ptr %7, align 8, !tbaa !248
  %262 = load ptr, ptr %5, align 8, !tbaa !160
  %263 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !165
  %265 = call i32 @sqlite3_bind_blob(ptr noundef %261, i32 noundef 7, ptr noundef %264, i32 noundef 420, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %265, ptr %21, align 4, !tbaa !11
  %266 = load i32, ptr %21, align 4, !tbaa !11
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %260
  %269 = load ptr, ptr @stderr, align 8, !tbaa !246
  %270 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %271 = call ptr @dt_database_get(ptr noundef %270)
  %272 = call ptr @sqlite3_errmsg(ptr noundef %271)
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 704, ptr noundef @__FUNCTION__._dev_write_history_item, ptr noundef %272) #12
  br label %274

274:                                              ; preds = %268, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %275 = load ptr, ptr %7, align 8, !tbaa !248
  %276 = call i32 @dt_develop_blend_version()
  %277 = call i32 @sqlite3_bind_int(ptr noundef %275, i32 noundef 8, i32 noundef %276)
  store i32 %277, ptr %22, align 4, !tbaa !11
  %278 = load i32, ptr %22, align 4, !tbaa !11
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %274
  %281 = load ptr, ptr @stderr, align 8, !tbaa !246
  %282 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %283 = call ptr @dt_database_get(ptr noundef %282)
  %284 = call ptr @sqlite3_errmsg(ptr noundef %283)
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 705, ptr noundef @__FUNCTION__._dev_write_history_item, ptr noundef %284) #12
  br label %286

286:                                              ; preds = %280, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %287 = load ptr, ptr %7, align 8, !tbaa !248
  %288 = load ptr, ptr %5, align 8, !tbaa !160
  %289 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %288, i32 0, i32 6
  %290 = load i32, ptr %289, align 8, !tbaa !274
  %291 = call i32 @sqlite3_bind_int(ptr noundef %287, i32 noundef 9, i32 noundef %290)
  store i32 %291, ptr %23, align 4, !tbaa !11
  %292 = load i32, ptr %23, align 4, !tbaa !11
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %286
  %295 = load ptr, ptr @stderr, align 8, !tbaa !246
  %296 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %297 = call ptr @dt_database_get(ptr noundef %296)
  %298 = call ptr @sqlite3_errmsg(ptr noundef %297)
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 706, ptr noundef @__FUNCTION__._dev_write_history_item, ptr noundef %298) #12
  br label %300

300:                                              ; preds = %294, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %301 = load ptr, ptr %7, align 8, !tbaa !248
  %302 = load ptr, ptr %5, align 8, !tbaa !160
  %303 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %302, i32 0, i32 7
  %304 = getelementptr inbounds [128 x i8], ptr %303, i64 0, i64 0
  %305 = call i32 @sqlite3_bind_text(ptr noundef %301, i32 noundef 10, ptr noundef %304, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %305, ptr %24, align 4, !tbaa !11
  %306 = load i32, ptr %24, align 4, !tbaa !11
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %300
  %309 = load ptr, ptr @stderr, align 8, !tbaa !246
  %310 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %311 = call ptr @dt_database_get(ptr noundef %310)
  %312 = call ptr @sqlite3_errmsg(ptr noundef %311)
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 707, ptr noundef @__FUNCTION__._dev_write_history_item, ptr noundef %312) #12
  br label %314

314:                                              ; preds = %308, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %315 = load ptr, ptr %7, align 8, !tbaa !248
  %316 = load ptr, ptr %5, align 8, !tbaa !160
  %317 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %316, i32 0, i32 8
  %318 = load i32, ptr %317, align 4, !tbaa !275
  %319 = call i32 @sqlite3_bind_int(ptr noundef %315, i32 noundef 11, i32 noundef %318)
  store i32 %319, ptr %25, align 4, !tbaa !11
  %320 = load i32, ptr %25, align 4, !tbaa !11
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %314
  %323 = load ptr, ptr @stderr, align 8, !tbaa !246
  %324 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %325 = call ptr @dt_database_get(ptr noundef %324)
  %326 = call ptr @sqlite3_errmsg(ptr noundef %325)
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 708, ptr noundef @__FUNCTION__._dev_write_history_item, ptr noundef %326) #12
  br label %328

328:                                              ; preds = %322, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %329 = load ptr, ptr %7, align 8, !tbaa !248
  %330 = call i32 @sqlite3_step(ptr noundef %329)
  %331 = load ptr, ptr %7, align 8, !tbaa !248
  %332 = call i32 @sqlite3_finalize(ptr noundef %331)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %333 = load ptr, ptr %5, align 8, !tbaa !160
  %334 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %333, i32 0, i32 9
  %335 = load ptr, ptr %334, align 8, !tbaa !166
  store ptr %335, ptr %26, align 8, !tbaa !240
  br label %336

336:                                              ; preds = %359, %328
  %337 = load ptr, ptr %26, align 8, !tbaa !240
  %338 = icmp ne ptr %337, null
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %361

340:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %341 = load ptr, ptr %26, align 8, !tbaa !240
  %342 = getelementptr inbounds nuw %struct._GList, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !158
  store ptr %343, ptr %27, align 8, !tbaa !294
  %344 = load ptr, ptr %27, align 8, !tbaa !294
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %350

346:                                              ; preds = %340
  %347 = load i32, ptr %4, align 4, !tbaa !11
  %348 = load i32, ptr %6, align 4, !tbaa !11
  %349 = load ptr, ptr %27, align 8, !tbaa !294
  call void @dt_masks_write_masks_history_item(i32 noundef %347, i32 noundef %348, ptr noundef %349)
  br label %350

350:                                              ; preds = %346, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %26, align 8, !tbaa !240
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = load ptr, ptr %26, align 8, !tbaa !240
  %356 = getelementptr inbounds nuw %struct._GList, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !265
  br label %359

358:                                              ; preds = %351
  br label %359

359:                                              ; preds = %358, %354
  %360 = phi ptr [ %357, %354 ], [ null, %358 ]
  store ptr %360, ptr %26, align 8, !tbaa !240
  br label %336

361:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @dt_image_set_history_end(i32 noundef, i32 noundef) #5

declare i32 @dt_ioppr_write_iop_order_list(ptr noundef, i32 noundef) #5

declare void @dt_history_hash_write_from_history(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @dt_dev_write_history(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  call void @dt_database_start_transaction(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %5, i32 0, i32 18
  %7 = getelementptr inbounds nuw %struct.dt_image_t, ptr %6, i32 0, i32 40
  %8 = load i32, ptr %7, align 8, !tbaa !193
  call void @dt_dev_write_history_ext(ptr noundef %4, i32 noundef %8)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  call void @dt_database_release_transaction(ptr noundef %9)
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) #5

declare void @dt_database_release_transaction(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @_print_validity(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @dt_dev_undo_start_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !58
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  %8 = call i32 @dt_view_get_current()
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !210
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 24), align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %21 = and i32 1048576, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %25 = xor i32 %24, -1
  %26 = and i32 0, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.16, ptr noundef @.str.63, ptr noundef @.str.12, i32 noundef 3428, ptr noundef @__FUNCTION__.dt_dev_undo_start_record)
  br label %29

29:                                               ; preds = %28, %23, %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %15, %11
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !211
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %32, i32 noundef 24)
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %7, %1
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 16, !tbaa !307
  ret void
}

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @dt_database_get(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @sqlite3_errmsg(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @_dt_dev_load_pipeline_defaults(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = call ptr @g_list_last(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !240
  br label %9

9:                                                ; preds = %26, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !240
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !240
  %15 = getelementptr inbounds nuw %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  store ptr %16, ptr %4, align 8, !tbaa !250
  %17 = load ptr, ptr %4, align 8, !tbaa !250
  call void @dt_iop_reload_defaults(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !240
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !240
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !286
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %24, %21 ], [ null, %25 ]
  store ptr %27, ptr %3, align 8, !tbaa !240
  br label %9

28:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dev_add_default_modules(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  store ptr %11, ptr %5, align 8, !tbaa !240
  br label %12

12:                                               ; preds = %56, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !240
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %58

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !240
  %18 = getelementptr inbounds nuw %struct._GList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !158
  store ptr %19, ptr %6, align 8, !tbaa !250
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !250
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 57
  %23 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @dt_history_check_module_exists(i32 noundef %20, ptr noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !250
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 79
  %29 = load i32, ptr %28, align 4, !tbaa !279
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !250
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 60
  %34 = load i32, ptr %33, align 4, !tbaa !280
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !250
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 16, !tbaa !263
  %40 = call i32 %39()
  %41 = and i32 %40, 512
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !6
  %45 = load ptr, ptr %6, align 8, !tbaa !250
  %46 = load i32, ptr %4, align 4, !tbaa !11
  call void @_dev_insert_module(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %43, %36, %31, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !240
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !240
  %53 = getelementptr inbounds nuw %struct._GList, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !265
  br label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi ptr [ %54, %51 ], [ null, %55 ]
  store ptr %57, ptr %5, align 8, !tbaa !240
  br label %12

58:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %59 = load ptr, ptr %3, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %59, i32 0, i32 27
  %61 = load ptr, ptr %60, align 8, !tbaa !123
  store ptr %61, ptr %7, align 8, !tbaa !240
  br label %62

62:                                               ; preds = %106, %58
  %63 = load ptr, ptr %7, align 8, !tbaa !240
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %108

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %67 = load ptr, ptr %7, align 8, !tbaa !240
  %68 = getelementptr inbounds nuw %struct._GList, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !158
  store ptr %69, ptr %8, align 8, !tbaa !250
  %70 = load i32, ptr %4, align 4, !tbaa !11
  %71 = load ptr, ptr %8, align 8, !tbaa !250
  %72 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %71, i32 0, i32 57
  %73 = getelementptr inbounds [20 x i8], ptr %72, i64 0, i64 0
  %74 = call i32 @dt_history_check_module_exists(i32 noundef %70, ptr noundef %73, i32 noundef 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %97, label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %8, align 8, !tbaa !250
  %78 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %77, i32 0, i32 79
  %79 = load i32, ptr %78, align 4, !tbaa !279
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8, !tbaa !250
  %83 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %82, i32 0, i32 60
  %84 = load i32, ptr %83, align 4, !tbaa !280
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8, !tbaa !250
  %88 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 16, !tbaa !263
  %90 = call i32 %89()
  %91 = and i32 %90, 512
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8, !tbaa !6
  %95 = load ptr, ptr %8, align 8, !tbaa !250
  %96 = load i32, ptr %4, align 4, !tbaa !11
  call void @_dev_insert_module(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %93, %86, %81, %76, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8, !tbaa !240
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !240
  %103 = getelementptr inbounds nuw %struct._GList, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !265
  br label %106

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi ptr [ %104, %101 ], [ null, %105 ]
  store ptr %107, ptr %7, align 8, !tbaa !240
  br label %62

108:                                              ; preds = %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_dev_get_module_nb_records() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  br label %4

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %7 = and i32 256, %6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %11 = xor i32 %10, -1
  %12 = and i32 0, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef @.str.12, i32 noundef 1422, ptr noundef @__FUNCTION__._dev_get_module_nb_records, ptr noundef @.str.82)
  br label %15

15:                                               ; preds = %14, %9, %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %19 = call ptr @dt_database_get(ptr noundef %18)
  %20 = call i32 @sqlite3_prepare_v2(ptr noundef %19, ptr noundef @.str.82, i32 noundef -1, ptr noundef %1, ptr noundef null)
  store i32 %20, ptr %2, align 4, !tbaa !11
  %21 = load i32, ptr %2, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr @stderr, align 8, !tbaa !246
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %26 = call ptr @dt_database_get(ptr noundef %25)
  %27 = call ptr @sqlite3_errmsg(ptr noundef %26)
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.32, ptr noundef @.str.12, i32 noundef 1422, ptr noundef @__FUNCTION__._dev_get_module_nb_records, ptr noundef @.str.82, ptr noundef %27) #12
  br label %29

29:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %1, align 8, !tbaa !248
  %33 = call i32 @sqlite3_step(ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %34 = load ptr, ptr %1, align 8, !tbaa !248
  %35 = call i32 @sqlite3_column_int(ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %3, align 4, !tbaa !11
  %36 = load ptr, ptr %1, align 8, !tbaa !248
  %37 = call i32 @sqlite3_finalize(ptr noundef %36)
  %38 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @_dev_auto_apply_presets(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2048 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %53 = load ptr, ptr %3, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %53, i32 0, i32 18
  %55 = getelementptr inbounds nuw %struct.dt_image_t, ptr %54, i32 0, i32 40
  %56 = load i32, ptr %55, align 8, !tbaa !193
  store i32 %56, ptr %4, align 4, !tbaa !11
  %57 = load i32, ptr %4, align 4, !tbaa !11
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %736

60:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !233
  %62 = load i32, ptr %4, align 4, !tbaa !11
  %63 = call ptr @dt_image_cache_get(ptr noundef %61, i32 noundef %62, i8 noundef signext 119)
  store ptr %63, ptr %7, align 8, !tbaa !234
  %64 = load ptr, ptr %7, align 8, !tbaa !234
  %65 = getelementptr inbounds nuw %struct.dt_image_t, ptr %64, i32 0, i32 37
  %66 = load i32, ptr %65, align 4, !tbaa !312
  %67 = and i32 %66, 512
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %69, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %71 = load ptr, ptr %7, align 8, !tbaa !234
  %72 = call i32 @dt_image_is_raw(ptr noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %73 = call i32 @dt_is_scene_referred()
  store i32 %73, ptr %9, align 4, !tbaa !11
  %74 = load i32, ptr %6, align 4, !tbaa !11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8, !tbaa !234
  %78 = getelementptr inbounds nuw %struct.dt_image_t, ptr %77, i32 0, i32 40
  %79 = load i32, ptr %78, align 8, !tbaa !313
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %173, label %81

81:                                               ; preds = %76, %70
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %170

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4, !tbaa !11
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %170

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %88 = load ptr, ptr %3, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %88, i32 0, i32 27
  %90 = load ptr, ptr %89, align 8, !tbaa !123
  store ptr %90, ptr %10, align 8, !tbaa !240
  br label %91

91:                                               ; preds = %167, %87
  %92 = load ptr, ptr %10, align 8, !tbaa !240
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %169

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %96 = load ptr, ptr %10, align 8, !tbaa !240
  %97 = getelementptr inbounds nuw %struct._GList, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !158
  store ptr %98, ptr %11, align 8, !tbaa !250
  %99 = load ptr, ptr %11, align 8, !tbaa !250
  %100 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %99, i32 0, i32 79
  %101 = load i32, ptr %100, align 4, !tbaa !279
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %158

103:                                              ; preds = %95
  %104 = load ptr, ptr %11, align 8, !tbaa !250
  %105 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 16, !tbaa !263
  %107 = call i32 %106()
  %108 = and i32 %107, 512
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %158, label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %4, align 4, !tbaa !11
  %112 = load ptr, ptr %11, align 8, !tbaa !250
  %113 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %112, i32 0, i32 57
  %114 = getelementptr inbounds [20 x i8], ptr %113, i64 0, i64 0
  %115 = call i32 @dt_history_check_module_exists(i32 noundef %111, ptr noundef %114, i32 noundef 0)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %158, label %117

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %120 = and i32 2097152, %119
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %118
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %124 = xor i32 %123, -1
  %125 = and i32 0, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %11, align 8, !tbaa !250
  %129 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %128, i32 0, i32 57
  %130 = getelementptr inbounds [20 x i8], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %4, align 4, !tbaa !11
  %132 = load ptr, ptr %3, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %132, i32 0, i32 18
  %134 = getelementptr inbounds nuw %struct.dt_image_t, ptr %133, i32 0, i32 24
  %135 = getelementptr inbounds [256 x i8], ptr %134, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.83, ptr noundef %130, i32 noundef %131, ptr noundef %135)
  br label %136

136:                                              ; preds = %127, %122, %118
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %11, align 8, !tbaa !250
  %140 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %139, i32 0, i32 106
  %141 = load ptr, ptr %140, align 16, !tbaa !252
  %142 = call i32 @dt_iop_module_is(ptr noundef %141, ptr noundef @.str.47)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %138
  %145 = load ptr, ptr %7, align 8, !tbaa !234
  %146 = getelementptr inbounds nuw %struct.dt_image_t, ptr %145, i32 0, i32 43
  %147 = load i64, ptr %146, align 8, !tbaa !314
  %148 = icmp eq i64 %147, -1
  br i1 %148, label %149, label %157

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %150 = call ptr @dt_conf_get_string_const(ptr noundef @.str.42)
  store ptr %150, ptr %12, align 8, !tbaa !239
  call void @dt_conf_set_string(ptr noundef @.str.42, ptr noundef @.str.84)
  %151 = load ptr, ptr %11, align 8, !tbaa !250
  call void @dt_iop_reload_defaults(ptr noundef %151)
  %152 = load ptr, ptr %3, align 8, !tbaa !6
  %153 = load ptr, ptr %11, align 8, !tbaa !250
  %154 = load i32, ptr %4, align 4, !tbaa !11
  call void @_dev_insert_module(ptr noundef %152, ptr noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %12, align 8, !tbaa !239
  call void @dt_conf_set_string(ptr noundef @.str.42, ptr noundef %155)
  %156 = load ptr, ptr %11, align 8, !tbaa !250
  call void @dt_iop_reload_defaults(ptr noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %157

157:                                              ; preds = %149, %144, %138
  br label %158

158:                                              ; preds = %157, %110, %103, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %10, align 8, !tbaa !240
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr %10, align 8, !tbaa !240
  %164 = getelementptr inbounds nuw %struct._GList, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !265
  br label %167

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166, %162
  %168 = phi ptr [ %165, %162 ], [ null, %166 ]
  store ptr %168, ptr %10, align 8, !tbaa !240
  br label %91

169:                                              ; preds = %94
  br label %170

170:                                              ; preds = %169, %84, %81
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !233
  %172 = load ptr, ptr %7, align 8, !tbaa !234
  call void @dt_image_cache_write_release(ptr noundef %171, ptr noundef %172, i32 noundef 1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %735

173:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %174 = call i32 @dt_is_scene_referred()
  store i32 %174, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %175 = call i32 @dt_is_display_referred()
  store i32 %175, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %176 = load i32, ptr %13, align 4, !tbaa !11
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %173
  %179 = load i32, ptr %14, align 4, !tbaa !11
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i1 [ false, %173 ], [ %181, %178 ]
  %184 = zext i1 %183 to i32
  store i32 %184, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %185 = load ptr, ptr %7, align 8, !tbaa !234
  %186 = call i32 @dt_image_is_matrix_correction_supported(ptr noundef %185)
  store i32 %186, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !11
  %187 = load ptr, ptr %7, align 8, !tbaa !234
  %188 = call i32 @dt_image_is_raw(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %182
  %191 = load i32, ptr %17, align 4, !tbaa !11
  %192 = or i32 %191, 2
  store i32 %192, ptr %17, align 4, !tbaa !11
  br label %196

193:                                              ; preds = %182
  %194 = load i32, ptr %17, align 4, !tbaa !11
  %195 = or i32 %194, 1
  store i32 %195, ptr %17, align 4, !tbaa !11
  br label %196

196:                                              ; preds = %193, %190
  %197 = load i32, ptr %16, align 4, !tbaa !11
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, ptr %17, align 4, !tbaa !11
  %201 = or i32 %200, 32
  store i32 %201, ptr %17, align 4, !tbaa !11
  br label %202

202:                                              ; preds = %199, %196
  %203 = load ptr, ptr %7, align 8, !tbaa !234
  %204 = call i32 @dt_image_is_hdr(ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load i32, ptr %17, align 4, !tbaa !11
  %208 = or i32 %207, 4
  store i32 %208, ptr %17, align 4, !tbaa !11
  br label %209

209:                                              ; preds = %206, %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !11
  %210 = load ptr, ptr %7, align 8, !tbaa !234
  %211 = call i32 @dt_image_monochrome_flags(ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i32, ptr %18, align 4, !tbaa !11
  %215 = or i32 %214, 8
  store i32 %215, ptr %18, align 4, !tbaa !11
  br label %219

216:                                              ; preds = %209
  %217 = load i32, ptr %18, align 4, !tbaa !11
  %218 = or i32 %217, 16
  store i32 %218, ptr %18, align 4, !tbaa !11
  br label %219

219:                                              ; preds = %216, %213
  call void @llvm.lifetime.start.p0(i64 2048, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %220 = call i32 @dt_conf_get_bool(ptr noundef @.str.66)
  store i32 %220, ptr %20, align 4, !tbaa !11
  %221 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %222 = load i32, ptr %20, align 4, !tbaa !11
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, ptr @.str.86, ptr @.str.87
  %225 = load i32, ptr %14, align 4, !tbaa !11
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, ptr @.str.22, ptr @.str.88
  %228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %221, i64 noundef 2048, ptr noundef @.str.85, ptr noundef %224, ptr noundef %227) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  br label %229

229:                                              ; preds = %219
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %232 = and i32 256, %231
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %230
  %235 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %236 = xor i32 %235, -1
  %237 = and i32 0, %236
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef @.str.12, i32 noundef 1636, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %240)
  br label %241

241:                                              ; preds = %239, %234, %230
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %244 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %245 = call ptr @dt_database_get(ptr noundef %244)
  %246 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %247 = call i32 @sqlite3_prepare_v2(ptr noundef %245, ptr noundef %246, i32 noundef -1, ptr noundef %21, ptr noundef null)
  store i32 %247, ptr %22, align 4, !tbaa !11
  %248 = load i32, ptr %22, align 4, !tbaa !11
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %243
  %251 = load ptr, ptr @stderr, align 8, !tbaa !246
  %252 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %253 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %254 = call ptr @dt_database_get(ptr noundef %253)
  %255 = call ptr @sqlite3_errmsg(ptr noundef %254)
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.32, ptr noundef @.str.12, i32 noundef 1636, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %252, ptr noundef %255) #12
  br label %257

257:                                              ; preds = %250, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %260 = load ptr, ptr %21, align 8, !tbaa !248
  %261 = load i32, ptr %4, align 4, !tbaa !11
  %262 = call i32 @sqlite3_bind_int(ptr noundef %260, i32 noundef 1, i32 noundef %261)
  store i32 %262, ptr %23, align 4, !tbaa !11
  %263 = load i32, ptr %23, align 4, !tbaa !11
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %259
  %266 = load ptr, ptr @stderr, align 8, !tbaa !246
  %267 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %268 = call ptr @dt_database_get(ptr noundef %267)
  %269 = call ptr @sqlite3_errmsg(ptr noundef %268)
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1637, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %269) #12
  br label %271

271:                                              ; preds = %265, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %272 = load ptr, ptr %21, align 8, !tbaa !248
  %273 = load ptr, ptr %7, align 8, !tbaa !234
  %274 = getelementptr inbounds nuw %struct.dt_image_t, ptr %273, i32 0, i32 10
  %275 = getelementptr inbounds [64 x i8], ptr %274, i64 0, i64 0
  %276 = call i32 @sqlite3_bind_text(ptr noundef %272, i32 noundef 2, ptr noundef %275, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %276, ptr %24, align 4, !tbaa !11
  %277 = load i32, ptr %24, align 4, !tbaa !11
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %271
  %280 = load ptr, ptr @stderr, align 8, !tbaa !246
  %281 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %282 = call ptr @dt_database_get(ptr noundef %281)
  %283 = call ptr @sqlite3_errmsg(ptr noundef %282)
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1638, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %283) #12
  br label %285

285:                                              ; preds = %279, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %286 = load ptr, ptr %21, align 8, !tbaa !248
  %287 = load ptr, ptr %7, align 8, !tbaa !234
  %288 = getelementptr inbounds nuw %struct.dt_image_t, ptr %287, i32 0, i32 9
  %289 = getelementptr inbounds [64 x i8], ptr %288, i64 0, i64 0
  %290 = call i32 @sqlite3_bind_text(ptr noundef %286, i32 noundef 3, ptr noundef %289, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %290, ptr %25, align 4, !tbaa !11
  %291 = load i32, ptr %25, align 4, !tbaa !11
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %285
  %294 = load ptr, ptr @stderr, align 8, !tbaa !246
  %295 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %296 = call ptr @dt_database_get(ptr noundef %295)
  %297 = call ptr @sqlite3_errmsg(ptr noundef %296)
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1639, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %297) #12
  br label %299

299:                                              ; preds = %293, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %300 = load ptr, ptr %21, align 8, !tbaa !248
  %301 = load ptr, ptr %7, align 8, !tbaa !234
  %302 = getelementptr inbounds nuw %struct.dt_image_t, ptr %301, i32 0, i32 21
  %303 = getelementptr inbounds [64 x i8], ptr %302, i64 0, i64 0
  %304 = call i32 @sqlite3_bind_text(ptr noundef %300, i32 noundef 4, ptr noundef %303, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %304, ptr %26, align 4, !tbaa !11
  %305 = load i32, ptr %26, align 4, !tbaa !11
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %299
  %308 = load ptr, ptr @stderr, align 8, !tbaa !246
  %309 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %310 = call ptr @dt_database_get(ptr noundef %309)
  %311 = call ptr @sqlite3_errmsg(ptr noundef %310)
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1640, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %311) #12
  br label %313

313:                                              ; preds = %307, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %314 = load ptr, ptr %21, align 8, !tbaa !248
  %315 = load ptr, ptr %7, align 8, !tbaa !234
  %316 = getelementptr inbounds nuw %struct.dt_image_t, ptr %315, i32 0, i32 19
  %317 = getelementptr inbounds [64 x i8], ptr %316, i64 0, i64 0
  %318 = call i32 @sqlite3_bind_text(ptr noundef %314, i32 noundef 5, ptr noundef %317, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %318, ptr %27, align 4, !tbaa !11
  %319 = load i32, ptr %27, align 4, !tbaa !11
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %313
  %322 = load ptr, ptr @stderr, align 8, !tbaa !246
  %323 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %324 = call ptr @dt_database_get(ptr noundef %323)
  %325 = call ptr @sqlite3_errmsg(ptr noundef %324)
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1641, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %325) #12
  br label %327

327:                                              ; preds = %321, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %328 = load ptr, ptr %21, align 8, !tbaa !248
  %329 = load ptr, ptr %7, align 8, !tbaa !234
  %330 = getelementptr inbounds nuw %struct.dt_image_t, ptr %329, i32 0, i32 11
  %331 = getelementptr inbounds [128 x i8], ptr %330, i64 0, i64 0
  %332 = call i32 @sqlite3_bind_text(ptr noundef %328, i32 noundef 6, ptr noundef %331, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %332, ptr %28, align 4, !tbaa !11
  %333 = load i32, ptr %28, align 4, !tbaa !11
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %341

335:                                              ; preds = %327
  %336 = load ptr, ptr @stderr, align 8, !tbaa !246
  %337 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %338 = call ptr @dt_database_get(ptr noundef %337)
  %339 = call ptr @sqlite3_errmsg(ptr noundef %338)
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1642, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %339) #12
  br label %341

341:                                              ; preds = %335, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %342 = load ptr, ptr %21, align 8, !tbaa !248
  %343 = load ptr, ptr %7, align 8, !tbaa !234
  %344 = getelementptr inbounds nuw %struct.dt_image_t, ptr %343, i32 0, i32 5
  %345 = load float, ptr %344, align 4, !tbaa !315
  %346 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 0x47EFFFFFE0000000, float %345)
  %347 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %346)
  %348 = fpext reassoc nsz arcp contract afn float %347 to double
  %349 = call i32 @sqlite3_bind_double(ptr noundef %342, i32 noundef 7, double noundef %348)
  store i32 %349, ptr %29, align 4, !tbaa !11
  %350 = load i32, ptr %29, align 4, !tbaa !11
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %341
  %353 = load ptr, ptr @stderr, align 8, !tbaa !246
  %354 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %355 = call ptr @dt_database_get(ptr noundef %354)
  %356 = call ptr @sqlite3_errmsg(ptr noundef %355)
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1643, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %356) #12
  br label %358

358:                                              ; preds = %352, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %359 = load ptr, ptr %21, align 8, !tbaa !248
  %360 = load ptr, ptr %7, align 8, !tbaa !234
  %361 = getelementptr inbounds nuw %struct.dt_image_t, ptr %360, i32 0, i32 2
  %362 = load float, ptr %361, align 8, !tbaa !316
  %363 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+06, float %362)
  %364 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %363)
  %365 = fpext reassoc nsz arcp contract afn float %364 to double
  %366 = call i32 @sqlite3_bind_double(ptr noundef %359, i32 noundef 8, double noundef %365)
  store i32 %366, ptr %30, align 4, !tbaa !11
  %367 = load i32, ptr %30, align 4, !tbaa !11
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %375

369:                                              ; preds = %358
  %370 = load ptr, ptr @stderr, align 8, !tbaa !246
  %371 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %372 = call ptr @dt_database_get(ptr noundef %371)
  %373 = call ptr @sqlite3_errmsg(ptr noundef %372)
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1644, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %373) #12
  br label %375

375:                                              ; preds = %369, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %376 = load ptr, ptr %21, align 8, !tbaa !248
  %377 = load ptr, ptr %7, align 8, !tbaa !234
  %378 = getelementptr inbounds nuw %struct.dt_image_t, ptr %377, i32 0, i32 4
  %379 = load float, ptr %378, align 16, !tbaa !317
  %380 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+06, float %379)
  %381 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %380)
  %382 = fpext reassoc nsz arcp contract afn float %381 to double
  %383 = call i32 @sqlite3_bind_double(ptr noundef %376, i32 noundef 9, double noundef %382)
  store i32 %383, ptr %31, align 4, !tbaa !11
  %384 = load i32, ptr %31, align 4, !tbaa !11
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %392

386:                                              ; preds = %375
  %387 = load ptr, ptr @stderr, align 8, !tbaa !246
  %388 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %389 = call ptr @dt_database_get(ptr noundef %388)
  %390 = call ptr @sqlite3_errmsg(ptr noundef %389)
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1645, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %390) #12
  br label %392

392:                                              ; preds = %386, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %393 = load ptr, ptr %21, align 8, !tbaa !248
  %394 = load ptr, ptr %7, align 8, !tbaa !234
  %395 = getelementptr inbounds nuw %struct.dt_image_t, ptr %394, i32 0, i32 6
  %396 = load float, ptr %395, align 8, !tbaa !318
  %397 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+06, float %396)
  %398 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %397)
  %399 = fpext reassoc nsz arcp contract afn float %398 to double
  %400 = call i32 @sqlite3_bind_double(ptr noundef %393, i32 noundef 10, double noundef %399)
  store i32 %400, ptr %32, align 4, !tbaa !11
  %401 = load i32, ptr %32, align 4, !tbaa !11
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %409

403:                                              ; preds = %392
  %404 = load ptr, ptr @stderr, align 8, !tbaa !246
  %405 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %406 = call ptr @dt_database_get(ptr noundef %405)
  %407 = call ptr @sqlite3_errmsg(ptr noundef %406)
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1646, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %407) #12
  br label %409

409:                                              ; preds = %403, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %410 = load ptr, ptr %21, align 8, !tbaa !248
  %411 = load i32, ptr %17, align 4, !tbaa !11
  %412 = call i32 @sqlite3_bind_int(ptr noundef %410, i32 noundef 11, i32 noundef %411)
  store i32 %412, ptr %33, align 4, !tbaa !11
  %413 = load i32, ptr %33, align 4, !tbaa !11
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %421

415:                                              ; preds = %409
  %416 = load ptr, ptr @stderr, align 8, !tbaa !246
  %417 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %418 = call ptr @dt_database_get(ptr noundef %417)
  %419 = call ptr @sqlite3_errmsg(ptr noundef %418)
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1648, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %419) #12
  br label %421

421:                                              ; preds = %415, %409
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %422 = load ptr, ptr %21, align 8, !tbaa !248
  %423 = load i32, ptr %18, align 4, !tbaa !11
  %424 = call i32 @sqlite3_bind_int(ptr noundef %422, i32 noundef 12, i32 noundef %423)
  store i32 %424, ptr %34, align 4, !tbaa !11
  %425 = load i32, ptr %34, align 4, !tbaa !11
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %433

427:                                              ; preds = %421
  %428 = load ptr, ptr @stderr, align 8, !tbaa !246
  %429 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %430 = call ptr @dt_database_get(ptr noundef %429)
  %431 = call ptr @sqlite3_errmsg(ptr noundef %430)
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1649, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %431) #12
  br label %433

433:                                              ; preds = %427, %421
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  %434 = load ptr, ptr %21, align 8, !tbaa !248
  %435 = call i32 @sqlite3_step(ptr noundef %434)
  %436 = load ptr, ptr %21, align 8, !tbaa !248
  %437 = call i32 @sqlite3_finalize(ptr noundef %436)
  %438 = load i32, ptr %4, align 4, !tbaa !11
  %439 = call i32 @dt_ioppr_has_iop_order_list(i32 noundef %438)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %728, label %441

441:                                              ; preds = %433
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %445 = and i32 256, %444
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %453

447:                                              ; preds = %443
  %448 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %449 = xor i32 %448, -1
  %450 = and i32 0, %449
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %453, label %452

452:                                              ; preds = %447
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef @.str.12, i32 noundef 1673, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef @.str.89)
  br label %453

453:                                              ; preds = %452, %447, %443
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %456 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %457 = call ptr @dt_database_get(ptr noundef %456)
  %458 = call i32 @sqlite3_prepare_v2(ptr noundef %457, ptr noundef @.str.89, i32 noundef -1, ptr noundef %21, ptr noundef null)
  store i32 %458, ptr %35, align 4, !tbaa !11
  %459 = load i32, ptr %35, align 4, !tbaa !11
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %467

461:                                              ; preds = %455
  %462 = load ptr, ptr @stderr, align 8, !tbaa !246
  %463 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %464 = call ptr @dt_database_get(ptr noundef %463)
  %465 = call ptr @sqlite3_errmsg(ptr noundef %464)
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef @.str.32, ptr noundef @.str.12, i32 noundef 1673, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef @.str.89, ptr noundef %465) #12
  br label %467

467:                                              ; preds = %461, %455
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %470 = load ptr, ptr %21, align 8, !tbaa !248
  %471 = load i32, ptr %4, align 4, !tbaa !11
  %472 = call i32 @sqlite3_bind_int(ptr noundef %470, i32 noundef 1, i32 noundef %471)
  store i32 %472, ptr %36, align 4, !tbaa !11
  %473 = load i32, ptr %36, align 4, !tbaa !11
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %481

475:                                              ; preds = %469
  %476 = load ptr, ptr @stderr, align 8, !tbaa !246
  %477 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %478 = call ptr @dt_database_get(ptr noundef %477)
  %479 = call ptr @sqlite3_errmsg(ptr noundef %478)
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1678, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %479) #12
  br label %481

481:                                              ; preds = %475, %469
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %482 = load ptr, ptr %21, align 8, !tbaa !248
  %483 = load ptr, ptr %7, align 8, !tbaa !234
  %484 = getelementptr inbounds nuw %struct.dt_image_t, ptr %483, i32 0, i32 10
  %485 = getelementptr inbounds [64 x i8], ptr %484, i64 0, i64 0
  %486 = call i32 @sqlite3_bind_text(ptr noundef %482, i32 noundef 2, ptr noundef %485, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %486, ptr %37, align 4, !tbaa !11
  %487 = load i32, ptr %37, align 4, !tbaa !11
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %495

489:                                              ; preds = %481
  %490 = load ptr, ptr @stderr, align 8, !tbaa !246
  %491 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %492 = call ptr @dt_database_get(ptr noundef %491)
  %493 = call ptr @sqlite3_errmsg(ptr noundef %492)
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1679, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %493) #12
  br label %495

495:                                              ; preds = %489, %481
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %496 = load ptr, ptr %21, align 8, !tbaa !248
  %497 = load ptr, ptr %7, align 8, !tbaa !234
  %498 = getelementptr inbounds nuw %struct.dt_image_t, ptr %497, i32 0, i32 9
  %499 = getelementptr inbounds [64 x i8], ptr %498, i64 0, i64 0
  %500 = call i32 @sqlite3_bind_text(ptr noundef %496, i32 noundef 3, ptr noundef %499, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %500, ptr %38, align 4, !tbaa !11
  %501 = load i32, ptr %38, align 4, !tbaa !11
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %509

503:                                              ; preds = %495
  %504 = load ptr, ptr @stderr, align 8, !tbaa !246
  %505 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %506 = call ptr @dt_database_get(ptr noundef %505)
  %507 = call ptr @sqlite3_errmsg(ptr noundef %506)
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1680, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %507) #12
  br label %509

509:                                              ; preds = %503, %495
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %510 = load ptr, ptr %21, align 8, !tbaa !248
  %511 = load ptr, ptr %7, align 8, !tbaa !234
  %512 = getelementptr inbounds nuw %struct.dt_image_t, ptr %511, i32 0, i32 21
  %513 = getelementptr inbounds [64 x i8], ptr %512, i64 0, i64 0
  %514 = call i32 @sqlite3_bind_text(ptr noundef %510, i32 noundef 4, ptr noundef %513, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %514, ptr %39, align 4, !tbaa !11
  %515 = load i32, ptr %39, align 4, !tbaa !11
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %523

517:                                              ; preds = %509
  %518 = load ptr, ptr @stderr, align 8, !tbaa !246
  %519 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %520 = call ptr @dt_database_get(ptr noundef %519)
  %521 = call ptr @sqlite3_errmsg(ptr noundef %520)
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1681, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %521) #12
  br label %523

523:                                              ; preds = %517, %509
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %524 = load ptr, ptr %21, align 8, !tbaa !248
  %525 = load ptr, ptr %7, align 8, !tbaa !234
  %526 = getelementptr inbounds nuw %struct.dt_image_t, ptr %525, i32 0, i32 19
  %527 = getelementptr inbounds [64 x i8], ptr %526, i64 0, i64 0
  %528 = call i32 @sqlite3_bind_text(ptr noundef %524, i32 noundef 5, ptr noundef %527, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %528, ptr %40, align 4, !tbaa !11
  %529 = load i32, ptr %40, align 4, !tbaa !11
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %537

531:                                              ; preds = %523
  %532 = load ptr, ptr @stderr, align 8, !tbaa !246
  %533 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %534 = call ptr @dt_database_get(ptr noundef %533)
  %535 = call ptr @sqlite3_errmsg(ptr noundef %534)
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1682, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %535) #12
  br label %537

537:                                              ; preds = %531, %523
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %538 = load ptr, ptr %21, align 8, !tbaa !248
  %539 = load ptr, ptr %7, align 8, !tbaa !234
  %540 = getelementptr inbounds nuw %struct.dt_image_t, ptr %539, i32 0, i32 11
  %541 = getelementptr inbounds [128 x i8], ptr %540, i64 0, i64 0
  %542 = call i32 @sqlite3_bind_text(ptr noundef %538, i32 noundef 6, ptr noundef %541, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %542, ptr %41, align 4, !tbaa !11
  %543 = load i32, ptr %41, align 4, !tbaa !11
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %551

545:                                              ; preds = %537
  %546 = load ptr, ptr @stderr, align 8, !tbaa !246
  %547 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %548 = call ptr @dt_database_get(ptr noundef %547)
  %549 = call ptr @sqlite3_errmsg(ptr noundef %548)
  %550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1683, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %549) #12
  br label %551

551:                                              ; preds = %545, %537
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %552 = load ptr, ptr %21, align 8, !tbaa !248
  %553 = load ptr, ptr %7, align 8, !tbaa !234
  %554 = getelementptr inbounds nuw %struct.dt_image_t, ptr %553, i32 0, i32 5
  %555 = load float, ptr %554, align 4, !tbaa !315
  %556 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 0x47EFFFFFE0000000, float %555)
  %557 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %556)
  %558 = fpext reassoc nsz arcp contract afn float %557 to double
  %559 = call i32 @sqlite3_bind_double(ptr noundef %552, i32 noundef 7, double noundef %558)
  store i32 %559, ptr %42, align 4, !tbaa !11
  %560 = load i32, ptr %42, align 4, !tbaa !11
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %568

562:                                              ; preds = %551
  %563 = load ptr, ptr @stderr, align 8, !tbaa !246
  %564 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %565 = call ptr @dt_database_get(ptr noundef %564)
  %566 = call ptr @sqlite3_errmsg(ptr noundef %565)
  %567 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1684, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %566) #12
  br label %568

568:                                              ; preds = %562, %551
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %569 = load ptr, ptr %21, align 8, !tbaa !248
  %570 = load ptr, ptr %7, align 8, !tbaa !234
  %571 = getelementptr inbounds nuw %struct.dt_image_t, ptr %570, i32 0, i32 2
  %572 = load float, ptr %571, align 8, !tbaa !316
  %573 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+06, float %572)
  %574 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %573)
  %575 = fpext reassoc nsz arcp contract afn float %574 to double
  %576 = call i32 @sqlite3_bind_double(ptr noundef %569, i32 noundef 8, double noundef %575)
  store i32 %576, ptr %43, align 4, !tbaa !11
  %577 = load i32, ptr %43, align 4, !tbaa !11
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %585

579:                                              ; preds = %568
  %580 = load ptr, ptr @stderr, align 8, !tbaa !246
  %581 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %582 = call ptr @dt_database_get(ptr noundef %581)
  %583 = call ptr @sqlite3_errmsg(ptr noundef %582)
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %580, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1686, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %583) #12
  br label %585

585:                                              ; preds = %579, %568
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %586 = load ptr, ptr %21, align 8, !tbaa !248
  %587 = load ptr, ptr %7, align 8, !tbaa !234
  %588 = getelementptr inbounds nuw %struct.dt_image_t, ptr %587, i32 0, i32 4
  %589 = load float, ptr %588, align 16, !tbaa !317
  %590 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+06, float %589)
  %591 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %590)
  %592 = fpext reassoc nsz arcp contract afn float %591 to double
  %593 = call i32 @sqlite3_bind_double(ptr noundef %586, i32 noundef 9, double noundef %592)
  store i32 %593, ptr %44, align 4, !tbaa !11
  %594 = load i32, ptr %44, align 4, !tbaa !11
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %602

596:                                              ; preds = %585
  %597 = load ptr, ptr @stderr, align 8, !tbaa !246
  %598 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %599 = call ptr @dt_database_get(ptr noundef %598)
  %600 = call ptr @sqlite3_errmsg(ptr noundef %599)
  %601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %597, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1688, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %600) #12
  br label %602

602:                                              ; preds = %596, %585
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %603 = load ptr, ptr %21, align 8, !tbaa !248
  %604 = load ptr, ptr %7, align 8, !tbaa !234
  %605 = getelementptr inbounds nuw %struct.dt_image_t, ptr %604, i32 0, i32 6
  %606 = load float, ptr %605, align 8, !tbaa !318
  %607 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+06, float %606)
  %608 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %607)
  %609 = fpext reassoc nsz arcp contract afn float %608 to double
  %610 = call i32 @sqlite3_bind_double(ptr noundef %603, i32 noundef 10, double noundef %609)
  store i32 %610, ptr %45, align 4, !tbaa !11
  %611 = load i32, ptr %45, align 4, !tbaa !11
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %619

613:                                              ; preds = %602
  %614 = load ptr, ptr @stderr, align 8, !tbaa !246
  %615 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %616 = call ptr @dt_database_get(ptr noundef %615)
  %617 = call ptr @sqlite3_errmsg(ptr noundef %616)
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %614, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1690, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %617) #12
  br label %619

619:                                              ; preds = %613, %602
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %620 = load ptr, ptr %21, align 8, !tbaa !248
  %621 = load i32, ptr %17, align 4, !tbaa !11
  %622 = call i32 @sqlite3_bind_int(ptr noundef %620, i32 noundef 11, i32 noundef %621)
  store i32 %622, ptr %46, align 4, !tbaa !11
  %623 = load i32, ptr %46, align 4, !tbaa !11
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %631

625:                                              ; preds = %619
  %626 = load ptr, ptr @stderr, align 8, !tbaa !246
  %627 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %628 = call ptr @dt_database_get(ptr noundef %627)
  %629 = call ptr @sqlite3_errmsg(ptr noundef %628)
  %630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1692, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %629) #12
  br label %631

631:                                              ; preds = %625, %619
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %632 = load ptr, ptr %21, align 8, !tbaa !248
  %633 = load i32, ptr %18, align 4, !tbaa !11
  %634 = call i32 @sqlite3_bind_int(ptr noundef %632, i32 noundef 12, i32 noundef %633)
  store i32 %634, ptr %47, align 4, !tbaa !11
  %635 = load i32, ptr %47, align 4, !tbaa !11
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %643

637:                                              ; preds = %631
  %638 = load ptr, ptr @stderr, align 8, !tbaa !246
  %639 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %640 = call ptr @dt_database_get(ptr noundef %639)
  %641 = call ptr @sqlite3_errmsg(ptr noundef %640)
  %642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %638, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1693, ptr noundef @__FUNCTION__._dev_auto_apply_presets, ptr noundef %641) #12
  br label %643

643:                                              ; preds = %637, %631
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  store ptr null, ptr %48, align 8, !tbaa !240
  %644 = load ptr, ptr %21, align 8, !tbaa !248
  %645 = call i32 @sqlite3_step(ptr noundef %644)
  %646 = icmp eq i32 %645, 100
  br i1 %646, label %647, label %670

647:                                              ; preds = %643
  br label %648

648:                                              ; preds = %647
  %649 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %650 = and i32 2097152, %649
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %659

652:                                              ; preds = %648
  %653 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %654 = xor i32 %653, -1
  %655 = and i32 0, %654
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %659, label %657

657:                                              ; preds = %652
  %658 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.90, i32 noundef %658)
  br label %659

659:                                              ; preds = %657, %652, %648
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  %662 = load ptr, ptr %21, align 8, !tbaa !248
  %663 = call ptr @sqlite3_column_blob(ptr noundef %662, i32 noundef 0)
  store ptr %663, ptr %49, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %664 = load ptr, ptr %21, align 8, !tbaa !248
  %665 = call i32 @sqlite3_column_bytes(ptr noundef %664, i32 noundef 0)
  store i32 %665, ptr %50, align 4, !tbaa !11
  %666 = load ptr, ptr %49, align 8, !tbaa !239
  %667 = load i32, ptr %50, align 4, !tbaa !11
  %668 = sext i32 %667 to i64
  %669 = call ptr @dt_ioppr_deserialize_iop_order_list(ptr noundef %666, i64 noundef %668)
  store ptr %669, ptr %48, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  br label %713

670:                                              ; preds = %643
  %671 = load i32, ptr %13, align 4, !tbaa !11
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %676, label %673

673:                                              ; preds = %670
  %674 = load i32, ptr %15, align 4, !tbaa !11
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %696

676:                                              ; preds = %673, %670
  br label %677

677:                                              ; preds = %676
  %678 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %679 = and i32 2097152, %678
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %688

681:                                              ; preds = %677
  %682 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %683 = xor i32 %682, -1
  %684 = and i32 0, %683
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %688, label %686

686:                                              ; preds = %681
  %687 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.91, i32 noundef %687)
  br label %688

688:                                              ; preds = %686, %681, %677
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  %691 = load i32, ptr %17, align 4, !tbaa !11
  %692 = and i32 %691, 1
  %693 = icmp ne i32 %692, 0
  %694 = select i1 %693, i32 5, i32 4
  %695 = call ptr @dt_ioppr_get_iop_order_list_version(i32 noundef %694)
  store ptr %695, ptr %48, align 8, !tbaa !240
  br label %712

696:                                              ; preds = %673
  br label %697

697:                                              ; preds = %696
  %698 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %699 = and i32 2097152, %698
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %708

701:                                              ; preds = %697
  %702 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %703 = xor i32 %702, -1
  %704 = and i32 0, %703
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %708, label %706

706:                                              ; preds = %701
  %707 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.92, i32 noundef %707)
  br label %708

708:                                              ; preds = %706, %701, %697
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  %711 = call ptr @dt_ioppr_get_iop_order_list_version(i32 noundef 1)
  store ptr %711, ptr %48, align 8, !tbaa !240
  br label %712

712:                                              ; preds = %710, %690
  br label %713

713:                                              ; preds = %712, %661
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  %714 = load i32, ptr %4, align 4, !tbaa !11
  %715 = call ptr @dt_ioppr_get_multiple_instances_iop_order_list(i32 noundef %714, i32 noundef 1)
  store ptr %715, ptr %51, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %716 = load ptr, ptr %48, align 8, !tbaa !240
  %717 = load ptr, ptr %51, align 8, !tbaa !240
  %718 = call ptr @dt_ioppr_merge_multi_instance_iop_order_list(ptr noundef %716, ptr noundef %717)
  store ptr %718, ptr %52, align 8, !tbaa !240
  %719 = load ptr, ptr %52, align 8, !tbaa !240
  %720 = load i32, ptr %4, align 4, !tbaa !11
  %721 = call i32 @dt_ioppr_write_iop_order_list(ptr noundef %719, i32 noundef %720)
  %722 = load ptr, ptr %51, align 8, !tbaa !240
  call void @g_list_free_full(ptr noundef %722, ptr noundef @free)
  %723 = load ptr, ptr %52, align 8, !tbaa !240
  call void @g_list_free_full(ptr noundef %723, ptr noundef @free)
  %724 = load ptr, ptr %3, align 8, !tbaa !6
  %725 = load i32, ptr %4, align 4, !tbaa !11
  call void @dt_ioppr_set_default_iop_order(ptr noundef %724, i32 noundef %725)
  %726 = load ptr, ptr %21, align 8, !tbaa !248
  %727 = call i32 @sqlite3_finalize(ptr noundef %726)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  br label %728

728:                                              ; preds = %713, %433
  %729 = load ptr, ptr %7, align 8, !tbaa !234
  %730 = getelementptr inbounds nuw %struct.dt_image_t, ptr %729, i32 0, i32 37
  %731 = load i32, ptr %730, align 4, !tbaa !312
  %732 = or i32 %731, 1536
  store i32 %732, ptr %730, align 4, !tbaa !312
  %733 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !233
  %734 = load ptr, ptr %7, align 8, !tbaa !234
  call void @dt_image_cache_write_release(ptr noundef %733, ptr noundef %734, i32 noundef 1)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %735

735:                                              ; preds = %728, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %736

736:                                              ; preds = %735, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %737 = load i32, ptr %2, align 4
  ret i32 %737
}

; Function Attrs: nounwind uwtable
define internal void @_dev_merge_history(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %25

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %28 = and i32 256, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %32 = xor i32 %31, -1
  %33 = and i32 0, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef @.str.12, i32 noundef 1786, ptr noundef @__FUNCTION__._dev_merge_history, ptr noundef @.str.93)
  br label %36

36:                                               ; preds = %35, %30, %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %40 = call ptr @dt_database_get(ptr noundef %39)
  %41 = call i32 @sqlite3_prepare_v2(ptr noundef %40, ptr noundef @.str.93, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %41, ptr %6, align 4, !tbaa !11
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr @stderr, align 8, !tbaa !246
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %47 = call ptr @dt_database_get(ptr noundef %46)
  %48 = call ptr @sqlite3_errmsg(ptr noundef %47)
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.32, ptr noundef @.str.12, i32 noundef 1786, ptr noundef @__FUNCTION__._dev_merge_history, ptr noundef @.str.93, ptr noundef %48) #12
  br label %50

50:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !248
  %54 = call i32 @sqlite3_step(ptr noundef %53)
  %55 = icmp eq i32 %54, 100
  br i1 %55, label %56, label %363

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %57 = load ptr, ptr %5, align 8, !tbaa !248
  %58 = call i32 @sqlite3_column_int(ptr noundef %57, i32 noundef 0)
  store i32 %58, ptr %7, align 4, !tbaa !11
  %59 = load ptr, ptr %5, align 8, !tbaa !248
  %60 = call i32 @sqlite3_finalize(ptr noundef %59)
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %362

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !240
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %67 = and i32 256, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %71 = xor i32 %70, -1
  %72 = and i32 0, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef @.str.12, i32 noundef 1808, ptr noundef @__FUNCTION__._dev_merge_history, ptr noundef @.str.94)
  br label %75

75:                                               ; preds = %74, %69, %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %79 = call ptr @dt_database_get(ptr noundef %78)
  %80 = call i32 @sqlite3_prepare_v2(ptr noundef %79, ptr noundef @.str.94, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %80, ptr %9, align 4, !tbaa !11
  %81 = load i32, ptr %9, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr @stderr, align 8, !tbaa !246
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %86 = call ptr @dt_database_get(ptr noundef %85)
  %87 = call ptr @sqlite3_errmsg(ptr noundef %86)
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.32, ptr noundef @.str.12, i32 noundef 1808, ptr noundef @__FUNCTION__._dev_merge_history, ptr noundef @.str.94, ptr noundef %87) #12
  br label %89

89:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %96, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !248
  %94 = call i32 @sqlite3_step(ptr noundef %93)
  %95 = icmp eq i32 %94, 100
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8, !tbaa !240
  %98 = load ptr, ptr %5, align 8, !tbaa !248
  %99 = call i32 @sqlite3_column_int(ptr noundef %98, i32 noundef 0)
  %100 = sext i32 %99 to i64
  %101 = inttoptr i64 %100 to ptr
  %102 = call ptr @g_list_prepend(ptr noundef %97, ptr noundef %101)
  store ptr %102, ptr %8, align 8, !tbaa !240
  br label %92

103:                                              ; preds = %92
  %104 = load ptr, ptr %5, align 8, !tbaa !248
  %105 = call i32 @sqlite3_finalize(ptr noundef %104)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %109 = and i32 256, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %113 = xor i32 %112, -1
  %114 = and i32 0, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef @.str.12, i32 noundef 1818, ptr noundef @__FUNCTION__._dev_merge_history, ptr noundef @.str.95)
  br label %117

117:                                              ; preds = %116, %111, %107
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %121 = call ptr @dt_database_get(ptr noundef %120)
  %122 = call i32 @sqlite3_prepare_v2(ptr noundef %121, ptr noundef @.str.95, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %122, ptr %11, align 4, !tbaa !11
  %123 = load i32, ptr %11, align 4, !tbaa !11
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = load ptr, ptr @stderr, align 8, !tbaa !246
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %128 = call ptr @dt_database_get(ptr noundef %127)
  %129 = call ptr @sqlite3_errmsg(ptr noundef %128)
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.32, ptr noundef @.str.12, i32 noundef 1818, ptr noundef @__FUNCTION__._dev_merge_history, ptr noundef @.str.95, ptr noundef %129) #12
  br label %131

131:                                              ; preds = %125, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  call void @dt_database_start_transaction(ptr noundef %134)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %135 = load ptr, ptr %8, align 8, !tbaa !240
  store ptr %135, ptr %12, align 8, !tbaa !240
  br label %136

136:                                              ; preds = %206, %133
  %137 = load ptr, ptr %12, align 8, !tbaa !240
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i32 16, ptr %13, align 4
  br label %208

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %141 = load ptr, ptr %5, align 8, !tbaa !248
  %142 = call i32 @sqlite3_clear_bindings(ptr noundef %141)
  store i32 %142, ptr %14, align 4, !tbaa !11
  %143 = load i32, ptr %14, align 4, !tbaa !11
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load ptr, ptr @stderr, align 8, !tbaa !246
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %148 = call ptr @dt_database_get(ptr noundef %147)
  %149 = call ptr @sqlite3_errmsg(ptr noundef %148)
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1825, ptr noundef @__FUNCTION__._dev_merge_history, ptr noundef %149) #12
  br label %151

151:                                              ; preds = %145, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %152 = load ptr, ptr %5, align 8, !tbaa !248
  %153 = call i32 @sqlite3_reset(ptr noundef %152)
  store i32 %153, ptr %15, align 4, !tbaa !11
  %154 = load i32, ptr %15, align 4, !tbaa !11
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr @stderr, align 8, !tbaa !246
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %159 = call ptr @dt_database_get(ptr noundef %158)
  %160 = call ptr @sqlite3_errmsg(ptr noundef %159)
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1826, ptr noundef @__FUNCTION__._dev_merge_history, ptr noundef %160) #12
  br label %162

162:                                              ; preds = %156, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %163 = load ptr, ptr %5, align 8, !tbaa !248
  %164 = load i32, ptr %10, align 4, !tbaa !11
  %165 = call i32 @sqlite3_bind_int(ptr noundef %163, i32 noundef 1, i32 noundef %164)
  store i32 %165, ptr %16, align 4, !tbaa !11
  %166 = load i32, ptr %16, align 4, !tbaa !11
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %162
  %169 = load ptr, ptr @stderr, align 8, !tbaa !246
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %171 = call ptr @dt_database_get(ptr noundef %170)
  %172 = call ptr @sqlite3_errmsg(ptr noundef %171)
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1827, ptr noundef @__FUNCTION__._dev_merge_history, ptr noundef %172) #12
  br label %174

174:                                              ; preds = %168, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %175 = load ptr, ptr %5, align 8, !tbaa !248
  %176 = load ptr, ptr %12, align 8, !tbaa !240
  %177 = getelementptr inbounds nuw %struct._GList, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !158
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i32
  %181 = call i32 @sqlite3_bind_int(ptr noundef %175, i32 noundef 2, i32 noundef %180)
  store i32 %181, ptr %17, align 4, !tbaa !11
  %182 = load i32, ptr %17, align 4, !tbaa !11
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %174
  %185 = load ptr, ptr @stderr, align 8, !tbaa !246
  %186 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %187 = call ptr @dt_database_get(ptr noundef %186)
  %188 = call ptr @sqlite3_errmsg(ptr noundef %187)
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1828, ptr noundef @__FUNCTION__._dev_merge_history, ptr noundef %188) #12
  br label %190

190:                                              ; preds = %184, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %191 = load ptr, ptr %5, align 8, !tbaa !248
  %192 = call i32 @sqlite3_step(ptr noundef %191)
  %193 = icmp ne i32 %192, 101
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i32 16, ptr %13, align 4
  br label %208

195:                                              ; preds = %190
  %196 = load i32, ptr %10, align 4, !tbaa !11
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %10, align 4, !tbaa !11
  br label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %12, align 8, !tbaa !240
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %12, align 8, !tbaa !240
  %203 = getelementptr inbounds nuw %struct._GList, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !265
  br label %206

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205, %201
  %207 = phi ptr [ %204, %201 ], [ null, %205 ]
  store ptr %207, ptr %12, align 8, !tbaa !240
  br label %136

208:                                              ; preds = %194, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  call void @dt_database_release_transaction(ptr noundef %210)
  %211 = load ptr, ptr %8, align 8, !tbaa !240
  call void @g_list_free(ptr noundef %211)
  br label %212

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %215 = and i32 256, %214
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %213
  %218 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %219 = xor i32 %218, -1
  %220 = and i32 0, %219
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %217
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef @.str.12, i32 noundef 1844, ptr noundef @__FUNCTION__._dev_merge_history, ptr noundef @.str.96)
  br label %223

223:                                              ; preds = %222, %217, %213
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %226 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %227 = call ptr @dt_database_get(ptr noundef %226)
  %228 = call i32 @sqlite3_prepare_v2(ptr noundef %227, ptr noundef @.str.96, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %228, ptr %18, align 4, !tbaa !11
  %229 = load i32, ptr %18, align 4, !tbaa !11
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %225
  %232 = load ptr, ptr @stderr, align 8, !tbaa !246
  %233 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %234 = call ptr @dt_database_get(ptr noundef %233)
  %235 = call ptr @sqlite3_errmsg(ptr noundef %234)
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.32, ptr noundef @.str.12, i32 noundef 1844, ptr noundef @__FUNCTION__._dev_merge_history, ptr noundef @.str.96, ptr noundef %235) #12
  br label %237

237:                                              ; preds = %231, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %240 = load ptr, ptr %5, align 8, !tbaa !248
  %241 = load i32, ptr %7, align 4, !tbaa !11
  %242 = call i32 @sqlite3_bind_int(ptr noundef %240, i32 noundef 1, i32 noundef %241)
  store i32 %242, ptr %19, align 4, !tbaa !11
  %243 = load i32, ptr %19, align 4, !tbaa !11
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %239
  %246 = load ptr, ptr @stderr, align 8, !tbaa !246
  %247 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %248 = call ptr @dt_database_get(ptr noundef %247)
  %249 = call ptr @sqlite3_errmsg(ptr noundef %248)
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1845, ptr noundef @__FUNCTION__._dev_merge_history, ptr noundef %249) #12
  br label %251

251:                                              ; preds = %245, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %252 = load ptr, ptr %5, align 8, !tbaa !248
  %253 = load i32, ptr %4, align 4, !tbaa !11
  %254 = call i32 @sqlite3_bind_int(ptr noundef %252, i32 noundef 2, i32 noundef %253)
  store i32 %254, ptr %20, align 4, !tbaa !11
  %255 = load i32, ptr %20, align 4, !tbaa !11
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %251
  %258 = load ptr, ptr @stderr, align 8, !tbaa !246
  %259 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %260 = call ptr @dt_database_get(ptr noundef %259)
  %261 = call ptr @sqlite3_errmsg(ptr noundef %260)
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1846, ptr noundef @__FUNCTION__._dev_merge_history, ptr noundef %261) #12
  br label %263

263:                                              ; preds = %257, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %264 = load ptr, ptr %5, align 8, !tbaa !248
  %265 = call i32 @sqlite3_step(ptr noundef %264)
  %266 = icmp eq i32 %265, 101
  br i1 %266, label %267, label %361

267:                                              ; preds = %263
  %268 = load ptr, ptr %5, align 8, !tbaa !248
  %269 = call i32 @sqlite3_finalize(ptr noundef %268)
  br label %270

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %273 = and i32 256, %272
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %271
  %276 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %277 = xor i32 %276, -1
  %278 = and i32 0, %277
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %275
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef @.str.12, i32 noundef 1856, ptr noundef @__FUNCTION__._dev_merge_history, ptr noundef @.str.97)
  br label %281

281:                                              ; preds = %280, %275, %271
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %284 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %285 = call ptr @dt_database_get(ptr noundef %284)
  %286 = call i32 @sqlite3_prepare_v2(ptr noundef %285, ptr noundef @.str.97, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %286, ptr %21, align 4, !tbaa !11
  %287 = load i32, ptr %21, align 4, !tbaa !11
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %283
  %290 = load ptr, ptr @stderr, align 8, !tbaa !246
  %291 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %292 = call ptr @dt_database_get(ptr noundef %291)
  %293 = call ptr @sqlite3_errmsg(ptr noundef %292)
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.32, ptr noundef @.str.12, i32 noundef 1856, ptr noundef @__FUNCTION__._dev_merge_history, ptr noundef @.str.97, ptr noundef %293) #12
  br label %295

295:                                              ; preds = %289, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %298 = load ptr, ptr %5, align 8, !tbaa !248
  %299 = load i32, ptr %7, align 4, !tbaa !11
  %300 = call i32 @sqlite3_bind_int(ptr noundef %298, i32 noundef 1, i32 noundef %299)
  store i32 %300, ptr %22, align 4, !tbaa !11
  %301 = load i32, ptr %22, align 4, !tbaa !11
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %297
  %304 = load ptr, ptr @stderr, align 8, !tbaa !246
  %305 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %306 = call ptr @dt_database_get(ptr noundef %305)
  %307 = call ptr @sqlite3_errmsg(ptr noundef %306)
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1858, ptr noundef @__FUNCTION__._dev_merge_history, ptr noundef %307) #12
  br label %309

309:                                              ; preds = %303, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %310 = load ptr, ptr %5, align 8, !tbaa !248
  %311 = load i32, ptr %4, align 4, !tbaa !11
  %312 = call i32 @sqlite3_bind_int(ptr noundef %310, i32 noundef 2, i32 noundef %311)
  store i32 %312, ptr %23, align 4, !tbaa !11
  %313 = load i32, ptr %23, align 4, !tbaa !11
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %309
  %316 = load ptr, ptr @stderr, align 8, !tbaa !246
  %317 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %318 = call ptr @dt_database_get(ptr noundef %317)
  %319 = call ptr @sqlite3_errmsg(ptr noundef %318)
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1859, ptr noundef @__FUNCTION__._dev_merge_history, ptr noundef %319) #12
  br label %321

321:                                              ; preds = %315, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %322 = load ptr, ptr %5, align 8, !tbaa !248
  %323 = call i32 @sqlite3_step(ptr noundef %322)
  %324 = icmp eq i32 %323, 101
  br i1 %324, label %325, label %360

325:                                              ; preds = %321
  %326 = load ptr, ptr %5, align 8, !tbaa !248
  %327 = call i32 @sqlite3_finalize(ptr noundef %326)
  br label %328

328:                                              ; preds = %325
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %331 = and i32 256, %330
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %329
  %334 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %335 = xor i32 %334, -1
  %336 = and i32 0, %335
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %333
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef @.str.12, i32 noundef 1873, ptr noundef @__FUNCTION__._dev_merge_history, ptr noundef @.str.98)
  br label %339

339:                                              ; preds = %338, %333, %329
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %342 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %343 = call ptr @dt_database_get(ptr noundef %342)
  %344 = call i32 @sqlite3_prepare_v2(ptr noundef %343, ptr noundef @.str.98, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %344, ptr %24, align 4, !tbaa !11
  %345 = load i32, ptr %24, align 4, !tbaa !11
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %341
  %348 = load ptr, ptr @stderr, align 8, !tbaa !246
  %349 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %350 = call ptr @dt_database_get(ptr noundef %349)
  %351 = call ptr @sqlite3_errmsg(ptr noundef %350)
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.32, ptr noundef @.str.12, i32 noundef 1873, ptr noundef @__FUNCTION__._dev_merge_history, ptr noundef @.str.98, ptr noundef %351) #12
  br label %353

353:                                              ; preds = %347, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %5, align 8, !tbaa !248
  %357 = call i32 @sqlite3_step(ptr noundef %356)
  %358 = load ptr, ptr %5, align 8, !tbaa !248
  %359 = call i32 @sqlite3_finalize(ptr noundef %358)
  br label %360

360:                                              ; preds = %355, %321
  br label %361

361:                                              ; preds = %360, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %362

362:                                              ; preds = %361, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %363

363:                                              ; preds = %362, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @dt_lightroom_import(i32 noundef, ptr noundef, i32 noundef) #5

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @sqlite3_step(ptr noundef) #5

declare i32 @sqlite3_finalize(ptr noundef) #5

declare i32 @sqlite3_column_type(ptr noundef, i32 noundef) #5

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #5

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) #5

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #5

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) #5

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) #5

declare i32 @dt_iop_load_module(ptr noundef, ptr noundef, ptr noundef) #5

declare void @dt_iop_update_multi_priority(ptr noundef, i32 noundef) #5

declare ptr @g_list_append(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare i32 @dt_develop_blend_version() #5

declare i32 @dt_develop_blend_legacy_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @dt_iop_legacy_params(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare void @dt_control_log(ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

declare void @dt_masks_read_masks_history(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_dev_write_history(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !11
  call void @_cleanup_history(i32 noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %11, ptr %5, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %32, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !240
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %35

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !240
  %18 = getelementptr inbounds nuw %struct._GList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !158
  store ptr %19, ptr %7, align 8, !tbaa !160
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !160
  %22 = load i32, ptr %6, align 4, !tbaa !11
  call void @_dev_write_history_item(i32 noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !240
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !240
  %27 = getelementptr inbounds nuw %struct._GList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !265
  br label %30

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  store ptr %31, ptr %5, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !11
  br label %12

35:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @dt_history_hash_get_status(i32 noundef) #5

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #5

declare i32 @dt_image_get_xmp_mode(...) #5

declare void @dt_image_cache_write_release(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @dt_dev_reprocess_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !288
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %52

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %52

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 16, !tbaa !58
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 57
  %19 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 16, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 16, !tbaa !202
  %23 = or i32 %22, 4
  store i32 %23, ptr %21, align 16, !tbaa !202
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 16, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 16, !tbaa !202
  %29 = or i32 %28, 4
  store i32 %29, ptr %27, align 16, !tbaa !202
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %30, i32 0, i32 58
  %32 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 16, !tbaa !202
  %36 = or i32 %35, 4
  store i32 %36, ptr %34, align 16, !tbaa !202
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %37, i32 0, i32 57
  %39 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 16, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %40, i32 0, i32 1
  store i32 1, ptr %41, align 8, !tbaa !319
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 16, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %44, i32 0, i32 1
  store i32 1, ptr %45, align 8, !tbaa !319
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %46, i32 0, i32 58
  %48 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %49, i32 0, i32 1
  store i32 1, ptr %50, align 8, !tbaa !319
  %51 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_invalidate_all(ptr noundef %51)
  call void (...) @dt_control_queue_redraw_center()
  br label %52

52:                                               ; preds = %7, %16, %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_reprocess_center(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !288
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 16, !tbaa !58
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 57
  %19 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 16, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 16, !tbaa !202
  %23 = or i32 %22, 4
  store i32 %23, ptr %21, align 16, !tbaa !202
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %24, i32 0, i32 57
  %26 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 16, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %27, i32 0, i32 1
  store i32 1, ptr %28, align 8, !tbaa !319
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_invalidate_all(ptr noundef %29)
  call void (...) @dt_control_queue_redraw_center()
  br label %30

30:                                               ; preds = %7, %16, %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_reprocess_preview(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !288
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 16, !tbaa !58
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %7, %1
  br label %28

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 16, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 16, !tbaa !202
  %22 = or i32 %21, 4
  store i32 %22, ptr %20, align 16, !tbaa !202
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 16, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %25, i32 0, i32 1
  store i32 1, ptr %26, align 8, !tbaa !319
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_invalidate_preview(ptr noundef %27)
  call void (...) @dt_control_queue_redraw_center()
  br label %28

28:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_get_zoom_bounds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !180
  store ptr %1, ptr %8, align 8, !tbaa !226
  store ptr %2, ptr %9, align 8, !tbaa !226
  store ptr %3, ptr %10, align 8, !tbaa !226
  store ptr %4, ptr %11, align 8, !tbaa !226
  %17 = load ptr, ptr %7, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !218
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %78

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !180
  %24 = load ptr, ptr %8, align 8, !tbaa !226
  %25 = load ptr, ptr %9, align 8, !tbaa !226
  call void @dt_dev_get_viewport_params(ptr noundef %23, ptr noundef %12, ptr noundef %13, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !180
  call void @dt_dev_get_processed_size(ptr noundef %26, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !180
  %28 = load ptr, ptr %7, align 8, !tbaa !180
  %29 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !218
  %31 = load ptr, ptr %7, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !219
  %34 = shl i32 1, %33
  %35 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef %27, i32 noundef %30, i32 noundef %34, i32 noundef 0)
  store float %35, ptr %16, align 4, !tbaa !204
  %36 = load i32, ptr %14, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %22
  %39 = load ptr, ptr %7, align 8, !tbaa !180
  %40 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !206
  %42 = sitofp i32 %41 to float
  %43 = load i32, ptr %14, align 4, !tbaa !11
  %44 = sitofp i32 %43 to float
  %45 = load float, ptr %16, align 4, !tbaa !204
  %46 = fmul reassoc nsz arcp contract afn float %44, %45
  %47 = fdiv reassoc nsz arcp contract afn float %42, %46
  br label %49

48:                                               ; preds = %22
  br label %49

49:                                               ; preds = %48, %38
  %50 = phi reassoc nsz arcp contract afn float [ %47, %38 ], [ 1.000000e+00, %48 ]
  %51 = load ptr, ptr %10, align 8, !tbaa !226
  store float %50, ptr %51, align 4, !tbaa !204
  %52 = load i32, ptr %15, align 4, !tbaa !11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !180
  %56 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !207
  %58 = sitofp i32 %57 to float
  %59 = load i32, ptr %15, align 4, !tbaa !11
  %60 = sitofp i32 %59 to float
  %61 = load float, ptr %16, align 4, !tbaa !204
  %62 = fmul reassoc nsz arcp contract afn float %60, %61
  %63 = fdiv reassoc nsz arcp contract afn float %58, %62
  br label %65

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64, %54
  %66 = phi reassoc nsz arcp contract afn float [ %63, %54 ], [ 1.000000e+00, %64 ]
  %67 = load ptr, ptr %11, align 8, !tbaa !226
  store float %66, ptr %67, align 4, !tbaa !204
  %68 = load ptr, ptr %10, align 8, !tbaa !226
  %69 = load float, ptr %68, align 4, !tbaa !204
  %70 = fcmp reassoc nsz arcp contract afn olt float %69, 1.000000e+00
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8, !tbaa !226
  %73 = load float, ptr %72, align 4, !tbaa !204
  %74 = fcmp reassoc nsz arcp contract afn olt float %73, 1.000000e+00
  br label %75

75:                                               ; preds = %71, %65
  %76 = phi i1 [ true, %65 ], [ %74, %71 ]
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %78

78:                                               ; preds = %75, %21
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_get_preview_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 57
  %9 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 16, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !208
  %13 = sitofp i32 %12 to float
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 16, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %16, i32 0, i32 6
  %18 = load float, ptr %17, align 8, !tbaa !243
  %19 = fdiv reassoc nsz arcp contract afn float %13, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !226
  store float %19, ptr %20, align 4, !tbaa !204
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %21, i32 0, i32 57
  %23 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 16, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 16, !tbaa !209
  %27 = sitofp i32 %26 to float
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 16, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %30, i32 0, i32 6
  %32 = load float, ptr %31, align 8, !tbaa !243
  %33 = fdiv reassoc nsz arcp contract afn float %27, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !226
  store float %33, ptr %34, align 4, !tbaa !204
  %35 = load ptr, ptr %5, align 8, !tbaa !226
  %36 = load float, ptr %35, align 4, !tbaa !204
  %37 = fcmp reassoc nsz arcp contract afn oge float %36, 1.000000e+00
  br i1 %37, label %38, label %42

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8, !tbaa !226
  %40 = load float, ptr %39, align 4, !tbaa !204
  %41 = fcmp reassoc nsz arcp contract afn oge float %40, 1.000000e+00
  br label %42

42:                                               ; preds = %38, %3
  %43 = phi i1 [ false, %3 ], [ %41, %38 ]
  %44 = zext i1 %43 to i32
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @_dev_distort_transform_locked(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !182
  store double %2, ptr %10, align 8, !tbaa !157
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !226
  store i64 %5, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !182
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %19, i32 0, i32 53
  %21 = load ptr, ptr %20, align 8, !tbaa !320
  store ptr %21, ptr %14, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %22 = load ptr, ptr %9, align 8, !tbaa !182
  %23 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !321
  store ptr %24, ptr %15, align 8, !tbaa !240
  br label %25

25:                                               ; preds = %128, %6
  %26 = load ptr, ptr %14, align 8, !tbaa !240
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %130

28:                                               ; preds = %25
  %29 = load ptr, ptr %15, align 8, !tbaa !240
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %131

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %33 = load ptr, ptr %14, align 8, !tbaa !240
  %34 = getelementptr inbounds nuw %struct._GList, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !158
  store ptr %35, ptr %17, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %36 = load ptr, ptr %15, align 8, !tbaa !240
  %37 = getelementptr inbounds nuw %struct._GList, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !158
  store ptr %38, ptr %18, align 8, !tbaa !322
  %39 = load ptr, ptr %18, align 8, !tbaa !322
  %40 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 16, !tbaa !324
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %111

43:                                               ; preds = %32
  %44 = load ptr, ptr %18, align 8, !tbaa !322
  %45 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 16, !tbaa !328
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %111

48:                                               ; preds = %43
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %91, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %17, align 8, !tbaa !250
  %56 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %55, i32 0, i32 59
  %57 = load i32, ptr %56, align 16, !tbaa !266
  %58 = sitofp i32 %57 to double
  %59 = load double, ptr %10, align 8, !tbaa !157
  %60 = fcmp reassoc nsz arcp contract afn oge double %58, %59
  br i1 %60, label %91, label %61

61:                                               ; preds = %54, %51
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %17, align 8, !tbaa !250
  %66 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %65, i32 0, i32 59
  %67 = load i32, ptr %66, align 16, !tbaa !266
  %68 = sitofp i32 %67 to double
  %69 = load double, ptr %10, align 8, !tbaa !157
  %70 = fcmp reassoc nsz arcp contract afn ogt double %68, %69
  br i1 %70, label %91, label %71

71:                                               ; preds = %64, %61
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load ptr, ptr %17, align 8, !tbaa !250
  %76 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %75, i32 0, i32 59
  %77 = load i32, ptr %76, align 16, !tbaa !266
  %78 = sitofp i32 %77 to double
  %79 = load double, ptr %10, align 8, !tbaa !157
  %80 = fcmp reassoc nsz arcp contract afn ole double %78, %79
  br i1 %80, label %91, label %81

81:                                               ; preds = %74, %71
  %82 = load i32, ptr %11, align 4, !tbaa !11
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %111

84:                                               ; preds = %81
  %85 = load ptr, ptr %17, align 8, !tbaa !250
  %86 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %85, i32 0, i32 59
  %87 = load i32, ptr %86, align 16, !tbaa !266
  %88 = sitofp i32 %87 to double
  %89 = load double, ptr %10, align 8, !tbaa !157
  %90 = fcmp reassoc nsz arcp contract afn olt double %88, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %84, %74, %64, %54, %48
  %92 = load ptr, ptr %8, align 8, !tbaa !6
  %93 = load ptr, ptr %17, align 8, !tbaa !250
  %94 = call i32 @dt_iop_module_is_skipped(ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8, !tbaa !182
  %98 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %97, i32 0, i32 45
  %99 = load i32, ptr %98, align 4, !tbaa !329
  %100 = and i32 %99, 6
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %96, %91
  %103 = load ptr, ptr %17, align 8, !tbaa !250
  %104 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %103, i32 0, i32 47
  %105 = load ptr, ptr %104, align 8, !tbaa !330
  %106 = load ptr, ptr %17, align 8, !tbaa !250
  %107 = load ptr, ptr %18, align 8, !tbaa !322
  %108 = load ptr, ptr %12, align 8, !tbaa !226
  %109 = load i64, ptr %13, align 8, !tbaa !156
  %110 = call i32 %105(ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef %109)
  br label %111

111:                                              ; preds = %102, %96, %84, %81, %43, %32
  %112 = load ptr, ptr %14, align 8, !tbaa !240
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %14, align 8, !tbaa !240
  %116 = getelementptr inbounds nuw %struct._GList, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !265
  br label %119

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi ptr [ %117, %114 ], [ null, %118 ]
  store ptr %120, ptr %14, align 8, !tbaa !240
  %121 = load ptr, ptr %15, align 8, !tbaa !240
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load ptr, ptr %15, align 8, !tbaa !240
  %125 = getelementptr inbounds nuw %struct._GList, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !265
  br label %128

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127, %123
  %129 = phi ptr [ %126, %123 ], [ null, %127 ]
  store ptr %129, ptr %15, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %25

130:                                              ; preds = %25
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %131

131:                                              ; preds = %130, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %132 = load i32, ptr %7, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal float @_calculate_new_scroll_zoom_tscale(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store float %2, ptr %7, align 4, !tbaa !204
  store float %3, ptr %8, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %16 = load float, ptr %8, align 4, !tbaa !204
  %17 = fcmp reassoc nsz arcp contract afn ole float %16, 1.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 2, ptr %9, align 4, !tbaa !11
  br label %25

19:                                               ; preds = %4
  %20 = load float, ptr %8, align 4, !tbaa !204
  %21 = fcmp reassoc nsz arcp contract afn ole float %20, 2.000000e+00
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %24

23:                                               ; preds = %19
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load float, ptr %7, align 4, !tbaa !204
  %30 = fcmp reassoc nsz arcp contract afn oge float %29, 2.000000e+00
  %31 = select reassoc nsz arcp contract afn i1 %30, float 2.000000e+00, float 0x3FF19999A0000000
  br label %36

32:                                               ; preds = %25
  %33 = load float, ptr %7, align 4, !tbaa !204
  %34 = fcmp reassoc nsz arcp contract afn ogt float %33, 2.000000e+00
  %35 = select reassoc nsz arcp contract afn i1 %34, float 2.000000e+00, float 0x3FF19999A0000000
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi reassoc nsz arcp contract afn float [ %31, %28 ], [ %35, %32 ]
  store float %37, ptr %10, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load float, ptr %7, align 4, !tbaa !204
  %42 = load float, ptr %10, align 4, !tbaa !204
  %43 = fmul reassoc nsz arcp contract afn float %41, %42
  br label %48

44:                                               ; preds = %36
  %45 = load float, ptr %7, align 4, !tbaa !204
  %46 = load float, ptr %10, align 4, !tbaa !204
  %47 = fdiv reassoc nsz arcp contract afn float %45, %46
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi reassoc nsz arcp contract afn float [ %43, %40 ], [ %47, %44 ]
  store float %49, ptr %11, align 4, !tbaa !204
  %50 = load float, ptr %11, align 4, !tbaa !204
  %51 = load float, ptr %8, align 4, !tbaa !204
  %52 = fsub reassoc nsz arcp contract afn float %50, %51
  %53 = load float, ptr %7, align 4, !tbaa !204
  %54 = load float, ptr %8, align 4, !tbaa !204
  %55 = fsub reassoc nsz arcp contract afn float %53, %54
  %56 = fmul reassoc nsz arcp contract afn float %52, %55
  %57 = fcmp reassoc nsz arcp contract afn olt float %56, 0.000000e+00
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  %59 = load i32, ptr %9, align 4, !tbaa !11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load float, ptr %8, align 4, !tbaa !204
  store float %62, ptr %11, align 4, !tbaa !204
  br label %81

63:                                               ; preds = %58, %48
  %64 = load float, ptr %11, align 4, !tbaa !204
  %65 = fsub reassoc nsz arcp contract afn float %64, 1.000000e+00
  %66 = load float, ptr %7, align 4, !tbaa !204
  %67 = fsub reassoc nsz arcp contract afn float %66, 1.000000e+00
  %68 = fmul reassoc nsz arcp contract afn float %65, %67
  %69 = fcmp reassoc nsz arcp contract afn olt float %68, 0.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store float 1.000000e+00, ptr %11, align 4, !tbaa !204
  br label %80

71:                                               ; preds = %63
  %72 = load float, ptr %11, align 4, !tbaa !204
  %73 = fsub reassoc nsz arcp contract afn float %72, 2.000000e+00
  %74 = load float, ptr %7, align 4, !tbaa !204
  %75 = fsub reassoc nsz arcp contract afn float %74, 2.000000e+00
  %76 = fmul reassoc nsz arcp contract afn float %73, %75
  %77 = fcmp reassoc nsz arcp contract afn olt float %76, 0.000000e+00
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store float 2.000000e+00, ptr %11, align 4, !tbaa !204
  br label %79

79:                                               ; preds = %78, %71
  br label %80

80:                                               ; preds = %79, %70
  br label %81

81:                                               ; preds = %80, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store float 1.600000e+01, ptr %14, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %82 = load float, ptr %8, align 4, !tbaa !204
  %83 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %82
  %84 = fcmp reassoc nsz arcp contract afn olt float %83, 1.000000e+00
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load float, ptr %8, align 4, !tbaa !204
  %87 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %86
  br label %89

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %85
  %90 = phi reassoc nsz arcp contract afn float [ %87, %85 ], [ 1.000000e+00, %88 ]
  store float %90, ptr %15, align 4, !tbaa !204
  %91 = load i32, ptr %9, align 4, !tbaa !11
  switch i32 %91, label %165 [
    i32 2, label %92
    i32 1, label %124
    i32 0, label %150
  ]

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4, !tbaa !11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load float, ptr %7, align 4, !tbaa !204
  %97 = fcmp reassoc nsz arcp contract afn ogt float %96, 2.000000e+00
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %103

99:                                               ; preds = %95
  %100 = load float, ptr %7, align 4, !tbaa !204
  %101 = fcmp reassoc nsz arcp contract afn ogt float %100, 1.000000e+00
  %102 = select reassoc nsz arcp contract afn i1 %101, float 2.000000e+00, float 1.000000e+00
  br label %103

103:                                              ; preds = %99, %98
  %104 = phi reassoc nsz arcp contract afn float [ 1.600000e+01, %98 ], [ %102, %99 ]
  br label %106

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi reassoc nsz arcp contract afn float [ %104, %103 ], [ 1.600000e+01, %105 ]
  store float %107, ptr %12, align 4, !tbaa !204
  %108 = load i32, ptr %6, align 4, !tbaa !11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load float, ptr %7, align 4, !tbaa !204
  %112 = load float, ptr %8, align 4, !tbaa !204
  %113 = fcmp reassoc nsz arcp contract afn olt float %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load float, ptr %15, align 4, !tbaa !204
  br label %118

116:                                              ; preds = %110
  %117 = load float, ptr %8, align 4, !tbaa !204
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi reassoc nsz arcp contract afn float [ %115, %114 ], [ %117, %116 ]
  br label %122

120:                                              ; preds = %106
  %121 = load float, ptr %15, align 4, !tbaa !204
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi reassoc nsz arcp contract afn float [ %119, %118 ], [ %121, %120 ]
  store float %123, ptr %13, align 4, !tbaa !204
  br label %165

124:                                              ; preds = %89
  %125 = load i32, ptr %6, align 4, !tbaa !11
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load float, ptr %7, align 4, !tbaa !204
  %129 = fcmp reassoc nsz arcp contract afn ogt float %128, 2.000000e+00
  %130 = select reassoc nsz arcp contract afn i1 %129, float 1.600000e+01, float 2.000000e+00
  br label %132

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi reassoc nsz arcp contract afn float [ %130, %127 ], [ 1.600000e+01, %131 ]
  store float %133, ptr %12, align 4, !tbaa !204
  %134 = load i32, ptr %6, align 4, !tbaa !11
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %132
  %137 = load float, ptr %7, align 4, !tbaa !204
  %138 = load float, ptr %8, align 4, !tbaa !204
  %139 = fcmp reassoc nsz arcp contract afn olt float %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = load float, ptr %15, align 4, !tbaa !204
  br label %144

142:                                              ; preds = %136
  %143 = load float, ptr %8, align 4, !tbaa !204
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi reassoc nsz arcp contract afn float [ %141, %140 ], [ %143, %142 ]
  br label %148

146:                                              ; preds = %132
  %147 = load float, ptr %15, align 4, !tbaa !204
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi reassoc nsz arcp contract afn float [ %145, %144 ], [ %147, %146 ]
  store float %149, ptr %13, align 4, !tbaa !204
  br label %165

150:                                              ; preds = %89
  %151 = load i32, ptr %6, align 4, !tbaa !11
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = load float, ptr %7, align 4, !tbaa !204
  %155 = fcmp reassoc nsz arcp contract afn ogt float %154, 2.000000e+00
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %159

157:                                              ; preds = %153
  %158 = load float, ptr %8, align 4, !tbaa !204
  br label %159

159:                                              ; preds = %157, %156
  %160 = phi reassoc nsz arcp contract afn float [ 1.600000e+01, %156 ], [ %158, %157 ]
  br label %162

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %159
  %163 = phi reassoc nsz arcp contract afn float [ %160, %159 ], [ 1.600000e+01, %161 ]
  store float %163, ptr %12, align 4, !tbaa !204
  %164 = load float, ptr %15, align 4, !tbaa !204
  store float %164, ptr %13, align 4, !tbaa !204
  br label %165

165:                                              ; preds = %89, %162, %148, %122
  %166 = load i32, ptr %5, align 4, !tbaa !11
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %165
  %169 = load float, ptr %11, align 4, !tbaa !204
  %170 = load float, ptr %12, align 4, !tbaa !204
  %171 = fcmp reassoc nsz arcp contract afn olt float %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load float, ptr %11, align 4, !tbaa !204
  br label %176

174:                                              ; preds = %168
  %175 = load float, ptr %12, align 4, !tbaa !204
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi reassoc nsz arcp contract afn float [ %173, %172 ], [ %175, %174 ]
  br label %188

178:                                              ; preds = %165
  %179 = load float, ptr %11, align 4, !tbaa !204
  %180 = load float, ptr %13, align 4, !tbaa !204
  %181 = fcmp reassoc nsz arcp contract afn ogt float %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load float, ptr %11, align 4, !tbaa !204
  br label %186

184:                                              ; preds = %178
  %185 = load float, ptr %13, align 4, !tbaa !204
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi reassoc nsz arcp contract afn float [ %183, %182 ], [ %185, %184 ]
  br label %188

188:                                              ; preds = %186, %176
  %189 = phi reassoc nsz arcp contract afn float [ %177, %176 ], [ %187, %186 ]
  store float %189, ptr %11, align 4, !tbaa !204
  %190 = load float, ptr %11, align 4, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret float %190
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nounwind uwtable
define internal i32 @_dev_distort_backtransform_locked(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !182
  store double %2, ptr %10, align 8, !tbaa !157
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !226
  store i64 %5, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !182
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %19, i32 0, i32 53
  %21 = load ptr, ptr %20, align 8, !tbaa !320
  %22 = call ptr @g_list_last(ptr noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %23 = load ptr, ptr %9, align 8, !tbaa !182
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !321
  %26 = call ptr @g_list_last(ptr noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !240
  br label %27

27:                                               ; preds = %130, %6
  %28 = load ptr, ptr %14, align 8, !tbaa !240
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %132

30:                                               ; preds = %27
  %31 = load ptr, ptr %15, align 8, !tbaa !240
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %133

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %35 = load ptr, ptr %14, align 8, !tbaa !240
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !158
  store ptr %37, ptr %17, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %38 = load ptr, ptr %15, align 8, !tbaa !240
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !158
  store ptr %40, ptr %18, align 8, !tbaa !322
  %41 = load ptr, ptr %18, align 8, !tbaa !322
  %42 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 16, !tbaa !324
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %113

45:                                               ; preds = %34
  %46 = load ptr, ptr %18, align 8, !tbaa !322
  %47 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 16, !tbaa !328
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %113

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %93, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %17, align 8, !tbaa !250
  %58 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %57, i32 0, i32 59
  %59 = load i32, ptr %58, align 16, !tbaa !266
  %60 = sitofp i32 %59 to double
  %61 = load double, ptr %10, align 8, !tbaa !157
  %62 = fcmp reassoc nsz arcp contract afn oge double %60, %61
  br i1 %62, label %93, label %63

63:                                               ; preds = %56, %53
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %17, align 8, !tbaa !250
  %68 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %67, i32 0, i32 59
  %69 = load i32, ptr %68, align 16, !tbaa !266
  %70 = sitofp i32 %69 to double
  %71 = load double, ptr %10, align 8, !tbaa !157
  %72 = fcmp reassoc nsz arcp contract afn ogt double %70, %71
  br i1 %72, label %93, label %73

73:                                               ; preds = %66, %63
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %17, align 8, !tbaa !250
  %78 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %77, i32 0, i32 59
  %79 = load i32, ptr %78, align 16, !tbaa !266
  %80 = sitofp i32 %79 to double
  %81 = load double, ptr %10, align 8, !tbaa !157
  %82 = fcmp reassoc nsz arcp contract afn ole double %80, %81
  br i1 %82, label %93, label %83

83:                                               ; preds = %76, %73
  %84 = load i32, ptr %11, align 4, !tbaa !11
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %113

86:                                               ; preds = %83
  %87 = load ptr, ptr %17, align 8, !tbaa !250
  %88 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %87, i32 0, i32 59
  %89 = load i32, ptr %88, align 16, !tbaa !266
  %90 = sitofp i32 %89 to double
  %91 = load double, ptr %10, align 8, !tbaa !157
  %92 = fcmp reassoc nsz arcp contract afn olt double %90, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %86, %76, %66, %56, %50
  %94 = load ptr, ptr %8, align 8, !tbaa !6
  %95 = load ptr, ptr %17, align 8, !tbaa !250
  %96 = call i32 @dt_iop_module_is_skipped(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !tbaa !182
  %100 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %99, i32 0, i32 45
  %101 = load i32, ptr %100, align 4, !tbaa !329
  %102 = and i32 %101, 6
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %98, %93
  %105 = load ptr, ptr %17, align 8, !tbaa !250
  %106 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %105, i32 0, i32 48
  %107 = load ptr, ptr %106, align 16, !tbaa !331
  %108 = load ptr, ptr %17, align 8, !tbaa !250
  %109 = load ptr, ptr %18, align 8, !tbaa !322
  %110 = load ptr, ptr %12, align 8, !tbaa !226
  %111 = load i64, ptr %13, align 8, !tbaa !156
  %112 = call i32 %107(ptr noundef %108, ptr noundef %109, ptr noundef %110, i64 noundef %111)
  br label %113

113:                                              ; preds = %104, %98, %86, %83, %45, %34
  %114 = load ptr, ptr %14, align 8, !tbaa !240
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8, !tbaa !240
  %118 = getelementptr inbounds nuw %struct._GList, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !286
  br label %121

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi ptr [ %119, %116 ], [ null, %120 ]
  store ptr %122, ptr %14, align 8, !tbaa !240
  %123 = load ptr, ptr %15, align 8, !tbaa !240
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load ptr, ptr %15, align 8, !tbaa !240
  %127 = getelementptr inbounds nuw %struct._GList, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !286
  br label %130

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi ptr [ %128, %125 ], [ null, %129 ]
  store ptr %131, ptr %15, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %27

132:                                              ; preds = %27
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %133

133:                                              ; preds = %132, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %134 = load i32, ptr %7, align 4
  ret i32 %134
}

declare void @dt_control_navigation_redraw(...) #5

; Function Attrs: nounwind uwtable
define void @dt_dev_get_pointer_zoom_pos(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca double, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !180
  store float %1, ptr %8, align 4, !tbaa !204
  store float %2, ptr %9, align 4, !tbaa !204
  store ptr %3, ptr %10, align 8, !tbaa !226
  store ptr %4, ptr %11, align 8, !tbaa !226
  store ptr %5, ptr %12, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store float 0.000000e+00, ptr %17, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store float 0.000000e+00, ptr %18, align 4, !tbaa !204
  %23 = load ptr, ptr %7, align 8, !tbaa !180
  call void @dt_dev_get_viewport_params(ptr noundef %23, ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %18)
  %24 = load ptr, ptr %7, align 8, !tbaa !180
  call void @dt_dev_get_processed_size(ptr noundef %24, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !180
  %26 = load i32, ptr %13, align 4, !tbaa !11
  %27 = load i32, ptr %14, align 4, !tbaa !11
  %28 = shl i32 1, %27
  %29 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef %25, i32 noundef %26, i32 noundef %28, i32 noundef 0)
  store float %29, ptr %19, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !180
  %31 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !224
  %33 = sitofp i32 %32 to double
  store double %33, ptr %20, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %34 = load float, ptr %8, align 4, !tbaa !204
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  %36 = load double, ptr %20, align 8, !tbaa !157
  %37 = fsub reassoc nsz arcp contract afn double %35, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !180
  %39 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !206
  %41 = sitofp i32 %40 to double
  %42 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %41
  %43 = fsub reassoc nsz arcp contract afn double %37, %42
  %44 = fptrunc reassoc nsz arcp contract afn double %43 to float
  store float %44, ptr %21, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %45 = load float, ptr %9, align 4, !tbaa !204
  %46 = fpext reassoc nsz arcp contract afn float %45 to double
  %47 = load double, ptr %20, align 8, !tbaa !157
  %48 = fsub reassoc nsz arcp contract afn double %46, %47
  %49 = load ptr, ptr %7, align 8, !tbaa !180
  %50 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !207
  %52 = sitofp i32 %51 to double
  %53 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %52
  %54 = fsub reassoc nsz arcp contract afn double %48, %53
  %55 = fptrunc reassoc nsz arcp contract afn double %54 to float
  store float %55, ptr %22, align 4, !tbaa !204
  %56 = load float, ptr %21, align 4, !tbaa !204
  %57 = load i32, ptr %15, align 4, !tbaa !11
  %58 = sitofp i32 %57 to float
  %59 = load float, ptr %19, align 4, !tbaa !204
  %60 = fmul reassoc nsz arcp contract afn float %58, %59
  %61 = fdiv reassoc nsz arcp contract afn float %56, %60
  %62 = load float, ptr %17, align 4, !tbaa !204
  %63 = fadd reassoc nsz arcp contract afn float %62, %61
  store float %63, ptr %17, align 4, !tbaa !204
  %64 = load float, ptr %22, align 4, !tbaa !204
  %65 = load i32, ptr %16, align 4, !tbaa !11
  %66 = sitofp i32 %65 to float
  %67 = load float, ptr %19, align 4, !tbaa !204
  %68 = fmul reassoc nsz arcp contract afn float %66, %67
  %69 = fdiv reassoc nsz arcp contract afn float %64, %68
  %70 = load float, ptr %18, align 4, !tbaa !204
  %71 = fadd reassoc nsz arcp contract afn float %70, %69
  store float %71, ptr %18, align 4, !tbaa !204
  %72 = load float, ptr %17, align 4, !tbaa !204
  %73 = fadd reassoc nsz arcp contract afn float %72, 5.000000e-01
  %74 = load ptr, ptr %10, align 8, !tbaa !226
  store float %73, ptr %74, align 4, !tbaa !204
  %75 = load float, ptr %18, align 4, !tbaa !204
  %76 = fadd reassoc nsz arcp contract afn float %75, 5.000000e-01
  %77 = load ptr, ptr %11, align 8, !tbaa !226
  store float %76, ptr %77, align 4, !tbaa !204
  %78 = load ptr, ptr %7, align 8, !tbaa !180
  %79 = load i32, ptr %13, align 4, !tbaa !11
  %80 = load i32, ptr %14, align 4, !tbaa !11
  %81 = shl i32 1, %80
  %82 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef 1)
  %83 = load ptr, ptr %12, align 8, !tbaa !226
  store float %82, ptr %83, align 4, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_get_pointer_zoom_pos_from_bounds(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca double, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !180
  store float %1, ptr %10, align 4, !tbaa !204
  store float %2, ptr %11, align 4, !tbaa !204
  store float %3, ptr %12, align 4, !tbaa !204
  store float %4, ptr %13, align 4, !tbaa !204
  store ptr %5, ptr %14, align 8, !tbaa !226
  store ptr %6, ptr %15, align 8, !tbaa !226
  store ptr %7, ptr %16, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %27 = load float, ptr %12, align 4, !tbaa !204
  store float %27, ptr %21, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %28 = load float, ptr %13, align 4, !tbaa !204
  store float %28, ptr %22, align 4, !tbaa !204
  %29 = load ptr, ptr %9, align 8, !tbaa !180
  call void @dt_dev_get_viewport_params(ptr noundef %29, ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null)
  %30 = load ptr, ptr %9, align 8, !tbaa !180
  call void @dt_dev_get_processed_size(ptr noundef %30, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !180
  %32 = load i32, ptr %17, align 4, !tbaa !11
  %33 = load i32, ptr %18, align 4, !tbaa !11
  %34 = shl i32 1, %33
  %35 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef %31, i32 noundef %32, i32 noundef %34, i32 noundef 0)
  store float %35, ptr %23, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %36 = load ptr, ptr %9, align 8, !tbaa !180
  %37 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !224
  %39 = sitofp i32 %38 to double
  store double %39, ptr %24, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %40 = load float, ptr %10, align 4, !tbaa !204
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  %42 = load double, ptr %24, align 8, !tbaa !157
  %43 = fsub reassoc nsz arcp contract afn double %41, %42
  %44 = load ptr, ptr %9, align 8, !tbaa !180
  %45 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !206
  %47 = sitofp i32 %46 to double
  %48 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %47
  %49 = fsub reassoc nsz arcp contract afn double %43, %48
  %50 = fptrunc reassoc nsz arcp contract afn double %49 to float
  store float %50, ptr %25, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %51 = load float, ptr %11, align 4, !tbaa !204
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  %53 = load double, ptr %24, align 8, !tbaa !157
  %54 = fsub reassoc nsz arcp contract afn double %52, %53
  %55 = load ptr, ptr %9, align 8, !tbaa !180
  %56 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !207
  %58 = sitofp i32 %57 to double
  %59 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %58
  %60 = fsub reassoc nsz arcp contract afn double %54, %59
  %61 = fptrunc reassoc nsz arcp contract afn double %60 to float
  store float %61, ptr %26, align 4, !tbaa !204
  %62 = load float, ptr %25, align 4, !tbaa !204
  %63 = load i32, ptr %19, align 4, !tbaa !11
  %64 = sitofp i32 %63 to float
  %65 = load float, ptr %23, align 4, !tbaa !204
  %66 = fmul reassoc nsz arcp contract afn float %64, %65
  %67 = fdiv reassoc nsz arcp contract afn float %62, %66
  %68 = load float, ptr %21, align 4, !tbaa !204
  %69 = fadd reassoc nsz arcp contract afn float %68, %67
  store float %69, ptr %21, align 4, !tbaa !204
  %70 = load float, ptr %26, align 4, !tbaa !204
  %71 = load i32, ptr %20, align 4, !tbaa !11
  %72 = sitofp i32 %71 to float
  %73 = load float, ptr %23, align 4, !tbaa !204
  %74 = fmul reassoc nsz arcp contract afn float %72, %73
  %75 = fdiv reassoc nsz arcp contract afn float %70, %74
  %76 = load float, ptr %22, align 4, !tbaa !204
  %77 = fadd reassoc nsz arcp contract afn float %76, %75
  store float %77, ptr %22, align 4, !tbaa !204
  %78 = load float, ptr %21, align 4, !tbaa !204
  %79 = fadd reassoc nsz arcp contract afn float %78, 5.000000e-01
  %80 = load ptr, ptr %14, align 8, !tbaa !226
  store float %79, ptr %80, align 4, !tbaa !204
  %81 = load float, ptr %22, align 4, !tbaa !204
  %82 = fadd reassoc nsz arcp contract afn float %81, 5.000000e-01
  %83 = load ptr, ptr %15, align 8, !tbaa !226
  store float %82, ptr %83, align 4, !tbaa !204
  %84 = load ptr, ptr %9, align 8, !tbaa !180
  %85 = load i32, ptr %17, align 4, !tbaa !11
  %86 = load i32, ptr %18, align 4, !tbaa !11
  %87 = shl i32 1, %86
  %88 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale(ptr noundef %84, i32 noundef %85, i32 noundef %87, i32 noundef 1)
  %89 = load ptr, ptr %16, align 8, !tbaa !226
  store float %88, ptr %89, align 4, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_distort_transform_plus(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !182
  store double %2, ptr %9, align 8, !tbaa !157
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !226
  store i64 %5, ptr %12, align 8, !tbaa !156
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %13, i32 0, i32 21
  %15 = call i32 @dt_pthread_mutex_lock(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = load ptr, ptr %8, align 8, !tbaa !182
  %18 = load double, ptr %9, align 8, !tbaa !157
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = load ptr, ptr %11, align 8, !tbaa !226
  %21 = load i64, ptr %12, align 8, !tbaa !156
  %22 = call i32 @_dev_distort_transform_locked(ptr noundef %16, ptr noundef %17, double noundef %18, i32 noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %23, i32 0, i32 21
  %25 = call i32 @dt_pthread_mutex_unlock(ptr noundef %24)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_is_current_image(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %5, i32 0, i32 18
  %7 = getelementptr inbounds nuw %struct.dt_image_t, ptr %6, i32 0, i32 40
  %8 = load i32, ptr %7, align 8, !tbaa !193
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = icmp eq i32 %8, %9
  %11 = select i1 %10, i32 1, i32 0
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define float @dt_dev_exposure_get_exposure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_dev_exposure_proxy_available(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !332
  %6 = load ptr, ptr %3, align 8, !tbaa !332
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !332
  %10 = getelementptr inbounds nuw %struct.dt_dev_proxy_exposure_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !334
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !332
  %15 = getelementptr inbounds nuw %struct.dt_dev_proxy_exposure_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !335
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 78
  %18 = load i32, ptr %17, align 16, !tbaa !268
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !332
  %22 = getelementptr inbounds nuw %struct.dt_dev_proxy_exposure_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !334
  %24 = load ptr, ptr %3, align 8, !tbaa !332
  %25 = getelementptr inbounds nuw %struct.dt_dev_proxy_exposure_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !335
  %27 = call reassoc nsz arcp contract afn float %23(ptr noundef %26)
  br label %29

28:                                               ; preds = %13, %8, %1
  br label %29

29:                                               ; preds = %28, %20
  %30 = phi reassoc nsz arcp contract afn float [ %27, %20 ], [ 0.000000e+00, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret float %30
}

; Function Attrs: nounwind uwtable
define internal ptr @_dev_exposure_proxy_available(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %5, i32 0, i32 47
  %7 = getelementptr inbounds nuw %struct.anon.5, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.dt_dev_proxy_exposure_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 16, !tbaa !128
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = call i32 @dt_view_get_current()
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %1
  store ptr null, ptr %2, align 8
  br label %31

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %16, i32 0, i32 47
  %18 = getelementptr inbounds nuw %struct.anon.5, ptr %17, i32 0, i32 0
  store ptr %18, ptr %4, align 8, !tbaa !332
  %19 = load ptr, ptr %4, align 8, !tbaa !332
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !332
  %23 = getelementptr inbounds nuw %struct.dt_dev_proxy_exposure_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !335
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !332
  br label %29

28:                                               ; preds = %21, %15
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ null, %28 ]
  store ptr %30, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %31

31:                                               ; preds = %29, %14
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define float @dt_dev_exposure_get_black(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_dev_exposure_proxy_available(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !332
  %6 = load ptr, ptr %3, align 8, !tbaa !332
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !332
  %10 = getelementptr inbounds nuw %struct.dt_dev_proxy_exposure_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !336
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !332
  %15 = getelementptr inbounds nuw %struct.dt_dev_proxy_exposure_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !335
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 78
  %18 = load i32, ptr %17, align 16, !tbaa !268
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !332
  %22 = getelementptr inbounds nuw %struct.dt_dev_proxy_exposure_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !336
  %24 = load ptr, ptr %3, align 8, !tbaa !332
  %25 = getelementptr inbounds nuw %struct.dt_dev_proxy_exposure_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !335
  %27 = call reassoc nsz arcp contract afn float %23(ptr noundef %26)
  br label %29

28:                                               ; preds = %13, %8, %1
  br label %29

29:                                               ; preds = %28, %20
  %30 = phi reassoc nsz arcp contract afn float [ %27, %20 ], [ 0.000000e+00, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret float %30
}

; Function Attrs: nounwind uwtable
define void @dt_dev_exposure_handle_event(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !214
  %6 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %5, i32 0, i32 47
  %7 = getelementptr inbounds nuw %struct.anon.5, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.dt_dev_proxy_exposure_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !339
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !214
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 47
  %14 = getelementptr inbounds nuw %struct.anon.5, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.dt_dev_proxy_exposure_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !339
  %17 = load ptr, ptr %3, align 8, !tbaa !337
  %18 = load i32, ptr %4, align 4, !tbaa !11
  call void %16(ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_modulegroups_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %5, i32 0, i32 47
  %7 = getelementptr inbounds nuw %struct.anon.5, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.anon.6, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 47
  %14 = getelementptr inbounds nuw %struct.anon.5, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.anon.6, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !341
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !244
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %24, i32 0, i32 47
  %26 = getelementptr inbounds nuw %struct.anon.5, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.anon.6, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !341
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 47
  %31 = getelementptr inbounds nuw %struct.anon.5, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.anon.6, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !340
  %34 = load i32, ptr %4, align 4, !tbaa !11
  call void %28(ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %23, %18, %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_modulegroups_get_activated(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %4, i32 0, i32 47
  %6 = getelementptr inbounds nuw %struct.anon.5, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !340
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 47
  %13 = getelementptr inbounds nuw %struct.anon.5, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !342
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 47
  %20 = getelementptr inbounds nuw %struct.anon.5, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.anon.6, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !342
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %23, i32 0, i32 47
  %25 = getelementptr inbounds nuw %struct.anon.5, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.anon.6, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !340
  %28 = call i32 %22(ptr noundef %27)
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %17
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_modulegroups_get(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %4, i32 0, i32 47
  %6 = getelementptr inbounds nuw %struct.anon.5, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.6, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !340
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 47
  %13 = getelementptr inbounds nuw %struct.anon.5, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !343
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 47
  %20 = getelementptr inbounds nuw %struct.anon.5, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.anon.6, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !343
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %23, i32 0, i32 47
  %25 = getelementptr inbounds nuw %struct.anon.5, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.anon.6, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !340
  %28 = call i32 %22(ptr noundef %27)
  store i32 %28, ptr %2, align 4
  br label %30

29:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %17
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_modulegroups_test_activated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call i32 @dt_dev_modulegroups_get_activated(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp ne i32 %6, 9999
  %8 = zext i1 %7 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_modulegroups_test(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !250
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %8, i32 0, i32 47
  %10 = getelementptr inbounds nuw %struct.anon.5, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.anon.6, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !340
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %15, i32 0, i32 47
  %17 = getelementptr inbounds nuw %struct.anon.5, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.anon.6, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !344
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %22, i32 0, i32 47
  %24 = getelementptr inbounds nuw %struct.anon.5, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.anon.6, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !344
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %27, i32 0, i32 47
  %29 = getelementptr inbounds nuw %struct.anon.5, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.anon.6, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !340
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !250
  %34 = call i32 %26(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %4, align 4
  br label %36

35:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %21
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @dt_dev_modulegroups_switch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %5, i32 0, i32 47
  %7 = getelementptr inbounds nuw %struct.anon.5, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.anon.6, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 47
  %14 = getelementptr inbounds nuw %struct.anon.5, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.anon.6, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !345
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !244
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %24, i32 0, i32 47
  %26 = getelementptr inbounds nuw %struct.anon.5, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.anon.6, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !345
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 47
  %31 = getelementptr inbounds nuw %struct.anon.5, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.anon.6, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !340
  %34 = load ptr, ptr %4, align 8, !tbaa !250
  call void %28(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %23, %18, %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_modulegroups_update_visibility(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %3, i32 0, i32 47
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.anon.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !340
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 47
  %12 = getelementptr inbounds nuw %struct.anon.5, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.anon.6, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !345
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !244
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %22, i32 0, i32 47
  %24 = getelementptr inbounds nuw %struct.anon.5, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.anon.6, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !346
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %27, i32 0, i32 47
  %29 = getelementptr inbounds nuw %struct.anon.5, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.anon.6, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !340
  call void %26(ptr noundef %31)
  br label %32

32:                                               ; preds = %21, %16, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_modulegroups_is_visible(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !239
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %6, i32 0, i32 47
  %8 = getelementptr inbounds nuw %struct.anon.5, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.anon.6, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !340
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %13, i32 0, i32 47
  %15 = getelementptr inbounds nuw %struct.anon.5, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.6, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !347
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %20, i32 0, i32 47
  %22 = getelementptr inbounds nuw %struct.anon.5, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.anon.6, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !347
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %25, i32 0, i32 47
  %27 = getelementptr inbounds nuw %struct.anon.5, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.anon.6, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !340
  %30 = load ptr, ptr %5, align 8, !tbaa !239
  %31 = call i32 %24(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  br label %33

32:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %19
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_modulegroups_basics_module_toggle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !311
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %8, i32 0, i32 47
  %10 = getelementptr inbounds nuw %struct.anon.5, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.anon.6, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !340
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %15, i32 0, i32 47
  %17 = getelementptr inbounds nuw %struct.anon.5, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.anon.6, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !348
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %22, i32 0, i32 47
  %24 = getelementptr inbounds nuw %struct.anon.5, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.anon.6, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !348
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %27, i32 0, i32 47
  %29 = getelementptr inbounds nuw %struct.anon.5, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.anon.6, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !340
  %32 = load ptr, ptr %6, align 8, !tbaa !311
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = call i32 %26(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %4, align 4
  br label %36

35:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %21
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @dt_dev_masks_list_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %3, i32 0, i32 47
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.anon.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !308
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 47
  %12 = getelementptr inbounds nuw %struct.anon.5, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.anon.7, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !349
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 47
  %19 = getelementptr inbounds nuw %struct.anon.5, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.anon.7, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !349
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %22, i32 0, i32 47
  %24 = getelementptr inbounds nuw %struct.anon.5, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.anon.7, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 16, !tbaa !308
  call void %21(ptr noundef %26)
  br label %27

27:                                               ; preds = %16, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_masks_list_remove(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 47
  %9 = getelementptr inbounds nuw %struct.anon.5, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon.7, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 16, !tbaa !308
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %14, i32 0, i32 47
  %16 = getelementptr inbounds nuw %struct.anon.5, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.anon.7, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 16, !tbaa !350
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %21, i32 0, i32 47
  %23 = getelementptr inbounds nuw %struct.anon.5, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.anon.7, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 16, !tbaa !350
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %26, i32 0, i32 47
  %28 = getelementptr inbounds nuw %struct.anon.5, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.anon.7, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !308
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = load i32, ptr %6, align 4, !tbaa !11
  call void %25(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %20, %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_masks_selection_change(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !250
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 47
  %9 = getelementptr inbounds nuw %struct.anon.5, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon.7, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 16, !tbaa !308
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %14, i32 0, i32 47
  %16 = getelementptr inbounds nuw %struct.anon.5, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.anon.7, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 16, !tbaa !351
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %21, i32 0, i32 47
  %23 = getelementptr inbounds nuw %struct.anon.5, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.anon.7, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 16, !tbaa !351
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %26, i32 0, i32 47
  %28 = getelementptr inbounds nuw %struct.anon.5, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.anon.7, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !308
  %31 = load ptr, ptr %5, align 8, !tbaa !250
  %32 = load i32, ptr %6, align 4, !tbaa !11
  call void %25(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %20, %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_dev_module_duplicate_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [128 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !250
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1120) #14
  store ptr %18, ptr %8, align 8, !tbaa !250
  %19 = load ptr, ptr %8, align 8, !tbaa !250
  %20 = load ptr, ptr %6, align 8, !tbaa !250
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 106
  %22 = load ptr, ptr %21, align 16, !tbaa !252
  %23 = load ptr, ptr %6, align 8, !tbaa !250
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 77
  %25 = load ptr, ptr %24, align 8, !tbaa !352
  %26 = call i32 @dt_iop_load_module(ptr noundef %19, ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %189

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !250
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 58
  %32 = load i32, ptr %31, align 4, !tbaa !267
  %33 = load ptr, ptr %8, align 8, !tbaa !250
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 58
  store i32 %32, ptr %34, align 4, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !250
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 77
  %37 = load ptr, ptr %36, align 8, !tbaa !352
  %38 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %37, i32 0, i32 27
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  store ptr %39, ptr %11, align 8, !tbaa !240
  br label %40

40:                                               ; preds = %75, %29
  %41 = load ptr, ptr %11, align 8, !tbaa !240
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %77

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %45 = load ptr, ptr %11, align 8, !tbaa !240
  %46 = getelementptr inbounds nuw %struct._GList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !158
  store ptr %47, ptr %12, align 8, !tbaa !250
  %48 = load ptr, ptr %12, align 8, !tbaa !250
  %49 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %48, i32 0, i32 58
  %50 = load i32, ptr %49, align 4, !tbaa !267
  %51 = load ptr, ptr %6, align 8, !tbaa !250
  %52 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %51, i32 0, i32 58
  %53 = load i32, ptr %52, align 4, !tbaa !267
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %44
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = load ptr, ptr %12, align 8, !tbaa !250
  %58 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %57, i32 0, i32 107
  %59 = load i32, ptr %58, align 8, !tbaa !262
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8, !tbaa !250
  %63 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %62, i32 0, i32 107
  %64 = load i32, ptr %63, align 8, !tbaa !262
  store i32 %64, ptr %10, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %61, %55
  br label %66

66:                                               ; preds = %65, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %11, align 8, !tbaa !240
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !240
  %72 = getelementptr inbounds nuw %struct._GList, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !265
  br label %75

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi ptr [ %73, %70 ], [ null, %74 ]
  store ptr %76, ptr %11, align 8, !tbaa !240
  br label %40

77:                                               ; preds = %43
  %78 = load i32, ptr %10, align 4, !tbaa !11
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !11
  %80 = load ptr, ptr %8, align 8, !tbaa !250
  %81 = load i32, ptr %10, align 4, !tbaa !11
  call void @dt_iop_update_multi_priority(ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !6
  %83 = load ptr, ptr %8, align 8, !tbaa !250
  call void @dt_ioppr_insert_module_instance(ptr noundef %82, ptr noundef %83)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %84 = load ptr, ptr %8, align 8, !tbaa !250
  %85 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %84, i32 0, i32 107
  %86 = load i32, ptr %85, align 8, !tbaa !262
  store i32 %86, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #12
  br label %87

87:                                               ; preds = %146, %77
  %88 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %89 = load i32, ptr %13, align 4, !tbaa !11
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef 128, ptr noundef @.str.57, i32 noundef %89) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %91 = load ptr, ptr %6, align 8, !tbaa !250
  %92 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %91, i32 0, i32 77
  %93 = load ptr, ptr %92, align 8, !tbaa !352
  %94 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %93, i32 0, i32 27
  %95 = load ptr, ptr %94, align 8, !tbaa !123
  store ptr %95, ptr %16, align 8, !tbaa !240
  br label %96

96:                                               ; preds = %132, %87
  %97 = load ptr, ptr %16, align 8, !tbaa !240
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 7, ptr %9, align 4
  br label %134

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %101 = load ptr, ptr %16, align 8, !tbaa !240
  %102 = getelementptr inbounds nuw %struct._GList, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !158
  store ptr %103, ptr %17, align 8, !tbaa !250
  %104 = load ptr, ptr %17, align 8, !tbaa !250
  %105 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %104, i32 0, i32 58
  %106 = load i32, ptr %105, align 4, !tbaa !267
  %107 = load ptr, ptr %6, align 8, !tbaa !250
  %108 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %107, i32 0, i32 58
  %109 = load i32, ptr %108, align 4, !tbaa !267
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %100
  %112 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %113 = load ptr, ptr %17, align 8, !tbaa !250
  %114 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %113, i32 0, i32 108
  %115 = getelementptr inbounds [128 x i8], ptr %114, i64 0, i64 0
  %116 = call i32 @strcmp(ptr noundef %112, ptr noundef %115) #16
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i32 1, ptr %15, align 4, !tbaa !11
  store i32 7, ptr %9, align 4
  br label %121

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119, %100
  store i32 0, ptr %9, align 4
  br label %121

121:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %122 = load i32, ptr %9, align 4
  switch i32 %122, label %134 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %16, align 8, !tbaa !240
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr %16, align 8, !tbaa !240
  %129 = getelementptr inbounds nuw %struct._GList, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !265
  br label %132

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi ptr [ %130, %127 ], [ null, %131 ]
  store ptr %133, ptr %16, align 8, !tbaa !240
  br label %96

134:                                              ; preds = %121, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %15, align 4, !tbaa !11
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr %13, align 4, !tbaa !11
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4, !tbaa !11
  br label %142

141:                                              ; preds = %135
  store i32 5, ptr %9, align 4
  br label %143

142:                                              ; preds = %138
  store i32 0, ptr %9, align 4
  br label %143

143:                                              ; preds = %142, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %144 = load i32, ptr %9, align 4
  switch i32 %144, label %191 [
    i32 0, label %145
    i32 5, label %147
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  br i1 true, label %87, label %147

147:                                              ; preds = %146, %143
  %148 = load ptr, ptr %8, align 8, !tbaa !250
  %149 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %148, i32 0, i32 108
  %150 = getelementptr inbounds [128 x i8], ptr %149, i64 0, i64 0
  %151 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %152 = call i64 @g_strlcpy(ptr noundef %150, ptr noundef %151, i64 noundef 128)
  %153 = load ptr, ptr %8, align 8, !tbaa !250
  %154 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %153, i32 0, i32 109
  store i32 0, ptr %154, align 4, !tbaa !264
  %155 = load ptr, ptr %6, align 8, !tbaa !250
  %156 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %155, i32 0, i32 77
  %157 = load ptr, ptr %156, align 8, !tbaa !352
  %158 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %157, i32 0, i32 27
  %159 = load ptr, ptr %158, align 8, !tbaa !123
  %160 = load ptr, ptr %8, align 8, !tbaa !250
  %161 = call ptr @g_list_insert_sorted(ptr noundef %159, ptr noundef %160, ptr noundef @dt_sort_iop_by_order)
  %162 = load ptr, ptr %6, align 8, !tbaa !250
  %163 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %162, i32 0, i32 77
  %164 = load ptr, ptr %163, align 8, !tbaa !352
  %165 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %164, i32 0, i32 27
  store ptr %161, ptr %165, align 8, !tbaa !123
  %166 = load i32, ptr %7, align 4, !tbaa !11
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %147
  %169 = load ptr, ptr %6, align 8, !tbaa !250
  %170 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %169, i32 0, i32 77
  %171 = load ptr, ptr %170, align 8, !tbaa !352
  %172 = load ptr, ptr %8, align 8, !tbaa !250
  %173 = load ptr, ptr %6, align 8, !tbaa !250
  %174 = call i32 @dt_ioppr_move_iop_after(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %179 = xor i32 %178, -1
  %180 = and i32 0, %179
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.58)
  br label %183

183:                                              ; preds = %182, %177
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.59, i32 noundef 5) #12
  call void (ptr, ...) @dt_control_log(ptr noundef %186)
  br label %187

187:                                              ; preds = %185, %168, %147
  %188 = load ptr, ptr %8, align 8, !tbaa !250
  store ptr %188, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %189

189:                                              ; preds = %187, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %190 = load ptr, ptr %4, align 8
  ret ptr %190

191:                                              ; preds = %143
  unreachable
}

declare void @dt_ioppr_insert_module_instance(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @g_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @dt_sort_iop_by_order(ptr noundef, ptr noundef) #5

declare i32 @dt_ioppr_move_iop_after(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @dt_dev_module_duplicate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  %7 = call ptr @dt_dev_module_duplicate_ext(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @dt_dev_invalidate_history_module(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !250
  br label %6

6:                                                ; preds = %30, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !240
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !240
  %11 = getelementptr inbounds nuw %struct._GList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  store ptr %12, ptr %5, align 8, !tbaa !160
  %13 = load ptr, ptr %5, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !251
  %16 = load ptr, ptr %4, align 8, !tbaa !250
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8, !tbaa !160
  %20 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !251
  br label %21

21:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !240
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !240
  %27 = getelementptr inbounds nuw %struct._GList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !265
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %28, %25 ], [ null, %29 ]
  store ptr %31, ptr %3, align 8, !tbaa !240
  br label %6

32:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_module_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !250
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 21
  %14 = call i32 @dt_pthread_mutex_lock(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 16, !tbaa !58
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %61

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_dev_undo_start_record(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  store ptr %23, ptr %6, align 8, !tbaa !240
  br label %24

24:                                               ; preds = %58, %19
  %25 = load ptr, ptr %6, align 8, !tbaa !240
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !240
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !240
  %32 = getelementptr inbounds nuw %struct._GList, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !265
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ null, %34 ]
  store ptr %36, ptr %7, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = load ptr, ptr %6, align 8, !tbaa !240
  %38 = getelementptr inbounds nuw %struct._GList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !158
  store ptr %39, ptr %8, align 8, !tbaa !160
  %40 = load ptr, ptr %4, align 8, !tbaa !250
  %41 = load ptr, ptr %8, align 8, !tbaa !160
  %42 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !251
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8, !tbaa !160
  call void @dt_dev_free_history_item(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %47, i32 0, i32 23
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = load ptr, ptr %6, align 8, !tbaa !240
  %51 = call ptr @g_list_delete_link(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %52, i32 0, i32 23
  store ptr %51, ptr %53, align 8, !tbaa !55
  %54 = load ptr, ptr %3, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %54, i32 0, i32 22
  %56 = load i32, ptr %55, align 16, !tbaa !54
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 16, !tbaa !54
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %45, %35
  %59 = load ptr, ptr %7, align 8, !tbaa !240
  store ptr %59, ptr %6, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %24

60:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %61

61:                                               ; preds = %60, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %62, i32 0, i32 27
  %64 = load ptr, ptr %63, align 8, !tbaa !123
  store ptr %64, ptr %9, align 8, !tbaa !240
  br label %65

65:                                               ; preds = %96, %61
  %66 = load ptr, ptr %9, align 8, !tbaa !240
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 4, ptr %10, align 4
  br label %98

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %70 = load ptr, ptr %9, align 8, !tbaa !240
  %71 = getelementptr inbounds nuw %struct._GList, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !158
  store ptr %72, ptr %11, align 8, !tbaa !250
  %73 = load ptr, ptr %11, align 8, !tbaa !250
  %74 = load ptr, ptr %4, align 8, !tbaa !250
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %77, i32 0, i32 27
  %79 = load ptr, ptr %78, align 8, !tbaa !123
  %80 = load ptr, ptr %9, align 8, !tbaa !240
  %81 = call ptr @g_list_remove_link(ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %82, i32 0, i32 27
  store ptr %81, ptr %83, align 8, !tbaa !123
  store i32 4, ptr %10, align 4
  br label %85

84:                                               ; preds = %69
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %98 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8, !tbaa !240
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8, !tbaa !240
  %93 = getelementptr inbounds nuw %struct._GList, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !265
  br label %96

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi ptr [ %94, %91 ], [ null, %95 ]
  store ptr %97, ptr %9, align 8, !tbaa !240
  br label %65

98:                                               ; preds = %85, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %3, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %100, i32 0, i32 21
  %102 = call i32 @dt_pthread_mutex_unlock(ptr noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 16, !tbaa !58
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %138

107:                                              ; preds = %99
  %108 = load i32, ptr %5, align 4, !tbaa !11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %138

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_dev_undo_end_record(ptr noundef %111)
  br label %112

112:                                              ; preds = %110
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !210
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  %117 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 27), align 4, !tbaa !11
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %122 = and i32 1048576, %121
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %126 = xor i32 %125, -1
  %127 = and i32 0, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.16, ptr noundef @.str.60, ptr noundef @.str.12, i32 noundef 3179, ptr noundef @__FUNCTION__.dt_dev_module_remove)
  br label %130

130:                                              ; preds = %129, %124, %120
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %116, %112
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !211
  %135 = load ptr, ptr %4, align 8, !tbaa !250
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %134, i32 noundef 27, ptr noundef %135)
  br label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  call void (...) @dt_control_queue_redraw_center()
  br label %138

138:                                              ; preds = %137, %107, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @dt_history_item_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !250
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 108
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %7 = load i8, ptr %6, align 4, !tbaa !237
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 108
  %12 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.61) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !250
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !353
  %19 = call ptr %18()
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !239
  br label %30

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8, !tbaa !250
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !353
  %25 = call ptr %24()
  %26 = load ptr, ptr %2, align 8, !tbaa !250
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 108
  %28 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 0
  %29 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.62, ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !239
  br label %30

30:                                               ; preds = %21, %15
  %31 = load ptr, ptr %3, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %31
}

declare noalias ptr @g_strdup(ptr noundef) #5

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @dt_dev_distort_transform(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !226
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 16, !tbaa !67
  %11 = load ptr, ptr %5, align 8, !tbaa !226
  %12 = load i64, ptr %6, align 8, !tbaa !156
  %13 = call i32 @dt_dev_distort_transform_plus(ptr noundef %7, ptr noundef %10, double noundef 0.000000e+00, i32 noundef 0, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_distort_backtransform(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !226
  store i64 %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 16, !tbaa !67
  %11 = load ptr, ptr %5, align 8, !tbaa !226
  %12 = load i64, ptr %6, align 8, !tbaa !156
  %13 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %7, ptr noundef %10, double noundef 0.000000e+00, i32 noundef 0, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_distort_backtransform_plus(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !182
  store double %2, ptr %9, align 8, !tbaa !157
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !226
  store i64 %5, ptr %12, align 8, !tbaa !156
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %14, i32 0, i32 21
  %16 = call i32 @dt_pthread_mutex_lock(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = load ptr, ptr %8, align 8, !tbaa !182
  %19 = load double, ptr %9, align 8, !tbaa !157
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = load ptr, ptr %11, align 8, !tbaa !226
  %22 = load i64, ptr %12, align 8, !tbaa !156
  %23 = call i32 @_dev_distort_backtransform_locked(ptr noundef %17, ptr noundef %18, double noundef %19, i32 noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !11
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %24, i32 0, i32 21
  %26 = call i32 @dt_pthread_mutex_unlock(ptr noundef %25)
  %27 = load i32, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @dt_dev_distort_get_iop_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !182
  store ptr %2, ptr %7, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !321
  %14 = call ptr @g_list_last(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !240
  br label %15

15:                                               ; preds = %42, %3
  %16 = load ptr, ptr %8, align 8, !tbaa !240
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %9, align 4
  br label %44

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !240
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  store ptr %22, ptr %10, align 8, !tbaa !322
  %23 = load ptr, ptr %10, align 8, !tbaa !322
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 16, !tbaa !354
  %26 = load ptr, ptr %7, align 8, !tbaa !250
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8, !tbaa !322
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %44 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !240
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !240
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !286
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %40, %37 ], [ null, %41 ]
  store ptr %43, ptr %8, align 8, !tbaa !240
  br label %15

44:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %49 [
    i32 2, label %46
    i32 1, label %47
  ]

46:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %4, align 8
  ret ptr %48

49:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @dt_dev_hash_plus(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !182
  store double %2, ptr %8, align 8, !tbaa !157
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 5381, ptr %10, align 8, !tbaa !156
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %16, i32 0, i32 21
  %18 = call i32 @dt_pthread_mutex_lock(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !182
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %19, i32 0, i32 53
  %21 = load ptr, ptr %20, align 8, !tbaa !320
  %22 = call ptr @g_list_last(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !182
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !321
  %26 = call ptr @g_list_last(ptr noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !240
  br label %27

27:                                               ; preds = %113, %4
  %28 = load ptr, ptr %11, align 8, !tbaa !240
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %115

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8, !tbaa !240
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %34, i32 0, i32 21
  %36 = call i32 @dt_pthread_mutex_unlock(ptr noundef %35)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %120

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %38 = load ptr, ptr %11, align 8, !tbaa !240
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !158
  store ptr %40, ptr %14, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %41 = load ptr, ptr %12, align 8, !tbaa !240
  %42 = getelementptr inbounds nuw %struct._GList, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !158
  store ptr %43, ptr %15, align 8, !tbaa !322
  %44 = load ptr, ptr %15, align 8, !tbaa !322
  %45 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 16, !tbaa !324
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %96

48:                                               ; preds = %37
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %91, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8, !tbaa !250
  %56 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %55, i32 0, i32 59
  %57 = load i32, ptr %56, align 16, !tbaa !266
  %58 = sitofp i32 %57 to double
  %59 = load double, ptr %8, align 8, !tbaa !157
  %60 = fcmp reassoc nsz arcp contract afn oge double %58, %59
  br i1 %60, label %91, label %61

61:                                               ; preds = %54, %51
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %14, align 8, !tbaa !250
  %66 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %65, i32 0, i32 59
  %67 = load i32, ptr %66, align 16, !tbaa !266
  %68 = sitofp i32 %67 to double
  %69 = load double, ptr %8, align 8, !tbaa !157
  %70 = fcmp reassoc nsz arcp contract afn ogt double %68, %69
  br i1 %70, label %91, label %71

71:                                               ; preds = %64, %61
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load ptr, ptr %14, align 8, !tbaa !250
  %76 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %75, i32 0, i32 59
  %77 = load i32, ptr %76, align 16, !tbaa !266
  %78 = sitofp i32 %77 to double
  %79 = load double, ptr %8, align 8, !tbaa !157
  %80 = fcmp reassoc nsz arcp contract afn ole double %78, %79
  br i1 %80, label %91, label %81

81:                                               ; preds = %74, %71
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load ptr, ptr %14, align 8, !tbaa !250
  %86 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %85, i32 0, i32 59
  %87 = load i32, ptr %86, align 16, !tbaa !266
  %88 = sitofp i32 %87 to double
  %89 = load double, ptr %8, align 8, !tbaa !157
  %90 = fcmp reassoc nsz arcp contract afn olt double %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %84, %74, %64, %54, %48
  %92 = load i64, ptr %10, align 8, !tbaa !156
  %93 = load ptr, ptr %15, align 8, !tbaa !322
  %94 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %93, i32 0, i32 13
  %95 = call i64 @dt_hash(i64 noundef %92, ptr noundef %94, i64 noundef 8)
  store i64 %95, ptr %10, align 8, !tbaa !156
  br label %96

96:                                               ; preds = %91, %84, %81, %37
  %97 = load ptr, ptr %11, align 8, !tbaa !240
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %11, align 8, !tbaa !240
  %101 = getelementptr inbounds nuw %struct._GList, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !286
  br label %104

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi ptr [ %102, %99 ], [ null, %103 ]
  store ptr %105, ptr %11, align 8, !tbaa !240
  %106 = load ptr, ptr %12, align 8, !tbaa !240
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %12, align 8, !tbaa !240
  %110 = getelementptr inbounds nuw %struct._GList, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !286
  br label %113

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi ptr [ %111, %108 ], [ null, %112 ]
  store ptr %114, ptr %12, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %27

115:                                              ; preds = %27
  %116 = load ptr, ptr %6, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %116, i32 0, i32 21
  %118 = call i32 @dt_pthread_mutex_unlock(ptr noundef %117)
  %119 = load i64, ptr %10, align 8, !tbaa !156
  store i64 %119, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %120

120:                                              ; preds = %115, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %121 = load i64, ptr %5, align 8
  ret i64 %121
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_hash(i64 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i64 %2, ptr %6, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %9, ptr %7, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !156
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i64, ptr %8, align 8, !tbaa !156
  %12 = load i64, ptr %6, align 8, !tbaa !156
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %29

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !156
  %17 = shl i64 %16, 5
  %18 = load i64, ptr %4, align 8, !tbaa !156
  %19 = add i64 %17, %18
  %20 = load ptr, ptr %7, align 8, !tbaa !239
  %21 = load i64, ptr %8, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !237
  %24 = zext i8 %23 to i64
  %25 = xor i64 %19, %24
  store i64 %25, ptr %4, align 8, !tbaa !156
  br label %26

26:                                               ; preds = %15
  %27 = load i64, ptr %8, align 8, !tbaa !156
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !156
  br label %10

29:                                               ; preds = %14
  %30 = load i64, ptr %4, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_sync_pixelpipe_hash(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !182
  store double %2, ptr %10, align 8, !tbaa !157
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !150
  store ptr %5, ptr %13, align 8, !tbaa !355
  %14 = load ptr, ptr %8, align 8, !tbaa !6
  %15 = load ptr, ptr %9, align 8, !tbaa !182
  %16 = load double, ptr %10, align 8, !tbaa !157
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = load ptr, ptr %12, align 8, !tbaa !150
  %19 = load ptr, ptr %13, align 8, !tbaa !355
  %20 = call i32 @_dev_wait_hash(ptr noundef %14, ptr noundef %15, double noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %31

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8, !tbaa !182
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 16, !tbaa !202
  %27 = and i32 %26, 7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %29, %22
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @_dev_wait_hash(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !182
  store double %2, ptr %10, align 8, !tbaa !157
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !150
  store ptr %5, ptr %13, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 5000, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %19 = call i32 @dt_conf_get_int(ptr noundef @.str.99)
  store i32 %19, ptr %15, align 4, !tbaa !11
  %20 = load i32, ptr %15, align 4, !tbaa !11
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %67

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %61, %23
  %25 = load i32, ptr %17, align 4, !tbaa !11
  %26 = load i32, ptr %15, align 4, !tbaa !11
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %16, align 4
  br label %64

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !182
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %30, i32 0, i32 37
  %32 = call i32 @dt_atomic_get_int(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %64

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %36 = load ptr, ptr %12, align 8, !tbaa !150
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8, !tbaa !150
  %40 = call i32 @dt_pthread_mutex_lock(ptr noundef %39)
  %41 = load ptr, ptr %13, align 8, !tbaa !355
  %42 = load volatile i64, ptr %41, align 8, !tbaa !156
  store i64 %42, ptr %18, align 8, !tbaa !156
  %43 = load ptr, ptr %12, align 8, !tbaa !150
  %44 = call i32 @dt_pthread_mutex_unlock(ptr noundef %43)
  br label %48

45:                                               ; preds = %35
  %46 = load ptr, ptr %13, align 8, !tbaa !355
  %47 = load volatile i64, ptr %46, align 8, !tbaa !156
  store i64 %47, ptr %18, align 8, !tbaa !156
  br label %48

48:                                               ; preds = %45, %38
  %49 = load i64, ptr %18, align 8, !tbaa !156
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = load ptr, ptr %9, align 8, !tbaa !182
  %52 = load double, ptr %10, align 8, !tbaa !157
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = call i64 @dt_dev_hash_plus(ptr noundef %50, ptr noundef %51, double noundef %52, i32 noundef %53)
  %55 = icmp eq i64 %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %58

57:                                               ; preds = %48
  call void @dt_iop_nap(i32 noundef 5000)
  store i32 0, ptr %16, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %59 = load i32, ptr %16, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %17, align 4, !tbaa !11
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %17, align 4, !tbaa !11
  br label %24

64:                                               ; preds = %58, %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %65 = load i32, ptr %16, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %67

67:                                               ; preds = %66, %64, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i64 @dt_dev_hash_distort_plus(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !182
  store double %2, ptr %8, align 8, !tbaa !157
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 5381, ptr %10, align 8, !tbaa !156
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %16, i32 0, i32 21
  %18 = call i32 @dt_pthread_mutex_lock(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !182
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %19, i32 0, i32 53
  %21 = load ptr, ptr %20, align 8, !tbaa !320
  %22 = call ptr @g_list_last(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !182
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !321
  %26 = call ptr @g_list_last(ptr noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !240
  br label %27

27:                                               ; preds = %120, %4
  %28 = load ptr, ptr %11, align 8, !tbaa !240
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %122

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8, !tbaa !240
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %34, i32 0, i32 21
  %36 = call i32 @dt_pthread_mutex_unlock(ptr noundef %35)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %127

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %38 = load ptr, ptr %11, align 8, !tbaa !240
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !158
  store ptr %40, ptr %14, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %41 = load ptr, ptr %12, align 8, !tbaa !240
  %42 = getelementptr inbounds nuw %struct._GList, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !158
  store ptr %43, ptr %15, align 8, !tbaa !322
  %44 = load ptr, ptr %15, align 8, !tbaa !322
  %45 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 16, !tbaa !324
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %103

48:                                               ; preds = %37
  %49 = load ptr, ptr %14, align 8, !tbaa !250
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !356
  %52 = call i32 %51()
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %103

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4, !tbaa !11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %98, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4, !tbaa !11
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %14, align 8, !tbaa !250
  %63 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %62, i32 0, i32 59
  %64 = load i32, ptr %63, align 16, !tbaa !266
  %65 = sitofp i32 %64 to double
  %66 = load double, ptr %8, align 8, !tbaa !157
  %67 = fcmp reassoc nsz arcp contract afn oge double %65, %66
  br i1 %67, label %98, label %68

68:                                               ; preds = %61, %58
  %69 = load i32, ptr %9, align 4, !tbaa !11
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %14, align 8, !tbaa !250
  %73 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %72, i32 0, i32 59
  %74 = load i32, ptr %73, align 16, !tbaa !266
  %75 = sitofp i32 %74 to double
  %76 = load double, ptr %8, align 8, !tbaa !157
  %77 = fcmp reassoc nsz arcp contract afn ogt double %75, %76
  br i1 %77, label %98, label %78

78:                                               ; preds = %71, %68
  %79 = load i32, ptr %9, align 4, !tbaa !11
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %14, align 8, !tbaa !250
  %83 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %82, i32 0, i32 59
  %84 = load i32, ptr %83, align 16, !tbaa !266
  %85 = sitofp i32 %84 to double
  %86 = load double, ptr %8, align 8, !tbaa !157
  %87 = fcmp reassoc nsz arcp contract afn ole double %85, %86
  br i1 %87, label %98, label %88

88:                                               ; preds = %81, %78
  %89 = load i32, ptr %9, align 4, !tbaa !11
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8, !tbaa !250
  %93 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %92, i32 0, i32 59
  %94 = load i32, ptr %93, align 16, !tbaa !266
  %95 = sitofp i32 %94 to double
  %96 = load double, ptr %8, align 8, !tbaa !157
  %97 = fcmp reassoc nsz arcp contract afn olt double %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %91, %81, %71, %61, %55
  %99 = load i64, ptr %10, align 8, !tbaa !156
  %100 = load ptr, ptr %15, align 8, !tbaa !322
  %101 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %100, i32 0, i32 13
  %102 = call i64 @dt_hash(i64 noundef %99, ptr noundef %101, i64 noundef 8)
  store i64 %102, ptr %10, align 8, !tbaa !156
  br label %103

103:                                              ; preds = %98, %91, %88, %48, %37
  %104 = load ptr, ptr %11, align 8, !tbaa !240
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8, !tbaa !240
  %108 = getelementptr inbounds nuw %struct._GList, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !286
  br label %111

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %106
  %112 = phi ptr [ %109, %106 ], [ null, %110 ]
  store ptr %112, ptr %11, align 8, !tbaa !240
  %113 = load ptr, ptr %12, align 8, !tbaa !240
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %12, align 8, !tbaa !240
  %117 = getelementptr inbounds nuw %struct._GList, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !286
  br label %120

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119, %115
  %121 = phi ptr [ %118, %115 ], [ null, %119 ]
  store ptr %121, ptr %12, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %27

122:                                              ; preds = %27
  %123 = load ptr, ptr %6, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %123, i32 0, i32 21
  %125 = call i32 @dt_pthread_mutex_unlock(ptr noundef %124)
  %126 = load i64, ptr %10, align 8, !tbaa !156
  store i64 %126, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %127

127:                                              ; preds = %122, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %128 = load i64, ptr %5, align 8
  ret i64 %128
}

declare void @gtk_box_reorder_child(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @dt_ui_get_container(ptr noundef, i32 noundef) #5

declare i32 @dt_view_get_current() #5

; Function Attrs: nounwind uwtable
define void @dt_dev_image(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.dt_develop_t, align 16
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store i32 %0, ptr %15, align 4, !tbaa !11
  store i64 %1, ptr %16, align 8, !tbaa !156
  store i64 %2, ptr %17, align 8, !tbaa !156
  store i32 %3, ptr %18, align 4, !tbaa !11
  store ptr %4, ptr %19, align 8, !tbaa !357
  store ptr %5, ptr %20, align 8, !tbaa !226
  store ptr %6, ptr %21, align 8, !tbaa !355
  store ptr %7, ptr %22, align 8, !tbaa !355
  store ptr %8, ptr %23, align 8, !tbaa !226
  store ptr %9, ptr %24, align 8, !tbaa !226
  store i32 %10, ptr %25, align 4, !tbaa !11
  store ptr %11, ptr %26, align 8, !tbaa !240
  store i32 %12, ptr %27, align 4, !tbaa !11
  store i32 %13, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2832, ptr %29) #12
  call void @dt_dev_init(ptr noundef %29, i32 noundef 1)
  %32 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 0
  store i32 0, ptr %32, align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %33 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 57
  %34 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 16, !tbaa !68
  store ptr %35, ptr %30, align 8, !tbaa !182
  %36 = load i32, ptr %28, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1024, i32 0
  %39 = or i32 512, %38
  %40 = load ptr, ptr %30, align 8, !tbaa !182
  %41 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %40, i32 0, i32 45
  %42 = load i32, ptr %41, align 4, !tbaa !329
  %43 = or i32 %42, %39
  store i32 %43, ptr %41, align 4, !tbaa !329
  %44 = load i32, ptr %25, align 4, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 20
  store i32 %44, ptr %45, align 4, !tbaa !53
  %46 = load i32, ptr %15, align 4, !tbaa !11
  call void @dt_dev_load_image(ptr noundef %29, i32 noundef %46)
  %47 = load i32, ptr %18, align 4, !tbaa !11
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %54

49:                                               ; preds = %14
  %50 = load i32, ptr %25, align 4, !tbaa !11
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %18, align 4, !tbaa !11
  call void @dt_dev_pop_history_items_ext(ptr noundef %29, i32 noundef %53)
  br label %54

54:                                               ; preds = %52, %49, %14
  %55 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 57
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !214
  %57 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %56, i32 0, i32 57
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %55, ptr align 16 %57, i64 88, i1 false), !tbaa.struct !359
  %58 = load ptr, ptr %30, align 8, !tbaa !182
  %59 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 57
  %60 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %59, i32 0, i32 15
  store ptr %58, ptr %60, align 16, !tbaa !68
  %61 = load ptr, ptr %23, align 8, !tbaa !226
  %62 = icmp ne ptr %61, null
  br i1 %62, label %81, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %24, align 8, !tbaa !226
  %65 = icmp ne ptr %64, null
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 57
  %68 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %67, i32 0, i32 10
  store i32 0, ptr %68, align 4, !tbaa !141
  %69 = load i64, ptr %16, align 8, !tbaa !156
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 57
  %72 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 16, !tbaa !59
  %73 = load i64, ptr %17, align 8, !tbaa !156
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 57
  %76 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 4, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 57
  %78 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %77, i32 0, i32 8
  store double 1.000000e+00, ptr %78, align 16, !tbaa !115
  %79 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 57
  %80 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %79, i32 0, i32 9
  store i32 0, ptr %80, align 8, !tbaa !138
  br label %81

81:                                               ; preds = %66, %63, %54
  %82 = load ptr, ptr %26, align 8, !tbaa !240
  %83 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 62
  store ptr %82, ptr %83, align 16, !tbaa !57
  %84 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 57
  %85 = load ptr, ptr %30, align 8, !tbaa !182
  %86 = load i32, ptr %27, align 4, !tbaa !11
  call void @dt_dev_process_image_job(ptr noundef %29, ptr noundef %84, ptr noundef %85, i32 noundef -1, i32 noundef %86)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %87 = load ptr, ptr %30, align 8, !tbaa !182
  %88 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %87, i32 0, i32 21
  %89 = load i32, ptr %88, align 16, !tbaa !360
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = load ptr, ptr %30, align 8, !tbaa !182
  %93 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %92, i32 0, i32 22
  %94 = load i32, ptr %93, align 4, !tbaa !361
  %95 = sext i32 %94 to i64
  %96 = mul i64 %91, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %31, align 4, !tbaa !11
  %98 = load i32, ptr %31, align 4, !tbaa !11
  %99 = zext i32 %98 to i64
  %100 = call ptr @dt_alloc_aligned(i64 noundef %99)
  %101 = load ptr, ptr %19, align 8, !tbaa !357
  store ptr %100, ptr %101, align 8, !tbaa !239
  %102 = load ptr, ptr %19, align 8, !tbaa !357
  %103 = load ptr, ptr %102, align 8, !tbaa !239
  %104 = load ptr, ptr %30, align 8, !tbaa !182
  %105 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %104, i32 0, i32 19
  %106 = load ptr, ptr %105, align 16, !tbaa !362
  %107 = load i32, ptr %31, align 4, !tbaa !11
  %108 = zext i32 %107 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %106, i64 %108, i1 false)
  %109 = load ptr, ptr %21, align 8, !tbaa !355
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %81
  %112 = load ptr, ptr %30, align 8, !tbaa !182
  %113 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %112, i32 0, i32 21
  %114 = load i32, ptr %113, align 16, !tbaa !360
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %21, align 8, !tbaa !355
  store i64 %115, ptr %116, align 8, !tbaa !156
  br label %117

117:                                              ; preds = %111, %81
  %118 = load ptr, ptr %22, align 8, !tbaa !355
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr %30, align 8, !tbaa !182
  %122 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %121, i32 0, i32 22
  %123 = load i32, ptr %122, align 4, !tbaa !361
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %22, align 8, !tbaa !355
  store i64 %124, ptr %125, align 8, !tbaa !156
  br label %126

126:                                              ; preds = %120, %117
  %127 = load ptr, ptr %20, align 8, !tbaa !226
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr %30, align 8, !tbaa !182
  %131 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %130, i32 0, i32 23
  %132 = load float, ptr %131, align 8, !tbaa !363
  %133 = load ptr, ptr %20, align 8, !tbaa !226
  store float %132, ptr %133, align 4, !tbaa !204
  br label %134

134:                                              ; preds = %129, %126
  %135 = load ptr, ptr %23, align 8, !tbaa !226
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load ptr, ptr %30, align 8, !tbaa !182
  %139 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %138, i32 0, i32 24
  %140 = load float, ptr %139, align 4, !tbaa !364
  %141 = load ptr, ptr %23, align 8, !tbaa !226
  store float %140, ptr %141, align 4, !tbaa !204
  br label %142

142:                                              ; preds = %137, %134
  %143 = load ptr, ptr %24, align 8, !tbaa !226
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %30, align 8, !tbaa !182
  %147 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %146, i32 0, i32 25
  %148 = load float, ptr %147, align 16, !tbaa !365
  %149 = load ptr, ptr %24, align 8, !tbaa !226
  store float %148, ptr %149, align 4, !tbaa !204
  br label %150

150:                                              ; preds = %145, %142
  call void @dt_dev_cleanup(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 2832, ptr %29) #12
  ret void
}

declare ptr @dt_alloc_aligned(i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @dt_dev_equal_chroma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !204
  %8 = load ptr, ptr %4, align 8, !tbaa !366
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8, !tbaa !157
  %11 = fptrunc reassoc nsz arcp contract afn double %10 to float
  %12 = call i32 @feqf(float noundef %7, float noundef %11, float noundef 0x3EE4F8B580000000)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !226
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !204
  %18 = load ptr, ptr %4, align 8, !tbaa !366
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !157
  %21 = fptrunc reassoc nsz arcp contract afn double %20 to float
  %22 = call i32 @feqf(float noundef %17, float noundef %21, float noundef 0x3EE4F8B580000000)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !226
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !204
  %28 = load ptr, ptr %4, align 8, !tbaa !366
  %29 = getelementptr inbounds double, ptr %28, i64 2
  %30 = load double, ptr %29, align 8, !tbaa !157
  %31 = fptrunc reassoc nsz arcp contract afn double %30 to float
  %32 = call i32 @feqf(float noundef %27, float noundef %31, float noundef 0x3EE4F8B580000000)
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %24, %14, %2
  %35 = phi i1 [ false, %14 ], [ false, %2 ], [ %33, %24 ]
  %36 = zext i1 %35 to i32
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @feqf(float noundef %0, float noundef %1, float noundef %2) #4 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !204
  store float %1, ptr %5, align 4, !tbaa !204
  store float %2, ptr %6, align 4, !tbaa !204
  %7 = load float, ptr %4, align 4, !tbaa !204
  %8 = load float, ptr %5, align 4, !tbaa !204
  %9 = fsub reassoc nsz arcp contract afn float %7, %8
  %10 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %9)
  %11 = load float, ptr %6, align 4, !tbaa !204
  %12 = fcmp reassoc nsz arcp contract afn olt float %10, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_is_D65_chroma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4 x float], align 16
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %5, i32 0, i32 48
  store ptr %6, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %10 = load double, ptr %9, align 8, !tbaa !157
  %11 = fptrunc reassoc nsz arcp contract afn double %10 to float
  store float %11, ptr %4, align 4, !tbaa !204
  %12 = getelementptr inbounds float, ptr %4, i64 1
  %13 = load ptr, ptr %3, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !157
  %17 = fptrunc reassoc nsz arcp contract afn double %16 to float
  store float %17, ptr %12, align 4, !tbaa !204
  %18 = getelementptr inbounds float, ptr %4, i64 2
  %19 = load ptr, ptr %3, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !157
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  store float %23, ptr %18, align 4, !tbaa !204
  %24 = getelementptr inbounds float, ptr %4, i64 3
  %25 = load ptr, ptr %3, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [4 x double], ptr %26, i64 0, i64 3
  %28 = load double, ptr %27, align 8, !tbaa !157
  %29 = fptrunc reassoc nsz arcp contract afn double %28 to float
  store float %29, ptr %24, align 4, !tbaa !204
  %30 = load ptr, ptr %3, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !155
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %36 = load ptr, ptr %3, align 8, !tbaa !153
  %37 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [4 x double], ptr %37, i64 0, i64 0
  %39 = call i32 @dt_dev_equal_chroma(ptr noundef %35, ptr noundef %38)
  br label %46

40:                                               ; preds = %1
  %41 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %42 = load ptr, ptr %3, align 8, !tbaa !153
  %43 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [4 x double], ptr %43, i64 0, i64 0
  %45 = call i32 @dt_dev_equal_chroma(ptr noundef %41, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i32 [ %39, %34 ], [ %45, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define void @dt_dev_clear_chroma_troubles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 16, !tbaa !58
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 48
  store ptr %11, ptr %3, align 8, !tbaa !153
  %12 = load ptr, ptr %3, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !368
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !368
  call void @dt_iop_set_module_trouble_message(ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %20

20:                                               ; preds = %16, %9
  %21 = load ptr, ptr %3, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !369
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !369
  call void @dt_iop_set_module_trouble_message(ptr noundef %28, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %29

29:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %30

30:                                               ; preds = %29, %8
  ret void
}

declare void @dt_iop_set_module_trouble_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @dt_dev_reset_chroma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_clear_chroma_troubles(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 48
  store ptr %11, ptr %3, align 8, !tbaa !153
  %12 = load ptr, ptr %3, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !369
  %14 = load ptr, ptr %3, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8, !tbaa !156
  br label %16

16:                                               ; preds = %25, %8
  %17 = load i64, ptr %4, align 8, !tbaa !156
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %4, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw [4 x double], ptr %22, i64 0, i64 %23
  store double 1.000000e+00, ptr %24, align 8, !tbaa !157
  br label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %4, align 8, !tbaa !156
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8, !tbaa !156
  br label %16

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %29

29:                                               ; preds = %28, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_utime() #4 {
  %1 = alloca %struct.rusage, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %1) #12
  %2 = call i32 @getrusage(i32 noundef 0, ptr noundef %1) #12
  %3 = getelementptr inbounds nuw %struct.rusage, ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !370
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.rusage, ptr %1, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !372
  %10 = sitofp i64 %9 to double
  %11 = fmul reassoc nsz arcp contract afn double %10, 0x3EB0C6F7A0B5ED8D
  %12 = fadd reassoc nsz arcp contract afn double %6, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #12
  ret double %12
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_dev_auto_module_label(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = call i32 @dt_iop_is_hidden(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %82, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !250
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 109
  %13 = load i32, ptr %12, align 4, !tbaa !264
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %82, label %15

15:                                               ; preds = %10
  %16 = call i32 @dt_conf_get_bool(ptr noundef @.str.66)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %82

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !250
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 80
  %21 = load ptr, ptr %20, align 8, !tbaa !291
  %22 = load ptr, ptr %4, align 8, !tbaa !250
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 81
  %24 = load ptr, ptr %23, align 16, !tbaa !277
  %25 = load ptr, ptr %4, align 8, !tbaa !250
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 82
  %27 = load i32, ptr %26, align 8, !tbaa !270
  %28 = sext i32 %27 to i64
  %29 = call i32 @memcmp(ptr noundef %21, ptr noundef %24, i64 noundef %28) #16
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !250
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 57
  %34 = getelementptr inbounds [20 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !250
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 80
  %37 = load ptr, ptr %36, align 8, !tbaa !291
  %38 = load ptr, ptr %4, align 8, !tbaa !250
  %39 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %38, i32 0, i32 82
  %40 = load i32, ptr %39, align 8, !tbaa !270
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = load ptr, ptr %4, align 8, !tbaa !250
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %42, i32 0, i32 86
  %44 = load ptr, ptr %43, align 8, !tbaa !278
  %45 = call ptr @dt_presets_get_module_label(ptr noundef %34, ptr noundef %37, i32 noundef %40, i32 noundef %41, ptr noundef %44, i32 noundef 420)
  store ptr %45, ptr %6, align 8, !tbaa !239
  %46 = load ptr, ptr %6, align 8, !tbaa !239
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %18
  %49 = load ptr, ptr %4, align 8, !tbaa !250
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 108
  %51 = getelementptr inbounds [128 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %6, align 8, !tbaa !239
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef 128, ptr noundef @.str.67, ptr noundef %52) #12
  br label %73

54:                                               ; preds = %18
  %55 = load ptr, ptr %4, align 8, !tbaa !250
  %56 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %55, i32 0, i32 107
  %57 = load i32, ptr %56, align 8, !tbaa !262
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !250
  %61 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %60, i32 0, i32 108
  %62 = getelementptr inbounds [128 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %4, align 8, !tbaa !250
  %64 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %63, i32 0, i32 107
  %65 = load i32, ptr %64, align 8, !tbaa !262
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef 128, ptr noundef @.str.57, i32 noundef %65) #12
  br label %72

67:                                               ; preds = %54
  %68 = load ptr, ptr %4, align 8, !tbaa !250
  %69 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %68, i32 0, i32 108
  %70 = getelementptr inbounds [128 x i8], ptr %69, i64 0, i64 0
  %71 = call i64 @g_strlcpy(ptr noundef %70, ptr noundef @.str.22, i64 noundef 128)
  br label %72

72:                                               ; preds = %67, %59
  br label %73

73:                                               ; preds = %72, %48
  %74 = load ptr, ptr %6, align 8, !tbaa !239
  call void @g_free(ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 16, !tbaa !58
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !250
  call void @dt_iop_gui_update_header(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %82

82:                                               ; preds = %81, %15, %10, %2
  ret void
}

declare void @dt_iop_gui_set_enable_button(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare ptr @dt_masks_dup_forms_deep(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_dev_auto_save(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = call i32 @dt_conf_get_int(ptr noundef @.str.68)
  %9 = sitofp i32 %8 to double
  store double %9, ptr %3, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 18
  %12 = getelementptr inbounds nuw %struct.dt_image_t, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8, !tbaa !193
  store i32 %13, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  store double %14, ptr %5, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %15 = load double, ptr %3, align 8, !tbaa !157
  %16 = fcmp reassoc nsz arcp contract afn oge double %15, 1.000000e+00
  br i1 %16, label %17, label %42

17:                                               ; preds = %1
  %18 = load double, ptr %5, align 8, !tbaa !157
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %19, i32 0, i32 11
  %21 = load double, ptr %20, align 16, !tbaa !64
  %22 = fsub reassoc nsz arcp contract afn double %18, %21
  %23 = load double, ptr %3, align 8, !tbaa !157
  %24 = fcmp reassoc nsz arcp contract afn ogt double %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %26, i32 0, i32 57
  %28 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 16, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %29, i32 0, i32 17
  %31 = load i32, ptr %30, align 8, !tbaa !183
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 16, !tbaa !242
  %37 = load i32, ptr %4, align 4, !tbaa !11
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 0
  br label %42

42:                                               ; preds = %39, %33, %25, %17, %1
  %43 = phi i1 [ false, %33 ], [ false, %25 ], [ false, %17 ], [ false, %1 ], [ %41, %39 ]
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %79

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_write_history(ptr noundef %48)
  %49 = load i32, ptr %4, align 4, !tbaa !11
  call void @dt_image_synch_xmp(i32 noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %50 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  store double %50, ptr %7, align 8, !tbaa !157
  %51 = load double, ptr %7, align 8, !tbaa !157
  %52 = load ptr, ptr %2, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %52, i32 0, i32 11
  store double %51, ptr %53, align 16, !tbaa !64
  %54 = load double, ptr %7, align 8, !tbaa !157
  %55 = load double, ptr %5, align 8, !tbaa !157
  %56 = fsub reassoc nsz arcp contract afn double %54, %55
  %57 = fcmp reassoc nsz arcp contract afn ogt double %56, 5.000000e-01
  br i1 %57, label %58, label %78

58:                                               ; preds = %47
  %59 = load ptr, ptr %2, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %59, i32 0, i32 10
  store i32 0, ptr %60, align 8, !tbaa !63
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %63 = and i32 4, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %67 = xor i32 %66, -1
  %68 = and i32 0, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = load double, ptr %7, align 8, !tbaa !157
  %72 = load double, ptr %5, align 8, !tbaa !157
  %73 = fsub reassoc nsz arcp contract afn double %71, %72
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.69, double noundef %73)
  br label %74

74:                                               ; preds = %70, %65, %61
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.70, i32 noundef 5) #12
  call void (ptr, ...) @dt_control_log(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %79

79:                                               ; preds = %78, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @dt_presets_get_module_label(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare void @g_free(ptr noundef) #5

declare void @dt_image_synch_xmp(i32 noundef) #5

declare i32 @dt_tag_new(ptr noundef, ptr noundef) #5

declare i32 @dt_tag_attach(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare void @dt_image_cache_set_change_timestamp(ptr noundef, i32 noundef) #5

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @dt_masks_write_masks_history_item(i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @dt_history_check_module_exists(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_dev_insert_module(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !250
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !250
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 57
  %17 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !250
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 81
  %20 = load ptr, ptr %19, align 16, !tbaa !277
  %21 = load ptr, ptr %5, align 8, !tbaa !250
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 82
  %23 = load i32, ptr %22, align 8, !tbaa !270
  %24 = load ptr, ptr %5, align 8, !tbaa !250
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 86
  %26 = load ptr, ptr %25, align 8, !tbaa !278
  %27 = call ptr @dt_presets_get_module_label(ptr noundef %17, ptr noundef %20, i32 noundef %23, i32 noundef 1, ptr noundef %26, i32 noundef 420)
  store ptr %27, ptr %8, align 8, !tbaa !239
  br label %28

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %31 = and i32 256, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %35 = xor i32 %34, -1
  %36 = and i32 0, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef @.str.12, i32 noundef 1446, ptr noundef @__FUNCTION__._dev_insert_module, ptr noundef @.str.80)
  br label %39

39:                                               ; preds = %38, %33, %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %43 = call ptr @dt_database_get(ptr noundef %42)
  %44 = call i32 @sqlite3_prepare_v2(ptr noundef %43, ptr noundef @.str.80, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %44, ptr %9, align 4, !tbaa !11
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr @stderr, align 8, !tbaa !246
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %50 = call ptr @dt_database_get(ptr noundef %49)
  %51 = call ptr @sqlite3_errmsg(ptr noundef %50)
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.32, ptr noundef @.str.12, i32 noundef 1446, ptr noundef @__FUNCTION__._dev_insert_module, ptr noundef @.str.80, ptr noundef %51) #12
  br label %53

53:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %56 = load ptr, ptr %7, align 8, !tbaa !248
  %57 = load i32, ptr %6, align 4, !tbaa !11
  %58 = call i32 @sqlite3_bind_int(ptr noundef %56, i32 noundef 1, i32 noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !11
  %59 = load i32, ptr %10, align 4, !tbaa !11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr @stderr, align 8, !tbaa !246
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %64 = call ptr @dt_database_get(ptr noundef %63)
  %65 = call ptr @sqlite3_errmsg(ptr noundef %64)
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1447, ptr noundef @__FUNCTION__._dev_insert_module, ptr noundef %65) #12
  br label %67

67:                                               ; preds = %61, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %68 = load ptr, ptr %7, align 8, !tbaa !248
  %69 = load ptr, ptr %5, align 8, !tbaa !250
  %70 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !269
  %72 = call i32 (...) %71()
  %73 = call i32 @sqlite3_bind_int(ptr noundef %68, i32 noundef 2, i32 noundef %72)
  store i32 %73, ptr %11, align 4, !tbaa !11
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %67
  %77 = load ptr, ptr @stderr, align 8, !tbaa !246
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %79 = call ptr @dt_database_get(ptr noundef %78)
  %80 = call ptr @sqlite3_errmsg(ptr noundef %79)
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1448, ptr noundef @__FUNCTION__._dev_insert_module, ptr noundef %80) #12
  br label %82

82:                                               ; preds = %76, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %83 = load ptr, ptr %7, align 8, !tbaa !248
  %84 = load ptr, ptr %5, align 8, !tbaa !250
  %85 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %84, i32 0, i32 57
  %86 = getelementptr inbounds [20 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 @sqlite3_bind_text(ptr noundef %83, i32 noundef 3, ptr noundef %86, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %87, ptr %12, align 4, !tbaa !11
  %88 = load i32, ptr %12, align 4, !tbaa !11
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = load ptr, ptr @stderr, align 8, !tbaa !246
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %93 = call ptr @dt_database_get(ptr noundef %92)
  %94 = call ptr @sqlite3_errmsg(ptr noundef %93)
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1449, ptr noundef @__FUNCTION__._dev_insert_module, ptr noundef %94) #12
  br label %96

96:                                               ; preds = %90, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %97 = load ptr, ptr %7, align 8, !tbaa !248
  %98 = load ptr, ptr %5, align 8, !tbaa !250
  %99 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %98, i32 0, i32 81
  %100 = load ptr, ptr %99, align 16, !tbaa !277
  %101 = load ptr, ptr %5, align 8, !tbaa !250
  %102 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %101, i32 0, i32 82
  %103 = load i32, ptr %102, align 8, !tbaa !270
  %104 = call i32 @sqlite3_bind_blob(ptr noundef %97, i32 noundef 4, ptr noundef %100, i32 noundef %103, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %104, ptr %13, align 4, !tbaa !11
  %105 = load i32, ptr %13, align 4, !tbaa !11
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %96
  %108 = load ptr, ptr @stderr, align 8, !tbaa !246
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %110 = call ptr @dt_database_get(ptr noundef %109)
  %111 = call ptr @sqlite3_errmsg(ptr noundef %110)
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1451, ptr noundef @__FUNCTION__._dev_insert_module, ptr noundef %111) #12
  br label %113

113:                                              ; preds = %107, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %114 = load ptr, ptr %7, align 8, !tbaa !248
  %115 = load ptr, ptr %8, align 8, !tbaa !239
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %8, align 8, !tbaa !239
  br label %120

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ @.str.22, %119 ]
  %122 = call i32 @sqlite3_bind_text(ptr noundef %114, i32 noundef 5, ptr noundef %121, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %122, ptr %14, align 4, !tbaa !11
  %123 = load i32, ptr %14, align 4, !tbaa !11
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr @stderr, align 8, !tbaa !246
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !245
  %128 = call ptr @dt_database_get(ptr noundef %127)
  %129 = call ptr @sqlite3_errmsg(ptr noundef %128)
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.38, ptr noundef @.str.12, i32 noundef 1452, ptr noundef @__FUNCTION__._dev_insert_module, ptr noundef %129) #12
  br label %131

131:                                              ; preds = %125, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %132 = load ptr, ptr %7, align 8, !tbaa !248
  %133 = call i32 @sqlite3_step(ptr noundef %132)
  %134 = load ptr, ptr %7, align 8, !tbaa !248
  %135 = call i32 @sqlite3_finalize(ptr noundef %134)
  %136 = load ptr, ptr %8, align 8, !tbaa !239
  call void @g_free(ptr noundef %136)
  br label %137

137:                                              ; preds = %131
  %138 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %139 = and i32 2097152, %138
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %137
  %142 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !177
  %143 = xor i32 %142, -1
  %144 = and i32 0, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !250
  %148 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %147, i32 0, i32 57
  %149 = getelementptr inbounds [20 x i8], ptr %148, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.81, ptr noundef %149)
  br label %150

150:                                              ; preds = %146, %141, %137
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @dt_image_is_raw(ptr noundef) #5

declare i32 @dt_is_scene_referred() #5

declare ptr @dt_conf_get_string_const(ptr noundef) #5

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #5

declare i32 @dt_is_display_referred() #5

declare i32 @dt_image_is_matrix_correction_supported(ptr noundef) #5

declare i32 @dt_image_is_hdr(ptr noundef) #5

declare i32 @dt_image_monochrome_flags(ptr noundef) #5

declare i32 @sqlite3_bind_double(ptr noundef, i32 noundef, double noundef) #5

declare i32 @dt_ioppr_has_iop_order_list(i32 noundef) #5

declare ptr @dt_ioppr_deserialize_iop_order_list(ptr noundef, i64 noundef) #5

declare ptr @dt_ioppr_get_iop_order_list_version(i32 noundef) #5

declare ptr @dt_ioppr_get_multiple_instances_iop_order_list(i32 noundef, i32 noundef) #5

declare ptr @dt_ioppr_merge_multi_instance_iop_order_list(ptr noundef, ptr noundef) #5

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #5

declare i32 @sqlite3_clear_bindings(ptr noundef) #5

declare i32 @sqlite3_reset(ptr noundef) #5

declare i32 @dt_iop_module_is_skipped(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @dt_atomic_get_int(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !152
  %4 = load ptr, ptr %2, align 8, !tbaa !152
  %5 = load atomic i32, ptr %4 seq_cst, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !11
  ret i32 %6
}

declare void @dt_iop_nap(i32 noundef) #5

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !12, i64 2152}
!14 = !{!"dt_develop_t", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 16, !15, i64 24, !15, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !15, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !16, i64 88, !17, i64 96, !18, i64 112, !12, i64 1968, !12, i64 1972, !31, i64 1976, !12, i64 2016, !29, i64 2024, !12, i64 2032, !16, i64 2040, !12, i64 2048, !29, i64 2056, !29, i64 2064, !12, i64 2072, !29, i64 2080, !29, i64 2088, !32, i64 2096, !32, i64 2104, !12, i64 2112, !12, i64 2116, !29, i64 2120, !33, i64 2128, !34, i64 2136, !29, i64 2144, !12, i64 2152, !12, i64 2156, !12, i64 2160, !19, i64 2164, !19, i64 2168, !16, i64 2176, !12, i64 2184, !35, i64 2192, !40, i64 2344, !41, i64 2464, !42, i64 2488, !44, i64 2528, !45, i64 2560, !46, i64 2568, !47, i64 2584, !43, i64 2608, !43, i64 2616, !48, i64 2624, !48, i64 2712, !12, i64 2800, !12, i64 2804, !12, i64 2808, !29, i64 2816}
!15 = !{!"double", !9, i64 0}
!16 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!17 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!18 = !{!"dt_image_t", !12, i64 0, !12, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !20, i64 552, !12, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !12, i64 1112, !9, i64 1116, !12, i64 1372, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !12, i64 1404, !12, i64 1408, !19, i64 1412, !12, i64 1416, !12, i64 1420, !12, i64 1424, !12, i64 1428, !12, i64 1432, !12, i64 1436, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !12, i64 1472, !21, i64 1488, !9, i64 1616, !25, i64 1656, !12, i64 1664, !12, i64 1668, !26, i64 1672, !27, i64 1680, !28, i64 1704, !23, i64 1716, !9, i64 1718, !12, i64 1728, !12, i64 1732, !19, i64 1736, !19, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !29, i64 1824, !30, i64 1832, !12, i64 1840, !12, i64 1844}
!19 = !{!"float", !9, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!"dt_iop_buffer_dsc_t", !12, i64 0, !12, i64 4, !12, i64 8, !9, i64 12, !22, i64 48, !24, i64 64, !9, i64 96, !12, i64 112}
!22 = !{!"", !23, i64 0, !23, i64 2}
!23 = !{!"short", !9, i64 0}
!24 = !{!"", !12, i64 0, !9, i64 16}
!25 = !{!"p1 omnipotent char", !8, i64 0}
!26 = !{!"dt_image_raw_parameters_t", !12, i64 0, !12, i64 3}
!27 = !{!"dt_image_geoloc_t", !15, i64 0, !15, i64 8, !15, i64 16}
!28 = !{!"_color_harmony_t", !12, i64 0, !12, i64 4, !12, i64 8}
!29 = !{!"p1 _ZTS6_GList", !8, i64 0}
!30 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!31 = !{!"dt_pthread_mutex_t", !9, i64 0}
!32 = !{!"p1 int", !8, i64 0}
!33 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!34 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!35 = !{!"", !36, i64 0, !16, i64 32, !37, i64 40, !39, i64 112}
!36 = !{!"dt_dev_proxy_exposure_t", !16, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!37 = !{!"", !38, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!38 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!39 = !{!"", !38, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!40 = !{!"dt_dev_chroma_t", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !12, i64 112}
!41 = !{!"", !16, i64 0, !16, i64 8, !8, i64 16}
!42 = !{!"", !43, i64 0, !43, i64 8, !12, i64 16, !12, i64 20, !19, i64 24, !19, i64 28, !12, i64 32}
!43 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!44 = !{!"", !43, i64 0, !43, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !19, i64 28}
!45 = !{!"", !43, i64 0}
!46 = !{!"", !43, i64 0, !12, i64 8}
!47 = !{!"", !43, i64 0, !43, i64 8, !43, i64 16}
!48 = !{!"dt_dev_viewport_t", !43, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !17, i64 80}
!49 = !{!14, !16, i64 88}
!50 = !{!14, !12, i64 76}
!51 = !{!14, !12, i64 4}
!52 = !{!14, !12, i64 8}
!53 = !{!14, !12, i64 1972}
!54 = !{!14, !12, i64 2016}
!55 = !{!14, !29, i64 2024}
!56 = !{!14, !12, i64 2032}
!57 = !{!14, !29, i64 2816}
!58 = !{!14, !12, i64 0}
!59 = !{!14, !12, i64 2640}
!60 = !{!14, !12, i64 2644}
!61 = !{!14, !12, i64 48}
!62 = !{!14, !12, i64 44}
!63 = !{!14, !12, i64 56}
!64 = !{!14, !15, i64 64}
!65 = !{!14, !12, i64 72}
!66 = !{!14, !17, i64 2792}
!67 = !{!14, !17, i64 96}
!68 = !{!14, !17, i64 2704}
!69 = !{!14, !32, i64 2096}
!70 = !{!14, !32, i64 2104}
!71 = !{!14, !29, i64 2120}
!72 = !{!14, !33, i64 2128}
!73 = !{!14, !34, i64 2136}
!74 = !{!14, !29, i64 2144}
!75 = !{!14, !12, i64 2112}
!76 = !{!14, !12, i64 2116}
!77 = !{!14, !12, i64 2808}
!78 = !{!14, !12, i64 2804}
!79 = !{!80, !88, i64 104}
!80 = !{!"darktable_t", !81, i64 0, !12, i64 4, !12, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !82, i64 48, !83, i64 56, !7, i64 64, !84, i64 72, !85, i64 80, !86, i64 88, !87, i64 96, !88, i64 104, !89, i64 112, !90, i64 120, !91, i64 128, !92, i64 136, !93, i64 144, !94, i64 152, !95, i64 160, !96, i64 168, !97, i64 176, !98, i64 184, !99, i64 192, !100, i64 200, !101, i64 208, !102, i64 216, !103, i64 224, !9, i64 232, !31, i64 2792, !31, i64 2832, !31, i64 2872, !31, i64 2912, !31, i64 2952, !25, i64 2992, !25, i64 3000, !25, i64 3008, !25, i64 3016, !25, i64 3024, !25, i64 3032, !25, i64 3040, !25, i64 3048, !25, i64 3056, !25, i64 3064, !25, i64 3072, !25, i64 3080, !25, i64 3088, !104, i64 3096, !29, i64 3104, !15, i64 3112, !29, i64 3120, !12, i64 3128, !9, i64 3132, !12, i64 3320, !12, i64 3324, !105, i64 3328, !106, i64 3336, !107, i64 3344, !108, i64 3384, !109, i64 3416}
!81 = !{!"dt_codepath_t", !12, i64 0}
!82 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!83 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!84 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!85 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!86 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!87 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!88 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!89 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!90 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!91 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!92 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!93 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!94 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!95 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!96 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!97 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!98 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!99 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!100 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!101 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!102 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!103 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!104 = !{!"", !12, i64 0}
!105 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!106 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!107 = !{!"dt_sys_resources_t", !20, i64 0, !20, i64 8, !32, i64 16, !32, i64 24, !12, i64 32}
!108 = !{!"dt_backthumb_t", !15, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!109 = !{!"dt_gimp_t", !12, i64 0, !25, i64 8, !25, i64 16, !12, i64 24, !12, i64 28}
!110 = !{!111, !15, i64 1432}
!111 = !{!"dt_gui_gtk_t", !112, i64 0, !113, i64 8, !114, i64 56, !12, i64 80, !25, i64 88, !12, i64 96, !9, i64 104, !12, i64 1352, !12, i64 1356, !12, i64 1360, !12, i64 1364, !12, i64 1368, !15, i64 1376, !15, i64 1384, !15, i64 1392, !15, i64 1400, !43, i64 1408, !15, i64 1416, !15, i64 1424, !15, i64 1432, !15, i64 1440, !12, i64 1448, !12, i64 1452, !9, i64 1456, !12, i64 5552, !12, i64 5556, !12, i64 5560, !31, i64 5568}
!112 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!113 = !{!"dt_gui_widgets_t", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!114 = !{!"dt_gui_scrollbars_t", !43, i64 0, !43, i64 8, !12, i64 16}
!115 = !{!14, !15, i64 2672}
!116 = !{!111, !15, i64 1416}
!117 = !{!14, !15, i64 2656}
!118 = !{!111, !15, i64 1424}
!119 = !{!14, !15, i64 2664}
!120 = !{!111, !112, i64 0}
!121 = !{!14, !43, i64 2624}
!122 = !{!14, !12, i64 2048}
!123 = !{!14, !29, i64 2056}
!124 = !{!14, !29, i64 2064}
!125 = !{!14, !29, i64 2088}
!126 = !{!14, !12, i64 2072}
!127 = !{!14, !29, i64 2080}
!128 = !{!14, !16, i64 2192}
!129 = !{!14, !12, i64 2544}
!130 = !{!14, !12, i64 2548}
!131 = !{!14, !12, i64 2552}
!132 = !{!14, !19, i64 2556}
!133 = !{!14, !12, i64 2504}
!134 = !{!14, !12, i64 2520}
!135 = !{!14, !12, i64 2508}
!136 = !{!14, !19, i64 2512}
!137 = !{!14, !19, i64 2516}
!138 = !{!14, !12, i64 2680}
!139 = !{!14, !12, i64 2768}
!140 = !{!14, !12, i64 2772}
!141 = !{!14, !12, i64 2684}
!142 = !{!14, !12, i64 2776}
!143 = !{!14, !12, i64 2688}
!144 = !{!14, !19, i64 2784}
!145 = !{!14, !19, i64 2780}
!146 = !{!14, !19, i64 2696}
!147 = !{!14, !19, i64 2692}
!148 = !{!14, !19, i64 2788}
!149 = !{!14, !19, i64 2700}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!152 = !{!8, !8, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS15dt_dev_chroma_t", !8, i64 0}
!155 = !{!40, !12, i64 112}
!156 = !{!20, !20, i64 0}
!157 = !{!15, !15, i64 0}
!158 = !{!159, !8, i64 0}
!159 = !{!"_GList", !8, i64 0, !29, i64 8, !29, i64 16}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS21dt_dev_history_item_t", !8, i64 0}
!162 = !{!163, !8, i64 16}
!163 = !{!"dt_dev_history_item_t", !16, i64 0, !12, i64 8, !8, i64 16, !164, i64 24, !9, i64 32, !12, i64 52, !12, i64 56, !9, i64 60, !12, i64 188, !29, i64 192, !12, i64 200, !12, i64 204}
!164 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!165 = !{!163, !164, i64 24}
!166 = !{!163, !29, i64 192}
!167 = !{!168, !12, i64 584}
!168 = !{!"dt_dev_pixelpipe_t", !169, i64 0, !12, i64 120, !20, i64 128, !172, i64 136, !12, i64 144, !12, i64 148, !19, i64 152, !12, i64 156, !12, i64 160, !21, i64 176, !173, i64 304, !173, i64 312, !173, i64 320, !29, i64 328, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !25, i64 352, !20, i64 360, !12, i64 368, !12, i64 372, !19, i64 376, !19, i64 380, !19, i64 384, !20, i64 392, !31, i64 400, !31, i64 440, !31, i64 480, !12, i64 520, !12, i64 524, !12, i64 528, !174, i64 536, !12, i64 576, !12, i64 580, !12, i64 584, !9, i64 588, !12, i64 592, !12, i64 596, !12, i64 600, !12, i64 604, !12, i64 608, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !12, i64 628, !18, i64 640, !12, i64 2496, !25, i64 2504, !12, i64 2512, !29, i64 2520, !29, i64 2528, !29, i64 2536, !12, i64 2544, !172, i64 2552, !20, i64 2560}
!169 = !{!"dt_dev_pixelpipe_cache_t", !12, i64 0, !20, i64 8, !20, i64 16, !8, i64 24, !170, i64 32, !171, i64 40, !170, i64 48, !32, i64 56, !32, i64 64, !20, i64 72, !12, i64 80, !20, i64 88, !20, i64 96, !12, i64 104, !12, i64 108, !12, i64 112}
!170 = !{!"p1 long", !8, i64 0}
!171 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!172 = !{!"p1 float", !8, i64 0}
!173 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!174 = !{!"dt_dev_detail_mask_t", !175, i64 0, !20, i64 24, !172, i64 32}
!175 = !{!"dt_iop_roi_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !19, i64 16}
!176 = !{!80, !86, i64 88}
!177 = !{!80, !12, i64 8}
!178 = !{!168, !12, i64 340}
!179 = !{!168, !12, i64 612}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS17dt_dev_viewport_t", !8, i64 0}
!182 = !{!17, !17, i64 0}
!183 = !{!168, !12, i64 344}
!184 = !{!48, !43, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS14_GTypeInstance", !8, i64 0}
!187 = !{!188, !189, i64 0}
!188 = !{!"_GTypeInstance", !189, i64 0}
!189 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!190 = !{!191, !20, i64 0}
!191 = !{!"_GTypeClass", !20, i64 0}
!192 = !{!80, !89, i64 112}
!193 = !{!14, !12, i64 1544}
!194 = !{!195, !12, i64 36}
!195 = !{!"dt_mipmap_buffer_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !19, i64 16, !25, i64 24, !12, i64 32, !12, i64 36, !30, i64 40}
!196 = !{!14, !12, i64 1956}
!197 = !{!195, !25, i64 24}
!198 = !{!195, !12, i64 8}
!199 = !{!195, !12, i64 12}
!200 = !{!195, !19, i64 16}
!201 = !{!168, !12, i64 348}
!202 = !{!168, !12, i64 336}
!203 = !{!48, !17, i64 80}
!204 = !{!19, !19, i64 0}
!205 = !{!48, !15, i64 48}
!206 = !{!48, !12, i64 16}
!207 = !{!48, !12, i64 20}
!208 = !{!168, !12, i64 156}
!209 = !{!168, !12, i64 160}
!210 = !{!80, !12, i64 3128}
!211 = !{!80, !87, i64 96}
!212 = !{!168, !12, i64 580}
!213 = !{!14, !15, i64 32}
!214 = !{!80, !7, i64 64}
!215 = !{!48, !19, i64 68}
!216 = !{!48, !19, i64 72}
!217 = !{!48, !19, i64 76}
!218 = !{!48, !12, i64 60}
!219 = !{!48, !12, i64 64}
!220 = !{!14, !12, i64 2156}
!221 = !{!14, !12, i64 2160}
!222 = !{!14, !19, i64 2164}
!223 = !{!14, !19, i64 2168}
!224 = !{!48, !12, i64 24}
!225 = !{!32, !32, i64 0}
!226 = !{!172, !172, i64 0}
!227 = !{!228, !15, i64 0}
!228 = !{!"", !15, i64 0, !15, i64 8}
!229 = !{!228, !15, i64 8}
!230 = !{!231, !20, i64 0}
!231 = !{!"timeval", !20, i64 0, !20, i64 8}
!232 = !{!231, !20, i64 8}
!233 = !{!80, !90, i64 120}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!236 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !204, i64 12, i64 4, !204, i64 16, i64 4, !204, i64 20, i64 4, !204, i64 24, i64 4, !204, i64 28, i64 4, !204, i64 32, i64 4, !204, i64 36, i64 64, !237, i64 100, i64 64, !237, i64 164, i64 128, !237, i64 292, i64 64, !237, i64 356, i64 64, !237, i64 420, i64 64, !237, i64 484, i64 64, !237, i64 552, i64 8, !156, i64 560, i64 4, !11, i64 564, i64 228, !237, i64 792, i64 64, !237, i64 856, i64 64, !237, i64 920, i64 64, !237, i64 984, i64 128, !237, i64 1112, i64 4, !11, i64 1116, i64 256, !237, i64 1372, i64 4, !11, i64 1376, i64 4, !11, i64 1380, i64 4, !11, i64 1384, i64 4, !11, i64 1388, i64 4, !11, i64 1392, i64 4, !11, i64 1396, i64 4, !11, i64 1400, i64 4, !11, i64 1404, i64 4, !11, i64 1408, i64 4, !11, i64 1412, i64 4, !204, i64 1416, i64 4, !11, i64 1420, i64 4, !11, i64 1424, i64 4, !11, i64 1428, i64 4, !11, i64 1432, i64 4, !11, i64 1436, i64 4, !11, i64 1440, i64 8, !156, i64 1448, i64 8, !156, i64 1456, i64 8, !156, i64 1464, i64 8, !156, i64 1472, i64 4, !11, i64 1488, i64 4, !11, i64 1492, i64 4, !11, i64 1496, i64 4, !11, i64 1500, i64 36, !237, i64 1536, i64 2, !238, i64 1538, i64 2, !238, i64 1552, i64 4, !11, i64 1568, i64 16, !237, i64 1584, i64 16, !237, i64 1600, i64 4, !11, i64 1616, i64 36, !237, i64 1656, i64 8, !239, i64 1664, i64 4, !11, i64 1668, i64 4, !11, i64 1672, i64 4, !237, i64 1680, i64 8, !157, i64 1688, i64 8, !157, i64 1696, i64 8, !157, i64 1704, i64 4, !11, i64 1708, i64 4, !11, i64 1712, i64 4, !11, i64 1716, i64 2, !238, i64 1718, i64 8, !237, i64 1728, i64 4, !11, i64 1732, i64 4, !11, i64 1736, i64 4, !204, i64 1740, i64 4, !204, i64 1744, i64 16, !237, i64 1760, i64 48, !237, i64 1808, i64 16, !237, i64 1824, i64 8, !240, i64 1832, i64 8, !241, i64 1840, i64 4, !11, i64 1844, i64 4, !11}
!237 = !{!9, !9, i64 0}
!238 = !{!23, !23, i64 0}
!239 = !{!25, !25, i64 0}
!240 = !{!29, !29, i64 0}
!241 = !{!30, !30, i64 0}
!242 = !{!14, !12, i64 1968}
!243 = !{!168, !19, i64 152}
!244 = !{!14, !12, i64 52}
!245 = !{!80, !92, i64 136}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!250 = !{!16, !16, i64 0}
!251 = !{!163, !16, i64 0}
!252 = !{!253, !261, i64 944}
!253 = !{!"dt_iop_module_t", !12, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !254, i64 448, !9, i64 456, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !32, i64 608, !255, i64 616, !9, i64 640, !12, i64 656, !12, i64 660, !7, i64 664, !12, i64 672, !12, i64 676, !8, i64 680, !8, i64 688, !12, i64 696, !8, i64 704, !31, i64 712, !8, i64 752, !164, i64 760, !164, i64 768, !8, i64 776, !256, i64 784, !43, i64 816, !43, i64 824, !43, i64 832, !43, i64 840, !43, i64 848, !43, i64 856, !43, i64 864, !12, i64 872, !43, i64 880, !43, i64 888, !43, i64 896, !260, i64 904, !260, i64 912, !43, i64 920, !43, i64 928, !12, i64 936, !261, i64 944, !12, i64 952, !9, i64 956, !12, i64 1084, !43, i64 1088, !8, i64 1096, !12, i64 1104}
!254 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!255 = !{!"dt_dev_histogram_stats_t", !12, i64 0, !20, i64 8, !12, i64 16, !12, i64 20}
!256 = !{!"", !257, i64 0, !259, i64 16}
!257 = !{!"", !258, i64 0, !258, i64 8}
!258 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!259 = !{!"", !16, i64 0, !12, i64 8}
!260 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!261 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!262 = !{!253, !12, i64 952}
!263 = !{!253, !8, i64 64}
!264 = !{!253, !12, i64 1084}
!265 = !{!159, !29, i64 8}
!266 = !{!253, !12, i64 480}
!267 = !{!253, !12, i64 476}
!268 = !{!253, !12, i64 672}
!269 = !{!253, !8, i64 8}
!270 = !{!253, !12, i64 696}
!271 = !{!163, !12, i64 8}
!272 = !{!163, !12, i64 200}
!273 = !{!163, !12, i64 52}
!274 = !{!163, !12, i64 56}
!275 = !{!163, !12, i64 188}
!276 = !{!253, !164, i64 768}
!277 = !{!253, !8, i64 688}
!278 = !{!253, !164, i64 760}
!279 = !{!253, !12, i64 676}
!280 = !{!253, !12, i64 484}
!281 = !{!253, !8, i64 304}
!282 = !{!48, !12, i64 56}
!283 = !{!48, !15, i64 32}
!284 = !{!48, !12, i64 8}
!285 = !{!48, !12, i64 12}
!286 = !{!159, !29, i64 16}
!287 = !{!253, !43, i64 824}
!288 = !{!111, !12, i64 96}
!289 = !{!14, !12, i64 40}
!290 = !{!163, !12, i64 204}
!291 = !{!253, !8, i64 680}
!292 = !{!14, !16, i64 2040}
!293 = !{!261, !261, i64 0}
!294 = !{!33, !33, i64 0}
!295 = !{!34, !34, i64 0}
!296 = !{!297, !29, i64 0}
!297 = !{!"dt_masks_form_t", !29, i64 0, !12, i64 8, !298, i64 16, !9, i64 24, !9, i64 32, !12, i64 160, !12, i64 164}
!298 = !{!"p1 _ZTS20dt_masks_functions_t", !8, i64 0}
!299 = !{!300, !12, i64 156}
!300 = !{!"dt_masks_form_gui_t", !29, i64 0, !301, i64 8, !301, i64 16, !12, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !19, i64 148, !19, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !16, i64 184, !16, i64 192, !12, i64 200, !12, i64 204, !20, i64 208}
!301 = !{!"p1 _ZTS17dt_masks_dynbuf_t", !8, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTS22dt_masks_point_group_t", !8, i64 0}
!304 = !{!305, !12, i64 0}
!305 = !{!"dt_masks_point_group_t", !12, i64 0, !12, i64 4, !12, i64 8, !19, i64 12}
!306 = !{!14, !15, i64 24}
!307 = !{!14, !8, i64 16}
!308 = !{!14, !38, i64 2304}
!309 = !{!14, !8, i64 2312}
!310 = !{!253, !43, i64 864}
!311 = !{!43, !43, i64 0}
!312 = !{!18, !12, i64 1420}
!313 = !{!18, !12, i64 1432}
!314 = !{!18, !20, i64 1448}
!315 = !{!18, !19, i64 20}
!316 = !{!18, !19, i64 8}
!317 = !{!18, !19, i64 16}
!318 = !{!18, !19, i64 24}
!319 = !{!168, !12, i64 120}
!320 = !{!168, !29, i64 2520}
!321 = !{!168, !29, i64 328}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!324 = !{!325, !12, i64 32}
!325 = !{!"dt_dev_pixelpipe_iop_t", !16, i64 0, !17, i64 8, !8, i64 16, !8, i64 24, !12, i64 32, !12, i64 36, !326, i64 40, !32, i64 56, !255, i64 64, !9, i64 88, !19, i64 104, !12, i64 108, !12, i64 112, !20, i64 120, !12, i64 128, !12, i64 132, !175, i64 136, !175, i64 156, !175, i64 176, !175, i64 196, !12, i64 216, !12, i64 220, !21, i64 224, !21, i64 352, !258, i64 480}
!326 = !{!"dt_dev_histogram_collection_params_t", !327, i64 0, !12, i64 8}
!327 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!328 = !{!325, !8, i64 16}
!329 = !{!168, !12, i64 620}
!330 = !{!253, !8, i64 376}
!331 = !{!253, !8, i64 384}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTS23dt_dev_proxy_exposure_t", !8, i64 0}
!334 = !{!36, !8, i64 8}
!335 = !{!36, !16, i64 0}
!336 = !{!36, !8, i64 16}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTS9_GdkEvent", !8, i64 0}
!339 = !{!14, !8, i64 2216}
!340 = !{!14, !38, i64 2232}
!341 = !{!14, !8, i64 2240}
!342 = !{!14, !8, i64 2256}
!343 = !{!14, !8, i64 2248}
!344 = !{!14, !8, i64 2264}
!345 = !{!14, !8, i64 2272}
!346 = !{!14, !8, i64 2280}
!347 = !{!14, !8, i64 2288}
!348 = !{!14, !8, i64 2296}
!349 = !{!14, !8, i64 2328}
!350 = !{!14, !8, i64 2320}
!351 = !{!14, !8, i64 2336}
!352 = !{!253, !7, i64 664}
!353 = !{!253, !8, i64 40}
!354 = !{!325, !16, i64 0}
!355 = !{!170, !170, i64 0}
!356 = !{!253, !8, i64 88}
!357 = !{!358, !358, i64 0}
!358 = !{!"p2 omnipotent char", !8, i64 0}
!359 = !{i64 0, i64 8, !311, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 32, i64 8, !157, i64 40, i64 8, !157, i64 48, i64 8, !157, i64 56, i64 4, !11, i64 60, i64 4, !11, i64 64, i64 4, !11, i64 68, i64 4, !204, i64 72, i64 4, !204, i64 76, i64 4, !204, i64 80, i64 8, !182}
!360 = !{!168, !12, i64 368}
!361 = !{!168, !12, i64 372}
!362 = !{!168, !25, i64 352}
!363 = !{!168, !19, i64 376}
!364 = !{!168, !19, i64 380}
!365 = !{!168, !19, i64 384}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 double", !8, i64 0}
!368 = !{!40, !16, i64 0}
!369 = !{!40, !16, i64 8}
!370 = !{!371, !20, i64 0}
!371 = !{!"rusage", !231, i64 0, !231, i64 16, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!372 = !{!371, !20, i64 8}
