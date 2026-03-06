; ModuleID = 'bench/darktable/original/develop.ll'
source_filename = "bench/darktable/original/develop.ll"
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
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.22, %union.anon.23, %union.anon.24, %union.anon.25, %union.anon.26, %union.anon.27, %union.anon.28, %union.anon.29, %union.anon.30, %union.anon.31, %union.anon.32, %union.anon.33, %union.anon.34 }
%struct.timeval = type { i64, i64 }
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
%struct.dt_times_t = type { double, double }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, i32, ptr }
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
@stderr = external local_unnamed_addr global ptr, align 8
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
define void @dt_dev_init(ptr noundef initializes((0, 2832)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.pthread_mutexattr_t, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2832) %0, i8 0, i64 2832, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %3) #25
  %5 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %3, i32 noundef 1) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %7 = call i32 @pthread_mutex_init(ptr noundef nonnull %6, ptr noundef nonnull %3) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1972
  store i32 -1, ptr %8, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store i32 0, ptr %9, align 16, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store ptr null, ptr %10, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store i32 0, ptr %11, align 16, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  store ptr null, ptr %12, align 16, !tbaa !49
  store i32 %1, ptr %0, align 16, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  store i32 -1, ptr %14, align 16, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2644
  store i32 -1, ptr %15, align 4, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @dt_image_init(ptr noundef nonnull %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %17, align 16, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %18, align 4, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0.000000e+00, ptr %20, align 16, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  store ptr null, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %23, align 16, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  store ptr null, ptr %24, align 16, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %27 = load i32, ptr %0, align 16, !tbaa !50
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %57, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %30 = call noalias dereferenceable_or_null(2576) ptr @malloc(i64 noundef 2576) #26
  store ptr %30, ptr %24, align 16, !tbaa !60
  %31 = call noalias dereferenceable_or_null(2576) ptr @malloc(i64 noundef 2576) #26
  store ptr %31, ptr %23, align 16, !tbaa !59
  %32 = call noalias dereferenceable_or_null(2576) ptr @malloc(i64 noundef 2576) #26
  store ptr %32, ptr %22, align 8, !tbaa !58
  %33 = call i32 @dt_dev_pixelpipe_init(ptr noundef %30) #25
  %34 = load ptr, ptr %23, align 16, !tbaa !59
  %35 = call i32 @dt_dev_pixelpipe_init_preview(ptr noundef %34) #25
  %36 = load ptr, ptr %22, align 8, !tbaa !58
  %37 = call i32 @dt_dev_pixelpipe_init_preview2(ptr noundef %36) #25
  %38 = call noalias dereferenceable_or_null(4096) ptr @calloc(i64 noundef 1024, i64 noundef 4) #27
  store ptr %38, ptr %25, align 16, !tbaa !61
  %39 = call noalias dereferenceable_or_null(4096) ptr @calloc(i64 noundef 1024, i64 noundef 4) #27
  store ptr %39, ptr %29, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store i32 -1, ptr %40, align 16, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2116
  store i32 -1, ptr %41, align 4, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  store i32 0, ptr %42, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2804
  store i32 0, ptr %43, align 4, !tbaa !66
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !67
  %.not76 = icmp eq ptr %44, null
  br i1 %.not76, label %57, label %45

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1432
  %47 = load double, ptr %46, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  store double %47, ptr %48, align 16, !tbaa !104
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 1416
  %50 = load double, ptr %49, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  store double %50, ptr %51, align 16, !tbaa !106
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 1424
  %53 = load double, ptr %52, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  store double %53, ptr %54, align 8, !tbaa !108
  %55 = load ptr, ptr %44, align 8, !tbaa !109
  %56 = call ptr @dt_ui_center(ptr noundef %55) #25
  store ptr %56, ptr %13, align 16, !tbaa !110
  br label %57

57:                                               ; preds = %2, %45, %28
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store i32 0, ptr %58, align 16, !tbaa !111
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  store ptr null, ptr %61, align 16, !tbaa !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %59, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %62 = load i32, ptr %0, align 16, !tbaa !50
  %.not.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i, label %dt_dev_clear_chroma_troubles.exit.i.i, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %65 = load ptr, ptr %64, align 8, !tbaa !113
  %.not7.i.i.i = icmp eq ptr %65, null
  br i1 %.not7.i.i.i, label %67, label %66

66:                                               ; preds = %63
  call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %65, ptr noundef null, ptr noundef null, ptr noundef null) #25
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %69 = load ptr, ptr %68, align 8, !tbaa !114
  %.not8.i.i.i = icmp eq ptr %69, null
  br i1 %.not8.i.i.i, label %dt_dev_clear_chroma_troubles.exit.i.i, label %70

70:                                               ; preds = %67
  call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %69, ptr noundef null, ptr noundef null, ptr noundef null) #25
  br label %dt_dev_clear_chroma_troubles.exit.i.i

dt_dev_clear_chroma_troubles.exit.i.i:            ; preds = %70, %67, %57
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  br label %73

73:                                               ; preds = %73, %dt_dev_clear_chroma_troubles.exit.i.i
  %.09.i.i = phi i64 [ 0, %dt_dev_clear_chroma_troubles.exit.i.i ], [ %75, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.09.i.i
  store double 1.000000e+00, ptr %74, align 8, !tbaa !115
  %75 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %75, 4
  br i1 %exitcond.not.i.i, label %dt_dev_reset_chroma.exit.i, label %73

dt_dev_reset_chroma.exit.i:                       ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i32 0, ptr %76, align 8, !tbaa !116
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  br label %79

79:                                               ; preds = %79, %dt_dev_reset_chroma.exit.i
  %.08.i = phi i64 [ 0, %dt_dev_reset_chroma.exit.i ], [ %82, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.08.i
  store double 1.000000e+00, ptr %80, align 8, !tbaa !115
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %.08.i
  store double 1.000000e+00, ptr %81, align 8, !tbaa !115
  %82 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %82, 4
  br i1 %exitcond.not.i, label %dt_dev_init_chroma.exit, label %79

dt_dev_init_chroma.exit:                          ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  store i32 0, ptr %83, align 16, !tbaa !117
  %84 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str) #25
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2548
  store i32 %84, ptr %85, align 4, !tbaa !118
  %86 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.1) #25
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  store i32 %86, ptr %87, align 8, !tbaa !119
  %88 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.2) #25
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  store float %88, ptr %89, align 4, !tbaa !120
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store i32 0, ptr %90, align 8, !tbaa !121
  %91 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.3) #25
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  store i32 %91, ptr %92, align 8, !tbaa !122
  %93 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.4) #25
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2508
  store i32 %93, ptr %94, align 4, !tbaa !123
  %95 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.5) #25
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store float %95, ptr %96, align 16, !tbaa !124
  %97 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.6) #25
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2516
  store float %97, ptr %98, align 4, !tbaa !125
  %99 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.7) #25
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  store i32 %99, ptr %100, align 8, !tbaa !126
  %101 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.8) #25
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  store i32 %101, ptr %102, align 16, !tbaa !127
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2772
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2684
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2788
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %105, align 4, !tbaa !128
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2700
  store float 1.000000e+00, ptr %106, align 4, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_image_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @dt_dev_pixelpipe_init(ptr noundef) local_unnamed_addr #3

declare i32 @dt_dev_pixelpipe_init_preview(ptr noundef) local_unnamed_addr #3

declare i32 @dt_dev_pixelpipe_init_preview2(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_dev_init_chroma(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %dt_dev_reset_chroma.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 16, !tbaa !50
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %dt_dev_clear_chroma_troubles.exit.i, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %.not7.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i, label %8, label %7

7:                                                ; preds = %4
  tail call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null) #25
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %.not8.i.i = icmp eq ptr %10, null
  br i1 %.not8.i.i, label %dt_dev_clear_chroma_troubles.exit.i, label %11

11:                                               ; preds = %8
  tail call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef null) #25
  br label %dt_dev_clear_chroma_troubles.exit.i

dt_dev_clear_chroma_troubles.exit.i:              ; preds = %11, %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %14, %dt_dev_clear_chroma_troubles.exit.i
  %.09.i = phi i64 [ 0, %dt_dev_clear_chroma_troubles.exit.i ], [ %16, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.09.i
  store double 1.000000e+00, ptr %15, align 8, !tbaa !115
  %16 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %16, 4
  br i1 %exitcond.not.i, label %dt_dev_reset_chroma.exit, label %14

dt_dev_reset_chroma.exit:                         ; preds = %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i32 0, ptr %17, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  br label %21

20:                                               ; preds = %21
  ret void

21:                                               ; preds = %dt_dev_reset_chroma.exit, %21
  %.08 = phi i64 [ 0, %dt_dev_reset_chroma.exit ], [ %24, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.08
  store double 1.000000e+00, ptr %22, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.08
  store double 1.000000e+00, ptr %23, align 8, !tbaa !115
  %24 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %24, 4
  br i1 %exitcond.not, label %20, label %21
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_dev_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %103, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 16, !tbaa !50
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %dt_dev_clear_chroma_troubles.exit.i.i, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %8, label %7

7:                                                ; preds = %4
  tail call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null) #25
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %.not8.i.i.i = icmp eq ptr %10, null
  br i1 %.not8.i.i.i, label %dt_dev_clear_chroma_troubles.exit.i.i, label %11

11:                                               ; preds = %8
  tail call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef null) #25
  br label %dt_dev_clear_chroma_troubles.exit.i.i

dt_dev_clear_chroma_troubles.exit.i.i:            ; preds = %11, %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %14, %dt_dev_clear_chroma_troubles.exit.i.i
  %.09.i.i = phi i64 [ 0, %dt_dev_clear_chroma_troubles.exit.i.i ], [ %16, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.09.i.i
  store double 1.000000e+00, ptr %15, align 8, !tbaa !115
  %16 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %16, 4
  br i1 %exitcond.not.i.i, label %dt_dev_reset_chroma.exit.i, label %14

dt_dev_reset_chroma.exit.i:                       ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i32 0, ptr %17, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  br label %20

20:                                               ; preds = %20, %dt_dev_reset_chroma.exit.i
  %.08.i = phi i64 [ 0, %dt_dev_reset_chroma.exit.i ], [ %23, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.08.i
  store double 1.000000e+00, ptr %21, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.08.i
  store double 1.000000e+00, ptr %22, align 8, !tbaa !115
  %23 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %23, 4
  br i1 %exitcond.not.i, label %dt_dev_init_chroma.exit, label %20

dt_dev_init_chroma.exit:                          ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %25 = load ptr, ptr %24, align 16, !tbaa !60
  %.not55 = icmp eq ptr %25, null
  br i1 %.not55, label %28, label %26

26:                                               ; preds = %dt_dev_init_chroma.exit
  tail call void @dt_dev_pixelpipe_cleanup(ptr noundef nonnull %25) #25
  %27 = load ptr, ptr %24, align 16, !tbaa !60
  tail call void @free(ptr noundef %27) #25
  br label %28

28:                                               ; preds = %26, %dt_dev_init_chroma.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 16, !tbaa !59
  %.not56 = icmp eq ptr %30, null
  br i1 %.not56, label %33, label %31

31:                                               ; preds = %28
  tail call void @dt_dev_pixelpipe_cleanup(ptr noundef nonnull %30) #25
  %32 = load ptr, ptr %29, align 16, !tbaa !59
  tail call void @free(ptr noundef %32) #25
  br label %33

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %.not57 = icmp eq ptr %35, null
  br i1 %.not57, label %38, label %36

36:                                               ; preds = %33
  tail call void @dt_dev_pixelpipe_cleanup(ptr noundef nonnull %35) #25
  %37 = load ptr, ptr %34, align 8, !tbaa !58
  tail call void @free(ptr noundef %37) #25
  br label %38

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %.not5863 = icmp eq ptr %40, null
  br i1 %.not5863, label %.preheader62, label %.lr.ph

.preheader62:                                     ; preds = %.lr.ph, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %.not5964 = icmp eq ptr %42, null
  br i1 %.not5964, label %.preheader, label %.lr.ph65

.lr.ph:                                           ; preds = %38, %.lr.ph
  %43 = phi ptr [ %52, %.lr.ph ], [ %40, %38 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !131
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !133
  tail call void @free(ptr noundef %46) #25
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !136
  tail call void @free(ptr noundef %48) #25
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %50 = load ptr, ptr %49, align 8, !tbaa !137
  tail call void @g_list_free_full(ptr noundef %50, ptr noundef nonnull @dt_masks_free_form) #25
  tail call void @free(ptr noundef %44) #25
  %51 = load ptr, ptr %39, align 8, !tbaa !47
  %52 = tail call ptr @g_list_delete_link(ptr noundef %51, ptr noundef %51) #25
  store ptr %52, ptr %39, align 8, !tbaa !47
  %.not58 = icmp eq ptr %52, null
  br i1 %.not58, label %.preheader62, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph65, %.preheader62
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %54 = load ptr, ptr %53, align 16, !tbaa !138
  %.not6066 = icmp eq ptr %54, null
  br i1 %.not6066, label %._crit_edge, label %.lr.ph67

.lr.ph65:                                         ; preds = %.preheader62, %.lr.ph65
  %55 = phi ptr [ %60, %.lr.ph65 ], [ %42, %.preheader62 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !131
  tail call void @dt_iop_cleanup_module(ptr noundef %56) #25
  %57 = load ptr, ptr %41, align 8, !tbaa !130
  %58 = load ptr, ptr %57, align 8, !tbaa !131
  tail call void @free(ptr noundef %58) #25
  %59 = load ptr, ptr %41, align 8, !tbaa !130
  %60 = tail call ptr @g_list_delete_link(ptr noundef %59, ptr noundef %59) #25
  store ptr %60, ptr %41, align 8, !tbaa !130
  %.not59 = icmp eq ptr %60, null
  br i1 %.not59, label %.preheader, label %.lr.ph65

.lr.ph67:                                         ; preds = %.preheader, %.lr.ph67
  %61 = phi ptr [ %66, %.lr.ph67 ], [ %54, %.preheader ]
  %62 = load ptr, ptr %61, align 8, !tbaa !131
  tail call void @dt_iop_cleanup_module(ptr noundef %62) #25
  %63 = load ptr, ptr %53, align 16, !tbaa !138
  %64 = load ptr, ptr %63, align 8, !tbaa !131
  tail call void @free(ptr noundef %64) #25
  %65 = load ptr, ptr %53, align 16, !tbaa !138
  %66 = tail call ptr @g_list_delete_link(ptr noundef %65, ptr noundef %65) #25
  store ptr %66, ptr %53, align 16, !tbaa !138
  %.not60 = icmp eq ptr %66, null
  br i1 %.not60, label %._crit_edge, label %.lr.ph67

._crit_edge:                                      ; preds = %.lr.ph67, %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %68 = load ptr, ptr %67, align 16, !tbaa !139
  tail call void @g_list_free_full(ptr noundef %68, ptr noundef nonnull @free) #25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %70 = load ptr, ptr %69, align 8, !tbaa !140
  %.not6168 = icmp eq ptr %70, null
  br i1 %.not6168, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge, %.lr.ph70
  %71 = phi ptr [ %76, %.lr.ph70 ], [ %70, %._crit_edge ]
  %72 = load ptr, ptr %71, align 8, !tbaa !131
  tail call void @dt_ioppr_cleanup_profile_info(ptr noundef %72) #25
  %73 = load ptr, ptr %69, align 8, !tbaa !140
  %74 = load ptr, ptr %73, align 8, !tbaa !131
  tail call void @free(ptr noundef %74) #25
  %75 = load ptr, ptr %69, align 8, !tbaa !140
  %76 = tail call ptr @g_list_delete_link(ptr noundef %75, ptr noundef %75) #25
  store ptr %76, ptr %69, align 8, !tbaa !140
  %.not61 = icmp eq ptr %76, null
  br i1 %.not61, label %._crit_edge71, label %.lr.ph70

._crit_edge71:                                    ; preds = %.lr.ph70, %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %78 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %77) #25
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %80 = load ptr, ptr %79, align 16, !tbaa !61
  tail call void @free(ptr noundef %80) #25
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  tail call void @free(ptr noundef %82) #25
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %84 = load ptr, ptr %83, align 8, !tbaa !141
  tail call void @g_list_free_full(ptr noundef %84, ptr noundef nonnull @dt_masks_free_form) #25
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %86 = load ptr, ptr %85, align 16, !tbaa !142
  tail call void @g_list_free_full(ptr noundef %86, ptr noundef nonnull @dt_masks_free_form) #25
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2548
  %88 = load i32, ptr %87, align 4, !tbaa !118
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str, i32 noundef %88) #25
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %90 = load i32, ptr %89, align 8, !tbaa !119
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.1, i32 noundef %90) #25
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %92 = load float, ptr %91, align 4, !tbaa !120
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.2, float noundef %92) #25
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %94 = load i32, ptr %93, align 8, !tbaa !122
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.3, i32 noundef %94) #25
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2508
  %96 = load i32, ptr %95, align 4, !tbaa !123
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.4, i32 noundef %96) #25
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %98 = load float, ptr %97, align 16, !tbaa !124
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.5, float noundef %98) #25
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2516
  %100 = load float, ptr %99, align 4, !tbaa !125
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.6, float noundef %100) #25
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %102 = load ptr, ptr %101, align 16, !tbaa !49
  tail call void @g_list_free(ptr noundef %102) #25
  br label %103

103:                                              ; preds = %1, %._crit_edge71
  ret void
}

declare void @dt_dev_pixelpipe_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #6

; Function Attrs: nounwind uwtable
define void @dt_dev_free_history_item(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  tail call void @free(ptr noundef %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  tail call void @g_list_free_full(ptr noundef %7, ptr noundef nonnull @dt_masks_free_form) #25
  tail call void @free(ptr noundef %0) #25
  ret void
}

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_cleanup_module(ptr noundef) local_unnamed_addr #3

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_cleanup_profile_info(ptr noundef) local_unnamed_addr #3

declare void @dt_masks_free_form(ptr noundef) #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #3

declare void @g_list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_dev_process_image(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 16, !tbaa !50
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %5 = load ptr, ptr %4, align 16, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !143
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !152
  %10 = tail call ptr @dt_dev_process_image_job_create(ptr noundef nonnull %0) #25
  %11 = tail call i32 @dt_control_add_job_res(ptr noundef %9, ptr noundef %10, i32 noundef 0) #25
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %13, label %12

12:                                               ; preds = %8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9) #25
  br label %13

13:                                               ; preds = %8, %12, %1, %3
  ret void
}

declare i32 @dt_control_add_job_res(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_dev_process_image_job_create(ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_dev_process_preview(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 16, !tbaa !50
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !152
  %5 = tail call ptr @dt_dev_process_preview_job_create(ptr noundef nonnull %0) #25
  %6 = tail call i32 @dt_control_add_job_res(ptr noundef %4, ptr noundef %5, i32 noundef 1) #25
  %.not2 = icmp eq i32 %6, 0
  br i1 %.not2, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10) #25
  br label %8

8:                                                ; preds = %3, %7, %1
  ret void
}

declare ptr @dt_dev_process_preview_job_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_dev_process_preview2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !152
  %3 = tail call ptr @dt_dev_process_preview2_job_create(ptr noundef %0) #25
  %4 = tail call i32 @dt_control_add_job_res(ptr noundef %2, ptr noundef %3, i32 noundef 2) #25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11) #25
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare ptr @dt_dev_process_preview2_job_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dt_dev_invalidate(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %3 = load ptr, ptr %2, align 16, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 340
  store i32 0, ptr %4, align 4, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !154
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 16, !tbaa !59
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 612
  store i32 %7, ptr %11, align 4, !tbaa !155
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 612
  store i32 %7, ptr %16, align 4, !tbaa !155
  br label %17

17:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dt_dev_invalidate_all(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %3 = load ptr, ptr %2, align 16, !tbaa !60
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 340
  store i32 0, ptr %5, align 4, !tbaa !153
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 16, !tbaa !59
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 340
  store i32 0, ptr %10, align 4, !tbaa !153
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 340
  store i32 0, ptr %15, align 4, !tbaa !153
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4, !tbaa !154
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dt_dev_invalidate_preview(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 16, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 340
  store i32 0, ptr %4, align 4, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !154
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %9 = load ptr, ptr %8, align 16, !tbaa !60
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 612
  store i32 %7, ptr %11, align 4, !tbaa !155
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 612
  store i32 %7, ptr %16, align 4, !tbaa !155
  br label %17

17:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_process_image_job(ptr noundef %0, ptr noundef captures(address) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rusage, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.rusage, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.rusage, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.dt_times_t, align 8
  %13 = alloca %struct.dt_mipmap_buffer_t, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %20 = load ptr, ptr %19, align 16, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 344
  %22 = load i32, ptr %21, align 8, !tbaa !156
  %.not = icmp eq i32 %22, 0
  %.not166 = icmp eq ptr %2, %20
  %or.cond193 = or i1 %.not166, %.not
  br i1 %or.cond193, label %23, label %358

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8, !tbaa !157
  %.not167 = icmp eq ptr %27, null
  br i1 %.not167, label %358, label %28

28:                                               ; preds = %26
  %29 = tail call i64 @gtk_widget_get_type() #28
  %30 = load ptr, ptr %27, align 8, !tbaa !158
  %.not168 = icmp eq ptr %30, null
  br i1 %.not168, label %34, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %30, align 8, !tbaa !161
  %33 = icmp eq i64 %32, %29
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %31, %28
  %35 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %27, i64 noundef %29) #29
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %358, label %.critedge

.critedge:                                        ; preds = %31, %34, %23
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !163
  %.not170 = icmp eq i32 %40, 0
  br i1 %.not170, label %43, label %41

41:                                               ; preds = %.critedge
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #25
  br label %358

43:                                               ; preds = %.critedge
  tail call void (...) @dt_control_log_busy_enter() #25
  tail call void (...) @dt_control_toast_busy_enter() #25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !154
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 612
  store i32 %45, ptr %46, align 4, !tbaa !155
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 340
  store i32 1, ptr %47, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %49 = and i32 %48, 16
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %dt_get_perf_times.exit, label %50

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #25
  %52 = load i64, ptr %11, align 8, !tbaa !165
  %53 = add nsw i64 %52, -1290608000
  %54 = sitofp i64 %53 to double
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !167
  %57 = sitofp i64 %56 to double
  %58 = fmul reassoc nnan nsz arcp contract afn double %57, 0x3EB0C6F7A0B5ED8D
  %59 = fadd reassoc nsz arcp contract afn double %58, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store double %59, ptr %12, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %60 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %10) #25
  %61 = load i64, ptr %10, align 8, !tbaa !170
  %62 = sitofp i64 %61 to double
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !172
  %65 = sitofp i64 %64 to double
  %66 = fmul reassoc nnan nsz arcp contract afn double %65, 0x3EB0C6F7A0B5ED8D
  %67 = fadd reassoc nsz arcp contract afn double %66, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %67, ptr %68, align 8, !tbaa !173
  br label %dt_get_perf_times.exit

dt_get_perf_times.exit:                           ; preds = %43, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !174
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %71 = load i32, ptr %70, align 8, !tbaa !175
  %.not171 = icmp eq ptr %1, null
  %72 = select i1 %.not171, i32 9, i32 10
  %73 = select i1 %.not171, i32 0, i32 3
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %69, ptr noundef nonnull %13, i32 noundef %71, i32 noundef %72, i32 noundef %73, i8 noundef signext 114, ptr noundef nonnull @.str.12, i32 noundef 329) #25
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !176
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1956
  store i32 %75, ptr %76, align 4, !tbaa !178
  call void @dt_show_times(ptr noundef nonnull %12, ptr noundef nonnull @.str.13) #25
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !179
  %.not172 = icmp eq ptr %78, null
  br i1 %.not172, label %79, label %84

79:                                               ; preds = %dt_get_perf_times.exit
  call void (...) @dt_control_log_busy_leave() #25
  call void (...) @dt_control_toast_busy_leave() #25
  store i32 0, ptr %47, align 4, !tbaa !153
  %80 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #25
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i32, ptr %81, align 8, !tbaa !57
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !57
  br label %357

84:                                               ; preds = %dt_get_perf_times.exit
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !180
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !181
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = load float, ptr %89, align 8
  %91 = select i1 %.not171, float %90, float 1.000000e+00
  call void @dt_dev_pixelpipe_set_input(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %78, i32 noundef %86, i32 noundef %88, float noundef %91) #25
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %93 = load i32, ptr %92, align 8, !tbaa !156
  %.not173 = icmp eq i32 %93, 0
  br i1 %.not173, label %94, label %101

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load i32, ptr %95, align 16, !tbaa !53
  %.not174 = icmp eq i32 %96, 0
  br i1 %.not174, label %97, label %.thread

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %99 = load i32, ptr %98, align 4, !tbaa !182
  %100 = icmp ne i32 %99, 0
  br label %.thread

101:                                              ; preds = %84
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %103 = call i32 @pthread_mutex_lock(ptr noundef nonnull %102) #25
  call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef nonnull %2) #25
  call void @dt_dev_pixelpipe_create_nodes(ptr noundef nonnull %2, ptr noundef nonnull %0) #25
  %104 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %102) #25
  %105 = load ptr, ptr %19, align 16, !tbaa !60
  %106 = icmp eq ptr %2, %105
  br i1 %106, label %107, label %133

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load i32, ptr %108, align 16, !tbaa !53
  %.not176 = icmp eq i32 %109, 0
  br i1 %.not176, label %111, label %110

110:                                              ; preds = %107
  call void @dt_dev_pixelpipe_cache_flush(ptr noundef nonnull %2) #25
  br label %111

111:                                              ; preds = %110, %107
  store i32 0, ptr %108, align 16, !tbaa !53
  %112 = load i32, ptr %0, align 16, !tbaa !50
  %.not177 = icmp eq i32 %112, 0
  br i1 %.not177, label %129, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %115 = load ptr, ptr %114, align 16, !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 348
  store i32 1, ptr %116, align 4, !tbaa !182
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 340
  store i32 0, ptr %117, align 4, !tbaa !153
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 336
  %119 = load i32, ptr %118, align 16, !tbaa !183
  %120 = or i32 %119, 4
  store i32 %120, ptr %118, align 16, !tbaa !183
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %122 = load ptr, ptr %121, align 8, !tbaa !58
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 348
  store i32 1, ptr %123, align 4, !tbaa !182
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 340
  store i32 0, ptr %124, align 4, !tbaa !153
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 336
  %126 = load i32, ptr %125, align 16, !tbaa !183
  %127 = or i32 %126, 4
  store i32 %127, ptr %125, align 16, !tbaa !183
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %128, align 8, !tbaa !184
  br label %129

129:                                              ; preds = %113, %111
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %131 = load i32, ptr %130, align 16, !tbaa !183
  %132 = or i32 %131, 4
  store i32 %132, ptr %130, align 16, !tbaa !183
  br label %.thread

133:                                              ; preds = %101
  call void @dt_dev_pixelpipe_cache_flush(ptr noundef nonnull %2) #25
  store i32 0, ptr %92, align 8, !tbaa !156
  br label %.thread

.thread:                                          ; preds = %94, %97, %129, %133
  %134 = phi i1 [ true, %133 ], [ true, %129 ], [ %100, %97 ], [ true, %94 ]
  %.not178 = icmp eq ptr %1, %18
  br i1 %.not178, label %139, label %135

135:                                              ; preds = %.thread
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %137 = load i32, ptr %136, align 4, !tbaa !182
  %.not179 = icmp eq i32 %137, 0
  br i1 %.not179, label %139, label %138

138:                                              ; preds = %135
  call void @dt_dev_pixelpipe_cache_flush(ptr noundef nonnull %2) #25
  store i32 0, ptr %136, align 4, !tbaa !182
  br label %139

139:                                              ; preds = %138, %135, %.thread
  %140 = load i32, ptr %39, align 4, !tbaa !163
  %.not180203 = icmp eq i32 %140, 0
  br i1 %.not180203, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %159

._crit_edge:                                      ; preds = %.backedge, %139
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !174
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %157, ptr noundef nonnull %13, ptr noundef nonnull @.str.12, i32 noundef 393) #25
  call void (...) @dt_control_log_busy_leave() #25
  call void (...) @dt_control_toast_busy_leave() #25
  store i32 3, ptr %47, align 4, !tbaa !153
  %158 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #25
  br label %357

159:                                              ; preds = %.lr.ph, %.backedge
  br i1 %.not178, label %160, label %162

160:                                              ; preds = %159
  %161 = load i32, ptr %44, align 4, !tbaa !154
  store i32 %161, ptr %46, align 4, !tbaa !155
  br label %162

162:                                              ; preds = %160, %159
  %163 = load i32, ptr %141, align 16, !tbaa !183
  %164 = icmp ne i32 %163, 0
  %or.cond = select i1 %164, i1 true, i1 %134
  br i1 %or.cond, label %170, label %165

165:                                              ; preds = %162
  br i1 %.not171, label %.critedge195, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %142, align 8, !tbaa !185
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 344
  %169 = load i32, ptr %168, align 8, !tbaa !156
  %.not181 = icmp eq i32 %169, 0
  br i1 %.not181, label %.sink.split, label %.thread197

.thread197:                                       ; preds = %166
  call void @dt_dev_pixelpipe_change(ptr noundef nonnull %2, ptr noundef nonnull %0) #25
  br label %.sink.split

170:                                              ; preds = %162
  call void @dt_dev_pixelpipe_change(ptr noundef nonnull %2, ptr noundef nonnull %0) #25
  store float 0.000000e+00, ptr %14, align 4, !tbaa !186
  store float 0.000000e+00, ptr %15, align 4, !tbaa !186
  br i1 %.not171, label %236, label %171

.sink.split:                                      ; preds = %166, %.thread197
  store float 0.000000e+00, ptr %14, align 4, !tbaa !186
  store float 0.000000e+00, ptr %15, align 4, !tbaa !186
  br label %171

171:                                              ; preds = %.sink.split, %170
  %172 = load ptr, ptr %142, align 8, !tbaa !185
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 344
  %174 = load i32, ptr %173, align 8, !tbaa !156
  %175 = or i32 %174, %163
  %or.cond3.not = icmp eq i32 %175, 0
  br i1 %or.cond3.not, label %177, label %176

176:                                              ; preds = %171
  call void @dt_dev_zoom_move(ptr noundef nonnull %1, i32 noundef 5, float noundef 0.000000e+00, i32 noundef 0, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1)
  br label %177

177:                                              ; preds = %176, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @dt_dev_get_viewport_params(ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %178 = load i32, ptr %16, align 4, !tbaa !187
  %179 = load ptr, ptr %142, align 8, !tbaa !185
  %.not22.i.i = icmp eq ptr %179, null
  br i1 %.not22.i.i, label %186, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 156
  %182 = load i32, ptr %181, align 4, !tbaa !188
  %.not23.i.i = icmp eq i32 %182, 0
  br i1 %.not23.i.i, label %186, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 160
  %185 = load i32, ptr %184, align 16, !tbaa !189
  br label %dt_dev_get_processed_size.exit.i

186:                                              ; preds = %180, %177
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 96
  %189 = load ptr, ptr %188, align 16, !tbaa !59
  %.not24.i.i = icmp eq ptr %189, null
  br i1 %.not24.i.i, label %dt_dev_get_processed_size.exit.i, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 156
  %192 = load i32, ptr %191, align 4, !tbaa !188
  %.not25.i.i = icmp eq i32 %192, 0
  br i1 %.not25.i.i, label %dt_dev_get_processed_size.exit.i, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 152
  %195 = load float, ptr %194, align 8, !tbaa !191
  %196 = sitofp i32 %192 to float
  %197 = fmul reassoc nsz arcp contract afn float %195, %196
  %198 = fptosi float %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 160
  %200 = load i32, ptr %199, align 16, !tbaa !189
  %201 = sitofp i32 %200 to float
  %202 = fmul reassoc nsz arcp contract afn float %195, %201
  %203 = fptosi float %202 to i32
  br label %dt_dev_get_processed_size.exit.i

dt_dev_get_processed_size.exit.i:                 ; preds = %193, %190, %186, %183
  %.118.i = phi i32 [ %182, %183 ], [ 0, %186 ], [ 0, %190 ], [ %198, %193 ]
  %.016.i = phi i32 [ %185, %183 ], [ 0, %186 ], [ 0, %190 ], [ %203, %193 ]
  %204 = load i32, ptr %143, align 8, !tbaa !192
  %205 = sitofp i32 %204 to float
  %206 = sitofp i32 %.118.i to float
  %207 = fdiv reassoc nsz arcp contract afn float %205, %206
  %208 = load i32, ptr %144, align 4, !tbaa !193
  %209 = sitofp i32 %208 to float
  %210 = sitofp i32 %.016.i to float
  %211 = fdiv reassoc nsz arcp contract afn float %209, %210
  switch i32 %178, label %216 [
    i32 0, label %212
    i32 1, label %214
    i32 2, label %dt_dev_get_zoom_scale.exit
  ]

212:                                              ; preds = %dt_dev_get_processed_size.exit.i
  %213 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %207, float %211)
  br label %dt_dev_get_zoom_scale.exit

214:                                              ; preds = %dt_dev_get_processed_size.exit.i
  %215 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %207, float %211)
  br label %dt_dev_get_zoom_scale.exit

216:                                              ; preds = %dt_dev_get_processed_size.exit.i
  %217 = load float, ptr %145, align 4, !tbaa !194
  br label %dt_dev_get_zoom_scale.exit

dt_dev_get_zoom_scale.exit:                       ; preds = %dt_dev_get_processed_size.exit.i, %212, %214, %216
  %.0.i = phi nsz float [ %217, %216 ], [ %213, %212 ], [ %215, %214 ], [ 1.000000e+00, %dt_dev_get_processed_size.exit.i ]
  %218 = fcmp reassoc nsz arcp contract afn une float %.0.i, 0.000000e+00
  %.1.i = select nsz i1 %218, float %.0.i, float 1.000000e+00
  %219 = fpext reassoc nsz arcp contract afn float %.1.i to double
  %220 = load double, ptr %146, align 8, !tbaa !195
  %221 = fmul reassoc nsz arcp contract afn double %220, %219
  %222 = fptrunc reassoc nsz arcp contract afn double %221 to float
  %223 = sitofp i32 %204 to double
  %224 = fmul reassoc nsz arcp contract afn double %220, %223
  %225 = load i32, ptr %17, align 4, !tbaa !187
  %226 = shl nuw i32 1, %225
  %227 = sitofp i32 %226 to double
  %228 = fdiv reassoc nsz arcp contract afn double %224, %227
  %229 = fptosi double %228 to i32
  %230 = sitofp i32 %208 to double
  %231 = fmul reassoc nsz arcp contract afn double %220, %230
  %232 = fdiv reassoc nsz arcp contract afn double %231, %227
  %233 = fptosi double %232 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %234 = sitofp i32 %229 to float
  %235 = sitofp i32 %233 to float
  br label %236

.critedge195:                                     ; preds = %165
  store float 0.000000e+00, ptr %14, align 4, !tbaa !186
  store float 0.000000e+00, ptr %15, align 4, !tbaa !186
  br label %236

236:                                              ; preds = %.critedge195, %dt_dev_get_zoom_scale.exit, %170
  %.0151 = phi float [ %235, %dt_dev_get_zoom_scale.exit ], [ 0x41E0000000000000, %170 ], [ 0x41E0000000000000, %.critedge195 ]
  %.0150 = phi float [ %234, %dt_dev_get_zoom_scale.exit ], [ 0x41E0000000000000, %170 ], [ 0x41E0000000000000, %.critedge195 ]
  %.0149 = phi nsz float [ %222, %dt_dev_get_zoom_scale.exit ], [ 1.000000e+00, %170 ], [ 1.000000e+00, %.critedge195 ]
  %237 = load i32, ptr %147, align 4, !tbaa !188
  %238 = sitofp i32 %237 to float
  %239 = fmul reassoc nsz arcp contract afn float %.0149, %238
  %240 = fcmp reassoc nsz arcp contract afn olt float %.0150, %239
  %.0150. = select reassoc nsz arcp contract afn i1 %240, float %.0150, float %239
  %241 = fptosi float %.0150. to i32
  %242 = load i32, ptr %148, align 16, !tbaa !189
  %243 = sitofp i32 %242 to float
  %244 = fmul reassoc nsz arcp contract afn float %.0149, %243
  %245 = fcmp reassoc nsz arcp contract afn olt float %.0151, %244
  %246 = select reassoc nsz arcp contract afn i1 %245, float %.0151, float %244
  %247 = fptosi float %246 to i32
  br i1 %.not171, label %268, label %248

248:                                              ; preds = %236
  %249 = fpext reassoc nsz arcp contract afn float %239 to double
  %250 = load float, ptr %14, align 4, !tbaa !186
  %251 = fpext reassoc nsz arcp contract afn float %250 to double
  %252 = fadd reassoc nsz arcp contract afn double %251, 5.000000e-01
  %253 = fmul reassoc nsz arcp contract afn double %252, %249
  %254 = sdiv i32 %241, 2
  %255 = sitofp i32 %254 to double
  %256 = fsub reassoc nsz arcp contract afn double %253, %255
  %.inv = fcmp reassoc nsz arcp contract afn ole double %256, 0.000000e+00
  %.ph199201 = select i1 %.inv, double 0.000000e+00, double %256
  %.ph199 = fptosi double %.ph199201 to i32
  %257 = fpext reassoc nsz arcp contract afn float %244 to double
  %258 = load float, ptr %15, align 4, !tbaa !186
  %259 = fpext reassoc nsz arcp contract afn float %258 to double
  %260 = fadd reassoc nsz arcp contract afn double %259, 5.000000e-01
  %261 = fmul reassoc nsz arcp contract afn double %260, %257
  %262 = sdiv i32 %247, 2
  %263 = sitofp i32 %262 to double
  %264 = fsub reassoc nsz arcp contract afn double %261, %263
  %265 = fcmp reassoc nsz arcp contract afn olt double %264, 0.000000e+00
  br i1 %265, label %268, label %266

266:                                              ; preds = %248
  %267 = fptosi double %264 to i32
  br label %268

268:                                              ; preds = %236, %266, %248
  %269 = phi i32 [ %.ph199, %248 ], [ %.ph199, %266 ], [ 0, %236 ]
  %270 = phi i32 [ 0, %248 ], [ %267, %266 ], [ 0, %236 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %271 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #25
  %272 = load i64, ptr %9, align 8, !tbaa !165
  %273 = add nsw i64 %272, -1290608000
  %274 = sitofp i64 %273 to double
  %275 = load i64, ptr %149, align 8, !tbaa !167
  %276 = sitofp i64 %275 to double
  %277 = fmul reassoc nnan nsz arcp contract afn double %276, 0x3EB0C6F7A0B5ED8D
  %278 = fadd reassoc nsz arcp contract afn double %277, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store double %278, ptr %12, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %279 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %8) #25
  %280 = load i64, ptr %8, align 8, !tbaa !170
  %281 = sitofp i64 %280 to double
  %282 = load i64, ptr %150, align 8, !tbaa !172
  %283 = sitofp i64 %282 to double
  %284 = fmul reassoc nnan nsz arcp contract afn double %283, 0x3EB0C6F7A0B5ED8D
  %285 = fadd reassoc nsz arcp contract afn double %284, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store double %285, ptr %151, align 8, !tbaa !173
  %286 = call i32 @dt_dev_pixelpipe_process(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef %269, i32 noundef %270, i32 noundef %241, i32 noundef %247, float noundef %.0149, i32 noundef %4) #25
  %.not182 = icmp eq i32 %286, 0
  br i1 %.not182, label %301, label %287

287:                                              ; preds = %268
  %288 = load i32, ptr %152, align 16, !tbaa !53
  %.not189 = icmp eq i32 %288, 0
  br i1 %.not189, label %289, label %293

289:                                              ; preds = %287
  %290 = load i32, ptr %92, align 8, !tbaa !156
  %.not190 = icmp eq i32 %290, 0
  br i1 %.not190, label %291, label %293

291:                                              ; preds = %289
  %292 = load i32, ptr %153, align 4, !tbaa !182
  %.not191 = icmp eq i32 %292, 0
  br i1 %.not191, label %296, label %293

293:                                              ; preds = %291, %289, %287
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !174
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %294, ptr noundef nonnull %13, ptr noundef nonnull @.str.12, i32 noundef 451) #25
  call void (...) @dt_control_log_busy_leave() #25
  call void (...) @dt_control_toast_busy_leave() #25
  store i32 3, ptr %47, align 4, !tbaa !153
  %295 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #25
  br label %357

296:                                              ; preds = %291
  br i1 %.not171, label %.backedge, label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %1, align 8, !tbaa !157
  %.not192 = icmp eq ptr %298, null
  br i1 %.not192, label %.backedge, label %299

299:                                              ; preds = %297
  call void @dt_control_queue_redraw_widget(ptr noundef nonnull %298) #25
  br label %.backedge

.backedge:                                        ; preds = %296, %297, %299, %321
  %300 = load i32, ptr %39, align 4, !tbaa !163
  %.not180 = icmp eq i32 %300, 0
  br i1 %.not180, label %159, label %._crit_edge

301:                                              ; preds = %268
  call void (ptr, ptr, ptr, ...) @dt_show_times_f(ptr noundef nonnull %12, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %154) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %302 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #25
  %303 = load i64, ptr %7, align 8, !tbaa !165
  %304 = add nsw i64 %303, -1290608000
  %305 = sitofp i64 %304 to double
  %306 = load i64, ptr %156, align 8, !tbaa !167
  %307 = sitofp i64 %306 to double
  %308 = fmul reassoc nnan nsz arcp contract afn double %307, 0x3EB0C6F7A0B5ED8D
  %309 = fadd reassoc nnan nsz arcp contract afn double %308, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %310 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %311 = load double, ptr %12, align 8, !tbaa !168
  %312 = fsub reassoc nsz arcp contract afn double %309, %311
  %313 = fmul reassoc nsz arcp contract afn double %312, 2.000000e+02
  %314 = load i32, ptr %155, align 4, !tbaa !187
  %315 = udiv i32 %314, 5
  %316 = uitofp nneg i32 %315 to double
  %317 = uitofp i32 %314 to double
  %318 = fadd reassoc nsz arcp contract afn double %313, %317
  %319 = fsub reassoc nsz arcp contract afn double %318, %316
  %320 = fptoui double %319 to i32
  store i32 %320, ptr %155, align 4, !tbaa !187
  br i1 %.not171, label %323, label %321

321:                                              ; preds = %301
  %322 = load i32, ptr %141, align 16, !tbaa !183
  %.not183 = icmp eq i32 %322, 0
  br i1 %.not183, label %323, label %.backedge

323:                                              ; preds = %321, %301
  store i32 2, ptr %47, align 4, !tbaa !153
  store i32 0, ptr %92, align 8, !tbaa !156
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %324, align 8, !tbaa !57
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !174
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %325, ptr noundef nonnull %13, ptr noundef nonnull @.str.12, i32 noundef 476) #25
  call void (...) @dt_control_log_busy_leave() #25
  call void (...) @dt_control_toast_busy_leave() #25
  %326 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #25
  %327 = load i32, ptr %0, align 16, !tbaa !50
  %.not184 = icmp eq i32 %327, 0
  br i1 %.not184, label %345, label %328

328:                                              ; preds = %323
  %329 = load i32, ptr %39, align 4, !tbaa !163
  %330 = icmp eq i32 %329, 0
  %331 = icmp ne i32 %3, -1
  %or.cond5 = and i1 %331, %330
  br i1 %or.cond5, label %332, label %345

332:                                              ; preds = %328
  %333 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !196
  %334 = and i32 %333, 1
  %.not185 = icmp eq i32 %334, 0
  br i1 %.not185, label %343, label %335

335:                                              ; preds = %332
  %336 = zext i32 %3 to i64
  %337 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3132), i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !187
  %.not186 = icmp eq i32 %338, 0
  br i1 %.not186, label %343, label %339

339:                                              ; preds = %335
  %340 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %341 = and i32 %340, 1048576
  %.not187 = icmp eq i32 %341, 0
  br i1 %.not187, label %343, label %342

342:                                              ; preds = %339
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 483, ptr noundef nonnull @__FUNCTION__.dt_dev_process_image_job) #25
  br label %343

343:                                              ; preds = %339, %342, %335, %332
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !197
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %344, i32 noundef %3) #25
  br label %345

345:                                              ; preds = %343, %328, %323
  br i1 %.not171, label %346, label %357

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %348 = load i32, ptr %347, align 16, !tbaa !48
  %.not188 = icmp eq i32 %348, 0
  br i1 %.not188, label %349, label %354

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %351 = load ptr, ptr %350, align 16, !tbaa !59
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 580
  %353 = load i32, ptr %352, align 4, !tbaa !198
  call void @dt_image_update_final_size(i32 noundef %353) #25
  br label %354

354:                                              ; preds = %349, %346
  %355 = call reassoc nsz arcp contract afn fastcc double @dt_get_wtime()
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %355, ptr %356, align 16, !tbaa !199
  br label %357

357:                                              ; preds = %._crit_edge, %293, %354, %345, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %358

358:                                              ; preds = %5, %26, %34, %357, %41
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @dt_control_log_busy_enter(...) local_unnamed_addr #3

declare void @dt_control_toast_busy_enter(...) local_unnamed_addr #3

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_show_times(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_log_busy_leave(...) local_unnamed_addr #3

declare void @dt_control_toast_busy_leave(...) local_unnamed_addr #3

declare void @dt_dev_pixelpipe_set_input(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef) local_unnamed_addr #3

declare void @dt_dev_pixelpipe_create_nodes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_dev_pixelpipe_cache_flush(ptr noundef) local_unnamed_addr #3

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_dev_pixelpipe_change(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_dev_zoom_move(ptr noundef captures(address) %0, i32 noundef %1, float noundef %2, i32 noundef %3, float noundef %4, float noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [2 x float], align 4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !152
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 9656
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #25
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1976
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load float, ptr %15, align 4, !tbaa !200
  store float %16, ptr %8, align 4, !tbaa !186
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load float, ptr %18, align 8, !tbaa !201
  store float %19, ptr %17, align 4, !tbaa !186
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2520
  %.03341.i = load ptr, ptr %23, align 8, !tbaa !202
  %.not43.i = icmp eq ptr %.03341.i, null
  br i1 %.not43.i, label %.loopexit.thread, label %.lr.ph.i

.loopexit.thread:                                 ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %25 = load float, ptr %24, align 4, !tbaa !194
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !203
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !204
  br label %59

.lr.ph.i:                                         ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 620
  br label %32

32:                                               ; preds = %50, %.lr.ph.i
  %.03445.in.i = phi ptr [ %30, %.lr.ph.i ], [ %52, %50 ]
  %.03344.i = phi ptr [ %.03341.i, %.lr.ph.i ], [ %.033.i, %50 ]
  %.03445.i = load ptr, ptr %.03445.in.i, align 8, !tbaa !202
  %.not36.i = icmp eq ptr %.03445.i, null
  br i1 %.not36.i, label %.loopexit, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %.03344.i, align 8, !tbaa !131
  %35 = load ptr, ptr %.03445.i, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 16, !tbaa !205
  %.not37.i = icmp eq i32 %37, 0
  br i1 %.not37.i, label %50, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = load ptr, ptr %39, align 16, !tbaa !211
  %.not38.i = icmp eq ptr %40, null
  br i1 %.not38.i, label %50, label %41

41:                                               ; preds = %38
  %42 = call i32 @dt_iop_module_is_skipped(ptr noundef %20, ptr noundef %34) #25
  %.not39.i = icmp eq i32 %42, 0
  br i1 %.not39.i, label %46, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %31, align 4, !tbaa !212
  %45 = and i32 %44, 6
  %.not40.i = icmp eq i32 %45, 0
  br i1 %.not40.i, label %46, label %50

46:                                               ; preds = %43, %41
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 376
  %48 = load ptr, ptr %47, align 8, !tbaa !213
  %49 = call i32 %48(ptr noundef %34, ptr noundef nonnull %35, ptr noundef nonnull %8, i64 noundef 1) #25
  br label %50

50:                                               ; preds = %46, %43, %38, %33
  %51 = getelementptr inbounds nuw i8, ptr %.03344.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.03445.i, i64 8
  %.033.i = load ptr, ptr %51, align 8, !tbaa !202
  %.not.i = icmp eq ptr %.033.i, null
  br i1 %.not.i, label %.loopexit, label %32

.loopexit:                                        ; preds = %50, %32
  %.pre = load float, ptr %8, align 4, !tbaa !186
  %.pre301 = load float, ptr %17, align 4, !tbaa !186
  %.pre302 = load ptr, ptr %21, align 8, !tbaa !185
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %54 = load float, ptr %53, align 4, !tbaa !194
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %56 = load i32, ptr %55, align 4, !tbaa !203
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load i32, ptr %57, align 8, !tbaa !204
  %.not22.i = icmp eq ptr %.pre302, null
  br i1 %.not22.i, label %74, label %59

59:                                               ; preds = %.loopexit.thread, %.loopexit
  %60 = phi i32 [ %29, %.loopexit.thread ], [ %58, %.loopexit ]
  %61 = phi ptr [ %28, %.loopexit.thread ], [ %57, %.loopexit ]
  %62 = phi i32 [ %27, %.loopexit.thread ], [ %56, %.loopexit ]
  %63 = phi ptr [ %26, %.loopexit.thread ], [ %55, %.loopexit ]
  %64 = phi float [ %25, %.loopexit.thread ], [ %54, %.loopexit ]
  %65 = phi ptr [ %24, %.loopexit.thread ], [ %53, %.loopexit ]
  %66 = phi float [ %16, %.loopexit.thread ], [ %.pre, %.loopexit ]
  %67 = phi float [ %19, %.loopexit.thread ], [ %.pre301, %.loopexit ]
  %68 = phi ptr [ %22, %.loopexit.thread ], [ %.pre302, %.loopexit ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 156
  %70 = load i32, ptr %69, align 4, !tbaa !188
  %.not23.i = icmp eq i32 %70, 0
  br i1 %.not23.i, label %74, label %71

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %73 = load i32, ptr %72, align 16, !tbaa !189
  br label %101

74:                                               ; preds = %59, %.loopexit
  %.not22.i345 = phi i1 [ false, %59 ], [ true, %.loopexit ]
  %75 = phi i32 [ %60, %59 ], [ %58, %.loopexit ]
  %76 = phi ptr [ %61, %59 ], [ %57, %.loopexit ]
  %77 = phi i32 [ %62, %59 ], [ %56, %.loopexit ]
  %78 = phi ptr [ %63, %59 ], [ %55, %.loopexit ]
  %79 = phi float [ %64, %59 ], [ %54, %.loopexit ]
  %80 = phi ptr [ %65, %59 ], [ %53, %.loopexit ]
  %81 = phi float [ %66, %59 ], [ %.pre, %.loopexit ]
  %82 = phi float [ %67, %59 ], [ %.pre301, %.loopexit ]
  %83 = phi ptr [ %68, %59 ], [ null, %.loopexit ]
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 16, !tbaa !59
  %.not24.i = icmp eq ptr %86, null
  br i1 %.not24.i, label %101, label %87

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 156
  %89 = load i32, ptr %88, align 4, !tbaa !188
  %.not25.i = icmp eq i32 %89, 0
  br i1 %.not25.i, label %101, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 152
  %92 = load float, ptr %91, align 8, !tbaa !191
  %93 = sitofp i32 %89 to float
  %94 = fmul reassoc nsz arcp contract afn float %92, %93
  %95 = fptosi float %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 160
  %97 = load i32, ptr %96, align 16, !tbaa !189
  %98 = sitofp i32 %97 to float
  %99 = fmul reassoc nsz arcp contract afn float %92, %98
  %100 = fptosi float %99 to i32
  br label %101

101:                                              ; preds = %87, %74, %90, %71
  %.not22.i344 = phi i1 [ %.not22.i345, %87 ], [ %.not22.i345, %74 ], [ %.not22.i345, %90 ], [ false, %71 ]
  %102 = phi i32 [ %75, %87 ], [ %75, %74 ], [ %75, %90 ], [ %60, %71 ]
  %103 = phi ptr [ %76, %87 ], [ %76, %74 ], [ %76, %90 ], [ %61, %71 ]
  %104 = phi i32 [ %77, %87 ], [ %77, %74 ], [ %77, %90 ], [ %62, %71 ]
  %105 = phi ptr [ %78, %87 ], [ %78, %74 ], [ %78, %90 ], [ %63, %71 ]
  %106 = phi float [ %79, %87 ], [ %79, %74 ], [ %79, %90 ], [ %64, %71 ]
  %107 = phi ptr [ %80, %87 ], [ %80, %74 ], [ %80, %90 ], [ %65, %71 ]
  %108 = phi float [ %81, %87 ], [ %81, %74 ], [ %81, %90 ], [ %66, %71 ]
  %109 = phi float [ %82, %87 ], [ %82, %74 ], [ %82, %90 ], [ %67, %71 ]
  %110 = phi ptr [ %83, %87 ], [ %83, %74 ], [ %83, %90 ], [ %68, %71 ]
  %.1293 = phi i32 [ 0, %87 ], [ 0, %74 ], [ %95, %90 ], [ %70, %71 ]
  %.0291 = phi i32 [ 0, %87 ], [ 0, %74 ], [ %100, %90 ], [ %73, %71 ]
  %111 = sitofp i32 %.1293 to float
  %112 = fdiv reassoc nsz arcp contract afn float %108, %111
  %113 = fadd reassoc nsz arcp contract afn float %112, -5.000000e-01
  %114 = sitofp i32 %.0291 to float
  %115 = fdiv reassoc nsz arcp contract afn float %109, %114
  %116 = fadd reassoc nsz arcp contract afn float %115, -5.000000e-01
  %117 = shl nuw i32 1, %102
  br i1 %.not22.i344, label %124, label %118

118:                                              ; preds = %101
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 156
  %120 = load i32, ptr %119, align 4, !tbaa !188
  %.not23.i.i = icmp eq i32 %120, 0
  br i1 %.not23.i.i, label %124, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 160
  %123 = load i32, ptr %122, align 16, !tbaa !189
  br label %dt_dev_get_processed_size.exit.i

124:                                              ; preds = %118, %101
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %127 = load ptr, ptr %126, align 16, !tbaa !59
  %.not24.i.i = icmp eq ptr %127, null
  br i1 %.not24.i.i, label %dt_dev_get_processed_size.exit.i, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 156
  %130 = load i32, ptr %129, align 4, !tbaa !188
  %.not25.i.i = icmp eq i32 %130, 0
  br i1 %.not25.i.i, label %dt_dev_get_processed_size.exit.i, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 152
  %133 = load float, ptr %132, align 8, !tbaa !191
  %134 = sitofp i32 %130 to float
  %135 = fmul reassoc nsz arcp contract afn float %133, %134
  %136 = fptosi float %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 160
  %138 = load i32, ptr %137, align 16, !tbaa !189
  %139 = sitofp i32 %138 to float
  %140 = fmul reassoc nsz arcp contract afn float %133, %139
  %141 = fptosi float %140 to i32
  br label %dt_dev_get_processed_size.exit.i

dt_dev_get_processed_size.exit.i:                 ; preds = %131, %128, %124, %121
  %.118.i = phi i32 [ %120, %121 ], [ 0, %124 ], [ 0, %128 ], [ %136, %131 ]
  %.016.i = phi i32 [ %123, %121 ], [ 0, %124 ], [ 0, %128 ], [ %141, %131 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !192
  %144 = sitofp i32 %143 to float
  %145 = sitofp i32 %.118.i to float
  %146 = fdiv reassoc nsz arcp contract afn float %144, %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %148 = load i32, ptr %147, align 4, !tbaa !193
  %149 = sitofp i32 %148 to float
  %150 = sitofp i32 %.016.i to float
  %151 = fdiv reassoc nsz arcp contract afn float %149, %150
  switch i32 %104, label %dt_dev_get_zoom_scale.exit [
    i32 0, label %152
    i32 1, label %154
    i32 2, label %156
  ]

152:                                              ; preds = %dt_dev_get_processed_size.exit.i
  %153 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %146, float %151)
  br label %dt_dev_get_zoom_scale.exit

154:                                              ; preds = %dt_dev_get_processed_size.exit.i
  %155 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %146, float %151)
  br label %dt_dev_get_zoom_scale.exit

156:                                              ; preds = %dt_dev_get_processed_size.exit.i
  %157 = sitofp i32 %117 to float
  br label %dt_dev_get_zoom_scale.exit

dt_dev_get_zoom_scale.exit:                       ; preds = %dt_dev_get_processed_size.exit.i, %152, %154, %156
  %.0.i227 = phi nsz float [ %157, %156 ], [ %153, %152 ], [ %155, %154 ], [ %106, %dt_dev_get_processed_size.exit.i ]
  %158 = fcmp reassoc nsz arcp contract afn une float %.0.i227, 0.000000e+00
  %.1.i = select nsz i1 %158, float %.0.i227, float 1.000000e+00
  switch i32 %1, label %169 [
    i32 4, label %401
    i32 5, label %159
  ]

159:                                              ; preds = %dt_dev_get_zoom_scale.exit
  %160 = fmul reassoc nsz arcp contract afn float %4, %2
  %161 = fmul reassoc nsz arcp contract afn float %.1.i, %111
  %162 = fdiv reassoc nsz arcp contract afn float %160, %161
  %163 = fadd reassoc nsz arcp contract afn float %162, %113
  %164 = fmul reassoc nsz arcp contract afn float %5, %2
  %165 = fmul reassoc nsz arcp contract afn float %.1.i, %114
  %166 = fdiv reassoc nsz arcp contract afn float %164, %165
  %167 = fadd reassoc nsz arcp contract afn float %166, %116
  %.not223 = icmp ne i32 %3, 0
  %168 = zext i1 %.not223 to i32
  %spec.select = add nsw i32 %102, %168
  br label %401

169:                                              ; preds = %dt_dev_get_zoom_scale.exit
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %171 = load double, ptr %170, align 8, !tbaa !195
  %172 = fptrunc reassoc nsz arcp contract afn double %171 to float
  %173 = fcmp reassoc nsz arcp contract afn oeq float %172, 1.000000e+00
  %174 = icmp eq i32 %1, 2
  %175 = icmp eq i32 %3, -1
  %or.cond = and i1 %174, %175
  br i1 %or.cond, label %176, label %180

176:                                              ; preds = %169
  %.not222 = icmp eq i32 %104, 2
  br i1 %.not222, label %177, label %399

177:                                              ; preds = %176
  %178 = icmp eq i32 %102, 0
  %179 = zext i1 %178 to i32
  br label %399

180:                                              ; preds = %169
  %181 = icmp eq i32 %3, -2
  %or.cond3 = and i1 %174, %181
  br i1 %or.cond3, label %182, label %282

182:                                              ; preds = %180
  %183 = fmul reassoc nsz arcp contract afn float %.1.i, %172
  br i1 %.not22.i344, label %190, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %110, i64 156
  %186 = load i32, ptr %185, align 4, !tbaa !188
  %.not23.i.i230 = icmp eq i32 %186, 0
  br i1 %.not23.i.i230, label %190, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %110, i64 160
  %189 = load i32, ptr %188, align 16, !tbaa !189
  br label %dt_dev_get_zoom_scale.exit238

190:                                              ; preds = %184, %182
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 96
  %193 = load ptr, ptr %192, align 16, !tbaa !59
  %.not24.i.i236 = icmp eq ptr %193, null
  br i1 %.not24.i.i236, label %dt_dev_get_zoom_scale.exit238, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 156
  %196 = load i32, ptr %195, align 4, !tbaa !188
  %.not25.i.i237 = icmp eq i32 %196, 0
  br i1 %.not25.i.i237, label %dt_dev_get_zoom_scale.exit238, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 152
  %199 = load float, ptr %198, align 8, !tbaa !191
  %200 = sitofp i32 %196 to float
  %201 = fmul reassoc nsz arcp contract afn float %199, %200
  %202 = fptosi float %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 160
  %204 = load i32, ptr %203, align 16, !tbaa !189
  %205 = sitofp i32 %204 to float
  %206 = fmul reassoc nsz arcp contract afn float %199, %205
  %207 = fptosi float %206 to i32
  br label %dt_dev_get_zoom_scale.exit238

dt_dev_get_zoom_scale.exit238:                    ; preds = %187, %190, %194, %197
  %.118.i232 = phi i32 [ %186, %187 ], [ 0, %190 ], [ 0, %194 ], [ %202, %197 ]
  %.016.i233 = phi i32 [ %189, %187 ], [ 0, %190 ], [ 0, %194 ], [ %207, %197 ]
  %208 = sitofp i32 %.118.i232 to float
  %209 = fdiv reassoc nsz arcp contract afn float %144, %208
  %210 = sitofp i32 %.016.i233 to float
  %211 = fdiv reassoc nsz arcp contract afn float %149, %210
  %212 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %209, float %211)
  %213 = fcmp reassoc nsz arcp contract afn une float %212, 0.000000e+00
  %.1.i235 = select nsz i1 %213, float %212, float 1.000000e+00
  %214 = fmul reassoc nsz arcp contract afn float %.1.i235, %172
  %215 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.56) #25
  %216 = fcmp reassoc nsz arcp contract afn ogt float %183, 0x3FFFFF9720000000
  br i1 %216, label %217, label %221

217:                                              ; preds = %dt_dev_get_zoom_scale.exit238
  %218 = icmp ne i32 %215, 0
  %.not221 = icmp eq i32 %6, 0
  %219 = or i1 %.not221, %218
  %220 = select i1 %219, i32 0, i32 2
  br label %240

221:                                              ; preds = %dt_dev_get_zoom_scale.exit238
  %222 = fcmp reassoc nsz arcp contract afn ogt float %183, 0x3FEFFF2E40000000
  br i1 %222, label %223, label %227

223:                                              ; preds = %221
  %224 = icmp ne i32 %215, 0
  %.not220 = icmp eq i32 %6, 0
  %225 = or i1 %.not220, %224
  %226 = select i1 %225, i32 2, i32 0
  %narrow = select i1 %173, i1 %225, i1 false
  br label %240

227:                                              ; preds = %221
  %228 = fcmp reassoc nsz arcp contract afn ogt float %183, %214
  br i1 %228, label %232, label %229

229:                                              ; preds = %227
  %230 = fcmp reassoc nsz arcp contract afn uge float %183, %214
  %231 = icmp ne i32 %215, 0
  %or.cond5 = select i1 %230, i1 true, i1 %231
  br i1 %or.cond5, label %236, label %234

232:                                              ; preds = %227
  %.old4.not = icmp eq i32 %215, 0
  br i1 %.old4.not, label %234, label %.thread

.thread:                                          ; preds = %232
  %233 = select i1 %173, i32 2, i32 3
  br label %240

234:                                              ; preds = %229, %232
  %.not = icmp eq i32 %6, 0
  %235 = select i1 %.not, i32 2, i32 0
  br label %240

236:                                              ; preds = %229
  %237 = select i1 %173, i32 2, i32 3
  %.not218 = icmp eq i32 %215, 0
  br i1 %.not218, label %238, label %240

238:                                              ; preds = %236
  %.not219 = icmp eq i32 %6, 0
  %239 = and i1 %.not219, %173
  br label %240

240:                                              ; preds = %.thread, %223, %236, %238, %234, %217
  %.1187.shrunk = phi i1 [ false, %217 ], [ %narrow, %223 ], [ false, %236 ], [ %239, %238 ], [ false, %234 ], [ false, %.thread ]
  %.2 = phi i32 [ %220, %217 ], [ %226, %223 ], [ %237, %236 ], [ %237, %238 ], [ %235, %234 ], [ %233, %.thread ]
  %.1187 = zext i1 %.1187.shrunk to i32
  br i1 %173, label %241, label %280

241:                                              ; preds = %240
  %242 = load ptr, ptr %21, align 8, !tbaa !185
  %.not22.i.i240 = icmp eq ptr %242, null
  br i1 %.not22.i.i240, label %249, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 156
  %245 = load i32, ptr %244, align 4, !tbaa !188
  %.not23.i.i241 = icmp eq i32 %245, 0
  br i1 %.not23.i.i241, label %249, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 160
  %248 = load i32, ptr %247, align 16, !tbaa !189
  br label %dt_dev_get_processed_size.exit.i242

249:                                              ; preds = %243, %241
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 96
  %252 = load ptr, ptr %251, align 16, !tbaa !59
  %.not24.i.i247 = icmp eq ptr %252, null
  br i1 %.not24.i.i247, label %dt_dev_get_processed_size.exit.i242, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 156
  %255 = load i32, ptr %254, align 4, !tbaa !188
  %.not25.i.i248 = icmp eq i32 %255, 0
  br i1 %.not25.i.i248, label %dt_dev_get_processed_size.exit.i242, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 152
  %258 = load float, ptr %257, align 8, !tbaa !191
  %259 = sitofp i32 %255 to float
  %260 = fmul reassoc nsz arcp contract afn float %258, %259
  %261 = fptosi float %260 to i32
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 160
  %263 = load i32, ptr %262, align 16, !tbaa !189
  %264 = sitofp i32 %263 to float
  %265 = fmul reassoc nsz arcp contract afn float %258, %264
  %266 = fptosi float %265 to i32
  br label %dt_dev_get_processed_size.exit.i242

dt_dev_get_processed_size.exit.i242:              ; preds = %256, %253, %249, %246
  %.118.i243 = phi i32 [ %245, %246 ], [ 0, %249 ], [ 0, %253 ], [ %261, %256 ]
  %.016.i244 = phi i32 [ %248, %246 ], [ 0, %249 ], [ 0, %253 ], [ %266, %256 ]
  switch i32 %.2, label %277 [
    i32 0, label %267
    i32 2, label %dt_dev_get_zoom_scale.exit249
  ]

267:                                              ; preds = %dt_dev_get_processed_size.exit.i242
  %268 = load i32, ptr %147, align 4, !tbaa !193
  %269 = sitofp i32 %268 to float
  %270 = sitofp i32 %.016.i244 to float
  %271 = fdiv reassoc nsz arcp contract afn float %269, %270
  %272 = load i32, ptr %142, align 8, !tbaa !192
  %273 = sitofp i32 %272 to float
  %274 = sitofp i32 %.118.i243 to float
  %275 = fdiv reassoc nsz arcp contract afn float %273, %274
  %276 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %275, float %271)
  br label %dt_dev_get_zoom_scale.exit249

277:                                              ; preds = %dt_dev_get_processed_size.exit.i242
  %278 = load float, ptr %107, align 4, !tbaa !194
  br label %dt_dev_get_zoom_scale.exit249

dt_dev_get_zoom_scale.exit249:                    ; preds = %dt_dev_get_processed_size.exit.i242, %267, %277
  %.0.i245 = phi nsz float [ %278, %277 ], [ %276, %267 ], [ 1.000000e+00, %dt_dev_get_processed_size.exit.i242 ]
  %279 = fcmp reassoc nsz arcp contract afn une float %.0.i245, 0.000000e+00
  %.1.i246 = select nsz i1 %279, float %.0.i245, float 1.000000e+00
  br label %399

280:                                              ; preds = %240
  %281 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %172
  br label %399

282:                                              ; preds = %180
  switch i32 %1, label %399 [
    i32 6, label %283
    i32 7, label %385
    i32 8, label %390
  ]

283:                                              ; preds = %282
  br i1 %.not22.i344, label %290, label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %110, i64 156
  %286 = load i32, ptr %285, align 4, !tbaa !188
  %.not23.i.i252 = icmp eq i32 %286, 0
  br i1 %.not23.i.i252, label %290, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %110, i64 160
  %289 = load i32, ptr %288, align 16, !tbaa !189
  br label %dt_dev_get_zoom_scale.exit260

290:                                              ; preds = %284, %283
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 96
  %293 = load ptr, ptr %292, align 16, !tbaa !59
  %.not24.i.i258 = icmp eq ptr %293, null
  br i1 %.not24.i.i258, label %dt_dev_get_zoom_scale.exit260, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 156
  %296 = load i32, ptr %295, align 4, !tbaa !188
  %.not25.i.i259 = icmp eq i32 %296, 0
  br i1 %.not25.i.i259, label %dt_dev_get_zoom_scale.exit260, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 152
  %299 = load float, ptr %298, align 8, !tbaa !191
  %300 = sitofp i32 %296 to float
  %301 = fmul reassoc nsz arcp contract afn float %299, %300
  %302 = fptosi float %301 to i32
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 160
  %304 = load i32, ptr %303, align 16, !tbaa !189
  %305 = sitofp i32 %304 to float
  %306 = fmul reassoc nsz arcp contract afn float %299, %305
  %307 = fptosi float %306 to i32
  br label %dt_dev_get_zoom_scale.exit260

dt_dev_get_zoom_scale.exit260:                    ; preds = %287, %290, %294, %297
  %.118.i254 = phi i32 [ %286, %287 ], [ 0, %290 ], [ 0, %294 ], [ %302, %297 ]
  %.016.i255 = phi i32 [ %289, %287 ], [ 0, %290 ], [ 0, %294 ], [ %307, %297 ]
  %308 = sitofp i32 %.118.i254 to float
  %309 = fdiv reassoc nsz arcp contract afn float %144, %308
  %310 = sitofp i32 %.016.i255 to float
  %311 = fdiv reassoc nsz arcp contract afn float %149, %310
  %312 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %309, float %311)
  %313 = fcmp reassoc nsz arcp contract afn une float %312, 0.000000e+00
  %.1.i257 = select nsz i1 %313, float %312, float 1.000000e+00
  %314 = fmul reassoc nsz arcp contract afn float %.1.i, %172
  %315 = fmul reassoc nsz arcp contract afn float %.1.i257, %172
  %316 = fcmp reassoc nsz arcp contract afn ole float %315, 1.000000e+00
  %317 = fcmp reassoc nsz arcp contract afn ole float %315, 2.000000e+00
  %.61.i = zext i1 %317 to i32
  %.0.i261 = select i1 %316, i32 2, i32 %.61.i
  %.not.i262 = icmp eq i32 %3, 0
  %318 = fcmp reassoc nsz arcp contract afn oge float %314, 2.000000e+00
  %319 = select reassoc nsz arcp contract afn i1 %318, float 2.000000e+00, float 0x3FF19999A0000000
  %320 = fcmp reassoc nsz arcp contract afn ogt float %314, 2.000000e+00
  %321 = select reassoc nsz arcp contract afn i1 %320, float 2.000000e+00, float 0x3FF19999A0000000
  %322 = fmul reassoc nsz arcp contract afn float %319, %314
  %323 = fdiv reassoc nsz arcp contract afn float %314, %321
  %324 = select reassoc nsz arcp contract afn i1 %.not.i262, float %323, float %322
  %325 = fsub reassoc nsz arcp contract afn float %324, %315
  %326 = fsub reassoc nsz arcp contract afn float %314, %315
  %327 = fmul reassoc nsz arcp contract afn float %325, %326
  %328 = fcmp reassoc nsz arcp contract afn olt float %327, 0.000000e+00
  %or.cond.i = and i1 %317, %328
  br i1 %or.cond.i, label %340, label %329

329:                                              ; preds = %dt_dev_get_zoom_scale.exit260
  %330 = fadd reassoc nsz arcp contract afn float %324, -1.000000e+00
  %331 = fadd reassoc nsz arcp contract afn float %314, -1.000000e+00
  %332 = fmul reassoc nsz arcp contract afn float %330, %331
  %333 = fcmp reassoc nsz arcp contract afn olt float %332, 0.000000e+00
  br i1 %333, label %340, label %334

334:                                              ; preds = %329
  %335 = fadd reassoc nsz arcp contract afn float %324, -2.000000e+00
  %336 = fadd reassoc nsz arcp contract afn float %314, -2.000000e+00
  %337 = fmul reassoc nsz arcp contract afn float %335, %336
  %338 = fcmp reassoc nsz arcp contract afn olt float %337, 0.000000e+00
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  br label %340

340:                                              ; preds = %339, %334, %329, %dt_dev_get_zoom_scale.exit260
  %.054.i = phi nsz float [ %324, %334 ], [ %315, %dt_dev_get_zoom_scale.exit260 ], [ 2.000000e+00, %339 ], [ 1.000000e+00, %329 ]
  %341 = fmul reassoc nsz arcp contract afn float %315, 5.000000e-01
  %342 = fcmp reassoc nsz arcp contract afn olt float %341, 1.000000e+00
  %343 = select reassoc nsz arcp contract afn i1 %342, float %341, float 1.000000e+00
  %.not60.i = icmp eq i32 %6, 0
  switch i32 %.0.i261, label %default.unreachable [
    i32 2, label %344
    i32 1, label %352
    i32 0, label %358
  ]

344:                                              ; preds = %340
  %345 = fcmp reassoc nsz arcp contract afn ogt float %314, 1.000000e+00
  %346 = select reassoc nsz arcp contract afn i1 %345, float 2.000000e+00, float 1.000000e+00
  %347 = or i1 %.not60.i, %320
  %348 = select reassoc nsz arcp contract afn i1 %347, float 1.600000e+01, float %346
  %349 = fcmp reassoc nsz arcp contract afn olt float %314, %315
  %350 = or i1 %.not60.i, %349
  %351 = select reassoc nsz arcp contract afn i1 %350, float %343, float %315
  br label %_calculate_new_scroll_zoom_tscale.exit

352:                                              ; preds = %340
  %353 = or i1 %.not60.i, %320
  %354 = select reassoc nsz arcp contract afn i1 %353, float 1.600000e+01, float 2.000000e+00
  %355 = fcmp reassoc nsz arcp contract afn olt float %314, %315
  %356 = or i1 %.not60.i, %355
  %357 = select reassoc nsz arcp contract afn i1 %356, float %343, float %315
  br label %_calculate_new_scroll_zoom_tscale.exit

358:                                              ; preds = %340
  %359 = or i1 %.not60.i, %320
  %360 = select reassoc nsz arcp contract afn i1 %359, float 1.600000e+01, float %315
  br label %_calculate_new_scroll_zoom_tscale.exit

default.unreachable:                              ; preds = %340
  unreachable

_calculate_new_scroll_zoom_tscale.exit:           ; preds = %344, %352, %358
  %.056.i = phi nsz float [ %360, %358 ], [ %348, %344 ], [ %354, %352 ]
  %.055.i = phi nsz float [ %343, %358 ], [ %351, %344 ], [ %357, %352 ]
  %361 = fcmp reassoc nsz arcp contract afn olt float %.054.i, %.056.i
  %362 = select reassoc nsz arcp contract afn i1 %361, float %.054.i, float %.056.i
  %363 = fcmp reassoc nsz arcp contract afn ogt float %.054.i, %.055.i
  %364 = select reassoc nsz arcp contract afn i1 %363, float %.054.i, float %.055.i
  %365 = select reassoc nsz arcp contract afn i1 %.not.i262, float %364, float %362
  %366 = fpext reassoc nsz arcp contract afn float %365 to double
  %367 = fcmp reassoc nsz arcp contract afn olt double %366, 1.999900e+00
  br i1 %367, label %368, label %370

368:                                              ; preds = %_calculate_new_scroll_zoom_tscale.exit
  %369 = fdiv reassoc nsz arcp contract afn float %365, %172
  br label %378

370:                                              ; preds = %_calculate_new_scroll_zoom_tscale.exit
  %.3189 = zext i1 %173 to i32
  %371 = fcmp reassoc nsz arcp contract afn ogt float %365, 0x400FFFCBA0000000
  %372 = select i1 %173, i32 2, i32 1
  %.4190 = select i1 %371, i32 %372, i32 %.3189
  %373 = fcmp reassoc nsz arcp contract afn ogt float %365, 0x401FFFE5C0000000
  %374 = zext i1 %373 to i32
  %.5191 = add nuw nsw i32 %.4190, %374
  %375 = fcmp reassoc nsz arcp contract afn ogt double %366, 1.599990e+01
  br i1 %375, label %376, label %378

376:                                              ; preds = %370
  %377 = add nuw nsw i32 %.5191, 1
  br label %378

378:                                              ; preds = %370, %376, %368
  %.2188 = phi i32 [ 0, %368 ], [ %377, %376 ], [ %.5191, %370 ]
  %.1185 = phi nsz float [ %369, %368 ], [ 1.000000e+00, %376 ], [ 1.000000e+00, %370 ]
  %.3 = phi i32 [ 3, %368 ], [ 2, %376 ], [ 2, %370 ]
  %379 = fadd reassoc nsz arcp contract afn float %.1185, -1.000000e+00
  %380 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %379)
  %381 = fcmp reassoc nsz arcp contract afn olt float %380, 0x3F50624DE0000000
  %.4 = select i1 %381, i32 2, i32 %.3
  %382 = fsub reassoc nsz arcp contract afn float %.1185, %.1.i257
  %383 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %382)
  %384 = fcmp reassoc nsz arcp contract afn olt float %383, 0x3F50624DE0000000
  %.5 = select i1 %384, i32 0, i32 %.4
  br label %399

385:                                              ; preds = %282
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 2156
  store i32 %104, ptr %386, align 4, !tbaa !221
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 2160
  store i32 %102, ptr %387, align 16, !tbaa !222
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 2164
  store float %113, ptr %388, align 4, !tbaa !223
  %389 = getelementptr inbounds nuw i8, ptr %9, i64 2168
  store float %116, ptr %389, align 8, !tbaa !224
  br label %399

390:                                              ; preds = %282
  %391 = getelementptr inbounds nuw i8, ptr %9, i64 2156
  %392 = load i32, ptr %391, align 4, !tbaa !221
  %393 = getelementptr inbounds nuw i8, ptr %9, i64 2160
  %394 = load i32, ptr %393, align 16, !tbaa !222
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 2164
  %396 = load float, ptr %395, align 4, !tbaa !223
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 2168
  %398 = load float, ptr %397, align 8, !tbaa !224
  br label %399

399:                                              ; preds = %282, %dt_dev_get_zoom_scale.exit249, %280, %176, %177, %385, %390, %378
  %.1198 = phi nsz float [ %116, %282 ], [ %116, %176 ], [ %116, %378 ], [ %116, %385 ], [ %398, %390 ], [ %116, %177 ], [ %116, %280 ], [ %116, %dt_dev_get_zoom_scale.exit249 ]
  %.1194 = phi nsz float [ %113, %282 ], [ %113, %176 ], [ %113, %378 ], [ %113, %385 ], [ %396, %390 ], [ %113, %177 ], [ %113, %280 ], [ %113, %dt_dev_get_zoom_scale.exit249 ]
  %.0186 = phi i32 [ %3, %282 ], [ 0, %176 ], [ %.2188, %378 ], [ %3, %385 ], [ %394, %390 ], [ %179, %177 ], [ %.1187, %280 ], [ %.1187, %dt_dev_get_zoom_scale.exit249 ]
  %.0184 = phi nsz float [ %2, %282 ], [ %2, %176 ], [ %.1185, %378 ], [ %106, %385 ], [ %106, %390 ], [ %2, %177 ], [ %281, %280 ], [ %.1.i246, %dt_dev_get_zoom_scale.exit249 ]
  %.1 = phi i32 [ %1, %282 ], [ 2, %176 ], [ %.5, %378 ], [ 0, %385 ], [ %392, %390 ], [ 2, %177 ], [ %.2, %280 ], [ %.2, %dt_dev_get_zoom_scale.exit249 ]
  store i32 %.0186, ptr %103, align 8, !tbaa !204
  store float %.0184, ptr %107, align 4, !tbaa !194
  store i32 %.1, ptr %105, align 4, !tbaa !203
  %400 = icmp ne i32 %.1, 0
  br label %401

401:                                              ; preds = %159, %dt_dev_get_zoom_scale.exit, %399
  %402 = phi float [ %.0184, %399 ], [ %106, %dt_dev_get_zoom_scale.exit ], [ %106, %159 ]
  %403 = phi i32 [ %.0186, %399 ], [ %102, %dt_dev_get_zoom_scale.exit ], [ %102, %159 ]
  %404 = phi i32 [ %.1, %399 ], [ %104, %dt_dev_get_zoom_scale.exit ], [ %104, %159 ]
  %.0197 = phi nsz float [ %.1198, %399 ], [ %5, %dt_dev_get_zoom_scale.exit ], [ %167, %159 ]
  %.0193 = phi nsz float [ %.1194, %399 ], [ %4, %dt_dev_get_zoom_scale.exit ], [ %163, %159 ]
  %.0192 = phi i32 [ %102, %399 ], [ %102, %dt_dev_get_zoom_scale.exit ], [ %spec.select, %159 ]
  %.0 = phi i1 [ %400, %399 ], [ true, %dt_dev_get_zoom_scale.exit ], [ true, %159 ]
  %405 = icmp ne i32 %.1293, 0
  %or.cond8 = select i1 %.0, i1 %405, i1 false
  %406 = icmp ne i32 %.0291, 0
  %or.cond11 = select i1 %or.cond8, i1 %406, i1 false
  br i1 %or.cond11, label %407, label %500

407:                                              ; preds = %401
  %408 = shl nuw i32 1, %403
  %409 = load ptr, ptr %21, align 8, !tbaa !185
  %.not22.i.i264 = icmp eq ptr %409, null
  br i1 %.not22.i.i264, label %416, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 156
  %412 = load i32, ptr %411, align 4, !tbaa !188
  %.not23.i.i265 = icmp eq i32 %412, 0
  br i1 %.not23.i.i265, label %416, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 160
  %415 = load i32, ptr %414, align 16, !tbaa !189
  br label %dt_dev_get_processed_size.exit.i266

416:                                              ; preds = %410, %407
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 96
  %419 = load ptr, ptr %418, align 16, !tbaa !59
  %.not24.i.i271 = icmp eq ptr %419, null
  br i1 %.not24.i.i271, label %dt_dev_get_processed_size.exit.i266, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 156
  %422 = load i32, ptr %421, align 4, !tbaa !188
  %.not25.i.i272 = icmp eq i32 %422, 0
  br i1 %.not25.i.i272, label %dt_dev_get_processed_size.exit.i266, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 152
  %425 = load float, ptr %424, align 8, !tbaa !191
  %426 = sitofp i32 %422 to float
  %427 = fmul reassoc nsz arcp contract afn float %425, %426
  %428 = fptosi float %427 to i32
  %429 = getelementptr inbounds nuw i8, ptr %419, i64 160
  %430 = load i32, ptr %429, align 16, !tbaa !189
  %431 = sitofp i32 %430 to float
  %432 = fmul reassoc nsz arcp contract afn float %425, %431
  %433 = fptosi float %432 to i32
  br label %dt_dev_get_processed_size.exit.i266

dt_dev_get_processed_size.exit.i266:              ; preds = %423, %420, %416, %413
  %.118.i267 = phi i32 [ %412, %413 ], [ 0, %416 ], [ 0, %420 ], [ %428, %423 ]
  %.016.i268 = phi i32 [ %415, %413 ], [ 0, %416 ], [ 0, %420 ], [ %433, %423 ]
  %434 = load i32, ptr %142, align 8, !tbaa !192
  %435 = sitofp i32 %434 to float
  %436 = sitofp i32 %.118.i267 to float
  %437 = fdiv reassoc nsz arcp contract afn float %435, %436
  %438 = load i32, ptr %147, align 4, !tbaa !193
  %439 = sitofp i32 %438 to float
  %440 = sitofp i32 %.016.i268 to float
  %441 = fdiv reassoc nsz arcp contract afn float %439, %440
  switch i32 %404, label %dt_dev_get_zoom_scale.exit273 [
    i32 0, label %442
    i32 1, label %444
    i32 2, label %446
  ]

442:                                              ; preds = %dt_dev_get_processed_size.exit.i266
  %443 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %437, float %441)
  br label %dt_dev_get_zoom_scale.exit273

444:                                              ; preds = %dt_dev_get_processed_size.exit.i266
  %445 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %437, float %441)
  br label %dt_dev_get_zoom_scale.exit273

446:                                              ; preds = %dt_dev_get_processed_size.exit.i266
  %447 = sitofp i32 %408 to float
  br label %dt_dev_get_zoom_scale.exit273

dt_dev_get_zoom_scale.exit273:                    ; preds = %dt_dev_get_processed_size.exit.i266, %442, %444, %446
  %.0.i269 = phi nsz float [ %447, %446 ], [ %443, %442 ], [ %445, %444 ], [ %402, %dt_dev_get_processed_size.exit.i266 ]
  %448 = fcmp reassoc nsz arcp contract afn une float %.0.i269, 0.000000e+00
  %.1.i270 = select nsz i1 %448, float %.0.i269, float 1.000000e+00
  %449 = fmul reassoc nsz arcp contract afn float %.1.i270, %111
  %450 = fdiv reassoc nsz arcp contract afn float %435, %449
  %451 = fmul reassoc nsz arcp contract afn float %.1.i270, %114
  %452 = fdiv reassoc nsz arcp contract afn float %439, %451
  %453 = fcmp reassoc nsz arcp contract afn oge float %4, 0.000000e+00
  %454 = fcmp reassoc nsz arcp contract afn oge float %5, 0.000000e+00
  %or.cond14 = and i1 %453, %454
  br i1 %or.cond14, label %455, label %471

455:                                              ; preds = %dt_dev_get_zoom_scale.exit273
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %457 = load i32, ptr %456, align 8, !tbaa !225
  %458 = sitofp i32 %457 to float
  %.neg = fmul reassoc nnan nsz arcp contract afn float %435, -5.000000e-01
  %.neg296 = fadd reassoc nsz arcp contract afn float %.neg, %4
  %459 = fsub reassoc nsz arcp contract afn float %.neg296, %458
  %460 = fdiv reassoc nsz arcp contract afn float %459, %111
  %.neg297 = fmul reassoc nnan nsz arcp contract afn float %439, -5.000000e-01
  %.neg298 = fadd reassoc nsz arcp contract afn float %.neg297, %5
  %461 = fsub reassoc nsz arcp contract afn float %.neg298, %458
  %462 = fdiv reassoc nsz arcp contract afn float %461, %114
  %463 = fdiv reassoc nsz arcp contract afn float %460, %.1.i
  %464 = fdiv reassoc nsz arcp contract afn float %460, %.1.i270
  %465 = fsub reassoc nsz arcp contract afn float %.0193, %464
  %466 = fadd reassoc nsz arcp contract afn float %465, %463
  %467 = fdiv reassoc nsz arcp contract afn float %462, %.1.i
  %468 = fdiv reassoc nsz arcp contract afn float %462, %.1.i270
  %469 = fsub reassoc nsz arcp contract afn float %.0197, %468
  %470 = fadd reassoc nsz arcp contract afn float %469, %467
  br label %471

471:                                              ; preds = %455, %dt_dev_get_zoom_scale.exit273
  %.3200 = phi nsz float [ %470, %455 ], [ %.0197, %dt_dev_get_zoom_scale.exit273 ]
  %.3196 = phi nsz float [ %466, %455 ], [ %.0193, %dt_dev_get_zoom_scale.exit273 ]
  %472 = fcmp reassoc nsz arcp contract afn ogt float %450, 1.000000e+00
  br i1 %472, label %482, label %473

473:                                              ; preds = %471
  %474 = fpext reassoc nsz arcp contract afn float %.3196 to double
  %475 = fmul reassoc nsz arcp contract afn float %450, 5.000000e-01
  %476 = fpext reassoc nsz arcp contract afn float %475 to double
  %477 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %476
  %478 = fcmp reassoc nsz arcp contract afn olt double %477, %474
  br i1 %478, label %482, label %479

479:                                              ; preds = %473
  %480 = fadd reassoc nsz arcp contract afn double %476, -5.000000e-01
  %481 = fcmp reassoc nsz arcp contract afn ogt double %480, %474
  %. = select reassoc nsz arcp contract afn i1 %481, double %480, double %474
  br label %482

482:                                              ; preds = %479, %473, %471
  %483 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %471 ], [ %477, %473 ], [ %., %479 ]
  %484 = fptrunc reassoc nsz arcp contract afn double %483 to float
  %485 = fcmp reassoc nsz arcp contract afn ogt float %452, 1.000000e+00
  br i1 %485, label %495, label %486

486:                                              ; preds = %482
  %487 = fpext reassoc nsz arcp contract afn float %.3200 to double
  %488 = fmul reassoc nsz arcp contract afn float %452, 5.000000e-01
  %489 = fpext reassoc nsz arcp contract afn float %488 to double
  %490 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %489
  %491 = fcmp reassoc nsz arcp contract afn olt double %490, %487
  br i1 %491, label %495, label %492

492:                                              ; preds = %486
  %493 = fadd reassoc nsz arcp contract afn double %489, -5.000000e-01
  %494 = fcmp reassoc nsz arcp contract afn ogt double %493, %487
  %.225 = select reassoc nsz arcp contract afn i1 %494, double %493, double %487
  br label %495

495:                                              ; preds = %492, %486, %482
  %496 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %482 ], [ %490, %486 ], [ %.225, %492 ]
  %497 = fptrunc reassoc nsz arcp contract afn double %496 to float
  %498 = fadd reassoc nsz arcp contract afn float %484, 5.000000e-01
  %499 = fadd reassoc nsz arcp contract afn float %497, 5.000000e-01
  br label %500

500:                                              ; preds = %401, %495
  %.2199 = phi float [ %499, %495 ], [ 5.000000e-01, %401 ]
  %.2195 = phi float [ %498, %495 ], [ 5.000000e-01, %401 ]
  %501 = fmul reassoc nsz arcp contract afn float %.2195, %111
  store float %501, ptr %8, align 4, !tbaa !186
  %502 = fmul reassoc nsz arcp contract afn float %.2199, %114
  store float %502, ptr %17, align 4, !tbaa !186
  %503 = fsub reassoc nsz arcp contract afn float %501, %108
  %504 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %503)
  %505 = fsub reassoc nsz arcp contract afn float %502, %109
  %506 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %505)
  %507 = fadd reassoc nsz arcp contract afn float %504, %506
  %508 = fcmp reassoc nsz arcp contract afn ogt float %507, 5.000000e-01
  br i1 %508, label %509, label %.critedge

509:                                              ; preds = %500
  %510 = load ptr, ptr %21, align 8, !tbaa !185
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 2520
  %512 = load ptr, ptr %511, align 8, !tbaa !226
  %513 = call ptr @g_list_last(ptr noundef %512) #25
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 328
  %515 = load ptr, ptr %514, align 8, !tbaa !227
  %516 = call ptr @g_list_last(ptr noundef %515) #25
  %.not41.i = icmp eq ptr %513, null
  br i1 %.not41.i, label %_dev_distort_backtransform_locked.exit, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %509
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 620
  br label %518

518:                                              ; preds = %536, %.lr.ph.i274
  %.03343.i = phi ptr [ %513, %.lr.ph.i274 ], [ %538, %536 ]
  %.03442.i = phi ptr [ %516, %.lr.ph.i274 ], [ %540, %536 ]
  %.not36.i275 = icmp eq ptr %.03442.i, null
  br i1 %.not36.i275, label %_dev_distort_backtransform_locked.exit, label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %.03343.i, align 8, !tbaa !131
  %521 = load ptr, ptr %.03442.i, align 8, !tbaa !131
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 32
  %523 = load i32, ptr %522, align 16, !tbaa !205
  %.not37.i276 = icmp eq i32 %523, 0
  br i1 %.not37.i276, label %536, label %524

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %526 = load ptr, ptr %525, align 16, !tbaa !211
  %.not38.i277 = icmp eq ptr %526, null
  br i1 %.not38.i277, label %536, label %527

527:                                              ; preds = %524
  %528 = call i32 @dt_iop_module_is_skipped(ptr noundef %9, ptr noundef %520) #25
  %.not39.i278 = icmp eq i32 %528, 0
  br i1 %.not39.i278, label %532, label %529

529:                                              ; preds = %527
  %530 = load i32, ptr %517, align 4, !tbaa !212
  %531 = and i32 %530, 6
  %.not40.i279 = icmp eq i32 %531, 0
  br i1 %.not40.i279, label %532, label %536

532:                                              ; preds = %529, %527
  %533 = getelementptr inbounds nuw i8, ptr %520, i64 384
  %534 = load ptr, ptr %533, align 16, !tbaa !228
  %535 = call i32 %534(ptr noundef %520, ptr noundef nonnull %521, ptr noundef nonnull %8, i64 noundef 1) #25
  br label %536

536:                                              ; preds = %532, %529, %524, %519
  %537 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 16
  %538 = load ptr, ptr %537, align 8, !tbaa !229
  %539 = getelementptr inbounds nuw i8, ptr %.03442.i, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !229
  %.not.i280 = icmp eq ptr %538, null
  br i1 %.not.i280, label %_dev_distort_backtransform_locked.exit, label %518

_dev_distort_backtransform_locked.exit:           ; preds = %518, %536, %509
  %541 = load float, ptr %8, align 4, !tbaa !186
  store float %541, ptr %15, align 4, !tbaa !200
  %542 = load float, ptr %17, align 4, !tbaa !186
  store float %542, ptr %18, align 8, !tbaa !201
  %543 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #25
  %544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !152
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 9656
  %546 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %545) #25
  br label %561

.critedge:                                        ; preds = %500
  %547 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #25
  %548 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !152
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 9656
  %550 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %549) #25
  %551 = load float, ptr %107, align 4, !tbaa !194
  %552 = fsub reassoc nsz arcp contract afn float %106, %551
  %553 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %552)
  %554 = fcmp reassoc nsz arcp contract afn olt float %553, 0x3F847AE140000000
  br i1 %554, label %555, label %561

555:                                              ; preds = %.critedge
  %556 = load i32, ptr %105, align 4, !tbaa !203
  %557 = icmp eq i32 %104, %556
  br i1 %557, label %558, label %561

558:                                              ; preds = %555
  %559 = load i32, ptr %103, align 8, !tbaa !204
  %560 = icmp eq i32 %.0192, %559
  br i1 %560, label %568, label %561

561:                                              ; preds = %_dev_distort_backtransform_locked.exit, %558, %555, %.critedge
  %562 = load ptr, ptr %0, align 8, !tbaa !157
  %.not224 = icmp eq ptr %562, null
  br i1 %.not224, label %564, label %563

563:                                              ; preds = %561
  call void @dt_control_queue_redraw_widget(ptr noundef nonnull %562) #25
  br label %564

564:                                              ; preds = %563, %561
  %565 = getelementptr inbounds nuw i8, ptr %9, i64 2624
  %566 = icmp eq ptr %0, %565
  br i1 %566, label %567, label %568

567:                                              ; preds = %564
  call void (...) @dt_control_navigation_redraw() #25
  br label %568

568:                                              ; preds = %564, %567, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_get_viewport_params(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca [2 x float], align 4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 9656
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !203
  store i32 %12, ptr %1, align 4, !tbaa !187
  br label %13

13:                                               ; preds = %10, %5
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !204
  store i32 %16, ptr %2, align 4, !tbaa !187
  br label %17

17:                                               ; preds = %14, %13
  %18 = icmp ne ptr %3, null
  %19 = icmp ne ptr %4, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %70

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %70, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load float, ptr %24, align 4, !tbaa !200
  store float %25, ptr %6, align 4, !tbaa !186
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load float, ptr %27, align 8, !tbaa !201
  store float %28, ptr %26, align 4, !tbaa !186
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1976
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #25
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 2520
  %.03341.i.i = load ptr, ptr %32, align 8, !tbaa !202
  %.not43.i.i = icmp eq ptr %.03341.i.i, null
  br i1 %.not43.i.i, label %dt_dev_distort_transform_plus.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 620
  br label %35

35:                                               ; preds = %53, %.lr.ph.i.i
  %.03445.in.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %55, %53 ]
  %.03344.i.i = phi ptr [ %.03341.i.i, %.lr.ph.i.i ], [ %.033.i.i, %53 ]
  %.03445.i.i = load ptr, ptr %.03445.in.i.i, align 8, !tbaa !202
  %.not36.i.i = icmp eq ptr %.03445.i.i, null
  br i1 %.not36.i.i, label %dt_dev_distort_transform_plus.exit, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %.03344.i.i, align 8, !tbaa !131
  %38 = load ptr, ptr %.03445.i.i, align 8, !tbaa !131
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 16, !tbaa !205
  %.not37.i.i = icmp eq i32 %40, 0
  br i1 %.not37.i.i, label %53, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load ptr, ptr %42, align 16, !tbaa !211
  %.not38.i.i = icmp eq ptr %43, null
  br i1 %.not38.i.i, label %53, label %44

44:                                               ; preds = %41
  %45 = call i32 @dt_iop_module_is_skipped(ptr noundef %29, ptr noundef %37) #25
  %.not39.i.i = icmp eq i32 %45, 0
  br i1 %.not39.i.i, label %49, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %34, align 4, !tbaa !212
  %48 = and i32 %47, 6
  %.not40.i.i = icmp eq i32 %48, 0
  br i1 %.not40.i.i, label %49, label %53

49:                                               ; preds = %46, %44
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 376
  %51 = load ptr, ptr %50, align 8, !tbaa !213
  %52 = call i32 %51(ptr noundef %37, ptr noundef nonnull %38, ptr noundef nonnull %6, i64 noundef 1) #25
  br label %53

53:                                               ; preds = %49, %46, %41, %36
  %54 = getelementptr inbounds nuw i8, ptr %.03344.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.03445.i.i, i64 8
  %.033.i.i = load ptr, ptr %54, align 8, !tbaa !202
  %.not.i.i = icmp eq ptr %.033.i.i, null
  br i1 %.not.i.i, label %dt_dev_distort_transform_plus.exit, label %35

dt_dev_distort_transform_plus.exit:               ; preds = %35, %53, %23
  %56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #25
  %57 = load float, ptr %6, align 4, !tbaa !186
  %58 = load ptr, ptr %21, align 8, !tbaa !185
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 156
  %60 = load i32, ptr %59, align 4, !tbaa !188
  %61 = sitofp i32 %60 to float
  %62 = fdiv reassoc nsz arcp contract afn float %57, %61
  %63 = fadd reassoc nsz arcp contract afn float %62, -5.000000e-01
  store float %63, ptr %3, align 4, !tbaa !186
  %64 = load float, ptr %26, align 4, !tbaa !186
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %66 = load i32, ptr %65, align 16, !tbaa !189
  %67 = sitofp i32 %66 to float
  %68 = fdiv reassoc nsz arcp contract afn float %64, %67
  %69 = fadd reassoc nsz arcp contract afn float %68, -5.000000e-01
  store float %69, ptr %4, align 4, !tbaa !186
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

70:                                               ; preds = %dt_dev_distort_transform_plus.exit, %20, %17
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !152
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 9656
  %73 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @dt_dev_get_zoom_scale(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %dt_dev_get_processed_size.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %.not22.i = icmp eq ptr %7, null
  br i1 %.not22.i, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %10 = load i32, ptr %9, align 4, !tbaa !188
  %.not23.i = icmp eq i32 %10, 0
  br i1 %.not23.i, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %13 = load i32, ptr %12, align 16, !tbaa !189
  br label %dt_dev_get_processed_size.exit

14:                                               ; preds = %8, %5
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 16, !tbaa !59
  %.not24.i = icmp eq ptr %17, null
  br i1 %.not24.i, label %dt_dev_get_processed_size.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 156
  %20 = load i32, ptr %19, align 4, !tbaa !188
  %.not25.i = icmp eq i32 %20, 0
  br i1 %.not25.i, label %dt_dev_get_processed_size.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %23 = load float, ptr %22, align 8, !tbaa !191
  %24 = sitofp i32 %20 to float
  %25 = fmul reassoc nsz arcp contract afn float %23, %24
  %26 = fptosi float %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %28 = load i32, ptr %27, align 16, !tbaa !189
  %29 = sitofp i32 %28 to float
  %30 = fmul reassoc nsz arcp contract afn float %23, %29
  %31 = fptosi float %30 to i32
  br label %dt_dev_get_processed_size.exit

dt_dev_get_processed_size.exit:                   ; preds = %11, %21, %4, %14, %18
  %.118 = phi i32 [ 0, %4 ], [ 0, %14 ], [ 0, %18 ], [ %26, %21 ], [ %10, %11 ]
  %.016 = phi i32 [ 0, %4 ], [ 0, %14 ], [ 0, %18 ], [ %31, %21 ], [ %13, %11 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !192
  %34 = sitofp i32 %33 to float
  %35 = sitofp i32 %.118 to float
  %36 = fdiv reassoc nsz arcp contract afn float %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !193
  %39 = sitofp i32 %38 to float
  %40 = sitofp i32 %.016 to float
  %41 = fdiv reassoc nsz arcp contract afn float %39, %40
  switch i32 %1, label %48 [
    i32 0, label %42
    i32 1, label %44
    i32 2, label %46
  ]

42:                                               ; preds = %dt_dev_get_processed_size.exit
  %43 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %36, float %41)
  br label %51

44:                                               ; preds = %dt_dev_get_processed_size.exit
  %45 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %36, float %41)
  br label %51

46:                                               ; preds = %dt_dev_get_processed_size.exit
  %47 = sitofp i32 %2 to float
  br label %51

48:                                               ; preds = %dt_dev_get_processed_size.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %50 = load float, ptr %49, align 4, !tbaa !194
  br label %51

51:                                               ; preds = %48, %46, %44, %42
  %.0 = phi nsz float [ %50, %48 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ]
  %52 = fcmp reassoc nsz arcp contract afn une float %.0, 0.000000e+00
  %.1 = select nsz i1 %52, float %.0, float 1.000000e+00
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %68, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 16, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 156
  %58 = load i32, ptr %57, align 4, !tbaa !188
  %.not14 = icmp eq i32 %58, 0
  br i1 %.not14, label %68, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 2704
  %61 = load ptr, ptr %60, align 16, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 156
  %63 = load i32, ptr %62, align 4, !tbaa !188
  %64 = sitofp i32 %63 to float
  %65 = sitofp i32 %58 to float
  %66 = fmul reassoc nsz arcp contract afn float %.1, %64
  %67 = fdiv reassoc nsz arcp contract afn float %66, %65
  br label %68

68:                                               ; preds = %59, %53, %51
  %.2 = phi nsz float [ %67, %59 ], [ %.1, %53 ], [ %.1, %51 ]
  ret float %.2
}

declare i32 @dt_dev_pixelpipe_process(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #3

declare void @dt_show_times_f(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @dt_image_update_final_size(i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc double @dt_get_wtime() unnamed_addr #11 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #25
  %3 = load i64, ptr %1, align 8, !tbaa !165
  %4 = add nsw i64 %3, -1290608000
  %5 = sitofp i64 %4 to double
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !167
  %8 = sitofp i64 %7 to double
  %9 = fmul reassoc nnan nsz arcp contract afn double %8, 0x3EB0C6F7A0B5ED8D
  %10 = fadd reassoc nsz arcp contract afn double %9, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret double %10
}

; Function Attrs: nounwind uwtable
define void @dt_dev_reload_image(ptr noundef captures(none) initializes((112, 1972)) %0, i32 noundef %1) local_unnamed_addr #0 {
dt_dev_invalidate.exit:
  tail call fastcc void @_dt_dev_load_raw(ptr noundef %0, i32 noundef %1)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %2, align 16, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 1, ptr %5, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 16, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store i32 1, ptr %8, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %10 = load ptr, ptr %9, align 16, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 344
  store i32 1, ptr %11, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %13 = load i32, ptr %12, align 16, !tbaa !183
  %14 = or i32 %13, 4
  store i32 %14, ptr %12, align 16, !tbaa !183
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 340
  store i32 0, ptr %15, align 4, !tbaa !153
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4, !tbaa !154
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !154
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 612
  store i32 %18, ptr %19, align 4, !tbaa !155
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 612
  store i32 %18, ptr %20, align 4, !tbaa !155
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_dt_dev_load_raw(ptr noundef captures(none) initializes((112, 1972)) %0, i32 noundef %1) unnamed_addr #12 {
  %3 = alloca %struct.rusage, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.dt_mipmap_buffer_t, align 8
  %6 = alloca %struct.dt_times_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %8 = and i32 %7, 16
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %dt_get_perf_times.exit, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #25
  %11 = load i64, ptr %4, align 8, !tbaa !165
  %12 = add nsw i64 %11, -1290608000
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !167
  %16 = sitofp i64 %15 to double
  %17 = fmul reassoc nnan nsz arcp contract afn double %16, 0x3EB0C6F7A0B5ED8D
  %18 = fadd reassoc nsz arcp contract afn double %17, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store double %18, ptr %6, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %3) #25
  %20 = load i64, ptr %3, align 8, !tbaa !170
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !172
  %24 = sitofp i64 %23 to double
  %25 = fmul reassoc nnan nsz arcp contract afn double %24, 0x3EB0C6F7A0B5ED8D
  %26 = fadd reassoc nsz arcp contract afn double %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %26, ptr %27, align 8, !tbaa !173
  br label %dt_get_perf_times.exit

dt_get_perf_times.exit:                           ; preds = %2, %9
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !174
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %28, ptr noundef nonnull %5, i32 noundef %1, i32 noundef 10, i32 noundef 3, i8 noundef signext 114, ptr noundef nonnull @.str.12, i32 noundef 524) #25
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !174
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %29, ptr noundef nonnull %5, ptr noundef nonnull @.str.12, i32 noundef 525) #25
  call void @dt_show_times(ptr noundef nonnull %6, ptr noundef nonnull @.str.65) #25
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !230
  %31 = call ptr @dt_image_cache_get(ptr noundef %30, i32 noundef %1, i8 noundef signext 114) #25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1856) %32, ptr noundef nonnull align 16 dereferenceable(1856) %31, i64 1856, i1 false), !tbaa.struct !231
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !230
  call void @dt_image_cache_read_release(ptr noundef %33, ptr noundef nonnull %31) #25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %35 = load i32, ptr %34, align 8, !tbaa !175
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store i32 %35, ptr %36, align 16, !tbaa !237
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dt_dev_get_processed_size(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #13 {
  store i32 0, ptr %2, align 4, !tbaa !187
  store i32 0, ptr %1, align 4, !tbaa !187
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %.not22 = icmp eq ptr %6, null
  br i1 %.not22, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %9 = load i32, ptr %8, align 4, !tbaa !188
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %13, label %10

10:                                               ; preds = %7
  store i32 %9, ptr %1, align 4, !tbaa !187
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %12 = load i32, ptr %11, align 16, !tbaa !189
  br label %.sink.split

13:                                               ; preds = %7, %4
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 16, !tbaa !59
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %31, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 156
  %19 = load i32, ptr %18, align 4, !tbaa !188
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %22 = load float, ptr %21, align 8, !tbaa !191
  %23 = sitofp i32 %19 to float
  %24 = fmul reassoc nsz arcp contract afn float %22, %23
  %25 = fptosi float %24 to i32
  store i32 %25, ptr %1, align 4, !tbaa !187
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %27 = load i32, ptr %26, align 16, !tbaa !189
  %28 = sitofp i32 %27 to float
  %29 = fmul reassoc nsz arcp contract afn float %22, %28
  %30 = fptosi float %29 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %10, %20
  %.sink = phi i32 [ %30, %20 ], [ %12, %10 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !187
  br label %31

31:                                               ; preds = %.sink.split, %13, %17, %3
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #14

; Function Attrs: nounwind uwtable
define float @dt_dev_get_zoom_scale_full() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !152
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9656
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2684
  %6 = load i32, ptr %5, align 4, !tbaa !203
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2688
  %8 = load i32, ptr %7, align 8, !tbaa !204
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 9656
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #25
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %13 = shl nuw i32 1, %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 2704
  %15 = load ptr, ptr %14, align 8, !tbaa !185
  %.not22.i.i = icmp eq ptr %15, null
  br i1 %.not22.i.i, label %22, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 156
  %18 = load i32, ptr %17, align 4, !tbaa !188
  %.not23.i.i = icmp eq i32 %18, 0
  br i1 %.not23.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %21 = load i32, ptr %20, align 16, !tbaa !189
  br label %dt_dev_get_processed_size.exit.i

22:                                               ; preds = %16, %0
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %24 = load ptr, ptr %23, align 16, !tbaa !59
  %.not24.i.i = icmp eq ptr %24, null
  br i1 %.not24.i.i, label %dt_dev_get_processed_size.exit.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 156
  %27 = load i32, ptr %26, align 4, !tbaa !188
  %.not25.i.i = icmp eq i32 %27, 0
  br i1 %.not25.i.i, label %dt_dev_get_processed_size.exit.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %30 = load float, ptr %29, align 8, !tbaa !191
  %31 = sitofp i32 %27 to float
  %32 = fmul reassoc nsz arcp contract afn float %30, %31
  %33 = fptosi float %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %35 = load i32, ptr %34, align 16, !tbaa !189
  %36 = sitofp i32 %35 to float
  %37 = fmul reassoc nsz arcp contract afn float %30, %36
  %38 = fptosi float %37 to i32
  br label %dt_dev_get_processed_size.exit.i

dt_dev_get_processed_size.exit.i:                 ; preds = %28, %25, %22, %19
  %.118.i = phi i32 [ %18, %19 ], [ 0, %22 ], [ 0, %25 ], [ %33, %28 ]
  %.016.i = phi i32 [ %21, %19 ], [ 0, %22 ], [ 0, %25 ], [ %38, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 2640
  %40 = load i32, ptr %39, align 8, !tbaa !192
  %41 = sitofp i32 %40 to float
  %42 = sitofp i32 %.118.i to float
  %43 = fdiv reassoc nsz arcp contract afn float %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 2644
  %45 = load i32, ptr %44, align 4, !tbaa !193
  %46 = sitofp i32 %45 to float
  %47 = sitofp i32 %.016.i to float
  %48 = fdiv reassoc nsz arcp contract afn float %46, %47
  switch i32 %6, label %55 [
    i32 0, label %49
    i32 1, label %51
    i32 2, label %53
  ]

49:                                               ; preds = %dt_dev_get_processed_size.exit.i
  %50 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %43, float %48)
  br label %58

51:                                               ; preds = %dt_dev_get_processed_size.exit.i
  %52 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %43, float %48)
  br label %58

53:                                               ; preds = %dt_dev_get_processed_size.exit.i
  %54 = sitofp i32 %13 to float
  br label %58

55:                                               ; preds = %dt_dev_get_processed_size.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 2700
  %57 = load float, ptr %56, align 4, !tbaa !194
  br label %58

58:                                               ; preds = %55, %53, %51, %49
  %.0.i = phi nsz float [ %57, %55 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ]
  %59 = fcmp reassoc nsz arcp contract afn une float %.0.i, 0.000000e+00
  %.1.i = select nsz i1 %59, float %.0.i, float 1.000000e+00
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %61 = load ptr, ptr %60, align 16, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 156
  %63 = load i32, ptr %62, align 4, !tbaa !188
  %.not14.i = icmp eq i32 %63, 0
  br i1 %.not14.i, label %dt_dev_get_zoom_scale.exit, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 156
  %66 = load i32, ptr %65, align 4, !tbaa !188
  %67 = sitofp i32 %66 to float
  %68 = sitofp i32 %63 to float
  %69 = fmul reassoc nsz arcp contract afn float %.1.i, %67
  %70 = fdiv reassoc nsz arcp contract afn float %69, %68
  br label %dt_dev_get_zoom_scale.exit

dt_dev_get_zoom_scale.exit:                       ; preds = %58, %64
  %.2.i = phi nsz float [ %70, %64 ], [ %.1.i, %58 ]
  ret float %.2.i
}

; Function Attrs: nounwind uwtable
define float @dt_dev_get_zoomed_in() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !152
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9656
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2684
  %6 = load i32, ptr %5, align 4, !tbaa !203
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2688
  %8 = load i32, ptr %7, align 8, !tbaa !204
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 9656
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #25
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2704
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  %.not22.i.i = icmp eq ptr %14, null
  br i1 %.not22.i.i, label %27, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 156
  %17 = load i32, ptr %16, align 4, !tbaa !188
  %.not23.i.i = icmp eq i32 %17, 0
  br i1 %.not23.i.i, label %27, label %dt_dev_get_zoom_scale.exit.thread

dt_dev_get_zoom_scale.exit.thread:                ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %19 = load i32, ptr %18, align 16, !tbaa !189
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 2640
  %21 = load i32, ptr %20, align 8, !tbaa !192
  %22 = sitofp i32 %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 2644
  %24 = load i32, ptr %23, align 4, !tbaa !193
  %25 = sitofp i32 %24 to float
  %26 = shl nuw i32 1, %8
  br label %51

27:                                               ; preds = %15, %0
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %29 = load ptr, ptr %28, align 16, !tbaa !59
  %.not24.i.i = icmp eq ptr %29, null
  br i1 %.not24.i.i, label %dt_dev_get_zoom_scale.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 156
  %32 = load i32, ptr %31, align 4, !tbaa !188
  %.not25.i.i = icmp eq i32 %32, 0
  br i1 %.not25.i.i, label %dt_dev_get_zoom_scale.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %35 = load float, ptr %34, align 8, !tbaa !191
  %36 = sitofp i32 %32 to float
  %37 = fmul reassoc nsz arcp contract afn float %35, %36
  %38 = fptosi float %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %40 = load i32, ptr %39, align 16, !tbaa !189
  %41 = sitofp i32 %40 to float
  %42 = fmul reassoc nsz arcp contract afn float %35, %41
  %43 = fptosi float %42 to i32
  br label %dt_dev_get_zoom_scale.exit

dt_dev_get_zoom_scale.exit:                       ; preds = %27, %30, %33
  %.118.i = phi i32 [ %38, %33 ], [ 0, %27 ], [ 0, %30 ]
  %.016.i = phi i32 [ %43, %33 ], [ 0, %27 ], [ 0, %30 ]
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 2640
  %45 = load i32, ptr %44, align 8, !tbaa !192
  %46 = sitofp i32 %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 2644
  %48 = load i32, ptr %47, align 4, !tbaa !193
  %49 = sitofp i32 %48 to float
  %50 = shl nuw i32 1, %8
  br i1 %.not22.i.i, label %60, label %51

51:                                               ; preds = %dt_dev_get_zoom_scale.exit.thread, %dt_dev_get_zoom_scale.exit
  %52 = phi i32 [ %26, %dt_dev_get_zoom_scale.exit.thread ], [ %50, %dt_dev_get_zoom_scale.exit ]
  %53 = phi float [ %25, %dt_dev_get_zoom_scale.exit.thread ], [ %49, %dt_dev_get_zoom_scale.exit ]
  %54 = phi float [ %22, %dt_dev_get_zoom_scale.exit.thread ], [ %46, %dt_dev_get_zoom_scale.exit ]
  %.016.i24 = phi i32 [ %19, %dt_dev_get_zoom_scale.exit.thread ], [ %.016.i, %dt_dev_get_zoom_scale.exit ]
  %.118.i21 = phi i32 [ %17, %dt_dev_get_zoom_scale.exit.thread ], [ %.118.i, %dt_dev_get_zoom_scale.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 156
  %56 = load i32, ptr %55, align 4, !tbaa !188
  %.not23.i.i3 = icmp eq i32 %56, 0
  br i1 %.not23.i.i3, label %60, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %59 = load i32, ptr %58, align 16, !tbaa !189
  br label %dt_dev_get_processed_size.exit.i

60:                                               ; preds = %51, %dt_dev_get_zoom_scale.exit
  %61 = phi i32 [ %52, %51 ], [ %50, %dt_dev_get_zoom_scale.exit ]
  %62 = phi float [ %53, %51 ], [ %49, %dt_dev_get_zoom_scale.exit ]
  %63 = phi float [ %54, %51 ], [ %46, %dt_dev_get_zoom_scale.exit ]
  %.016.i25 = phi i32 [ %.016.i24, %51 ], [ %.016.i, %dt_dev_get_zoom_scale.exit ]
  %.118.i22 = phi i32 [ %.118.i21, %51 ], [ %.118.i, %dt_dev_get_zoom_scale.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %65 = load ptr, ptr %64, align 16, !tbaa !59
  %.not24.i.i7 = icmp eq ptr %65, null
  br i1 %.not24.i.i7, label %dt_dev_get_processed_size.exit.i, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 156
  %68 = load i32, ptr %67, align 4, !tbaa !188
  %.not25.i.i8 = icmp eq i32 %68, 0
  br i1 %.not25.i.i8, label %dt_dev_get_processed_size.exit.i, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %71 = load float, ptr %70, align 8, !tbaa !191
  %72 = sitofp i32 %68 to float
  %73 = fmul reassoc nsz arcp contract afn float %71, %72
  %74 = fptosi float %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %76 = load i32, ptr %75, align 16, !tbaa !189
  %77 = sitofp i32 %76 to float
  %78 = fmul reassoc nsz arcp contract afn float %71, %77
  %79 = fptosi float %78 to i32
  br label %dt_dev_get_processed_size.exit.i

dt_dev_get_processed_size.exit.i:                 ; preds = %69, %66, %60, %57
  %80 = phi i32 [ %52, %57 ], [ %61, %60 ], [ %61, %66 ], [ %61, %69 ]
  %81 = phi float [ %53, %57 ], [ %62, %60 ], [ %62, %66 ], [ %62, %69 ]
  %82 = phi float [ %54, %57 ], [ %63, %60 ], [ %63, %66 ], [ %63, %69 ]
  %.016.i23 = phi i32 [ %.016.i24, %57 ], [ %.016.i25, %60 ], [ %.016.i25, %66 ], [ %.016.i25, %69 ]
  %.118.i20 = phi i32 [ %.118.i21, %57 ], [ %.118.i22, %60 ], [ %.118.i22, %66 ], [ %.118.i22, %69 ]
  %.118.i4 = phi i32 [ %56, %57 ], [ 0, %60 ], [ 0, %66 ], [ %74, %69 ]
  %.016.i5 = phi i32 [ %59, %57 ], [ 0, %60 ], [ 0, %66 ], [ %79, %69 ]
  %83 = sitofp i32 %.118.i4 to float
  %84 = fdiv reassoc nsz arcp contract afn float %82, %83
  %85 = sitofp i32 %.016.i5 to float
  %86 = fdiv reassoc nsz arcp contract afn float %81, %85
  switch i32 %6, label %93 [
    i32 0, label %87
    i32 1, label %89
    i32 2, label %91
  ]

87:                                               ; preds = %dt_dev_get_processed_size.exit.i
  %88 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %84, float %86)
  br label %dt_dev_get_zoom_scale.exit9

89:                                               ; preds = %dt_dev_get_processed_size.exit.i
  %90 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %84, float %86)
  br label %dt_dev_get_zoom_scale.exit9

91:                                               ; preds = %dt_dev_get_processed_size.exit.i
  %92 = sitofp i32 %80 to float
  br label %dt_dev_get_zoom_scale.exit9

93:                                               ; preds = %dt_dev_get_processed_size.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 2700
  %95 = load float, ptr %94, align 4, !tbaa !194
  br label %dt_dev_get_zoom_scale.exit9

dt_dev_get_zoom_scale.exit9:                      ; preds = %87, %89, %91, %93
  %.0.i = phi nsz float [ %95, %93 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ]
  %96 = sitofp i32 %.118.i20 to float
  %97 = fdiv reassoc nsz arcp contract afn float %82, %96
  %98 = sitofp i32 %.016.i23 to float
  %99 = fdiv reassoc nsz arcp contract afn float %81, %98
  %100 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %97, float %99)
  %101 = fcmp reassoc nsz arcp contract afn une float %100, 0.000000e+00
  %.1.i = select nsz i1 %101, float %100, float 1.000000e+00
  %102 = fcmp reassoc nsz arcp contract afn une float %.0.i, 0.000000e+00
  %.1.i6 = select nsz i1 %102, float %.0.i, float 1.000000e+00
  %103 = fdiv reassoc nsz arcp contract afn float %.1.i6, %.1.i
  ret float %103
}

; Function Attrs: nounwind uwtable
define void @dt_dev_load_image(ptr noundef initializes((112, 1972)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 63
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw [40 x i8], ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 232), i64 %4
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #25
  tail call fastcc void @_dt_dev_load_raw(ptr noundef %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %8 = load ptr, ptr %7, align 16, !tbaa !60
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %22, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 156
  store i32 0, ptr %10, align 4, !tbaa !188
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i32 0, ptr %11, align 16, !tbaa !189
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 344
  store i32 1, ptr %14, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 16, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 344
  store i32 1, ptr %17, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store i32 1, ptr %18, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 340
  store i32 0, ptr %19, align 4, !tbaa !153
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 340
  store i32 0, ptr %20, align 4, !tbaa !153
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 340
  store i32 0, ptr %21, align 4, !tbaa !153
  br label %22

22:                                               ; preds = %9, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %23, align 4, !tbaa !238
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2792)) #25
  %25 = tail call ptr @dt_iop_load_modules(ptr noundef nonnull %0) #25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store ptr %25, ptr %26, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %28 = load i32, ptr %27, align 8, !tbaa !175
  tail call void @dt_dev_read_history_ext(ptr noundef nonnull %0, i32 noundef %28, i32 noundef 0)
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2792)) #25
  store i32 0, ptr %23, align 4, !tbaa !238
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #25
  ret void
}

declare ptr @dt_iop_load_modules(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_dev_read_history_ext(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [2048 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %1251

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %1251, label %13

13:                                               ; preds = %10
  %14 = and i32 %1, 63
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [40 x i8], ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 232), i64 %15
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #25
  %18 = load i32, ptr %0, align 16, !tbaa !50
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %dt_dev_undo_start_record.exit, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @dt_view_get_current() #25
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %dt_dev_undo_start_record.exit

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !196
  %24 = trunc i32 %23 to i1
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3228), align 4
  %26 = icmp ne i32 %25, 0
  %or.cond.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond.i, label %27, label %31

27:                                               ; preds = %22
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %29 = and i32 %28, 1048576
  %.not3.i = icmp eq i32 %29, 0
  br i1 %.not3.i, label %31, label %30

30:                                               ; preds = %27
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.12, i32 noundef 3428, ptr noundef nonnull @__FUNCTION__.dt_dev_undo_start_record) #25
  br label %31

31:                                               ; preds = %30, %27, %22
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !197
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %32, i32 noundef 24) #25
  br label %dt_dev_undo_start_record.exit

dt_dev_undo_start_record.exit:                    ; preds = %13, %19, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %33, align 16, !tbaa !239
  tail call void @dt_ioppr_set_default_iop_order(ptr noundef nonnull %0, i32 noundef %1) #25
  %34 = icmp ne i32 %2, 0
  %.pre447 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  br i1 %34, label %758, label %35

35:                                               ; preds = %dt_dev_undo_start_record.exit
  %36 = and i32 %.pre447, 256
  %.not311 = icmp eq i32 %36, 0
  br i1 %.not311, label %38, label %37

37:                                               ; preds = %35
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.12, i32 noundef 1927, ptr noundef nonnull @__FUNCTION__.dt_dev_read_history_ext, ptr noundef nonnull @.str.31) #25
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %40 = tail call ptr @dt_database_get(ptr noundef %39) #25
  %41 = tail call i32 @sqlite3_exec(ptr noundef %40, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef null, ptr noundef null) #25
  %.not312 = icmp eq i32 %41, 0
  br i1 %.not312, label %48, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @stderr, align 8, !tbaa !241
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %45 = tail call ptr @dt_database_get(ptr noundef %44) #25
  %46 = tail call ptr @sqlite3_errmsg(ptr noundef %45) #25
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef 1927, ptr noundef nonnull @__FUNCTION__.dt_dev_read_history_ext, ptr noundef nonnull @.str.31, ptr noundef %46) #30
  br label %48

48:                                               ; preds = %42, %38
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %50 = and i32 %49, 2097152
  %.not313 = icmp eq i32 %50, 0
  br i1 %.not313, label %52, label %51

51:                                               ; preds = %48
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33) #25
  br label %52

52:                                               ; preds = %51, %48
  %.val = load ptr, ptr %11, align 8, !tbaa !130
  %53 = tail call ptr @g_list_last(ptr noundef %.val) #25
  %.not1.i = icmp eq ptr %53, null
  br i1 %.not1.i, label %_dt_dev_load_pipeline_defaults.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %.02.i = phi ptr [ %56, %.lr.ph.i ], [ %53, %52 ]
  %54 = load ptr, ptr %.02.i, align 8, !tbaa !131
  tail call void @dt_iop_reload_defaults(ptr noundef %54) #25
  %55 = getelementptr inbounds nuw i8, ptr %.02.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !229
  %.not.i372 = icmp eq ptr %56, null
  br i1 %.not.i372, label %_dt_dev_load_pipeline_defaults.exit, label %.lr.ph.i

_dt_dev_load_pipeline_defaults.exit:              ; preds = %.lr.ph.i, %52
  %.035.i = load ptr, ptr %11, align 8, !tbaa !202
  %.not36.i = icmp eq ptr %.035.i, null
  br i1 %.not36.i, label %_dev_add_default_modules.exit, label %.lr.ph.i373

.preheader.i:                                     ; preds = %72
  %.02538.pre.i = load ptr, ptr %11, align 8, !tbaa !202
  %.not2639.i = icmp eq ptr %.02538.pre.i, null
  br i1 %.not2639.i, label %_dev_add_default_modules.exit, label %.lr.ph41.i

.lr.ph.i373:                                      ; preds = %_dt_dev_load_pipeline_defaults.exit, %72
  %.037.i = phi ptr [ %.0.i, %72 ], [ %.035.i, %_dt_dev_load_pipeline_defaults.exit ]
  %57 = load ptr, ptr %.037.i, align 8, !tbaa !131
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 456
  %59 = tail call i32 @dt_history_check_module_exists(i32 noundef range(i32 1, -2147483648) %1, ptr noundef nonnull %58, i32 noundef 0) #25
  %.not31.i = icmp eq i32 %59, 0
  br i1 %.not31.i, label %60, label %72

60:                                               ; preds = %.lr.ph.i373
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 676
  %62 = load i32, ptr %61, align 4, !tbaa !243
  %.not32.i = icmp eq i32 %62, 0
  br i1 %.not32.i, label %72, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 484
  %65 = load i32, ptr %64, align 4, !tbaa !244
  %.not33.i = icmp eq i32 %65, 0
  br i1 %.not33.i, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %68 = load ptr, ptr %67, align 16, !tbaa !245
  %69 = tail call i32 %68() #25
  %70 = and i32 %69, 512
  %.not34.i = icmp eq i32 %70, 0
  br i1 %.not34.i, label %71, label %72

71:                                               ; preds = %66
  tail call fastcc void @_dev_insert_module(ptr noundef nonnull %57, i32 noundef range(i32 1, -2147483648) %1)
  br label %72

72:                                               ; preds = %71, %66, %63, %60, %.lr.ph.i373
  %73 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  %.0.i = load ptr, ptr %73, align 8, !tbaa !202
  %.not.i374 = icmp eq ptr %.0.i, null
  br i1 %.not.i374, label %.preheader.i, label %.lr.ph.i373

.lr.ph41.i:                                       ; preds = %.preheader.i, %89
  %.02540.i = phi ptr [ %.025.i, %89 ], [ %.02538.pre.i, %.preheader.i ]
  %74 = load ptr, ptr %.02540.i, align 8, !tbaa !131
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 456
  %76 = tail call i32 @dt_history_check_module_exists(i32 noundef range(i32 1, -2147483648) %1, ptr noundef nonnull %75, i32 noundef 0) #25
  %.not27.i = icmp eq i32 %76, 0
  br i1 %.not27.i, label %77, label %89

77:                                               ; preds = %.lr.ph41.i
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 676
  %79 = load i32, ptr %78, align 4, !tbaa !243
  %.not28.i = icmp eq i32 %79, 0
  br i1 %.not28.i, label %89, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 484
  %82 = load i32, ptr %81, align 4, !tbaa !244
  %.not29.i = icmp eq i32 %82, 0
  br i1 %.not29.i, label %83, label %89

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %85 = load ptr, ptr %84, align 16, !tbaa !245
  %86 = tail call i32 %85() #25
  %87 = and i32 %86, 512
  %.not30.i = icmp eq i32 %87, 0
  br i1 %.not30.i, label %88, label %89

88:                                               ; preds = %83
  tail call fastcc void @_dev_insert_module(ptr noundef nonnull %74, i32 noundef range(i32 1, -2147483648) %1)
  br label %89

89:                                               ; preds = %88, %83, %80, %77, %.lr.ph41.i
  %90 = getelementptr inbounds nuw i8, ptr %.02540.i, i64 8
  %.025.i = load ptr, ptr %90, align 8, !tbaa !202
  %.not26.i = icmp eq ptr %.025.i, null
  br i1 %.not26.i, label %_dev_add_default_modules.exit, label %.lr.ph41.i

_dev_add_default_modules.exit:                    ; preds = %89, %_dt_dev_load_pipeline_defaults.exit, %.preheader.i
  %91 = tail call fastcc i32 @_dev_get_module_nb_records()
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %93 = load i32, ptr %92, align 8, !tbaa !175
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %_dev_auto_apply_presets.exit

95:                                               ; preds = %_dev_add_default_modules.exit
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !230
  %97 = tail call ptr @dt_image_cache_get(ptr noundef %96, i32 noundef %93, i8 noundef signext 119) #25
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1420
  %99 = load i32, ptr %98, align 4, !tbaa !246
  %100 = and i32 %99, 512
  %.not.not.i = icmp eq i32 %100, 0
  %101 = tail call i32 @dt_image_is_raw(ptr noundef %97) #25
  %102 = tail call i32 @dt_is_scene_referred() #25
  br i1 %.not.not.i, label %103, label %107

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 1432
  %105 = load i32, ptr %104, align 8, !tbaa !247
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %142, label %107

107:                                              ; preds = %103, %95
  %108 = icmp ne i32 %102, 0
  %109 = icmp ne i32 %101, 0
  %or.cond.i376 = select i1 %108, i1 %109, i1 false
  br i1 %or.cond.i376, label %110, label %.loopexit.i

110:                                              ; preds = %107
  %.0119170.i = load ptr, ptr %11, align 8, !tbaa !202
  %.not171.i = icmp eq ptr %.0119170.i, null
  br i1 %.not171.i, label %.loopexit.i, label %.lr.ph.i377

.lr.ph.i377:                                      ; preds = %110
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 1448
  br label %113

113:                                              ; preds = %139, %.lr.ph.i377
  %.0119172.i = phi ptr [ %.0119170.i, %.lr.ph.i377 ], [ %.0119.i, %139 ]
  %114 = load ptr, ptr %.0119172.i, align 8, !tbaa !131
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 676
  %116 = load i32, ptr %115, align 4, !tbaa !243
  %.not126.i = icmp eq i32 %116, 0
  br i1 %.not126.i, label %139, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %119 = load ptr, ptr %118, align 16, !tbaa !245
  %120 = tail call i32 %119() #25
  %121 = and i32 %120, 512
  %.not127.i = icmp eq i32 %121, 0
  br i1 %.not127.i, label %122, label %139

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 456
  %124 = tail call i32 @dt_history_check_module_exists(i32 noundef %93, ptr noundef nonnull %123, i32 noundef 0) #25
  %.not128.i = icmp eq i32 %124, 0
  br i1 %.not128.i, label %125, label %139

125:                                              ; preds = %122
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %127 = and i32 %126, 2097152
  %.not129.i = icmp eq i32 %127, 0
  br i1 %.not129.i, label %129, label %128

128:                                              ; preds = %125
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.83, ptr noundef nonnull %123, i32 noundef %93, ptr noundef nonnull %111) #25
  br label %129

129:                                              ; preds = %128, %125
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 944
  %131 = load ptr, ptr %130, align 16, !tbaa !248
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 496
  %133 = tail call i32 @g_strcmp0(ptr noundef nonnull %132, ptr noundef nonnull @.str.47) #25
  %.not.i.not.i = icmp eq i32 %133, 0
  br i1 %.not.i.not.i, label %134, label %139

134:                                              ; preds = %129
  %135 = load i64, ptr %112, align 8, !tbaa !249
  %136 = icmp eq i64 %135, -1
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.42) #25
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.84) #25
  tail call void @dt_iop_reload_defaults(ptr noundef nonnull %114) #25
  tail call fastcc void @_dev_insert_module(ptr noundef nonnull %114, i32 noundef %93)
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.42, ptr noundef %138) #25
  tail call void @dt_iop_reload_defaults(ptr noundef nonnull %114) #25
  br label %139

139:                                              ; preds = %137, %134, %129, %122, %117, %113
  %140 = getelementptr inbounds nuw i8, ptr %.0119172.i, i64 8
  %.0119.i = load ptr, ptr %140, align 8, !tbaa !202
  %.not.i378 = icmp eq ptr %.0119.i, null
  br i1 %.not.i378, label %.loopexit.i, label %113

.loopexit.i:                                      ; preds = %139, %110, %107
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !230
  tail call void @dt_image_cache_write_release(ptr noundef %141, ptr noundef %97, i32 noundef 1) #25
  br label %_dev_auto_apply_presets.exit

142:                                              ; preds = %103
  %143 = tail call i32 @dt_is_scene_referred() #25
  %144 = tail call i32 @dt_is_display_referred() #25
  %145 = icmp ne i32 %143, 0
  %.not131.i = icmp eq i32 %144, 0
  %146 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %97) #25
  %147 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %97) #25
  %.not132.i = icmp eq i32 %147, 0
  %..i = select i1 %.not132.i, i32 1, i32 2
  %.not133.i = icmp eq i32 %146, 0
  %148 = or disjoint i32 %..i, 32
  %.1122.i = select i1 %.not133.i, i32 %..i, i32 %148
  %149 = tail call i32 @dt_image_is_hdr(ptr noundef nonnull %97) #25
  %.not134.i = icmp eq i32 %149, 0
  %150 = or disjoint i32 %.1122.i, 4
  %.2.i = select i1 %.not134.i, i32 %.1122.i, i32 %150
  %151 = tail call i32 @dt_image_monochrome_flags(ptr noundef nonnull %97) #25
  %.not135.i = icmp eq i32 %151, 0
  %.0123.i = select i1 %.not135.i, i32 16, i32 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %152 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.66) #25
  %.not136.i = icmp eq i32 %152, 0
  %153 = select i1 %.not136.i, ptr @.str.87, ptr @.str.86
  %154 = select i1 %.not131.i, ptr @.str.88, ptr @.str.22
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 2048, ptr noundef nonnull @.str.85, ptr noundef nonnull %153, ptr noundef nonnull %154) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %157 = and i32 %156, 256
  %.not137.i = icmp eq i32 %157, 0
  br i1 %.not137.i, label %159, label %158

158:                                              ; preds = %142
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12, i32 noundef 1636, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef nonnull %5) #25
  br label %159

159:                                              ; preds = %158, %142
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %161 = call ptr @dt_database_get(ptr noundef %160) #25
  %162 = call i32 @sqlite3_prepare_v2(ptr noundef %161, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #25
  %.not138.i = icmp eq i32 %162, 0
  br i1 %.not138.i, label %169, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr @stderr, align 8, !tbaa !241
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %166 = call ptr @dt_database_get(ptr noundef %165) #25
  %167 = call ptr @sqlite3_errmsg(ptr noundef %166) #25
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef 1636, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef nonnull %5, ptr noundef %167) #30
  br label %169

169:                                              ; preds = %163, %159
  %170 = load ptr, ptr %6, align 8, !tbaa !250
  %171 = call i32 @sqlite3_bind_int(ptr noundef %170, i32 noundef 1, i32 noundef %93) #25
  %.not139.i = icmp eq i32 %171, 0
  br i1 %.not139.i, label %178, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr @stderr, align 8, !tbaa !241
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %175 = call ptr @dt_database_get(ptr noundef %174) #25
  %176 = call ptr @sqlite3_errmsg(ptr noundef %175) #25
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1637, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef %176) #30
  br label %178

178:                                              ; preds = %172, %169
  %179 = load ptr, ptr %6, align 8, !tbaa !250
  %180 = getelementptr inbounds nuw i8, ptr %97, i64 100
  %181 = call i32 @sqlite3_bind_text(ptr noundef %179, i32 noundef 2, ptr noundef nonnull %180, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not140.i = icmp eq i32 %181, 0
  br i1 %.not140.i, label %188, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr @stderr, align 8, !tbaa !241
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %185 = call ptr @dt_database_get(ptr noundef %184) #25
  %186 = call ptr @sqlite3_errmsg(ptr noundef %185) #25
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1638, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef %186) #30
  br label %188

188:                                              ; preds = %182, %178
  %189 = load ptr, ptr %6, align 8, !tbaa !250
  %190 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %191 = call i32 @sqlite3_bind_text(ptr noundef %189, i32 noundef 3, ptr noundef nonnull %190, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not141.i = icmp eq i32 %191, 0
  br i1 %.not141.i, label %198, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr @stderr, align 8, !tbaa !241
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %195 = call ptr @dt_database_get(ptr noundef %194) #25
  %196 = call ptr @sqlite3_errmsg(ptr noundef %195) #25
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1639, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef %196) #30
  br label %198

198:                                              ; preds = %192, %188
  %199 = load ptr, ptr %6, align 8, !tbaa !250
  %200 = getelementptr inbounds nuw i8, ptr %97, i64 920
  %201 = call i32 @sqlite3_bind_text(ptr noundef %199, i32 noundef 4, ptr noundef nonnull %200, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not142.i = icmp eq i32 %201, 0
  br i1 %.not142.i, label %208, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr @stderr, align 8, !tbaa !241
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %205 = call ptr @dt_database_get(ptr noundef %204) #25
  %206 = call ptr @sqlite3_errmsg(ptr noundef %205) #25
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1640, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef %206) #30
  br label %208

208:                                              ; preds = %202, %198
  %209 = load ptr, ptr %6, align 8, !tbaa !250
  %210 = getelementptr inbounds nuw i8, ptr %97, i64 792
  %211 = call i32 @sqlite3_bind_text(ptr noundef %209, i32 noundef 5, ptr noundef nonnull %210, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not143.i = icmp eq i32 %211, 0
  br i1 %.not143.i, label %218, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr @stderr, align 8, !tbaa !241
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %215 = call ptr @dt_database_get(ptr noundef %214) #25
  %216 = call ptr @sqlite3_errmsg(ptr noundef %215) #25
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1641, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef %216) #30
  br label %218

218:                                              ; preds = %212, %208
  %219 = load ptr, ptr %6, align 8, !tbaa !250
  %220 = getelementptr inbounds nuw i8, ptr %97, i64 164
  %221 = call i32 @sqlite3_bind_text(ptr noundef %219, i32 noundef 6, ptr noundef nonnull %220, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not144.i = icmp eq i32 %221, 0
  br i1 %.not144.i, label %228, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr @stderr, align 8, !tbaa !241
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %225 = call ptr @dt_database_get(ptr noundef %224) #25
  %226 = call ptr @sqlite3_errmsg(ptr noundef %225) #25
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1642, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef %226) #30
  br label %228

228:                                              ; preds = %222, %218
  %229 = load ptr, ptr %6, align 8, !tbaa !250
  %230 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %231 = load float, ptr %230, align 4, !tbaa !252
  %232 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %231, float 0x47EFFFFFE0000000)
  %233 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %232, float 0.000000e+00)
  %234 = fpext reassoc nsz arcp contract afn float %233 to double
  %235 = call i32 @sqlite3_bind_double(ptr noundef %229, i32 noundef 7, double noundef %234) #25
  %.not145.i = icmp eq i32 %235, 0
  br i1 %.not145.i, label %242, label %236

236:                                              ; preds = %228
  %237 = load ptr, ptr @stderr, align 8, !tbaa !241
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %239 = call ptr @dt_database_get(ptr noundef %238) #25
  %240 = call ptr @sqlite3_errmsg(ptr noundef %239) #25
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1643, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef %240) #30
  br label %242

242:                                              ; preds = %236, %228
  %243 = load ptr, ptr %6, align 8, !tbaa !250
  %244 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %245 = load float, ptr %244, align 8, !tbaa !253
  %246 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %245, float 1.000000e+06)
  %247 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %246, float 0.000000e+00)
  %248 = fpext reassoc nsz arcp contract afn float %247 to double
  %249 = call i32 @sqlite3_bind_double(ptr noundef %243, i32 noundef 8, double noundef %248) #25
  %.not146.i = icmp eq i32 %249, 0
  br i1 %.not146.i, label %256, label %250

250:                                              ; preds = %242
  %251 = load ptr, ptr @stderr, align 8, !tbaa !241
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %253 = call ptr @dt_database_get(ptr noundef %252) #25
  %254 = call ptr @sqlite3_errmsg(ptr noundef %253) #25
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1644, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef %254) #30
  br label %256

256:                                              ; preds = %250, %242
  %257 = load ptr, ptr %6, align 8, !tbaa !250
  %258 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %259 = load float, ptr %258, align 16, !tbaa !254
  %260 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %259, float 1.000000e+06)
  %261 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %260, float 0.000000e+00)
  %262 = fpext reassoc nsz arcp contract afn float %261 to double
  %263 = call i32 @sqlite3_bind_double(ptr noundef %257, i32 noundef 9, double noundef %262) #25
  %.not147.i = icmp eq i32 %263, 0
  br i1 %.not147.i, label %270, label %264

264:                                              ; preds = %256
  %265 = load ptr, ptr @stderr, align 8, !tbaa !241
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %267 = call ptr @dt_database_get(ptr noundef %266) #25
  %268 = call ptr @sqlite3_errmsg(ptr noundef %267) #25
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1645, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef %268) #30
  br label %270

270:                                              ; preds = %264, %256
  %271 = load ptr, ptr %6, align 8, !tbaa !250
  %272 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %273 = load float, ptr %272, align 8, !tbaa !255
  %274 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %273, float 1.000000e+06)
  %275 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %274, float 0.000000e+00)
  %276 = fpext reassoc nsz arcp contract afn float %275 to double
  %277 = call i32 @sqlite3_bind_double(ptr noundef %271, i32 noundef 10, double noundef %276) #25
  %.not148.i = icmp eq i32 %277, 0
  br i1 %.not148.i, label %284, label %278

278:                                              ; preds = %270
  %279 = load ptr, ptr @stderr, align 8, !tbaa !241
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %281 = call ptr @dt_database_get(ptr noundef %280) #25
  %282 = call ptr @sqlite3_errmsg(ptr noundef %281) #25
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1646, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef %282) #30
  br label %284

284:                                              ; preds = %278, %270
  %285 = load ptr, ptr %6, align 8, !tbaa !250
  %286 = call i32 @sqlite3_bind_int(ptr noundef %285, i32 noundef 11, i32 noundef %.2.i) #25
  %.not149.i = icmp eq i32 %286, 0
  br i1 %.not149.i, label %293, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr @stderr, align 8, !tbaa !241
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %290 = call ptr @dt_database_get(ptr noundef %289) #25
  %291 = call ptr @sqlite3_errmsg(ptr noundef %290) #25
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1648, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef %291) #30
  br label %293

293:                                              ; preds = %287, %284
  %294 = load ptr, ptr %6, align 8, !tbaa !250
  %295 = call i32 @sqlite3_bind_int(ptr noundef %294, i32 noundef 12, i32 noundef %.0123.i) #25
  %.not150.i = icmp eq i32 %295, 0
  br i1 %.not150.i, label %302, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr @stderr, align 8, !tbaa !241
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %299 = call ptr @dt_database_get(ptr noundef %298) #25
  %300 = call ptr @sqlite3_errmsg(ptr noundef %299) #25
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1649, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef %300) #30
  br label %302

302:                                              ; preds = %296, %293
  %303 = load ptr, ptr %6, align 8, !tbaa !250
  %304 = call i32 @sqlite3_step(ptr noundef %303) #25
  %305 = load ptr, ptr %6, align 8, !tbaa !250
  %306 = call i32 @sqlite3_finalize(ptr noundef %305) #25
  %307 = call i32 @dt_ioppr_has_iop_order_list(i32 noundef %93) #25
  %.not151.i = icmp eq i32 %307, 0
  br i1 %.not151.i, label %308, label %480

308:                                              ; preds = %302
  %309 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %310 = and i32 %309, 256
  %.not152.i = icmp eq i32 %310, 0
  br i1 %.not152.i, label %312, label %311

311:                                              ; preds = %308
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12, i32 noundef 1673, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef nonnull @.str.89) #25
  br label %312

312:                                              ; preds = %311, %308
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %314 = call ptr @dt_database_get(ptr noundef %313) #25
  %315 = call i32 @sqlite3_prepare_v2(ptr noundef %314, ptr noundef nonnull @.str.89, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #25
  %.not153.i = icmp eq i32 %315, 0
  br i1 %.not153.i, label %322, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr @stderr, align 8, !tbaa !241
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %319 = call ptr @dt_database_get(ptr noundef %318) #25
  %320 = call ptr @sqlite3_errmsg(ptr noundef %319) #25
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef 1673, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef nonnull @.str.89, ptr noundef %320) #30
  br label %322

322:                                              ; preds = %316, %312
  %323 = load ptr, ptr %6, align 8, !tbaa !250
  %324 = call i32 @sqlite3_bind_int(ptr noundef %323, i32 noundef 1, i32 noundef %93) #25
  %.not154.i = icmp eq i32 %324, 0
  br i1 %.not154.i, label %331, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr @stderr, align 8, !tbaa !241
  %327 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %328 = call ptr @dt_database_get(ptr noundef %327) #25
  %329 = call ptr @sqlite3_errmsg(ptr noundef %328) #25
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1678, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef %329) #30
  br label %331

331:                                              ; preds = %325, %322
  %332 = load ptr, ptr %6, align 8, !tbaa !250
  %333 = call i32 @sqlite3_bind_text(ptr noundef %332, i32 noundef 2, ptr noundef nonnull %180, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not155.i = icmp eq i32 %333, 0
  br i1 %.not155.i, label %340, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr @stderr, align 8, !tbaa !241
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %337 = call ptr @dt_database_get(ptr noundef %336) #25
  %338 = call ptr @sqlite3_errmsg(ptr noundef %337) #25
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1679, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef %338) #30
  br label %340

340:                                              ; preds = %334, %331
  %341 = load ptr, ptr %6, align 8, !tbaa !250
  %342 = call i32 @sqlite3_bind_text(ptr noundef %341, i32 noundef 3, ptr noundef nonnull %190, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not156.i = icmp eq i32 %342, 0
  br i1 %.not156.i, label %349, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr @stderr, align 8, !tbaa !241
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %346 = call ptr @dt_database_get(ptr noundef %345) #25
  %347 = call ptr @sqlite3_errmsg(ptr noundef %346) #25
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1680, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef %347) #30
  br label %349

349:                                              ; preds = %343, %340
  %350 = load ptr, ptr %6, align 8, !tbaa !250
  %351 = call i32 @sqlite3_bind_text(ptr noundef %350, i32 noundef 4, ptr noundef nonnull %200, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not157.i = icmp eq i32 %351, 0
  br i1 %.not157.i, label %358, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr @stderr, align 8, !tbaa !241
  %354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %355 = call ptr @dt_database_get(ptr noundef %354) #25
  %356 = call ptr @sqlite3_errmsg(ptr noundef %355) #25
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1681, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef %356) #30
  br label %358

358:                                              ; preds = %352, %349
  %359 = load ptr, ptr %6, align 8, !tbaa !250
  %360 = call i32 @sqlite3_bind_text(ptr noundef %359, i32 noundef 5, ptr noundef nonnull %210, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not158.i = icmp eq i32 %360, 0
  br i1 %.not158.i, label %367, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr @stderr, align 8, !tbaa !241
  %363 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %364 = call ptr @dt_database_get(ptr noundef %363) #25
  %365 = call ptr @sqlite3_errmsg(ptr noundef %364) #25
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1682, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef %365) #30
  br label %367

367:                                              ; preds = %361, %358
  %368 = load ptr, ptr %6, align 8, !tbaa !250
  %369 = call i32 @sqlite3_bind_text(ptr noundef %368, i32 noundef 6, ptr noundef nonnull %220, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not159.i = icmp eq i32 %369, 0
  br i1 %.not159.i, label %376, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr @stderr, align 8, !tbaa !241
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %373 = call ptr @dt_database_get(ptr noundef %372) #25
  %374 = call ptr @sqlite3_errmsg(ptr noundef %373) #25
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1683, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef %374) #30
  br label %376

376:                                              ; preds = %370, %367
  %377 = load ptr, ptr %6, align 8, !tbaa !250
  %378 = load float, ptr %230, align 4, !tbaa !252
  %379 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %378, float 0x47EFFFFFE0000000)
  %380 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %379, float 0.000000e+00)
  %381 = fpext reassoc nsz arcp contract afn float %380 to double
  %382 = call i32 @sqlite3_bind_double(ptr noundef %377, i32 noundef 7, double noundef %381) #25
  %.not160.i = icmp eq i32 %382, 0
  br i1 %.not160.i, label %389, label %383

383:                                              ; preds = %376
  %384 = load ptr, ptr @stderr, align 8, !tbaa !241
  %385 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %386 = call ptr @dt_database_get(ptr noundef %385) #25
  %387 = call ptr @sqlite3_errmsg(ptr noundef %386) #25
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1684, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef %387) #30
  br label %389

389:                                              ; preds = %383, %376
  %390 = load ptr, ptr %6, align 8, !tbaa !250
  %391 = load float, ptr %244, align 8, !tbaa !253
  %392 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %391, float 1.000000e+06)
  %393 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %392, float 0.000000e+00)
  %394 = fpext reassoc nsz arcp contract afn float %393 to double
  %395 = call i32 @sqlite3_bind_double(ptr noundef %390, i32 noundef 8, double noundef %394) #25
  %.not161.i = icmp eq i32 %395, 0
  br i1 %.not161.i, label %402, label %396

396:                                              ; preds = %389
  %397 = load ptr, ptr @stderr, align 8, !tbaa !241
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %399 = call ptr @dt_database_get(ptr noundef %398) #25
  %400 = call ptr @sqlite3_errmsg(ptr noundef %399) #25
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1686, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef %400) #30
  br label %402

402:                                              ; preds = %396, %389
  %403 = load ptr, ptr %6, align 8, !tbaa !250
  %404 = load float, ptr %258, align 16, !tbaa !254
  %405 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %404, float 1.000000e+06)
  %406 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %405, float 0.000000e+00)
  %407 = fpext reassoc nsz arcp contract afn float %406 to double
  %408 = call i32 @sqlite3_bind_double(ptr noundef %403, i32 noundef 9, double noundef %407) #25
  %.not162.i = icmp eq i32 %408, 0
  br i1 %.not162.i, label %415, label %409

409:                                              ; preds = %402
  %410 = load ptr, ptr @stderr, align 8, !tbaa !241
  %411 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %412 = call ptr @dt_database_get(ptr noundef %411) #25
  %413 = call ptr @sqlite3_errmsg(ptr noundef %412) #25
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1688, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef %413) #30
  br label %415

415:                                              ; preds = %409, %402
  %416 = load ptr, ptr %6, align 8, !tbaa !250
  %417 = load float, ptr %272, align 8, !tbaa !255
  %418 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %417, float 1.000000e+06)
  %419 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %418, float 0.000000e+00)
  %420 = fpext reassoc nsz arcp contract afn float %419 to double
  %421 = call i32 @sqlite3_bind_double(ptr noundef %416, i32 noundef 10, double noundef %420) #25
  %.not163.i = icmp eq i32 %421, 0
  br i1 %.not163.i, label %428, label %422

422:                                              ; preds = %415
  %423 = load ptr, ptr @stderr, align 8, !tbaa !241
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %425 = call ptr @dt_database_get(ptr noundef %424) #25
  %426 = call ptr @sqlite3_errmsg(ptr noundef %425) #25
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1690, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef %426) #30
  br label %428

428:                                              ; preds = %422, %415
  %429 = load ptr, ptr %6, align 8, !tbaa !250
  %430 = call i32 @sqlite3_bind_int(ptr noundef %429, i32 noundef 11, i32 noundef %.2.i) #25
  %.not164.i = icmp eq i32 %430, 0
  br i1 %.not164.i, label %437, label %431

431:                                              ; preds = %428
  %432 = load ptr, ptr @stderr, align 8, !tbaa !241
  %433 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %434 = call ptr @dt_database_get(ptr noundef %433) #25
  %435 = call ptr @sqlite3_errmsg(ptr noundef %434) #25
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1692, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef %435) #30
  br label %437

437:                                              ; preds = %431, %428
  %438 = load ptr, ptr %6, align 8, !tbaa !250
  %439 = call i32 @sqlite3_bind_int(ptr noundef %438, i32 noundef 12, i32 noundef %.0123.i) #25
  %.not165.i = icmp eq i32 %439, 0
  br i1 %.not165.i, label %446, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr @stderr, align 8, !tbaa !241
  %442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %443 = call ptr @dt_database_get(ptr noundef %442) #25
  %444 = call ptr @sqlite3_errmsg(ptr noundef %443) #25
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1693, ptr noundef nonnull @__FUNCTION__._dev_auto_apply_presets, ptr noundef %444) #30
  br label %446

446:                                              ; preds = %440, %437
  %447 = load ptr, ptr %6, align 8, !tbaa !250
  %448 = call i32 @sqlite3_step(ptr noundef %447) #25
  %449 = icmp eq i32 %448, 100
  br i1 %449, label %450, label %461

450:                                              ; preds = %446
  %451 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %452 = and i32 %451, 2097152
  %.not169.i = icmp eq i32 %452, 0
  br i1 %.not169.i, label %454, label %453

453:                                              ; preds = %450
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.90, i32 noundef %93) #25
  br label %454

454:                                              ; preds = %453, %450
  %455 = load ptr, ptr %6, align 8, !tbaa !250
  %456 = call ptr @sqlite3_column_blob(ptr noundef %455, i32 noundef 0) #25
  %457 = load ptr, ptr %6, align 8, !tbaa !250
  %458 = call i32 @sqlite3_column_bytes(ptr noundef %457, i32 noundef 0) #25
  %459 = sext i32 %458 to i64
  %460 = call ptr @dt_ioppr_deserialize_iop_order_list(ptr noundef %456, i64 noundef %459) #25
  br label %474

461:                                              ; preds = %446
  %or.cond3.i = select i1 %145, i1 true, i1 %.not131.i
  %462 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %463 = and i32 %462, 2097152
  %.not167.i = icmp eq i32 %463, 0
  br i1 %or.cond3.i, label %464, label %470

464:                                              ; preds = %461
  br i1 %.not167.i, label %466, label %465

465:                                              ; preds = %464
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.91, i32 noundef %93) #25
  br label %466

466:                                              ; preds = %465, %464
  %467 = and i32 %.2.i, 1
  %468 = or disjoint i32 %467, 4
  %469 = call ptr @dt_ioppr_get_iop_order_list_version(i32 noundef %468) #25
  br label %474

470:                                              ; preds = %461
  br i1 %.not167.i, label %472, label %471

471:                                              ; preds = %470
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.92, i32 noundef %93) #25
  br label %472

472:                                              ; preds = %471, %470
  %473 = call ptr @dt_ioppr_get_iop_order_list_version(i32 noundef 1) #25
  br label %474

474:                                              ; preds = %472, %466, %454
  %.0120.i = phi ptr [ %460, %454 ], [ %469, %466 ], [ %473, %472 ]
  %475 = call ptr @dt_ioppr_get_multiple_instances_iop_order_list(i32 noundef %93, i32 noundef 1) #25
  %476 = call ptr @dt_ioppr_merge_multi_instance_iop_order_list(ptr noundef %.0120.i, ptr noundef %475) #25
  %477 = call i32 @dt_ioppr_write_iop_order_list(ptr noundef %476, i32 noundef %93) #25
  call void @g_list_free_full(ptr noundef %475, ptr noundef nonnull @free) #25
  call void @g_list_free_full(ptr noundef %476, ptr noundef nonnull @free) #25
  call void @dt_ioppr_set_default_iop_order(ptr noundef nonnull %0, i32 noundef %93) #25
  %478 = load ptr, ptr %6, align 8, !tbaa !250
  %479 = call i32 @sqlite3_finalize(ptr noundef %478) #25
  br label %480

480:                                              ; preds = %474, %302
  %481 = load i32, ptr %98, align 4, !tbaa !246
  %482 = or i32 %481, 1536
  store i32 %482, ptr %98, align 4, !tbaa !246
  %483 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !230
  call void @dt_image_cache_write_release(ptr noundef %483, ptr noundef nonnull %97, i32 noundef 1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_dev_auto_apply_presets.exit

_dev_auto_apply_presets.exit:                     ; preds = %_dev_add_default_modules.exit, %.loopexit.i, %480
  %484 = phi i1 [ false, %_dev_add_default_modules.exit ], [ true, %480 ], [ false, %.loopexit.i ]
  %485 = phi i1 [ true, %_dev_add_default_modules.exit ], [ false, %480 ], [ true, %.loopexit.i ]
  %486 = call fastcc i32 @_dev_get_module_nb_records()
  %487 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %488 = and i32 %487, 2097152
  %.not314 = icmp eq i32 %488, 0
  br i1 %.not314, label %490, label %489

489:                                              ; preds = %_dev_auto_apply_presets.exit
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34) #25
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  br label %490

490:                                              ; preds = %489, %_dev_auto_apply_presets.exit
  %491 = phi i32 [ %.pre, %489 ], [ %487, %_dev_auto_apply_presets.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %492 = and i32 %491, 256
  %.not.i379 = icmp eq i32 %492, 0
  br i1 %.not.i379, label %494, label %493

493:                                              ; preds = %490
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12, i32 noundef 1786, ptr noundef nonnull @__FUNCTION__._dev_merge_history, ptr noundef nonnull @.str.93) #25
  br label %494

494:                                              ; preds = %493, %490
  %495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %496 = call ptr @dt_database_get(ptr noundef %495) #25
  %497 = call i32 @sqlite3_prepare_v2(ptr noundef %496, ptr noundef nonnull @.str.93, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #25
  %.not30.i380 = icmp eq i32 %497, 0
  br i1 %.not30.i380, label %504, label %498

498:                                              ; preds = %494
  %499 = load ptr, ptr @stderr, align 8, !tbaa !241
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %501 = call ptr @dt_database_get(ptr noundef %500) #25
  %502 = call ptr @sqlite3_errmsg(ptr noundef %501) #25
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef 1786, ptr noundef nonnull @__FUNCTION__._dev_merge_history, ptr noundef nonnull @.str.93, ptr noundef %502) #30
  br label %504

504:                                              ; preds = %498, %494
  %505 = load ptr, ptr %4, align 8, !tbaa !250
  %506 = call i32 @sqlite3_step(ptr noundef %505) #25
  %507 = icmp eq i32 %506, 100
  br i1 %507, label %508, label %_dev_merge_history.exit

508:                                              ; preds = %504
  %509 = load ptr, ptr %4, align 8, !tbaa !250
  %510 = call i32 @sqlite3_column_int(ptr noundef %509, i32 noundef 0) #25
  %511 = load ptr, ptr %4, align 8, !tbaa !250
  %512 = call i32 @sqlite3_finalize(ptr noundef %511) #25
  %513 = icmp sgt i32 %510, 0
  br i1 %513, label %514, label %_dev_merge_history.exit

514:                                              ; preds = %508
  %515 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %516 = and i32 %515, 256
  %.not31.i381 = icmp eq i32 %516, 0
  br i1 %.not31.i381, label %518, label %517

517:                                              ; preds = %514
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12, i32 noundef 1808, ptr noundef nonnull @__FUNCTION__._dev_merge_history, ptr noundef nonnull @.str.94) #25
  br label %518

518:                                              ; preds = %517, %514
  %519 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %520 = call ptr @dt_database_get(ptr noundef %519) #25
  %521 = call i32 @sqlite3_prepare_v2(ptr noundef %520, ptr noundef nonnull @.str.94, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #25
  %.not32.i382 = icmp eq i32 %521, 0
  br i1 %.not32.i382, label %528, label %522

522:                                              ; preds = %518
  %523 = load ptr, ptr @stderr, align 8, !tbaa !241
  %524 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %525 = call ptr @dt_database_get(ptr noundef %524) #25
  %526 = call ptr @sqlite3_errmsg(ptr noundef %525) #25
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef 1808, ptr noundef nonnull @__FUNCTION__._dev_merge_history, ptr noundef nonnull @.str.94, ptr noundef %526) #30
  br label %528

528:                                              ; preds = %522, %518
  %529 = load ptr, ptr %4, align 8, !tbaa !250
  %530 = call i32 @sqlite3_step(ptr noundef %529) #25
  %531 = icmp eq i32 %530, 100
  br i1 %531, label %.lr.ph.i386, label %._crit_edge.i

.lr.ph.i386:                                      ; preds = %528, %.lr.ph.i386
  %.01.i = phi ptr [ %536, %.lr.ph.i386 ], [ null, %528 ]
  %532 = load ptr, ptr %4, align 8, !tbaa !250
  %533 = call i32 @sqlite3_column_int(ptr noundef %532, i32 noundef 0) #25
  %534 = sext i32 %533 to i64
  %535 = inttoptr i64 %534 to ptr
  %536 = call ptr @g_list_prepend(ptr noundef %.01.i, ptr noundef %535) #25
  %537 = load ptr, ptr %4, align 8, !tbaa !250
  %538 = call i32 @sqlite3_step(ptr noundef %537) #25
  %539 = icmp eq i32 %538, 100
  br i1 %539, label %.lr.ph.i386, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i386, %528
  %.0.lcssa.i = phi ptr [ null, %528 ], [ %536, %.lr.ph.i386 ]
  %540 = load ptr, ptr %4, align 8, !tbaa !250
  %541 = call i32 @sqlite3_finalize(ptr noundef %540) #25
  %542 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %543 = and i32 %542, 256
  %.not33.i383 = icmp eq i32 %543, 0
  br i1 %.not33.i383, label %545, label %544

544:                                              ; preds = %._crit_edge.i
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12, i32 noundef 1818, ptr noundef nonnull @__FUNCTION__._dev_merge_history, ptr noundef nonnull @.str.95) #25
  br label %545

545:                                              ; preds = %544, %._crit_edge.i
  %546 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %547 = call ptr @dt_database_get(ptr noundef %546) #25
  %548 = call i32 @sqlite3_prepare_v2(ptr noundef %547, ptr noundef nonnull @.str.95, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #25
  %.not34.i384 = icmp eq i32 %548, 0
  br i1 %.not34.i384, label %555, label %549

549:                                              ; preds = %545
  %550 = load ptr, ptr @stderr, align 8, !tbaa !241
  %551 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %552 = call ptr @dt_database_get(ptr noundef %551) #25
  %553 = call ptr @sqlite3_errmsg(ptr noundef %552) #25
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef 1818, ptr noundef nonnull @__FUNCTION__._dev_merge_history, ptr noundef nonnull @.str.95, ptr noundef %553) #30
  br label %555

555:                                              ; preds = %549, %545
  %556 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  call void @dt_database_start_transaction(ptr noundef %556) #25
  %.not352.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not352.i, label %._crit_edge7.i, label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %555, %598
  %.0274.i = phi i32 [ %599, %598 ], [ 0, %555 ]
  %.0283.i = phi ptr [ %601, %598 ], [ %.0.lcssa.i, %555 ]
  %557 = load ptr, ptr %4, align 8, !tbaa !250
  %558 = call i32 @sqlite3_clear_bindings(ptr noundef %557) #25
  %.not36.i385 = icmp eq i32 %558, 0
  br i1 %.not36.i385, label %565, label %559

559:                                              ; preds = %.lr.ph6.i
  %560 = load ptr, ptr @stderr, align 8, !tbaa !241
  %561 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %562 = call ptr @dt_database_get(ptr noundef %561) #25
  %563 = call ptr @sqlite3_errmsg(ptr noundef %562) #25
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %560, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1825, ptr noundef nonnull @__FUNCTION__._dev_merge_history, ptr noundef %563) #30
  br label %565

565:                                              ; preds = %559, %.lr.ph6.i
  %566 = load ptr, ptr %4, align 8, !tbaa !250
  %567 = call i32 @sqlite3_reset(ptr noundef %566) #25
  %.not37.i = icmp eq i32 %567, 0
  br i1 %.not37.i, label %574, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr @stderr, align 8, !tbaa !241
  %570 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %571 = call ptr @dt_database_get(ptr noundef %570) #25
  %572 = call ptr @sqlite3_errmsg(ptr noundef %571) #25
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1826, ptr noundef nonnull @__FUNCTION__._dev_merge_history, ptr noundef %572) #30
  br label %574

574:                                              ; preds = %568, %565
  %575 = load ptr, ptr %4, align 8, !tbaa !250
  %576 = call i32 @sqlite3_bind_int(ptr noundef %575, i32 noundef 1, i32 noundef %.0274.i) #25
  %.not38.i = icmp eq i32 %576, 0
  br i1 %.not38.i, label %583, label %577

577:                                              ; preds = %574
  %578 = load ptr, ptr @stderr, align 8, !tbaa !241
  %579 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %580 = call ptr @dt_database_get(ptr noundef %579) #25
  %581 = call ptr @sqlite3_errmsg(ptr noundef %580) #25
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1827, ptr noundef nonnull @__FUNCTION__._dev_merge_history, ptr noundef %581) #30
  br label %583

583:                                              ; preds = %577, %574
  %584 = load ptr, ptr %4, align 8, !tbaa !250
  %585 = load ptr, ptr %.0283.i, align 8, !tbaa !131
  %586 = ptrtoint ptr %585 to i64
  %587 = trunc i64 %586 to i32
  %588 = call i32 @sqlite3_bind_int(ptr noundef %584, i32 noundef 2, i32 noundef %587) #25
  %.not39.i = icmp eq i32 %588, 0
  br i1 %.not39.i, label %595, label %589

589:                                              ; preds = %583
  %590 = load ptr, ptr @stderr, align 8, !tbaa !241
  %591 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %592 = call ptr @dt_database_get(ptr noundef %591) #25
  %593 = call ptr @sqlite3_errmsg(ptr noundef %592) #25
  %594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %590, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1828, ptr noundef nonnull @__FUNCTION__._dev_merge_history, ptr noundef %593) #30
  br label %595

595:                                              ; preds = %589, %583
  %596 = load ptr, ptr %4, align 8, !tbaa !250
  %597 = call i32 @sqlite3_step(ptr noundef %596) #25
  %.not40.i = icmp eq i32 %597, 101
  br i1 %.not40.i, label %598, label %._crit_edge7.i

598:                                              ; preds = %595
  %599 = add nuw nsw i32 %.0274.i, 1
  %600 = getelementptr inbounds nuw i8, ptr %.0283.i, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !256
  %.not35.i = icmp eq ptr %601, null
  br i1 %.not35.i, label %._crit_edge7.i, label %.lr.ph6.i

._crit_edge7.i:                                   ; preds = %598, %595, %555
  %602 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  call void @dt_database_release_transaction(ptr noundef %602) #25
  call void @g_list_free(ptr noundef %.0.lcssa.i) #25
  %603 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %604 = and i32 %603, 256
  %.not41.i = icmp eq i32 %604, 0
  br i1 %.not41.i, label %606, label %605

605:                                              ; preds = %._crit_edge7.i
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12, i32 noundef 1844, ptr noundef nonnull @__FUNCTION__._dev_merge_history, ptr noundef nonnull @.str.96) #25
  br label %606

606:                                              ; preds = %605, %._crit_edge7.i
  %607 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %608 = call ptr @dt_database_get(ptr noundef %607) #25
  %609 = call i32 @sqlite3_prepare_v2(ptr noundef %608, ptr noundef nonnull @.str.96, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #25
  %.not42.i = icmp eq i32 %609, 0
  br i1 %.not42.i, label %616, label %610

610:                                              ; preds = %606
  %611 = load ptr, ptr @stderr, align 8, !tbaa !241
  %612 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %613 = call ptr @dt_database_get(ptr noundef %612) #25
  %614 = call ptr @sqlite3_errmsg(ptr noundef %613) #25
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef 1844, ptr noundef nonnull @__FUNCTION__._dev_merge_history, ptr noundef nonnull @.str.96, ptr noundef %614) #30
  br label %616

616:                                              ; preds = %610, %606
  %617 = load ptr, ptr %4, align 8, !tbaa !250
  %618 = call i32 @sqlite3_bind_int(ptr noundef %617, i32 noundef 1, i32 noundef %510) #25
  %.not43.i = icmp eq i32 %618, 0
  br i1 %.not43.i, label %625, label %619

619:                                              ; preds = %616
  %620 = load ptr, ptr @stderr, align 8, !tbaa !241
  %621 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %622 = call ptr @dt_database_get(ptr noundef %621) #25
  %623 = call ptr @sqlite3_errmsg(ptr noundef %622) #25
  %624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %620, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1845, ptr noundef nonnull @__FUNCTION__._dev_merge_history, ptr noundef %623) #30
  br label %625

625:                                              ; preds = %619, %616
  %626 = load ptr, ptr %4, align 8, !tbaa !250
  %627 = call i32 @sqlite3_bind_int(ptr noundef %626, i32 noundef 2, i32 noundef range(i32 1, -2147483648) %1) #25
  %.not44.i = icmp eq i32 %627, 0
  br i1 %.not44.i, label %634, label %628

628:                                              ; preds = %625
  %629 = load ptr, ptr @stderr, align 8, !tbaa !241
  %630 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %631 = call ptr @dt_database_get(ptr noundef %630) #25
  %632 = call ptr @sqlite3_errmsg(ptr noundef %631) #25
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %629, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1846, ptr noundef nonnull @__FUNCTION__._dev_merge_history, ptr noundef %632) #30
  br label %634

634:                                              ; preds = %628, %625
  %635 = load ptr, ptr %4, align 8, !tbaa !250
  %636 = call i32 @sqlite3_step(ptr noundef %635) #25
  %637 = icmp eq i32 %636, 101
  br i1 %637, label %638, label %_dev_merge_history.exit

638:                                              ; preds = %634
  %639 = load ptr, ptr %4, align 8, !tbaa !250
  %640 = call i32 @sqlite3_finalize(ptr noundef %639) #25
  %641 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %642 = and i32 %641, 256
  %.not45.i = icmp eq i32 %642, 0
  br i1 %.not45.i, label %644, label %643

643:                                              ; preds = %638
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12, i32 noundef 1856, ptr noundef nonnull @__FUNCTION__._dev_merge_history, ptr noundef nonnull @.str.97) #25
  br label %644

644:                                              ; preds = %643, %638
  %645 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %646 = call ptr @dt_database_get(ptr noundef %645) #25
  %647 = call i32 @sqlite3_prepare_v2(ptr noundef %646, ptr noundef nonnull @.str.97, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #25
  %.not46.i = icmp eq i32 %647, 0
  br i1 %.not46.i, label %654, label %648

648:                                              ; preds = %644
  %649 = load ptr, ptr @stderr, align 8, !tbaa !241
  %650 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %651 = call ptr @dt_database_get(ptr noundef %650) #25
  %652 = call ptr @sqlite3_errmsg(ptr noundef %651) #25
  %653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %649, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef 1856, ptr noundef nonnull @__FUNCTION__._dev_merge_history, ptr noundef nonnull @.str.97, ptr noundef %652) #30
  br label %654

654:                                              ; preds = %648, %644
  %655 = load ptr, ptr %4, align 8, !tbaa !250
  %656 = call i32 @sqlite3_bind_int(ptr noundef %655, i32 noundef 1, i32 noundef %510) #25
  %.not47.i = icmp eq i32 %656, 0
  br i1 %.not47.i, label %663, label %657

657:                                              ; preds = %654
  %658 = load ptr, ptr @stderr, align 8, !tbaa !241
  %659 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %660 = call ptr @dt_database_get(ptr noundef %659) #25
  %661 = call ptr @sqlite3_errmsg(ptr noundef %660) #25
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %658, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1858, ptr noundef nonnull @__FUNCTION__._dev_merge_history, ptr noundef %661) #30
  br label %663

663:                                              ; preds = %657, %654
  %664 = load ptr, ptr %4, align 8, !tbaa !250
  %665 = call i32 @sqlite3_bind_int(ptr noundef %664, i32 noundef 2, i32 noundef range(i32 1, -2147483648) %1) #25
  %.not48.i = icmp eq i32 %665, 0
  br i1 %.not48.i, label %672, label %666

666:                                              ; preds = %663
  %667 = load ptr, ptr @stderr, align 8, !tbaa !241
  %668 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %669 = call ptr @dt_database_get(ptr noundef %668) #25
  %670 = call ptr @sqlite3_errmsg(ptr noundef %669) #25
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1859, ptr noundef nonnull @__FUNCTION__._dev_merge_history, ptr noundef %670) #30
  br label %672

672:                                              ; preds = %666, %663
  %673 = load ptr, ptr %4, align 8, !tbaa !250
  %674 = call i32 @sqlite3_step(ptr noundef %673) #25
  %675 = icmp eq i32 %674, 101
  br i1 %675, label %676, label %_dev_merge_history.exit

676:                                              ; preds = %672
  %677 = load ptr, ptr %4, align 8, !tbaa !250
  %678 = call i32 @sqlite3_finalize(ptr noundef %677) #25
  %679 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %680 = and i32 %679, 256
  %.not49.i = icmp eq i32 %680, 0
  br i1 %.not49.i, label %682, label %681

681:                                              ; preds = %676
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12, i32 noundef 1873, ptr noundef nonnull @__FUNCTION__._dev_merge_history, ptr noundef nonnull @.str.98) #25
  br label %682

682:                                              ; preds = %681, %676
  %683 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %684 = call ptr @dt_database_get(ptr noundef %683) #25
  %685 = call i32 @sqlite3_prepare_v2(ptr noundef %684, ptr noundef nonnull @.str.98, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #25
  %.not50.i = icmp eq i32 %685, 0
  br i1 %.not50.i, label %692, label %686

686:                                              ; preds = %682
  %687 = load ptr, ptr @stderr, align 8, !tbaa !241
  %688 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %689 = call ptr @dt_database_get(ptr noundef %688) #25
  %690 = call ptr @sqlite3_errmsg(ptr noundef %689) #25
  %691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %687, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef 1873, ptr noundef nonnull @__FUNCTION__._dev_merge_history, ptr noundef nonnull @.str.98, ptr noundef %690) #30
  br label %692

692:                                              ; preds = %686, %682
  %693 = load ptr, ptr %4, align 8, !tbaa !250
  %694 = call i32 @sqlite3_step(ptr noundef %693) #25
  %695 = load ptr, ptr %4, align 8, !tbaa !250
  %696 = call i32 @sqlite3_finalize(ptr noundef %695) #25
  br label %_dev_merge_history.exit

_dev_merge_history.exit:                          ; preds = %504, %508, %634, %672, %692
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %697 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %698 = and i32 %697, 2097152
  %.not315 = icmp eq i32 %698, 0
  br i1 %.not315, label %700, label %699

699:                                              ; preds = %_dev_merge_history.exit
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35) #25
  br label %700

700:                                              ; preds = %699, %_dev_merge_history.exit
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %702 = load ptr, ptr %701, align 16, !tbaa !60
  %.not316 = icmp eq ptr %702, null
  br i1 %.not316, label %710, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 344
  %705 = load i32, ptr %704, align 8, !tbaa !156
  %706 = icmp ne i32 %705, 0
  %or.cond = and i1 %484, %706
  br i1 %or.cond, label %707, label %710

707:                                              ; preds = %703
  %708 = load i32, ptr %92, align 8, !tbaa !175
  %709 = call i32 @dt_lightroom_import(i32 noundef %708, ptr noundef nonnull %0, i32 noundef 1) #25
  br label %710

710:                                              ; preds = %707, %703, %700
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 1972
  %712 = load i32, ptr %711, align 4, !tbaa !6
  %.not317 = icmp eq i32 %712, -1
  %.pre446.pre455 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  br i1 %.not317, label %755, label %713

713:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %714 = and i32 %.pre446.pre455, 256
  %.not318 = icmp eq i32 %714, 0
  br i1 %.not318, label %716, label %715

715:                                              ; preds = %713
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12, i32 noundef 1971, ptr noundef nonnull @__FUNCTION__.dt_dev_read_history_ext, ptr noundef nonnull @.str.37) #25
  br label %716

716:                                              ; preds = %715, %713
  %717 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %718 = call ptr @dt_database_get(ptr noundef %717) #25
  %719 = call i32 @sqlite3_prepare_v2(ptr noundef %718, ptr noundef nonnull @.str.37, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #25
  %.not319 = icmp eq i32 %719, 0
  br i1 %.not319, label %726, label %720

720:                                              ; preds = %716
  %721 = load ptr, ptr @stderr, align 8, !tbaa !241
  %722 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %723 = call ptr @dt_database_get(ptr noundef %722) #25
  %724 = call ptr @sqlite3_errmsg(ptr noundef %723) #25
  %725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef 1971, ptr noundef nonnull @__FUNCTION__.dt_dev_read_history_ext, ptr noundef nonnull @.str.37, ptr noundef %724) #30
  br label %726

726:                                              ; preds = %720, %716
  %727 = load ptr, ptr %7, align 8, !tbaa !250
  %728 = load i32, ptr %711, align 4, !tbaa !6
  %729 = call i32 @sqlite3_bind_int(ptr noundef %727, i32 noundef 1, i32 noundef %728) #25
  %.not320 = icmp eq i32 %729, 0
  br i1 %.not320, label %736, label %730

730:                                              ; preds = %726
  %731 = load ptr, ptr @stderr, align 8, !tbaa !241
  %732 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %733 = call ptr @dt_database_get(ptr noundef %732) #25
  %734 = call ptr @sqlite3_errmsg(ptr noundef %733) #25
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %731, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1972, ptr noundef nonnull @__FUNCTION__.dt_dev_read_history_ext, ptr noundef %734) #30
  br label %736

736:                                              ; preds = %730, %726
  %737 = load ptr, ptr %7, align 8, !tbaa !250
  %738 = call i32 @sqlite3_step(ptr noundef %737) #25
  %739 = load ptr, ptr %7, align 8, !tbaa !250
  %740 = call i32 @sqlite3_finalize(ptr noundef %739) #25
  %741 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %742 = and i32 %741, 256
  %.not321 = icmp eq i32 %742, 0
  br i1 %.not321, label %744, label %743

743:                                              ; preds = %736
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.12, i32 noundef 1978, ptr noundef nonnull @__FUNCTION__.dt_dev_read_history_ext, ptr noundef nonnull @.str.31) #25
  br label %744

744:                                              ; preds = %743, %736
  %745 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %746 = call ptr @dt_database_get(ptr noundef %745) #25
  %747 = call i32 @sqlite3_exec(ptr noundef %746, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef null, ptr noundef null) #25
  %.not322 = icmp eq i32 %747, 0
  br i1 %.not322, label %754, label %748

748:                                              ; preds = %744
  %749 = load ptr, ptr @stderr, align 8, !tbaa !241
  %750 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %751 = call ptr @dt_database_get(ptr noundef %750) #25
  %752 = call ptr @sqlite3_errmsg(ptr noundef %751) #25
  %753 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef 1978, ptr noundef nonnull @__FUNCTION__.dt_dev_read_history_ext, ptr noundef nonnull @.str.31, ptr noundef %752) #30
  br label %754

754:                                              ; preds = %748, %744
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre446.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  br label %755

755:                                              ; preds = %754, %710
  %.pre446 = phi i32 [ %.pre446.pre, %754 ], [ %.pre446.pre455, %710 ]
  %756 = icmp eq i32 %486, %91
  %757 = select i1 %756, i32 5, i32 6
  br label %758

758:                                              ; preds = %755, %dt_dev_undo_start_record.exit
  %759 = phi i32 [ %.pre447, %dt_dev_undo_start_record.exit ], [ %.pre446, %755 ]
  %.0276 = phi i1 [ true, %dt_dev_undo_start_record.exit ], [ %485, %755 ]
  %.0 = phi i32 [ 5, %dt_dev_undo_start_record.exit ], [ %757, %755 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %760 = and i32 %759, 256
  %.not323 = icmp eq i32 %760, 0
  br i1 %.not323, label %762, label %761

761:                                              ; preds = %758
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12, i32 noundef 1990, ptr noundef nonnull @__FUNCTION__.dt_dev_read_history_ext, ptr noundef nonnull @.str.39) #25
  br label %762

762:                                              ; preds = %761, %758
  %763 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %764 = call ptr @dt_database_get(ptr noundef %763) #25
  %765 = call i32 @sqlite3_prepare_v2(ptr noundef %764, ptr noundef nonnull @.str.39, i32 noundef -1, ptr noundef nonnull %8, ptr noundef null) #25
  %.not324 = icmp eq i32 %765, 0
  br i1 %.not324, label %772, label %766

766:                                              ; preds = %762
  %767 = load ptr, ptr @stderr, align 8, !tbaa !241
  %768 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %769 = call ptr @dt_database_get(ptr noundef %768) #25
  %770 = call ptr @sqlite3_errmsg(ptr noundef %769) #25
  %771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %767, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef 1990, ptr noundef nonnull @__FUNCTION__.dt_dev_read_history_ext, ptr noundef nonnull @.str.39, ptr noundef %770) #30
  br label %772

772:                                              ; preds = %766, %762
  %773 = load ptr, ptr %8, align 8, !tbaa !250
  %774 = call i32 @sqlite3_bind_int(ptr noundef %773, i32 noundef 1, i32 noundef %1) #25
  %.not325 = icmp eq i32 %774, 0
  br i1 %.not325, label %781, label %775

775:                                              ; preds = %772
  %776 = load ptr, ptr @stderr, align 8, !tbaa !241
  %777 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %778 = call ptr @dt_database_get(ptr noundef %777) #25
  %779 = call ptr @sqlite3_errmsg(ptr noundef %778) #25
  %780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1991, ptr noundef nonnull @__FUNCTION__.dt_dev_read_history_ext, ptr noundef %779) #30
  br label %781

781:                                              ; preds = %775, %772
  %782 = load ptr, ptr %8, align 8, !tbaa !250
  %783 = call i32 @sqlite3_step(ptr noundef %782) #25
  %784 = icmp eq i32 %783, 100
  br i1 %784, label %785, label %791

785:                                              ; preds = %781
  %786 = load ptr, ptr %8, align 8, !tbaa !250
  %787 = call i32 @sqlite3_column_type(ptr noundef %786, i32 noundef 0) #25
  %.not326 = icmp eq i32 %787, 5
  br i1 %.not326, label %791, label %788

788:                                              ; preds = %785
  %789 = load ptr, ptr %8, align 8, !tbaa !250
  %790 = call i32 @sqlite3_column_int(ptr noundef %789, i32 noundef 0) #25
  br label %791

791:                                              ; preds = %785, %788, %781
  %.0278 = phi i32 [ %790, %788 ], [ 0, %785 ], [ 0, %781 ]
  %792 = load ptr, ptr %8, align 8, !tbaa !250
  %793 = call i32 @sqlite3_finalize(ptr noundef %792) #25
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 1972
  %795 = load i32, ptr %794, align 4, !tbaa !6
  %796 = icmp eq i32 %795, -1
  %797 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %798 = and i32 %797, 256
  %.not330 = icmp eq i32 %798, 0
  br i1 %796, label %799, label %814

799:                                              ; preds = %791
  br i1 %.not330, label %801, label %800

800:                                              ; preds = %799
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12, i32 noundef 2010, ptr noundef nonnull @__FUNCTION__.dt_dev_read_history_ext, ptr noundef nonnull @.str.40) #25
  br label %801

801:                                              ; preds = %800, %799
  %802 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %803 = call ptr @dt_database_get(ptr noundef %802) #25
  %804 = call i32 @sqlite3_prepare_v2(ptr noundef %803, ptr noundef nonnull @.str.40, i32 noundef -1, ptr noundef nonnull %8, ptr noundef null) #25
  %.not331 = icmp eq i32 %804, 0
  br i1 %.not331, label %811, label %805

805:                                              ; preds = %801
  %806 = load ptr, ptr @stderr, align 8, !tbaa !241
  %807 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %808 = call ptr @dt_database_get(ptr noundef %807) #25
  %809 = call ptr @sqlite3_errmsg(ptr noundef %808) #25
  %810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %806, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef 2010, ptr noundef nonnull @__FUNCTION__.dt_dev_read_history_ext, ptr noundef nonnull @.str.40, ptr noundef %809) #30
  br label %811

811:                                              ; preds = %805, %801
  %812 = load ptr, ptr %8, align 8, !tbaa !250
  %813 = call i32 @sqlite3_bind_int(ptr noundef %812, i32 noundef 1, i32 noundef %1) #25
  %.not332 = icmp eq i32 %813, 0
  br i1 %.not332, label %835, label %.sink.split

814:                                              ; preds = %791
  br i1 %.not330, label %816, label %815

815:                                              ; preds = %814
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12, i32 noundef 2024, ptr noundef nonnull @__FUNCTION__.dt_dev_read_history_ext, ptr noundef nonnull @.str.41) #25
  br label %816

816:                                              ; preds = %815, %814
  %817 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %818 = call ptr @dt_database_get(ptr noundef %817) #25
  %819 = call i32 @sqlite3_prepare_v2(ptr noundef %818, ptr noundef nonnull @.str.41, i32 noundef -1, ptr noundef nonnull %8, ptr noundef null) #25
  %.not328 = icmp eq i32 %819, 0
  br i1 %.not328, label %826, label %820

820:                                              ; preds = %816
  %821 = load ptr, ptr @stderr, align 8, !tbaa !241
  %822 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %823 = call ptr @dt_database_get(ptr noundef %822) #25
  %824 = call ptr @sqlite3_errmsg(ptr noundef %823) #25
  %825 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %821, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef 2024, ptr noundef nonnull @__FUNCTION__.dt_dev_read_history_ext, ptr noundef nonnull @.str.41, ptr noundef %824) #30
  br label %826

826:                                              ; preds = %820, %816
  %827 = load ptr, ptr %8, align 8, !tbaa !250
  %828 = load i32, ptr %794, align 4, !tbaa !6
  %829 = call i32 @sqlite3_bind_int(ptr noundef %827, i32 noundef 1, i32 noundef %828) #25
  %.not329 = icmp eq i32 %829, 0
  br i1 %.not329, label %835, label %.sink.split

.sink.split:                                      ; preds = %826, %811
  %.sink481 = phi i32 [ 2011, %811 ], [ 2025, %826 ]
  %830 = load ptr, ptr @stderr, align 8, !tbaa !241
  %831 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %832 = call ptr @dt_database_get(ptr noundef %831) #25
  %833 = call ptr @sqlite3_errmsg(ptr noundef %832) #25
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %830, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef %.sink481, ptr noundef nonnull @__FUNCTION__.dt_dev_read_history_ext, ptr noundef %833) #30
  br label %835

835:                                              ; preds = %.sink.split, %826, %811
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store i32 0, ptr %836, align 16, !tbaa !46
  %837 = call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #25
  %838 = load ptr, ptr %8, align 8, !tbaa !250
  %839 = call i32 @sqlite3_step(ptr noundef %838) #25
  %840 = icmp eq i32 %839, 100
  br i1 %840, label %.lr.ph434, label %._crit_edge

.lr.ph434:                                        ; preds = %835
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %.not351 = icmp eq i32 %837, 0
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %scevgep = getelementptr i8, ptr %0, i64 -1
  br label %844

844:                                              ; preds = %.lr.ph434, %1121
  %.0277433 = phi i32 [ 0, %.lr.ph434 ], [ %.1, %1121 ]
  %.0281432 = phi ptr [ null, %.lr.ph434 ], [ %.1282, %1121 ]
  %.0286431 = phi ptr [ null, %.lr.ph434 ], [ %.1287, %1121 ]
  %845 = load ptr, ptr %8, align 8, !tbaa !250
  %846 = call i32 @sqlite3_column_int(ptr noundef %845, i32 noundef 0) #25
  %847 = load ptr, ptr %8, align 8, !tbaa !250
  %848 = call i32 @sqlite3_column_int(ptr noundef %847, i32 noundef 1) #25
  %849 = load ptr, ptr %8, align 8, !tbaa !250
  %850 = call i32 @sqlite3_column_int(ptr noundef %849, i32 noundef 2) #25
  %851 = load ptr, ptr %8, align 8, !tbaa !250
  %852 = call ptr @sqlite3_column_text(ptr noundef %851, i32 noundef 3) #25
  %853 = load ptr, ptr %8, align 8, !tbaa !250
  %854 = call ptr @sqlite3_column_blob(ptr noundef %853, i32 noundef 4) #25
  %855 = load ptr, ptr %8, align 8, !tbaa !250
  %856 = call i32 @sqlite3_column_int(ptr noundef %855, i32 noundef 5) #25
  %857 = load ptr, ptr %8, align 8, !tbaa !250
  %858 = call ptr @sqlite3_column_blob(ptr noundef %857, i32 noundef 6) #25
  %859 = load ptr, ptr %8, align 8, !tbaa !250
  %860 = call i32 @sqlite3_column_int(ptr noundef %859, i32 noundef 7) #25
  %861 = load ptr, ptr %8, align 8, !tbaa !250
  %862 = call i32 @sqlite3_column_int(ptr noundef %861, i32 noundef 8) #25
  %.fr437 = freeze i32 %862
  %863 = load ptr, ptr %8, align 8, !tbaa !250
  %864 = call ptr @sqlite3_column_text(ptr noundef %863, i32 noundef 9) #25
  %865 = load ptr, ptr %8, align 8, !tbaa !250
  %866 = call i32 @sqlite3_column_int(ptr noundef %865, i32 noundef 10) #25
  %867 = load ptr, ptr %8, align 8, !tbaa !250
  %868 = call i32 @sqlite3_column_bytes(ptr noundef %867, i32 noundef 4) #25
  %869 = load ptr, ptr %8, align 8, !tbaa !250
  %870 = call i32 @sqlite3_column_bytes(ptr noundef %869, i32 noundef 6) #25
  %871 = icmp eq i32 %846, %1
  br i1 %871, label %875, label %872

872:                                              ; preds = %844
  %873 = load i32, ptr %794, align 4, !tbaa !6
  %874 = icmp ne i32 %873, -1
  br label %875

875:                                              ; preds = %872, %844
  %876 = phi i1 [ true, %844 ], [ %874, %872 ]
  %877 = icmp ne ptr %852, null
  %or.cond3 = select i1 %877, i1 %876, i1 false
  br i1 %or.cond3, label %879, label %878

878:                                              ; preds = %875
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.44, i32 noundef %1, ptr noundef nonnull %841) #25
  br label %1121

879:                                              ; preds = %875
  %880 = load ptr, ptr %842, align 16, !tbaa !139
  %881 = call i32 @dt_ioppr_get_iop_order(ptr noundef %880, ptr noundef nonnull %852, i32 noundef %.fr437) #25
  %882 = icmp eq i32 %881, 2147483647
  br i1 %882, label %883, label %887

883:                                              ; preds = %879
  %884 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %885 = and i32 %884, 34078720
  %.not366 = icmp eq i32 %885, 0
  br i1 %.not366, label %1121, label %886

886:                                              ; preds = %883
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.45, ptr noundef nonnull %852, i32 noundef %.fr437, i32 noundef %1, ptr noundef nonnull %841) #25
  br label %1121

887:                                              ; preds = %879
  %888 = call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #27
  store ptr null, ptr %888, align 8, !tbaa !257
  %.0299416 = load ptr, ptr %11, align 8, !tbaa !202
  %.not345417 = icmp eq ptr %.0299416, null
  br i1 %.not345417, label %.sink.split485, label %.lr.ph

.lr.ph:                                           ; preds = %887
  %889 = icmp sgt i32 %.fr437, 0
  br i1 %889, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %904
  %.0299419.us = phi ptr [ %.0299.us, %904 ], [ %.0299416, %.lr.ph ]
  %.0295418.us = phi ptr [ %.3298.ph.us, %904 ], [ null, %.lr.ph ]
  %890 = load ptr, ptr %.0299419.us, align 8, !tbaa !131
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 944
  %892 = load ptr, ptr %891, align 16, !tbaa !248
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 496
  %894 = call i32 @g_strcmp0(ptr noundef nonnull %893, ptr noundef nonnull %852) #25
  %.not.i387.not.us = icmp eq i32 %894, 0
  br i1 %.not.i387.not.us, label %895, label %904

895:                                              ; preds = %.lr.ph.split.us
  %896 = getelementptr inbounds nuw i8, ptr %890, i64 952
  %897 = load i32, ptr %896, align 8, !tbaa !258
  %898 = icmp eq i32 %897, %.fr437
  br i1 %898, label %.split.us, label %899

899:                                              ; preds = %895
  %900 = getelementptr inbounds nuw i8, ptr %890, i64 64
  %901 = load ptr, ptr %900, align 16, !tbaa !245
  %902 = call i32 %901() #25
  %903 = and i32 %902, 128
  %.not347.us = icmp eq i32 %903, 0
  br i1 %.not347.us, label %904, label %.split.us

904:                                              ; preds = %899, %.lr.ph.split.us
  %.3298.ph.us = phi ptr [ %.0295418.us, %.lr.ph.split.us ], [ %890, %899 ]
  %905 = getelementptr inbounds nuw i8, ptr %.0299419.us, i64 8
  %.0299.us = load ptr, ptr %905, align 8, !tbaa !202
  %.not345.us = icmp eq ptr %.0299.us, null
  br i1 %.not345.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %926
  %.0299419 = phi ptr [ %.0299, %926 ], [ %.0299416, %.lr.ph ]
  %906 = load ptr, ptr %.0299419, align 8, !tbaa !131
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 944
  %908 = load ptr, ptr %907, align 16, !tbaa !248
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 496
  %910 = call i32 @g_strcmp0(ptr noundef nonnull %909, ptr noundef nonnull %852) #25
  %.not.i387.not = icmp eq i32 %910, 0
  br i1 %.not.i387.not, label %911, label %926

911:                                              ; preds = %.lr.ph.split
  %912 = getelementptr inbounds nuw i8, ptr %906, i64 952
  %913 = load i32, ptr %912, align 8, !tbaa !258
  %914 = icmp eq i32 %913, %.fr437
  br i1 %914, label %.split.us, label %915

915:                                              ; preds = %911
  %916 = getelementptr inbounds nuw i8, ptr %906, i64 64
  %917 = load ptr, ptr %916, align 16, !tbaa !245
  %918 = call i32 %917() #25
  %919 = and i32 %918, 128
  %.not347 = icmp eq i32 %919, 0
  br i1 %.not347, label %926, label %.split.us

.split.us:                                        ; preds = %911, %915, %895, %899
  %.us-phi = phi ptr [ %890, %895 ], [ %890, %899 ], [ %906, %915 ], [ %906, %911 ]
  %.us-phi420 = phi ptr [ %.0295418.us, %895 ], [ %.0295418.us, %899 ], [ null, %915 ], [ null, %911 ]
  store ptr %.us-phi, ptr %888, align 8, !tbaa !257
  %.not348 = icmp eq ptr %864, null
  %920 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 956
  br i1 %.not348, label %923, label %921

921:                                              ; preds = %.split.us
  %922 = call i64 @g_strlcpy(ptr noundef nonnull %920, ptr noundef nonnull %864, i64 noundef 128) #25
  br label %924

923:                                              ; preds = %.split.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %920, i8 0, i64 128, i1 false)
  br label %924

924:                                              ; preds = %921, %923
  %925 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 1084
  store i32 %866, ptr %925, align 4, !tbaa !259
  br label %.loopexit

926:                                              ; preds = %915, %.lr.ph.split
  %927 = getelementptr inbounds nuw i8, ptr %.0299419, i64 8
  %.0299 = load ptr, ptr %927, align 8, !tbaa !202
  %.not345 = icmp eq ptr %.0299, null
  br i1 %.not345, label %.sink.split485, label %.lr.ph.split

.loopexit:                                        ; preds = %904, %924
  %.0295413 = phi ptr [ %.us-phi420, %924 ], [ %.3298.ph.us, %904 ]
  %928 = load ptr, ptr %888, align 8, !tbaa !257
  %929 = icmp eq ptr %928, null
  %930 = icmp ne ptr %.0295413, null
  %or.cond5 = select i1 %929, i1 %930, i1 false
  br i1 %or.cond5, label %931, label %946

931:                                              ; preds = %.loopexit
  %932 = call noalias dereferenceable_or_null(1120) ptr @calloc(i64 noundef 1, i64 noundef 1120) #27
  %933 = getelementptr inbounds nuw i8, ptr %.0295413, i64 944
  %934 = load ptr, ptr %933, align 16, !tbaa !248
  %935 = call i32 @dt_iop_load_module(ptr noundef %932, ptr noundef %934, ptr noundef nonnull %0) #25
  %.not349 = icmp eq i32 %935, 0
  br i1 %.not349, label %.thread410, label %.sink.split485

.thread410:                                       ; preds = %931
  call void @dt_iop_update_multi_priority(ptr noundef %932, i32 noundef %.fr437) #25
  %936 = getelementptr inbounds nuw i8, ptr %932, i64 480
  store i32 %881, ptr %936, align 16, !tbaa !260
  %937 = getelementptr inbounds nuw i8, ptr %932, i64 956
  %938 = call i64 @g_strlcpy(ptr noundef nonnull %937, ptr noundef %864, i64 noundef 128) #25
  %939 = getelementptr inbounds nuw i8, ptr %932, i64 1084
  store i32 %866, ptr %939, align 4, !tbaa !259
  %940 = load ptr, ptr %11, align 8, !tbaa !130
  %941 = call ptr @g_list_append(ptr noundef %940, ptr noundef %932) #25
  store ptr %941, ptr %11, align 8, !tbaa !130
  %942 = getelementptr inbounds nuw i8, ptr %.0295413, i64 476
  %943 = load i32, ptr %942, align 4, !tbaa !261
  %944 = getelementptr inbounds nuw i8, ptr %932, i64 476
  store i32 %943, ptr %944, align 4, !tbaa !261
  store ptr %932, ptr %888, align 8, !tbaa !257
  br label %949

.sink.split485:                                   ; preds = %926, %931, %887
  %945 = load ptr, ptr %888, align 8, !tbaa !257
  br label %946

946:                                              ; preds = %.sink.split485, %.loopexit
  %947 = phi ptr [ %928, %.loopexit ], [ %945, %.sink.split485 ]
  %.not350 = icmp eq ptr %947, null
  br i1 %.not350, label %948, label %949

948:                                              ; preds = %946
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.46, ptr noundef nonnull %852, i32 noundef %1, ptr noundef nonnull %841) #25
  call void @free(ptr noundef nonnull %888) #25
  br label %1121

949:                                              ; preds = %.thread410, %946
  %950 = phi ptr [ %932, %.thread410 ], [ %947, %946 ]
  br i1 %.not351, label %963, label %951

951:                                              ; preds = %949
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 672
  %953 = load i32, ptr %952, align 16, !tbaa !262
  %.not352 = icmp eq i32 %953, 0
  br i1 %.not352, label %963, label %954

954:                                              ; preds = %951
  %955 = getelementptr inbounds nuw i8, ptr %950, i64 944
  %956 = load ptr, ptr %955, align 16, !tbaa !248
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 496
  %958 = call i32 @g_strcmp0(ptr noundef nonnull %957, ptr noundef nonnull @.str.47) #25
  %.not.i388.not = icmp eq i32 %958, 0
  %.pre448 = load ptr, ptr %888, align 8, !tbaa !257
  %spec.select = select i1 %.not.i388.not, ptr %.pre448, ptr %.0286431
  %959 = getelementptr inbounds nuw i8, ptr %.pre448, i64 944
  %960 = load ptr, ptr %959, align 16, !tbaa !248
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 496
  %962 = call i32 @g_strcmp0(ptr noundef nonnull %961, ptr noundef nonnull @.str.48) #25
  %.not.i389.not = icmp eq i32 %962, 0
  %.pre449 = load ptr, ptr %888, align 8, !tbaa !257
  %spec.select486 = select i1 %.not.i389.not, ptr %.pre449, ptr %.0281432
  br label %963

963:                                              ; preds = %954, %951, %949
  %964 = phi ptr [ %950, %949 ], [ %.pre449, %954 ], [ %950, %951 ]
  %.4290 = phi ptr [ %.0286431, %949 ], [ %spec.select, %954 ], [ %.0286431, %951 ]
  %.4285 = phi ptr [ %.0281432, %949 ], [ %spec.select486, %954 ], [ %.0281432, %951 ]
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 64
  %966 = load ptr, ptr %965, align 16, !tbaa !245
  %967 = call i32 %966() #25
  %968 = and i32 %967, 512
  %.not355 = icmp eq i32 %968, 0
  br i1 %.not355, label %970, label %969

969:                                              ; preds = %963
  call void @free(ptr noundef nonnull %888) #25
  br label %1121

970:                                              ; preds = %963
  %971 = load ptr, ptr %888, align 8, !tbaa !257
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 456
  %973 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %852, ptr noundef nonnull dereferenceable(1) %972) #29
  %974 = icmp eq i32 %973, 0
  %975 = call i32 @dt_develop_blend_version() #25
  %976 = icmp eq i32 %860, %975
  %977 = icmp eq i32 %870, 420
  %978 = load ptr, ptr %888, align 8, !tbaa !257
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %980 = load ptr, ptr %979, align 8, !tbaa !263
  %981 = call i32 (...) %980() #25
  %982 = icmp eq i32 %850, %981
  %983 = load ptr, ptr %888, align 8, !tbaa !257
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 696
  %985 = load i32, ptr %984, align 8, !tbaa !264
  %986 = icmp eq i32 %868, %985
  %987 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %988 = and i32 %987, 2097152
  %.not356 = icmp eq i32 %988, 0
  br i1 %.not356, label %990, label %989

989:                                              ; preds = %970
  %.str.29..str.28.i = select i1 %976, ptr @.str.28, ptr @.str.29
  %.str.29..str.28.i392 = select i1 %977, ptr @.str.28, ptr @.str.29
  %.str.29..str.28.i394 = select i1 %982, ptr @.str.28, ptr @.str.29
  %.str.29..str.28.i396 = select i1 %986, ptr @.str.28, ptr @.str.29
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.49, ptr noundef nonnull %852, i32 noundef %860, ptr noundef nonnull %.str.29..str.28.i, ptr noundef nonnull %.str.29..str.28.i392, i32 noundef %850, ptr noundef nonnull %.str.29..str.28.i394, ptr noundef nonnull %.str.29..str.28.i396) #25
  %.pre450 = load ptr, ptr %888, align 8, !tbaa !257
  br label %990

990:                                              ; preds = %989, %970
  %991 = phi ptr [ %.pre450, %989 ], [ %983, %970 ]
  %992 = getelementptr inbounds nuw i8, ptr %888, i64 8
  store i32 %856, ptr %992, align 8, !tbaa !265
  %993 = getelementptr inbounds nuw i8, ptr %888, i64 200
  store i32 %848, ptr %993, align 8, !tbaa !266
  %994 = getelementptr inbounds nuw i8, ptr %888, i64 52
  store i32 %881, ptr %994, align 4, !tbaa !267
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 64
  %996 = load ptr, ptr %995, align 16, !tbaa !245
  %997 = call i32 %996() #25
  %998 = and i32 %997, 128
  %.not357 = icmp eq i32 %998, 0
  %999 = select i1 %.not357, i32 %.fr437, i32 0
  %1000 = getelementptr inbounds nuw i8, ptr %888, i64 56
  store i32 %999, ptr %1000, align 8, !tbaa !268
  %1001 = getelementptr inbounds nuw i8, ptr %888, i64 188
  store i32 %866, ptr %1001, align 4, !tbaa !269
  %1002 = getelementptr inbounds nuw i8, ptr %888, i64 32
  %1003 = load ptr, ptr %888, align 8, !tbaa !257
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 456
  %1005 = call i64 @g_strlcpy(ptr noundef nonnull %1002, ptr noundef nonnull %1004, i64 noundef 20) #25
  %.not358 = icmp eq ptr %864, null
  br i1 %.not358, label %1009, label %1006

1006:                                             ; preds = %990
  %1007 = getelementptr inbounds nuw i8, ptr %888, i64 60
  %1008 = call i64 @g_strlcpy(ptr noundef nonnull %1007, ptr noundef nonnull %864, i64 noundef 128) #25
  br label %1009

1009:                                             ; preds = %1006, %990
  %1010 = load ptr, ptr %888, align 8, !tbaa !257
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 696
  %1012 = load i32, ptr %1011, align 8, !tbaa !264
  %1013 = sext i32 %1012 to i64
  %1014 = call noalias ptr @malloc(i64 noundef %1013) #26
  %1015 = getelementptr inbounds nuw i8, ptr %888, i64 16
  store ptr %1014, ptr %1015, align 8, !tbaa !133
  %1016 = call noalias dereferenceable_or_null(420) ptr @malloc(i64 noundef 420) #26
  %1017 = getelementptr inbounds nuw i8, ptr %888, i64 24
  store ptr %1016, ptr %1017, align 8, !tbaa !136
  %1018 = load i32, ptr %836, align 16, !tbaa !46
  %1019 = icmp sgt i32 %.0278, %1018
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %1009
  %1021 = load i32, ptr %994, align 4, !tbaa !267
  %1022 = getelementptr inbounds nuw i8, ptr %1010, i64 480
  store i32 %1021, ptr %1022, align 16, !tbaa !260
  br label %1023

1023:                                             ; preds = %1020, %1009
  %1024 = icmp ne ptr %858, null
  %or.cond7 = select i1 %1024, i1 %976, i1 false
  %or.cond9 = select i1 %or.cond7, i1 %977, i1 false
  br i1 %or.cond9, label %1025, label %1026

1025:                                             ; preds = %1023
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(420) %1016, ptr noundef nonnull align 1 dereferenceable(420) %858, i64 420, i1 false)
  br label %1036

1026:                                             ; preds = %1023
  br i1 %1024, label %1027, label %1031

1027:                                             ; preds = %1026
  %1028 = call i32 @dt_develop_blend_version() #25
  %1029 = call i32 @dt_develop_blend_legacy_params(ptr noundef nonnull %1010, ptr noundef nonnull %858, i32 noundef %860, ptr noundef %1016, i32 noundef %1028, i32 noundef %870) #25
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1036, label %._crit_edge451

._crit_edge451:                                   ; preds = %1027
  %.pre452 = load ptr, ptr %1017, align 8, !tbaa !136
  %.pre453 = load ptr, ptr %888, align 8, !tbaa !257
  br label %1031

1031:                                             ; preds = %._crit_edge451, %1026
  %1032 = phi ptr [ %.pre453, %._crit_edge451 ], [ %1010, %1026 ]
  %1033 = phi ptr [ %.pre452, %._crit_edge451 ], [ %1016, %1026 ]
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 768
  %1035 = load ptr, ptr %1034, align 16, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(420) %1033, ptr noundef nonnull align 4 dereferenceable(420) %1035, i64 420, i1 false)
  br label %1036

1036:                                             ; preds = %1027, %1031, %1025
  %.4 = phi i32 [ %.0277433, %1025 ], [ %.0277433, %1031 ], [ 1, %1027 ]
  %1037 = icmp eq i32 %868, 0
  br i1 %1037, label %1038, label %1046

1038:                                             ; preds = %1036
  %1039 = load ptr, ptr %1015, align 8, !tbaa !133
  %1040 = load ptr, ptr %888, align 8, !tbaa !257
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 688
  %1042 = load ptr, ptr %1041, align 16, !tbaa !271
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 696
  %1044 = load i32, ptr %1043, align 8, !tbaa !264
  %1045 = sext i32 %1044 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1039, ptr align 1 %1042, i64 %1045, i1 false)
  br label %1108

1046:                                             ; preds = %1036
  %or.cond11 = select i1 %982, i1 %986, i1 false
  %or.cond13 = select i1 %or.cond11, i1 %974, i1 false
  br i1 %or.cond13, label %1047, label %1053

1047:                                             ; preds = %1046
  %1048 = load ptr, ptr %1015, align 8, !tbaa !133
  %1049 = load ptr, ptr %888, align 8, !tbaa !257
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 696
  %1051 = load i32, ptr %1050, align 8, !tbaa !264
  %1052 = sext i32 %1051 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1048, ptr align 1 %854, i64 %1052, i1 false)
  br label %1108

1053:                                             ; preds = %1046
  %1054 = load ptr, ptr %888, align 8, !tbaa !257
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1056 = load ptr, ptr %1055, align 8, !tbaa !263
  %1057 = call i32 (...) %1056() #25
  %1058 = call i32 @dt_iop_legacy_params(ptr noundef %1054, ptr noundef %854, i32 noundef %868, i32 noundef %850, ptr noundef nonnull %1015, i32 noundef %1057) #25
  %1059 = icmp eq i32 %1058, 1
  %1060 = load ptr, ptr %888, align 8, !tbaa !257
  br i1 %1059, label %1061, label %1081

1061:                                             ; preds = %1053
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 456
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !263
  %1065 = call i32 (...) %1064() #25
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.50, ptr noundef nonnull %1062, i32 noundef %850, i32 noundef %1065, i32 noundef %1, ptr noundef nonnull %841) #25
  %1066 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %841) #29
  %.add = add i64 %1066, 1228
  %.0292.ptr422 = getelementptr inbounds i8, ptr %0, i64 %.add
  %1067 = icmp sgt i64 %1066, 0
  br i1 %1067, label %.lr.ph425.preheader, label %.critedge

.lr.ph425.preheader:                              ; preds = %1061
  %smin = call i64 @llvm.smin.i64(i64 %.add, i64 1229)
  %scevgep445 = getelementptr i8, ptr %scevgep, i64 %smin
  br label %.lr.ph425

1068:                                             ; preds = %.lr.ph425
  %.0292.add = add nsw i64 %.0292.idx423, -1
  %.0292.ptr = getelementptr inbounds i8, ptr %0, i64 %.0292.add
  %1069 = icmp sgt i64 %.0292.idx423, 1229
  br i1 %1069, label %.lr.ph425, label %.critedge

.lr.ph425:                                        ; preds = %.lr.ph425.preheader, %1068
  %.0292.ptr424 = phi ptr [ %.0292.ptr, %1068 ], [ %.0292.ptr422, %.lr.ph425.preheader ]
  %.0292.idx423 = phi i64 [ %.0292.add, %1068 ], [ %.add, %.lr.ph425.preheader ]
  %1070 = load i8, ptr %.0292.ptr424, align 1, !tbaa !232
  %.not363 = icmp eq i8 %1070, 47
  br i1 %.not363, label %.critedge, label %1068

.critedge:                                        ; preds = %.lr.ph425, %1068, %1061
  %.0292.ptr.lcssa = phi ptr [ %.0292.ptr422, %1061 ], [ %scevgep445, %1068 ], [ %.0292.ptr424, %.lr.ph425 ]
  %.lcssa414 = phi i64 [ 0, %1061 ], [ 0, %1068 ], [ 1, %.lr.ph425 ]
  %spec.select367 = getelementptr inbounds nuw i8, ptr %.0292.ptr.lcssa, i64 %.lcssa414
  %1071 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #25
  %1072 = load ptr, ptr %888, align 8, !tbaa !257
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 456
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1075 = load ptr, ptr %1074, align 8, !tbaa !263
  %1076 = call i32 (...) %1075() #25
  call void (ptr, ...) @dt_control_log(ptr noundef %1071, ptr noundef nonnull %spec.select367, ptr noundef nonnull %1073, i32 noundef %1076, i32 noundef %850) #25
  %1077 = load ptr, ptr %1015, align 8, !tbaa !133
  call void @free(ptr noundef %1077) #25
  %1078 = load ptr, ptr %1017, align 8, !tbaa !136
  call void @free(ptr noundef %1078) #25
  %1079 = getelementptr inbounds nuw i8, ptr %888, i64 192
  %1080 = load ptr, ptr %1079, align 8, !tbaa !137
  call void @g_list_free_full(ptr noundef %1080, ptr noundef nonnull @dt_masks_free_form) #25
  call void @free(ptr noundef nonnull %888) #25
  br label %1121

1081:                                             ; preds = %1053
  %1082 = getelementptr inbounds nuw i8, ptr %1060, i64 944
  %1083 = load ptr, ptr %1082, align 16, !tbaa !248
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 496
  %1085 = call i32 @g_strcmp0(ptr noundef nonnull %1084, ptr noundef nonnull @.str.52) #25
  %.not.i397 = icmp eq i32 %1085, 0
  %1086 = icmp eq i32 %850, 1
  %or.cond15 = select i1 %.not.i397, i1 %1086, i1 false
  %.pre454 = load ptr, ptr %888, align 8, !tbaa !257
  br i1 %or.cond15, label %1087, label %1091

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr %1017, align 8, !tbaa !136
  %1089 = getelementptr inbounds nuw i8, ptr %.pre454, i64 760
  %1090 = load ptr, ptr %1089, align 8, !tbaa !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(420) %1088, ptr noundef nonnull align 4 dereferenceable(420) %1090, i64 420, i1 false)
  br label %1091

1091:                                             ; preds = %1087, %1081
  %1092 = getelementptr inbounds nuw i8, ptr %.pre454, i64 944
  %1093 = load ptr, ptr %1092, align 16, !tbaa !248
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 496
  %1095 = call i32 @g_strcmp0(ptr noundef nonnull %1094, ptr noundef nonnull @.str.53) #25
  %.not.i398.not = icmp eq i32 %1095, 0
  br i1 %.not.i398.not, label %1096, label %1108

1096:                                             ; preds = %1091
  %1097 = load i32, ptr %992, align 8, !tbaa !265
  %.not360 = icmp eq i32 %1097, 0
  %1098 = call i32 @llvm.abs.i32(i32 %850, i1 false)
  %1099 = icmp eq i32 %1098, 1
  %or.cond369 = select i1 %.not360, i1 %1099, i1 false
  br i1 %or.cond369, label %1100, label %1108

1100:                                             ; preds = %1096
  %1101 = load ptr, ptr %1015, align 8, !tbaa !133
  %1102 = load ptr, ptr %888, align 8, !tbaa !257
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 688
  %1104 = load ptr, ptr %1103, align 16, !tbaa !271
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 696
  %1106 = load i32, ptr %1105, align 8, !tbaa !264
  %1107 = sext i32 %1106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1101, ptr align 1 %1104, i64 %1107, i1 false)
  store i32 1, ptr %992, align 8, !tbaa !265
  br label %1108

1108:                                             ; preds = %1047, %1100, %1096, %1091, %1038
  %.5 = phi i32 [ %.4, %1038 ], [ %.4, %1047 ], [ 1, %1096 ], [ 1, %1100 ], [ 1, %1091 ]
  %1109 = load ptr, ptr %888, align 8, !tbaa !257
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 676
  %1111 = load i32, ptr %1110, align 4, !tbaa !243
  %.not364 = icmp eq i32 %1111, 0
  br i1 %.not364, label %1116, label %1112

1112:                                             ; preds = %1108
  %1113 = getelementptr inbounds nuw i8, ptr %1109, i64 484
  %1114 = load i32, ptr %1113, align 4, !tbaa !244
  %.not365 = icmp eq i32 %1114, 0
  br i1 %.not365, label %1116, label %1115

1115:                                             ; preds = %1112
  store i32 1, ptr %992, align 8, !tbaa !265
  br label %1116

1116:                                             ; preds = %1115, %1112, %1108
  %1117 = load ptr, ptr %843, align 8, !tbaa !47
  %1118 = call ptr @g_list_append(ptr noundef %1117, ptr noundef nonnull %888) #25
  store ptr %1118, ptr %843, align 8, !tbaa !47
  %1119 = load i32, ptr %836, align 16, !tbaa !46
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, ptr %836, align 16, !tbaa !46
  br label %1121

1121:                                             ; preds = %886, %883, %.critedge, %1116, %969, %948, %878
  %.1287 = phi ptr [ %.0286431, %878 ], [ %.0286431, %883 ], [ %.0286431, %886 ], [ %.4290, %969 ], [ %.0286431, %948 ], [ %.4290, %1116 ], [ %.4290, %.critedge ]
  %.1282 = phi ptr [ %.0281432, %878 ], [ %.0281432, %883 ], [ %.0281432, %886 ], [ %.4285, %969 ], [ %.0281432, %948 ], [ %.4285, %1116 ], [ %.4285, %.critedge ]
  %.1 = phi i32 [ %.0277433, %878 ], [ %.0277433, %883 ], [ %.0277433, %886 ], [ %.0277433, %969 ], [ %.0277433, %948 ], [ %.5, %1116 ], [ %.4, %.critedge ]
  %1122 = load ptr, ptr %8, align 8, !tbaa !250
  %1123 = call i32 @sqlite3_step(ptr noundef %1122) #25
  %1124 = icmp eq i32 %1123, 100
  br i1 %1124, label %844, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %1121
  %1125 = icmp ne ptr %.1282, null
  %1126 = icmp eq i32 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %835
  %.0286.lcssa = phi ptr [ null, %835 ], [ %.1287, %._crit_edge.loopexit ]
  %.0281.lcssa = phi i1 [ false, %835 ], [ %1125, %._crit_edge.loopexit ]
  %.0277.lcssa = phi i1 [ true, %835 ], [ %1126, %._crit_edge.loopexit ]
  %1127 = load ptr, ptr %8, align 8, !tbaa !250
  %1128 = call i32 @sqlite3_finalize(ptr noundef %1127) #25
  %1129 = icmp ne ptr %.0286.lcssa, null
  %or.cond17 = select i1 %1129, i1 %.0281.lcssa, i1 false
  br i1 %or.cond17, label %1130, label %1137

1130:                                             ; preds = %._crit_edge
  %1131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %1132 = and i32 %1131, 2097152
  %.not333 = icmp eq i32 %1132, 0
  br i1 %.not333, label %1134, label %1133

1133:                                             ; preds = %1130
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.54) #25
  br label %1134

1134:                                             ; preds = %1133, %1130
  %1135 = getelementptr inbounds nuw i8, ptr %.0286.lcssa, i64 304
  %1136 = load ptr, ptr %1135, align 16, !tbaa !273
  call void %1136(ptr noundef nonnull %.0286.lcssa) #25
  br label %1137

1137:                                             ; preds = %1134, %._crit_edge
  call void @dt_ioppr_resync_modules_order(ptr noundef nonnull %0) #25
  %1138 = load i32, ptr %794, align 4, !tbaa !6
  %1139 = icmp eq i32 %1138, -1
  br i1 %1139, label %1140, label %1176

1140:                                             ; preds = %1137
  %1141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %1142 = and i32 %1141, 256
  %.not334 = icmp eq i32 %1142, 0
  br i1 %.not334, label %1144, label %1143

1143:                                             ; preds = %1140
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12, i32 noundef 2306, ptr noundef nonnull @__FUNCTION__.dt_dev_read_history_ext, ptr noundef nonnull @.str.39) #25
  br label %1144

1144:                                             ; preds = %1143, %1140
  %1145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %1146 = call ptr @dt_database_get(ptr noundef %1145) #25
  %1147 = call i32 @sqlite3_prepare_v2(ptr noundef %1146, ptr noundef nonnull @.str.39, i32 noundef -1, ptr noundef nonnull %8, ptr noundef null) #25
  %.not335 = icmp eq i32 %1147, 0
  br i1 %.not335, label %1154, label %1148

1148:                                             ; preds = %1144
  %1149 = load ptr, ptr @stderr, align 8, !tbaa !241
  %1150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %1151 = call ptr @dt_database_get(ptr noundef %1150) #25
  %1152 = call ptr @sqlite3_errmsg(ptr noundef %1151) #25
  %1153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1149, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef 2306, ptr noundef nonnull @__FUNCTION__.dt_dev_read_history_ext, ptr noundef nonnull @.str.39, ptr noundef %1152) #30
  br label %1154

1154:                                             ; preds = %1148, %1144
  %1155 = load ptr, ptr %8, align 8, !tbaa !250
  %1156 = call i32 @sqlite3_bind_int(ptr noundef %1155, i32 noundef 1, i32 noundef %1) #25
  %.not336 = icmp eq i32 %1156, 0
  br i1 %.not336, label %1163, label %1157

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr @stderr, align 8, !tbaa !241
  %1159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %1160 = call ptr @dt_database_get(ptr noundef %1159) #25
  %1161 = call ptr @sqlite3_errmsg(ptr noundef %1160) #25
  %1162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1158, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 2307, ptr noundef nonnull @__FUNCTION__.dt_dev_read_history_ext, ptr noundef %1161) #30
  br label %1163

1163:                                             ; preds = %1157, %1154
  %1164 = load ptr, ptr %8, align 8, !tbaa !250
  %1165 = call i32 @sqlite3_step(ptr noundef %1164) #25
  %1166 = icmp eq i32 %1165, 100
  br i1 %1166, label %1167, label %1173

1167:                                             ; preds = %1163
  %1168 = load ptr, ptr %8, align 8, !tbaa !250
  %1169 = call i32 @sqlite3_column_type(ptr noundef %1168, i32 noundef 0) #25
  %.not337 = icmp eq i32 %1169, 5
  br i1 %.not337, label %1173, label %1170

1170:                                             ; preds = %1167
  %1171 = load ptr, ptr %8, align 8, !tbaa !250
  %1172 = call i32 @sqlite3_column_int(ptr noundef %1171, i32 noundef 0) #25
  store i32 %1172, ptr %836, align 16, !tbaa !46
  br label %1173

1173:                                             ; preds = %1167, %1170, %1163
  %1174 = load ptr, ptr %8, align 8, !tbaa !250
  %1175 = call i32 @sqlite3_finalize(ptr noundef %1174) #25
  br label %1176

1176:                                             ; preds = %1137, %1173
  %1177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %1178 = and i32 %1177, 131072
  %.not338 = icmp eq i32 %1178, 0
  br i1 %.not338, label %1181, label %1179

1179:                                             ; preds = %1176
  %1180 = call i32 @dt_ioppr_check_iop_order_ext(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @.str.55) #25
  br label %1181

1181:                                             ; preds = %1179, %1176
  call void @dt_masks_read_masks_history(ptr noundef nonnull %0, i32 noundef %1) #25
  %1182 = load i32, ptr %0, align 16, !tbaa !50
  %1183 = icmp eq i32 %1182, 0
  %or.cond19 = or i1 %34, %1183
  br i1 %or.cond19, label %dt_dev_undo_end_record.exit, label %1184

1184:                                             ; preds = %1181
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %1186 = load ptr, ptr %1185, align 16, !tbaa !60
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 336
  %1188 = load i32, ptr %1187, align 16, !tbaa !183
  %1189 = or i32 %1188, 4
  store i32 %1189, ptr %1187, align 16, !tbaa !183
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1191 = load ptr, ptr %1190, align 16, !tbaa !59
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 336
  %1193 = load i32, ptr %1192, align 16, !tbaa !183
  %1194 = or i32 %1193, 4
  store i32 %1194, ptr %1192, align 16, !tbaa !183
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %1196 = load ptr, ptr %1195, align 8, !tbaa !58
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 336
  %1198 = load i32, ptr %1197, align 16, !tbaa !183
  %1199 = or i32 %1198, 4
  store i32 %1199, ptr %1197, align 16, !tbaa !183
  %1200 = getelementptr inbounds nuw i8, ptr %1186, i64 340
  store i32 0, ptr %1200, align 4, !tbaa !153
  %1201 = getelementptr inbounds nuw i8, ptr %1191, i64 340
  store i32 0, ptr %1201, align 4, !tbaa !153
  %1202 = getelementptr inbounds nuw i8, ptr %1196, i64 340
  store i32 0, ptr %1202, align 4, !tbaa !153
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1204 = load i32, ptr %1203, align 4, !tbaa !154
  %1205 = add i32 %1204, 1
  store i32 %1205, ptr %1203, align 4, !tbaa !154
  %1206 = call i32 @dt_view_get_current() #25
  %1207 = icmp eq i32 %1206, 2
  br i1 %1207, label %1208, label %dt_dev_undo_end_record.exit

1208:                                             ; preds = %1184
  %1209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !196
  %1210 = trunc i32 %1209 to i1
  %1211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3232), align 8
  %1212 = icmp ne i32 %1211, 0
  %or.cond.i401 = select i1 %1210, i1 %1212, i1 false
  br i1 %or.cond.i401, label %1213, label %1217

1213:                                             ; preds = %1208
  %1214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %1215 = and i32 %1214, 1048576
  %.not2.i = icmp eq i32 %1215, 0
  br i1 %.not2.i, label %1217, label %1216

1216:                                             ; preds = %1213
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.12, i32 noundef 3437, ptr noundef nonnull @__FUNCTION__.dt_dev_undo_end_record) #25
  br label %1217

1217:                                             ; preds = %1216, %1213, %1208
  %1218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !197
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %1218, i32 noundef 25) #25
  br label %dt_dev_undo_end_record.exit

dt_dev_undo_end_record.exit:                      ; preds = %1217, %1184, %1181
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %1220 = load ptr, ptr %1219, align 16, !tbaa !274
  %.not.i402 = icmp eq ptr %1220, null
  br i1 %.not.i402, label %dt_dev_masks_list_change.exit, label %1221

1221:                                             ; preds = %dt_dev_undo_end_record.exit
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %1223 = load ptr, ptr %1222, align 8, !tbaa !275
  %.not5.i = icmp eq ptr %1223, null
  br i1 %.not5.i, label %dt_dev_masks_list_change.exit, label %1224

1224:                                             ; preds = %1221
  call void %1223(ptr noundef nonnull %1220) #25
  br label %dt_dev_masks_list_change.exit

dt_dev_masks_list_change.exit:                    ; preds = %dt_dev_undo_end_record.exit, %1221, %1224
  %1225 = load i32, ptr %794, align 4, !tbaa !6
  %.not339 = icmp eq i32 %1225, -1
  br i1 %.not339, label %1226, label %1249

1226:                                             ; preds = %dt_dev_masks_list_change.exit
  call fastcc void @_cleanup_history(i32 noundef range(i32 1, -2147483648) %1)
  %1227 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %.010.i = load ptr, ptr %1227, align 8, !tbaa !202
  %.not11.i = icmp eq ptr %.010.i, null
  br i1 %.not11.i, label %_dev_write_history.exit, label %.lr.ph.i403

.lr.ph.i403:                                      ; preds = %1226, %.lr.ph.i403
  %.013.i = phi ptr [ %.0.i404, %.lr.ph.i403 ], [ %.010.i, %1226 ]
  %.0912.i = phi i32 [ %1230, %.lr.ph.i403 ], [ 0, %1226 ]
  %1228 = load ptr, ptr %.013.i, align 8, !tbaa !131
  call fastcc void @_dev_write_history_item(i32 noundef range(i32 1, -2147483648) %1, ptr noundef %1228, i32 noundef %.0912.i)
  %1229 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %1230 = add nuw nsw i32 %.0912.i, 1
  %.0.i404 = load ptr, ptr %1229, align 8, !tbaa !202
  %.not.i405 = icmp eq ptr %.0.i404, null
  br i1 %.not.i405, label %_dev_write_history.exit, label %.lr.ph.i403

_dev_write_history.exit:                          ; preds = %.lr.ph.i403, %1226
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %1232 = load ptr, ptr %1231, align 16, !tbaa !139
  %1233 = call i32 @dt_ioppr_write_iop_order_list(ptr noundef %1232, i32 noundef %1) #25
  br i1 %.0276, label %1243, label %1234

1234:                                             ; preds = %_dev_write_history.exit
  %1235 = call i32 @dt_history_hash_get_status(i32 noundef %1) #25
  %1236 = and i32 %1235, 4
  %.not343 = icmp eq i32 %1236, 0
  %spec.select370 = select i1 %.not343, i32 %.0, i32 4
  call void @dt_history_hash_write_from_history(i32 noundef %1, i32 noundef %spec.select370) #25
  %1237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !230
  %1238 = call ptr @dt_image_cache_get(ptr noundef %1237, i32 noundef %1, i8 noundef signext 119) #25
  %1239 = call i32 (...) @dt_image_get_xmp_mode() #25
  %1240 = icmp ne i32 %1239, 2
  %1241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !230
  %1242 = zext i1 %1240 to i32
  call void @dt_image_cache_write_release(ptr noundef %1241, ptr noundef %1238, i32 noundef %1242) #25
  br label %1249

1243:                                             ; preds = %_dev_write_history.exit
  br i1 %.0277.lcssa, label %1248, label %1244

1244:                                             ; preds = %1243
  %1245 = call i32 @dt_history_hash_get_status(i32 noundef %1) #25
  %1246 = and i32 %1245, 3
  %.not342 = icmp eq i32 %1246, 0
  %1247 = or i32 %1245, 4
  %spec.select371 = select i1 %.not342, i32 4, i32 %1247
  call void @dt_history_hash_write_from_history(i32 noundef %1, i32 noundef %spec.select371) #25
  br label %1249

1248:                                             ; preds = %1243
  call void @dt_history_hash_write_from_history(i32 noundef %1, i32 noundef 4) #25
  br label %1249

1249:                                             ; preds = %1234, %1248, %1244, %dt_dev_masks_list_change.exit
  %1250 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1251

1251:                                             ; preds = %10, %3, %1249
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_configure(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !276
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load double, ptr %5, align 8, !tbaa !277
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load double, ptr %7, align 8, !tbaa !195
  %9 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.18) #25
  %10 = fpext reassoc nsz arcp contract afn float %9 to double
  %11 = fmul reassoc nsz arcp contract afn double %6, 0x3FD93264CFEC7218
  %12 = fmul reassoc nsz arcp contract afn double %11, %8
  %13 = fmul reassoc nsz arcp contract afn double %12, %10
  %14 = fptosi double %13 to i32
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 2)
  %16 = uitofp nneg i32 %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !278
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !279
  %. = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  %21 = sitofp i32 %. to float
  %22 = fmul reassoc nnan nsz arcp contract afn float %21, 0x3FD3333340000000
  %23 = fcmp reassoc nsz arcp contract afn ogt float %22, %16
  %24 = select reassoc nsz arcp contract afn i1 %23, float %16, float %22
  %25 = fptosi float %24 to i32
  br label %38

26:                                               ; preds = %1
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2624
  %29 = icmp eq ptr %0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.19) #25
  %32 = sitofp i32 %31 to double
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1424
  %35 = load double, ptr %34, align 8, !tbaa !107
  %36 = fmul reassoc nsz arcp contract afn double %35, %32
  %37 = fptosi double %36 to i32
  br label %38

38:                                               ; preds = %26, %30, %4
  %.0 = phi i32 [ %25, %4 ], [ %37, %30 ], [ 0, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.0, ptr %39, align 8, !tbaa !225
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !278
  %42 = shl nsw i32 %.0, 1
  %43 = sub nsw i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !279
  %46 = sub nsw i32 %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !192
  %.not36 = icmp eq i32 %48, %43
  br i1 %.not36, label %49, label %52

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !193
  %.not37 = icmp eq i32 %51, %46
  br i1 %.not37, label %59, label %52

52:                                               ; preds = %49, %38
  store i32 %43, ptr %47, align 8, !tbaa !192
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %46, ptr %53, align 4, !tbaa !193
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !185
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 336
  %57 = load i32, ptr %56, align 16, !tbaa !183
  %58 = or i32 %57, 8
  store i32 %58, ptr %56, align 16, !tbaa !183
  tail call void @dt_dev_zoom_move(ptr noundef nonnull %0, i32 noundef 5, float noundef 0.000000e+00, i32 noundef 1, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1)
  br label %59

59:                                               ; preds = %52, %49
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_dev_get_history_item(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = tail call ptr @g_list_last(ptr noundef %4) #25
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.01217 = phi ptr [ %11, %9 ], [ %5, %2 ]
  %6 = load ptr, ptr %.01217, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = tail call i32 @g_strcmp0(ptr noundef nonnull %7, ptr noundef %1) #25
  %.not13.not = icmp eq i32 %8, 0
  br i1 %.not13.not, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.01217, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9, %2
  %12 = phi ptr [ null, %2 ], [ null, %9 ], [ %6, %.lr.ph ]
  ret ptr %12
}

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_dev_add_history_item_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @_dev_add_history_item_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef %3, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_dev_add_history_item_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call fastcc void @_dev_auto_module_label(ptr noundef %0, ptr noundef %1)
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %15 = load i32, ptr %14, align 16, !tbaa !46
  %16 = tail call ptr @g_list_nth(ptr noundef %13, i32 noundef %15) #25
  %.not149186 = icmp eq ptr %16, null
  br i1 %.not149186, label %thread-pre-split, label %.lr.ph190

.lr.ph190:                                        ; preds = %11, %51
  %.0137188 = phi i32 [ %.1, %51 ], [ 0, %11 ]
  %.0142187 = phi ptr [ %18, %51 ], [ %16, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0142187, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !256
  %19 = load ptr, ptr %.0142187, align 8, !tbaa !131
  %20 = load ptr, ptr %12, align 8, !tbaa !47
  %21 = load i32, ptr %14, align 16, !tbaa !46
  %22 = add nsw i32 %21, -1
  %23 = tail call ptr @g_list_nth(ptr noundef %20, i32 noundef %22) #25
  %.not166184 = icmp eq ptr %23, null
  %.pre = load ptr, ptr %19, align 8, !tbaa !257
  br i1 %.not166184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph190
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 944
  %25 = load ptr, ptr %24, align 16, !tbaa !248
  br label %26

26:                                               ; preds = %.lr.ph, %32
  %.0138185 = phi ptr [ %23, %.lr.ph ], [ %34, %32 ]
  %27 = load ptr, ptr %.0138185, align 8, !tbaa !131
  %28 = load ptr, ptr %27, align 8, !tbaa !257
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 944
  %30 = load ptr, ptr %29, align 16, !tbaa !248
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %.thread176, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %.0138185, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !229
  %.not166 = icmp eq ptr %34, null
  br i1 %.not166, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %32, %.lr.ph190
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 484
  %36 = load i32, ptr %35, align 4, !tbaa !244
  %.not167 = icmp eq i32 %36, 0
  br i1 %.not167, label %37, label %49

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 676
  %39 = load i32, ptr %38, align 4, !tbaa !243
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread176, label %49

.thread176:                                       ; preds = %26, %37
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !133
  tail call void @free(ptr noundef %42) #25
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !136
  tail call void @free(ptr noundef %44) #25
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %46 = load ptr, ptr %45, align 8, !tbaa !137
  tail call void @g_list_free_full(ptr noundef %46, ptr noundef nonnull @dt_masks_free_form) #25
  tail call void @free(ptr noundef nonnull %19) #25
  %47 = load ptr, ptr %12, align 8, !tbaa !47
  %48 = tail call ptr @g_list_delete_link(ptr noundef %47, ptr noundef nonnull %.0142187) #25
  store ptr %48, ptr %12, align 8, !tbaa !47
  br label %51

49:                                               ; preds = %._crit_edge, %37
  %50 = add nsw i32 %.0137188, 1
  br label %51

51:                                               ; preds = %49, %.thread176
  %.1 = phi i32 [ %.0137188, %.thread176 ], [ %50, %49 ]
  %.not149 = icmp eq ptr %18, null
  br i1 %.not149, label %thread-pre-split, label %.lr.ph190

thread-pre-split:                                 ; preds = %51, %11
  %.0137.lcssa = phi i32 [ 0, %11 ], [ %.1, %51 ]
  %.pr = load i32, ptr %14, align 16, !tbaa !46
  %52 = icmp sgt i32 %.pr, 0
  br i1 %52, label %.lr.ph191, label %.critedge

.lr.ph191:                                        ; preds = %thread-pre-split, %57
  %53 = phi i32 [ %58, %57 ], [ %.pr, %thread-pre-split ]
  %54 = load ptr, ptr %12, align 8, !tbaa !47
  %55 = add nsw i32 %53, -1
  %56 = tail call ptr @g_list_nth(ptr noundef %54, i32 noundef %55) #25
  %.not150 = icmp eq ptr %56, null
  %.pre193.pre = load i32, ptr %14, align 16, !tbaa !46
  br i1 %.not150, label %57, label %.critedge

57:                                               ; preds = %.lr.ph191
  %58 = add nsw i32 %.pre193.pre, -1
  store i32 %58, ptr %14, align 16, !tbaa !46
  %59 = icmp sgt i32 %.pre193.pre, 1
  br i1 %59, label %.lr.ph191, label %.critedge

.critedge:                                        ; preds = %.lr.ph191, %57, %thread-pre-split
  %60 = phi i32 [ %.pr, %thread-pre-split ], [ %.pre193.pre, %.lr.ph191 ], [ %58, %57 ]
  %61 = add nsw i32 %60, %.0137.lcssa
  store i32 %61, ptr %14, align 16, !tbaa !46
  %62 = load ptr, ptr %12, align 8, !tbaa !47
  %63 = add nsw i32 %61, -1
  %64 = tail call ptr @g_list_nth(ptr noundef %62, i32 noundef %63) #25
  %.not151 = icmp eq ptr %64, null
  br i1 %.not151, label %67, label %65

65:                                               ; preds = %.critedge
  %66 = load ptr, ptr %64, align 8, !tbaa !131
  br label %67

67:                                               ; preds = %.critedge, %65
  %68 = phi ptr [ %66, %65 ], [ null, %.critedge ]
  %.not152 = icmp eq i32 %2, 0
  br i1 %.not152, label %83, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 672
  store i32 1, ptr %70, align 16, !tbaa !262
  %.not153 = icmp eq i32 %4, 0
  br i1 %.not153, label %71, label %83

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %73 = load ptr, ptr %72, align 8, !tbaa !280
  %.not154 = icmp eq ptr %73, null
  br i1 %.not154, label %83, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load i32, ptr %76, align 8, !tbaa !281
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !281
  tail call void @dt_iop_gui_set_enable_button(ptr noundef nonnull %1) #25
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !67
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !281
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !281
  br label %83

83:                                               ; preds = %69, %74, %71, %67
  %84 = icmp ne i32 %3, 0
  %or.cond4 = or i1 %84, %.not151
  br i1 %or.cond4, label %115, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %68, align 8, !tbaa !257
  %.not155 = icmp eq ptr %1, %86
  br i1 %.not155, label %87, label %115

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %89 = load i32, ptr %88, align 4, !tbaa !261
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 476
  %91 = load i32, ptr %90, align 4, !tbaa !261
  %.not156 = icmp eq i32 %89, %91
  br i1 %.not156, label %92, label %115

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %94 = load i32, ptr %93, align 8, !tbaa !258
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 952
  %96 = load i32, ptr %95, align 8, !tbaa !258
  %.not157 = icmp eq i32 %94, %96
  br i1 %.not157, label %97, label %115

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !282
  %100 = getelementptr inbounds nuw i8, ptr %68, i64 204
  %101 = load i32, ptr %100, align 4, !tbaa !283
  %.not158 = icmp eq i32 %99, %101
  br i1 %.not158, label %._crit_edge194, label %102

._crit_edge194:                                   ; preds = %97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 680
  %.pre195 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !284
  %.phi.trans.insert196 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %.pre197 = load i32, ptr %.phi.trans.insert196, align 8, !tbaa !264
  %.pre199 = sext i32 %.pre197 to i64
  br label %163

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %104 = load i32, ptr %103, align 8, !tbaa !264
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 696
  %106 = load i32, ptr %105, align 8, !tbaa !264
  %107 = icmp ne i32 %104, %106
  %108 = icmp ne i32 %5, 0
  %or.cond7 = or i1 %108, %107
  br i1 %or.cond7, label %115, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %113 = load ptr, ptr %112, align 8, !tbaa !284
  %114 = sext i32 %104 to i64
  %bcmp = tail call i32 @bcmp(ptr %111, ptr %113, i64 %114)
  %.not159 = icmp eq i32 %bcmp, 0
  br i1 %.not159, label %163, label %115

115:                                              ; preds = %109, %102, %92, %87, %85, %83
  %116 = load i32, ptr %14, align 16, !tbaa !46
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %14, align 16, !tbaa !46
  %118 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #27
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %121 = tail call i64 @g_strlcpy(ptr noundef nonnull %119, ptr noundef nonnull %120, i64 noundef 20) #25
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = load i32, ptr %122, align 8, !tbaa !282
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 204
  store i32 %123, ptr %124, align 4, !tbaa !283
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %126 = load i32, ptr %125, align 16, !tbaa !262
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %126, ptr %127, align 8, !tbaa !265
  store ptr %1, ptr %118, align 8, !tbaa !257
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %129 = load i32, ptr %128, align 8, !tbaa !264
  %130 = sext i32 %129 to i64
  %131 = tail call noalias ptr @malloc(i64 noundef %130) #26
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %131, ptr %132, align 8, !tbaa !133
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %134 = load i32, ptr %133, align 16, !tbaa !260
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 52
  store i32 %134, ptr %135, align 4, !tbaa !267
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %137 = load i32, ptr %136, align 8, !tbaa !258
  %138 = getelementptr inbounds nuw i8, ptr %118, i64 56
  store i32 %137, ptr %138, align 8, !tbaa !268
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 1084
  %140 = load i32, ptr %139, align 4, !tbaa !259
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 188
  store i32 %140, ptr %141, align 4, !tbaa !269
  %142 = getelementptr inbounds nuw i8, ptr %118, i64 60
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 956
  %144 = tail call i64 @g_strlcpy(ptr noundef nonnull %142, ptr noundef nonnull %143, i64 noundef 128) #25
  %145 = tail call noalias dereferenceable_or_null(420) ptr @malloc(i64 noundef 420) #26
  %146 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %145, ptr %146, align 8, !tbaa !136
  %147 = load ptr, ptr %132, align 8, !tbaa !133
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %149 = load ptr, ptr %148, align 8, !tbaa !284
  %150 = load i32, ptr %128, align 8, !tbaa !264
  %151 = sext i32 %150 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %149, i64 %151, i1 false)
  %152 = load ptr, ptr %146, align 8, !tbaa !136
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %154 = load ptr, ptr %153, align 8, !tbaa !272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(420) %152, ptr noundef nonnull align 4 dereferenceable(420) %154, i64 420, i1 false)
  %.not163 = icmp eq i32 %5, 0
  br i1 %.not163, label %159, label %155

155:                                              ; preds = %115
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %157 = load ptr, ptr %156, align 8, !tbaa !141
  %158 = tail call ptr @dt_masks_dup_forms_deep(ptr noundef %157, ptr noundef null) #25
  br label %159

159:                                              ; preds = %115, %155
  %.sink = phi ptr [ %158, %155 ], [ null, %115 ]
  %160 = getelementptr inbounds nuw i8, ptr %118, i64 192
  store ptr %.sink, ptr %160, align 8, !tbaa !137
  %161 = load ptr, ptr %12, align 8, !tbaa !47
  %162 = tail call ptr @g_list_append(ptr noundef %161, ptr noundef nonnull %118) #25
  store ptr %162, ptr %12, align 8, !tbaa !47
  %.not164 = icmp eq i32 %4, 0
  br i1 %.not164, label %198, label %.thread179

163:                                              ; preds = %._crit_edge194, %109
  %.pre-phi = phi i64 [ %.pre199, %._crit_edge194 ], [ %114, %109 ]
  %164 = phi ptr [ %.pre195, %._crit_edge194 ], [ %113, %109 ]
  %165 = load ptr, ptr %64, align 8, !tbaa !131
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !133
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %164, i64 %.pre-phi, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %169 = load ptr, ptr %168, align 16, !tbaa !245
  %170 = tail call i32 %169() #25
  %171 = and i32 %170, 2
  %.not160 = icmp eq i32 %171, 0
  br i1 %.not160, label %177, label %172

172:                                              ; preds = %163
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %176 = load ptr, ptr %175, align 8, !tbaa !272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(420) %174, ptr noundef nonnull align 4 dereferenceable(420) %176, i64 420, i1 false)
  br label %177

177:                                              ; preds = %172, %163
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %179 = load i32, ptr %178, align 16, !tbaa !260
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 52
  store i32 %179, ptr %180, align 4, !tbaa !267
  %181 = load i32, ptr %93, align 8, !tbaa !258
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 56
  store i32 %181, ptr %182, align 8, !tbaa !268
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 1084
  %184 = load i32, ptr %183, align 4, !tbaa !259
  %185 = getelementptr inbounds nuw i8, ptr %165, i64 188
  store i32 %184, ptr %185, align 4, !tbaa !269
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 60
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 956
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %186, ptr noundef nonnull align 4 dereferenceable(128) %187, i64 128, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %189 = load i32, ptr %188, align 16, !tbaa !262
  %190 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i32 %189, ptr %190, align 8, !tbaa !265
  %.not161 = icmp eq i32 %5, 0
  br i1 %.not161, label %197, label %191

191:                                              ; preds = %177
  %192 = getelementptr inbounds nuw i8, ptr %165, i64 192
  %193 = load ptr, ptr %192, align 8, !tbaa !137
  tail call void @g_list_free_full(ptr noundef %193, ptr noundef nonnull @dt_masks_free_form) #25
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %195 = load ptr, ptr %194, align 8, !tbaa !141
  %196 = tail call ptr @dt_masks_dup_forms_deep(ptr noundef %195, ptr noundef null) #25
  store ptr %196, ptr %192, align 8, !tbaa !137
  br label %197

197:                                              ; preds = %191, %177
  %.not162 = icmp eq i32 %4, 0
  br i1 %.not162, label %198, label %.thread179

198:                                              ; preds = %197, %159
  %.sink228 = phi i32 [ 4, %159 ], [ 1, %197 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %200 = load ptr, ptr %199, align 16, !tbaa !60
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 336
  %202 = load i32, ptr %201, align 16, !tbaa !183
  %203 = or i32 %202, %.sink228
  store i32 %203, ptr %201, align 16, !tbaa !183
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %205 = load ptr, ptr %204, align 16, !tbaa !59
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 336
  %207 = load i32, ptr %206, align 16, !tbaa !183
  %208 = or i32 %207, %.sink228
  store i32 %208, ptr %206, align 16, !tbaa !183
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %210 = load ptr, ptr %209, align 8, !tbaa !58
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 336
  %212 = load i32, ptr %211, align 16, !tbaa !183
  %213 = or i32 %212, %.sink228
  store i32 %213, ptr %211, align 16, !tbaa !183
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %215 = load i32, ptr %214, align 16, !tbaa !262
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.thread179, label %217

217:                                              ; preds = %198
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store ptr %1, ptr %218, align 8, !tbaa !285
  br label %.thread179

.thread179:                                       ; preds = %159, %197, %217, %198
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %220 = load i32, ptr %219, align 8, !tbaa !55
  %.not165 = icmp eq i32 %220, 0
  br i1 %.not165, label %_dev_auto_save.exit, label %221

221:                                              ; preds = %.thread179
  %222 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.68) #25
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %224 = load i32, ptr %223, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %225 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #25
  %226 = load i64, ptr %9, align 8, !tbaa !165
  %227 = add nsw i64 %226, -1290608000
  %228 = sitofp i64 %227 to double
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !167
  %231 = sitofp i64 %230 to double
  %232 = fmul reassoc nnan nsz arcp contract afn double %231, 0x3EB0C6F7A0B5ED8D
  %233 = fadd reassoc nsz arcp contract afn double %232, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %234 = icmp sgt i32 %222, 0
  br i1 %234, label %235, label %_dev_auto_save.exit

235:                                              ; preds = %221
  %236 = uitofp nneg i32 %222 to double
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %238 = load double, ptr %237, align 16, !tbaa !56
  %239 = fsub reassoc nsz arcp contract afn double %233, %238
  %240 = fcmp reassoc nsz arcp contract afn ogt double %239, %236
  br i1 %240, label %241, label %_dev_auto_save.exit

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %243 = load ptr, ptr %242, align 16, !tbaa !60
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 344
  %245 = load i32, ptr %244, align 8, !tbaa !156
  %.not.i = icmp eq i32 %245, 0
  br i1 %.not.i, label %246, label %_dev_auto_save.exit

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %248 = load i32, ptr %247, align 16, !tbaa !237
  %249 = icmp eq i32 %248, %224
  %250 = icmp sgt i32 %224, 0
  %spec.select.i = and i1 %250, %249
  br i1 %spec.select.i, label %251, label %_dev_auto_save.exit

251:                                              ; preds = %246
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  tail call void @dt_database_start_transaction(ptr noundef %252) #25
  %253 = load i32, ptr %223, align 8, !tbaa !175
  tail call void @dt_dev_write_history_ext(ptr noundef nonnull %0, i32 noundef %253)
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  tail call void @dt_database_release_transaction(ptr noundef %254) #25
  tail call void @dt_image_synch_xmp(i32 noundef %224) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %255 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #25
  %256 = load i64, ptr %8, align 8, !tbaa !165
  %257 = add nsw i64 %256, -1290608000
  %258 = sitofp i64 %257 to double
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !167
  %261 = sitofp i64 %260 to double
  %262 = fmul reassoc nnan nsz arcp contract afn double %261, 0x3EB0C6F7A0B5ED8D
  %263 = fadd reassoc nsz arcp contract afn double %262, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store double %263, ptr %237, align 16, !tbaa !56
  %264 = fsub reassoc nsz arcp contract afn double %263, %233
  %265 = fcmp reassoc nsz arcp contract afn ogt double %264, 5.000000e-01
  br i1 %265, label %266, label %_dev_auto_save.exit

266:                                              ; preds = %251
  store i32 0, ptr %219, align 8, !tbaa !55
  %267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %268 = and i32 %267, 4
  %.not20.i = icmp eq i32 %268, 0
  br i1 %.not20.i, label %270, label %269

269:                                              ; preds = %266
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.69, double noundef %264) #25
  br label %270

270:                                              ; preds = %269, %266
  %271 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #25
  tail call void (ptr, ...) @dt_control_log(ptr noundef %271) #25
  br label %_dev_auto_save.exit

_dev_auto_save.exit:                              ; preds = %270, %251, %246, %241, %235, %221, %.thread179
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_add_history_item(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @_dev_add_history_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_dev_add_history_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !67
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %84, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !281
  %.not27 = icmp eq i32 %10, 0
  br i1 %.not27, label %11, label %84

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 956
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull %12) #25
  tail call fastcc void @_dev_auto_module_label(ptr noundef %0, ptr noundef %1)
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %12) #29
  %.not28 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #25
  %17 = select i1 %.not28, ptr %4, ptr null
  %18 = tail call fastcc i32 @_dev_undo_start_record_target(ptr noundef %0, ptr noundef %17)
  tail call void @g_free(ptr noundef nonnull %13) #25
  %19 = load i32, ptr %0, align 16, !tbaa !50
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %21, label %20

20:                                               ; preds = %11
  tail call fastcc void @_dev_add_history_item_ext(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %21

21:                                               ; preds = %20, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %23 = load i32, ptr %22, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !187
  %24 = call i32 @dt_tag_new(ptr noundef nonnull @.str.71, ptr noundef nonnull %6) #25
  %25 = load i32, ptr %6, align 4, !tbaa !187
  %26 = call i32 @dt_tag_attach(i32 noundef %25, i32 noundef %23, i32 noundef 0, i32 noundef 0) #25
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !230
  call void @dt_image_cache_set_change_timestamp(ptr noundef %27, i32 noundef %23) #25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %29 = load i32, ptr %28, align 16, !tbaa !48
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %33, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !286
  %.not31 = icmp eq ptr %1, %32
  br i1 %.not31, label %51, label %33

33:                                               ; preds = %30, %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %35 = load ptr, ptr %34, align 16, !tbaa !60
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 340
  store i32 0, ptr %37, align 4, !tbaa !153
  br label %38

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 16, !tbaa !59
  %.not9.i = icmp eq ptr %40, null
  br i1 %.not9.i, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 340
  store i32 0, ptr %42, align 4, !tbaa !153
  br label %43

43:                                               ; preds = %41, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %.not10.i = icmp eq ptr %45, null
  br i1 %.not10.i, label %dt_dev_invalidate_all.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 340
  store i32 0, ptr %47, align 4, !tbaa !153
  br label %dt_dev_invalidate_all.exit

dt_dev_invalidate_all.exit:                       ; preds = %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %49 = load i32, ptr %48, align 4, !tbaa !154
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !154
  br label %51

51:                                               ; preds = %dt_dev_invalidate_all.exit, %30
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %dt_dev_undo_end_record.exit, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %0, align 16, !tbaa !50
  %.not.i36 = icmp eq i32 %53, 0
  br i1 %.not.i36, label %dt_dev_undo_end_record.exit, label %54

54:                                               ; preds = %52
  %55 = call i32 @dt_view_get_current() #25
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %dt_dev_undo_end_record.exit

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !196
  %59 = trunc i32 %58 to i1
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3232), align 8
  %61 = icmp ne i32 %60, 0
  %or.cond.i = select i1 %59, i1 %61, i1 false
  br i1 %or.cond.i, label %62, label %66

62:                                               ; preds = %57
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %64 = and i32 %63, 1048576
  %.not2.i = icmp eq i32 %64, 0
  br i1 %.not2.i, label %66, label %65

65:                                               ; preds = %62
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.12, i32 noundef 3437, ptr noundef nonnull @__FUNCTION__.dt_dev_undo_end_record) #25
  br label %66

66:                                               ; preds = %65, %62, %57
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !197
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %67, i32 noundef 25) #25
  br label %dt_dev_undo_end_record.exit

dt_dev_undo_end_record.exit:                      ; preds = %66, %54, %52, %51
  %68 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #25
  %69 = load i32, ptr %0, align 16, !tbaa !50
  %.not33 = icmp eq i32 %69, 0
  br i1 %.not33, label %83, label %70

70:                                               ; preds = %dt_dev_undo_end_record.exit
  %.not34 = icmp eq i32 %26, 0
  br i1 %.not34, label %82, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !196
  %73 = trunc i32 %72 to i1
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %75 = icmp ne i32 %74, 0
  %or.cond = select i1 %73, i1 %75, i1 false
  br i1 %or.cond, label %76, label %80

76:                                               ; preds = %71
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %78 = and i32 %77, 1048576
  %.not35 = icmp eq i32 %78, 0
  br i1 %.not35, label %80, label %79

79:                                               ; preds = %76
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.12, i32 noundef 1039, ptr noundef nonnull @__FUNCTION__._dev_add_history_item) #25
  br label %80

80:                                               ; preds = %76, %79, %71
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !197
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %81, i32 noundef 9) #25
  br label %82

82:                                               ; preds = %80, %70
  call void (...) @dt_control_queue_redraw_center() #25
  br label %83

83:                                               ; preds = %82, %dt_dev_undo_end_record.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

84:                                               ; preds = %5, %8, %83
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_add_history_item_target(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @_dev_add_history_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_add_new_history_item(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @_dev_add_history_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_add_masks_history_item_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %.01627 = load ptr, ptr %7, align 8, !tbaa !202
  %.not28 = icmp eq ptr %.01627, null
  br i1 %.not28, label %.loopexit, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01629, i64 8
  %.016 = load ptr, ptr %9, align 8, !tbaa !202
  %.not = icmp eq ptr %.016, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %8
  %.01629 = phi ptr [ %.016, %8 ], [ %.01627, %6 ]
  %10 = load ptr, ptr %.01629, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 944
  %12 = load ptr, ptr %11, align 16, !tbaa !248
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 496
  %14 = tail call i32 @g_strcmp0(ptr noundef nonnull %13, ptr noundef nonnull @.str.20) #25
  %.not.i.not = icmp eq i32 %14, 0
  br i1 %.not.i.not, label %.thread, label %8

.thread:                                          ; preds = %.lr.ph, %4
  %.026 = phi ptr [ %1, %4 ], [ %10, %.lr.ph ]
  %.01725 = phi i32 [ %2, %4 ], [ 0, %.lr.ph ]
  tail call fastcc void @_dev_add_history_item_ext(ptr noundef %0, ptr noundef nonnull %.026, i32 noundef %.01725, i32 noundef 0, i32 noundef %3, i32 noundef 1, i32 noundef 1)
  br label %15

.loopexit:                                        ; preds = %8, %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21) #25
  br label %15

15:                                               ; preds = %.loopexit, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_add_masks_history_item(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %5 = load ptr, ptr %4, align 16, !tbaa !287
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %7 = load ptr, ptr %6, align 8, !tbaa !288
  %8 = icmp ne ptr %5, null
  %9 = icmp ne ptr %7, null
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !289
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %13 = load i32, ptr %12, align 4, !tbaa !292
  %14 = tail call ptr @g_list_nth_data(ptr noundef %11, i32 noundef %13) #25
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %14, align 4, !tbaa !295
  %17 = sext i32 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  br label %19

19:                                               ; preds = %10, %15, %3
  %.0 = phi ptr [ null, %3 ], [ %18, %15 ], [ null, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #25
  %22 = tail call fastcc i32 @_dev_undo_start_record_target(ptr noundef nonnull %0, ptr noundef %.0)
  %23 = load i32, ptr %0, align 16, !tbaa !50
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %dt_dev_invalidate_all.exit, label %24

24:                                               ; preds = %19
  %25 = icmp eq ptr %1, null
  br i1 %25, label %26, label %.thread.i

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %.01627.i = load ptr, ptr %27, align 8, !tbaa !202
  %.not28.i = icmp eq ptr %.01627.i, null
  br i1 %.not28.i, label %.loopexit.i, label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.01629.i, i64 8
  %.016.i = load ptr, ptr %29, align 8, !tbaa !202
  %.not.i = icmp eq ptr %.016.i, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %28
  %.01629.i = phi ptr [ %.016.i, %28 ], [ %.01627.i, %26 ]
  %30 = load ptr, ptr %.01629.i, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 944
  %32 = load ptr, ptr %31, align 16, !tbaa !248
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 496
  %34 = tail call i32 @g_strcmp0(ptr noundef nonnull %33, ptr noundef nonnull @.str.20) #25
  %.not.i.not.i = icmp eq i32 %34, 0
  br i1 %.not.i.not.i, label %.thread.i, label %28

.thread.i:                                        ; preds = %.lr.ph.i, %24
  %.026.i = phi ptr [ %1, %24 ], [ %30, %.lr.ph.i ]
  %.01725.i = phi i32 [ %2, %24 ], [ 0, %.lr.ph.i ]
  tail call fastcc void @_dev_add_history_item_ext(ptr noundef nonnull %0, ptr noundef nonnull %.026.i, i32 noundef %.01725.i, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %dt_dev_invalidate_all.exit

.loopexit.i:                                      ; preds = %28, %26
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21) #25
  br label %dt_dev_invalidate_all.exit

dt_dev_invalidate_all.exit:                       ; preds = %.loopexit.i, %.thread.i, %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %36 = load ptr, ptr %35, align 16, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 336
  %38 = load i32, ptr %37, align 16, !tbaa !183
  %39 = or i32 %38, 4
  store i32 %39, ptr %37, align 16, !tbaa !183
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 16, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 336
  %43 = load i32, ptr %42, align 16, !tbaa !183
  %44 = or i32 %43, 4
  store i32 %44, ptr %42, align 16, !tbaa !183
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 336
  %48 = load i32, ptr %47, align 16, !tbaa !183
  %49 = or i32 %48, 4
  store i32 %49, ptr %47, align 16, !tbaa !183
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 340
  store i32 0, ptr %50, align 4, !tbaa !153
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 340
  store i32 0, ptr %51, align 4, !tbaa !153
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 340
  store i32 0, ptr %52, align 4, !tbaa !153
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %54 = load i32, ptr %53, align 4, !tbaa !154
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !154
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %dt_dev_undo_end_record.exit, label %56

56:                                               ; preds = %dt_dev_invalidate_all.exit
  %57 = load i32, ptr %0, align 16, !tbaa !50
  %.not.i31 = icmp eq i32 %57, 0
  br i1 %.not.i31, label %dt_dev_undo_end_record.exit, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @dt_view_get_current() #25
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %dt_dev_undo_end_record.exit

61:                                               ; preds = %58
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !196
  %63 = trunc i32 %62 to i1
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3232), align 8
  %65 = icmp ne i32 %64, 0
  %or.cond.i = select i1 %63, i1 %65, i1 false
  br i1 %or.cond.i, label %66, label %70

66:                                               ; preds = %61
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %68 = and i32 %67, 1048576
  %.not2.i = icmp eq i32 %68, 0
  br i1 %.not2.i, label %70, label %69

69:                                               ; preds = %66
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.12, i32 noundef 3437, ptr noundef nonnull @__FUNCTION__.dt_dev_undo_end_record) #25
  br label %70

70:                                               ; preds = %69, %66, %61
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !197
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %71, i32 noundef 25) #25
  br label %dt_dev_undo_end_record.exit

dt_dev_undo_end_record.exit:                      ; preds = %70, %58, %56, %dt_dev_invalidate_all.exit
  %72 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #25
  %73 = load i32, ptr %0, align 16, !tbaa !50
  %.not29 = icmp eq i32 %73, 0
  br i1 %.not29, label %81, label %74

74:                                               ; preds = %dt_dev_undo_end_record.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %76 = load ptr, ptr %75, align 16, !tbaa !274
  %.not.i32 = icmp eq ptr %76, null
  br i1 %.not.i32, label %dt_dev_masks_list_change.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %79 = load ptr, ptr %78, align 8, !tbaa !275
  %.not5.i = icmp eq ptr %79, null
  br i1 %.not5.i, label %dt_dev_masks_list_change.exit, label %80

80:                                               ; preds = %77
  tail call void %79(ptr noundef nonnull %76) #25
  br label %dt_dev_masks_list_change.exit

dt_dev_masks_list_change.exit:                    ; preds = %74, %77, %80
  tail call void (...) @dt_control_queue_redraw_center() #25
  br label %81

81:                                               ; preds = %dt_dev_masks_list_change.exit, %dt_dev_undo_end_record.exit
  ret void
}

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_dev_undo_start_record_target(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #25
  %5 = load i64, ptr %3, align 8, !tbaa !165
  %6 = add nsw i64 %5, -1290608000
  %7 = sitofp i64 %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !167
  %10 = sitofp i64 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 0x3EB0C6F7A0B5ED8D
  %12 = fadd reassoc nsz arcp contract afn double %11, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !297
  %15 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.73) #25
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  %17 = fadd reassoc nsz arcp contract afn double %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load double, ptr %18, align 16, !tbaa !199
  %20 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.74) #25
  %21 = fpext reassoc nsz arcp contract afn float %20 to double
  %22 = fadd reassoc nsz arcp contract afn double %19, %21
  store double %17, ptr %18, align 16, !tbaa !199
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 16, !tbaa !239
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = fcmp reassoc nsz arcp contract afn olt double %17, %22
  %29 = select reassoc nsz arcp contract afn i1 %28, double %17, double %22
  %30 = fcmp reassoc nsz arcp contract afn olt double %12, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %27, %23, %2
  %32 = load i32, ptr %0, align 16, !tbaa !50
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %dt_dev_undo_start_record.exit, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @dt_view_get_current() #25
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %dt_dev_undo_start_record.exit

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !196
  %38 = trunc i32 %37 to i1
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3228), align 4
  %40 = icmp ne i32 %39, 0
  %or.cond.i = select i1 %38, i1 %40, i1 false
  br i1 %or.cond.i, label %41, label %45

41:                                               ; preds = %36
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %43 = and i32 %42, 1048576
  %.not3.i = icmp eq i32 %43, 0
  br i1 %.not3.i, label %45, label %44

44:                                               ; preds = %41
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.12, i32 noundef 3428, ptr noundef nonnull @__FUNCTION__.dt_dev_undo_start_record) #25
  br label %45

45:                                               ; preds = %44, %41, %36
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !197
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %46, i32 noundef 24) #25
  br label %dt_dev_undo_start_record.exit

dt_dev_undo_start_record.exit:                    ; preds = %31, %33, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %47, align 16, !tbaa !239
  store double %12, ptr %13, align 8, !tbaa !297
  br label %48

48:                                               ; preds = %27, %dt_dev_undo_start_record.exit
  %.0 = phi i32 [ 1, %dt_dev_undo_start_record.exit ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_dev_undo_end_record(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 16, !tbaa !50
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @dt_view_get_current() #25
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !196
  %8 = trunc i32 %7 to i1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3232), align 8
  %10 = icmp ne i32 %9, 0
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %6
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %13 = and i32 %12, 1048576
  %.not2 = icmp eq i32 %13, 0
  br i1 %.not2, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.12, i32 noundef 3437, ptr noundef nonnull @__FUNCTION__.dt_dev_undo_end_record) #25
  br label %15

15:                                               ; preds = %14, %11, %6
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !197
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %16, i32 noundef 25) #25
  br label %17

17:                                               ; preds = %15, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_masks_list_change(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %3 = load ptr, ptr %2, align 16, !tbaa !274
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %3) #25
  br label %8

8:                                                ; preds = %7, %4, %1
  ret void
}

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_dev_reload_history_items(ptr noundef initializes((40, 44)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %2, align 8, !tbaa !282
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %4 = load i32, ptr %3, align 8, !tbaa !175
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [40 x i8], ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 232), i64 %6
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #25
  %9 = load i32, ptr %3, align 8, !tbaa !175
  tail call void @dt_ioppr_set_default_iop_order(ptr noundef %0, i32 noundef %9) #25
  tail call void @dt_dev_pop_history_items(ptr noundef %0, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %13 = load i32, ptr %12, align 16, !tbaa !46
  %14 = tail call ptr @g_list_nth(ptr noundef %11, i32 noundef %13) #25
  %.not49 = icmp eq ptr %14, null
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.050 = phi ptr [ %16, %.lr.ph ], [ %14, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !256
  %17 = load ptr, ptr %.050, align 8, !tbaa !131
  %18 = load ptr, ptr %17, align 8, !tbaa !257
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1084
  store i32 0, ptr %19, align 4, !tbaa !259
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 956
  %21 = tail call i64 @g_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull @.str.22, i64 noundef 128) #25
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  tail call void @free(ptr noundef %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  tail call void @free(ptr noundef %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !137
  tail call void @g_list_free_full(ptr noundef %27, ptr noundef nonnull @dt_masks_free_form) #25
  tail call void @free(ptr noundef nonnull %17) #25
  %28 = load ptr, ptr %10, align 8, !tbaa !47
  %29 = tail call ptr @g_list_delete_link(ptr noundef %28, ptr noundef nonnull %.050) #25
  store ptr %29, ptr %10, align 8, !tbaa !47
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %30 = load i32, ptr %3, align 8, !tbaa !175
  tail call void @dt_dev_read_history_ext(ptr noundef nonnull %0, i32 noundef %30, i32 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %.04351 = load ptr, ptr %31, align 8, !tbaa !202
  %.not4452 = icmp eq ptr %.04351, null
  br i1 %.not4452, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  br label %54

._crit_edge56:                                    ; preds = %82, %._crit_edge
  %35 = load i32, ptr %12, align 16, !tbaa !46
  tail call void @dt_dev_pop_history_items(ptr noundef nonnull %0, i32 noundef %35)
  tail call void @dt_ioppr_resync_iop_list(ptr noundef nonnull %0) #25
  %36 = load ptr, ptr %31, align 8, !tbaa !130
  %37 = tail call ptr @g_list_last(ptr noundef %36) #25
  %.not11.i = icmp eq ptr %37, null
  br i1 %.not11.i, label %dt_dev_reorder_gui_module_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge56, %46
  %.013.i = phi i32 [ %.1.i, %46 ], [ 0, %._crit_edge56 ]
  %.0812.i = phi ptr [ %48, %46 ], [ %37, %._crit_edge56 ]
  %38 = load ptr, ptr %.0812.i, align 8, !tbaa !131
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 864
  %40 = load ptr, ptr %39, align 16, !tbaa !298
  %.not10.i = icmp eq ptr %40, null
  br i1 %.not10.i, label %46, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !67
  %43 = load ptr, ptr %42, align 8, !tbaa !109
  %44 = tail call ptr @dt_ui_get_container(ptr noundef %43, i32 noundef 4) #25
  %45 = add nsw i32 %.013.i, 1
  tail call void @gtk_box_reorder_child(ptr noundef %44, ptr noundef nonnull %40, i32 noundef %.013.i) #25
  br label %46

46:                                               ; preds = %41, %.lr.ph.i
  %.1.i = phi i32 [ %45, %41 ], [ %.013.i, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !229
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %dt_dev_reorder_gui_module_list.exit, label %.lr.ph.i

dt_dev_reorder_gui_module_list.exit:              ; preds = %46, %._crit_edge56
  %49 = load i32, ptr %3, align 8, !tbaa !175
  %50 = and i32 %49, 63
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [40 x i8], ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 232), i64 %51
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #25
  ret void

54:                                               ; preds = %.lr.ph55, %82
  %.04353 = phi ptr [ %.04351, %.lr.ph55 ], [ %.043, %82 ]
  %55 = load ptr, ptr %.04353, align 8, !tbaa !131
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 952
  %57 = load i32, ptr %56, align 8, !tbaa !258
  %58 = icmp sgt i32 %57, 0
  %59 = tail call i32 @dt_iop_is_hidden(ptr noundef nonnull %55) #25
  %.not47 = icmp eq i32 %59, 0
  br i1 %58, label %60, label %77

60:                                               ; preds = %54
  br i1 %.not47, label %61, label %82

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 864
  %63 = load ptr, ptr %62, align 16, !tbaa !298
  %.not48 = icmp eq ptr %63, null
  br i1 %.not48, label %64, label %82

64:                                               ; preds = %61
  tail call void @dt_iop_gui_init(ptr noundef nonnull %55) #25
  tail call void @dt_iop_gui_set_expander(ptr noundef nonnull %55) #25
  tail call void @dt_iop_gui_set_expanded(ptr noundef nonnull %55, i32 noundef 1, i32 noundef 0) #25
  tail call void @dt_iop_reload_defaults(ptr noundef nonnull %55) #25
  tail call void @dt_iop_gui_update_blending(ptr noundef nonnull %55) #25
  %65 = load ptr, ptr %32, align 16, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 336
  %67 = load i32, ptr %66, align 16, !tbaa !183
  %68 = or i32 %67, 2
  store i32 %68, ptr %66, align 16, !tbaa !183
  %69 = load ptr, ptr %33, align 16, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 336
  %71 = load i32, ptr %70, align 16, !tbaa !183
  %72 = or i32 %71, 2
  store i32 %72, ptr %70, align 16, !tbaa !183
  %73 = load ptr, ptr %34, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 336
  %75 = load i32, ptr %74, align 16, !tbaa !183
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 16, !tbaa !183
  br label %82

77:                                               ; preds = %54
  br i1 %.not47, label %78, label %82

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 864
  %80 = load ptr, ptr %79, align 16, !tbaa !298
  %.not46 = icmp eq ptr %80, null
  br i1 %.not46, label %82, label %81

81:                                               ; preds = %78
  tail call void @dt_iop_gui_update_header(ptr noundef nonnull %55) #25
  br label %82

82:                                               ; preds = %77, %78, %81, %60, %61, %64
  %83 = getelementptr inbounds nuw i8, ptr %.04353, i64 8
  %.043 = load ptr, ptr %83, align 8, !tbaa !202
  %.not44 = icmp eq ptr %.043, null
  br i1 %.not44, label %._crit_edge56, label %54
}

declare void @dt_ioppr_set_default_iop_order(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_dev_pop_history_items(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #25
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !281
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !281
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = tail call ptr @g_list_copy(ptr noundef %10) #25
  tail call void @dt_dev_pop_history_items_ext(ptr noundef %0, i32 noundef %1)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %13, align 4, !tbaa !54
  %.03451 = load ptr, ptr %9, align 8, !tbaa !202
  %.not52 = icmp eq ptr %.03451, null
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03453 = phi ptr [ %.034, %.lr.ph ], [ %.03451, %2 ]
  %14 = load ptr, ptr %.03453, align 8, !tbaa !131
  tail call void @dt_iop_gui_update(ptr noundef %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %.03453, i64 8
  %.034 = load ptr, ptr %15, align 8, !tbaa !202
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %16 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 0, ptr %17, align 4, !tbaa !54
  %18 = tail call i32 @g_list_length(ptr noundef %11) #25
  %19 = load ptr, ptr %9, align 8, !tbaa !130
  %20 = tail call i32 @g_list_length(ptr noundef %19) #25
  %.not50 = icmp eq i32 %18, %20
  br i1 %.not50, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %.154 = load ptr, ptr %9, align 8, !tbaa !202
  %21 = icmp ne ptr %.154, null
  %22 = icmp ne ptr %11, null
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph57, label %.thread

.lr.ph57:                                         ; preds = %.preheader, %30
  %.156 = phi ptr [ %.1, %30 ], [ %.154, %.preheader ]
  %.03855 = phi ptr [ %33, %30 ], [ %11, %.preheader ]
  %24 = load ptr, ptr %.156, align 8, !tbaa !131
  %25 = load ptr, ptr %.03855, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 480
  %27 = load i32, ptr %26, align 16, !tbaa !260
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 480
  %29 = load i32, ptr %28, align 16, !tbaa !260
  %.not40 = icmp eq i32 %27, %29
  br i1 %.not40, label %30, label %.loopexit

30:                                               ; preds = %.lr.ph57
  %31 = getelementptr inbounds nuw i8, ptr %.156, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.03855, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !256
  %.1 = load ptr, ptr %31, align 8, !tbaa !202
  %34 = icmp ne ptr %.1, null
  %35 = icmp ne ptr %33, null
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %.lr.ph57, label %.thread

.thread:                                          ; preds = %30, %.preheader
  tail call void @g_list_free(ptr noundef %11) #25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %38 = load ptr, ptr %37, align 16, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 336
  %40 = load i32, ptr %39, align 16, !tbaa !183
  %41 = or i32 %40, 4
  store i32 %41, ptr %39, align 16, !tbaa !183
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 16, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 336
  %45 = load i32, ptr %44, align 16, !tbaa !183
  %46 = or i32 %45, 4
  store i32 %46, ptr %44, align 16, !tbaa !183
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 336
  %50 = load i32, ptr %49, align 16, !tbaa !183
  %51 = or i32 %50, 4
  store i32 %51, ptr %49, align 16, !tbaa !183
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load i32, ptr %53, align 8, !tbaa !281
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !281
  br label %60

.loopexit:                                        ; preds = %.lr.ph57, %._crit_edge
  tail call void @g_list_free(ptr noundef %11) #25
  tail call void @dt_dev_pixelpipe_rebuild(ptr noundef %0) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %.pre59 = load ptr, ptr %.phi.trans.insert, align 16, !tbaa !60
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load i32, ptr %57, align 8, !tbaa !281
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !281
  %.not.i = icmp eq ptr %.pre59, null
  br i1 %.not.i, label %63, label %60

60:                                               ; preds = %.thread, %.loopexit
  %61 = phi ptr [ %38, %.thread ], [ %.pre59, %.loopexit ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 340
  store i32 0, ptr %62, align 4, !tbaa !153
  br label %63

63:                                               ; preds = %60, %.loopexit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 16, !tbaa !59
  %.not9.i = icmp eq ptr %65, null
  br i1 %.not9.i, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 340
  store i32 0, ptr %67, align 4, !tbaa !153
  br label %68

68:                                               ; preds = %66, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  %.not10.i = icmp eq ptr %70, null
  br i1 %.not10.i, label %dt_dev_invalidate_all.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 340
  store i32 0, ptr %72, align 4, !tbaa !153
  br label %dt_dev_invalidate_all.exit

dt_dev_invalidate_all.exit:                       ; preds = %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %74 = load i32, ptr %73, align 4, !tbaa !154
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !154
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #25
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %78 = load ptr, ptr %77, align 16, !tbaa !274
  %.not.i42 = icmp eq ptr %78, null
  br i1 %.not.i42, label %dt_dev_masks_list_change.exit, label %79

79:                                               ; preds = %dt_dev_invalidate_all.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %81 = load ptr, ptr %80, align 8, !tbaa !275
  %.not5.i = icmp eq ptr %81, null
  br i1 %.not5.i, label %dt_dev_masks_list_change.exit, label %82

82:                                               ; preds = %79
  tail call void %81(ptr noundef nonnull %78) #25
  br label %dt_dev_masks_list_change.exit

dt_dev_masks_list_change.exit:                    ; preds = %dt_dev_invalidate_all.exit, %79, %82
  tail call void (...) @dt_control_queue_redraw_center() #25
  ret void
}

declare ptr @g_list_nth(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_dev_read_history(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %3 = load i32, ptr %2, align 8, !tbaa !175
  tail call void @dt_dev_read_history_ext(ptr noundef %0, i32 noundef %3, i32 noundef 0)
  ret void
}

declare i32 @dt_iop_is_hidden(ptr noundef) local_unnamed_addr #3

declare void @dt_iop_gui_init(ptr noundef) local_unnamed_addr #3

declare void @dt_iop_gui_set_expander(ptr noundef) local_unnamed_addr #3

declare void @dt_iop_gui_set_expanded(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_iop_reload_defaults(ptr noundef) local_unnamed_addr #3

declare void @dt_iop_gui_update_blending(ptr noundef) local_unnamed_addr #3

declare void @dt_iop_gui_update_header(ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_resync_iop_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_dev_reorder_gui_module_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = tail call ptr @g_list_last(ptr noundef %3) #25
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %1
  ret void

.lr.ph:                                           ; preds = %1, %13
  %.013 = phi i32 [ %.1, %13 ], [ 0, %1 ]
  %.0812 = phi ptr [ %15, %13 ], [ %4, %1 ]
  %5 = load ptr, ptr %.0812, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %7 = load ptr, ptr %6, align 16, !tbaa !298
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %13, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !67
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = tail call ptr @dt_ui_get_container(ptr noundef %10, i32 noundef 4) #25
  %12 = add nsw i32 %.013, 1
  tail call void @gtk_box_reorder_child(ptr noundef %11, ptr noundef nonnull %7, i32 noundef %.013) #25
  br label %13

13:                                               ; preds = %8, %.lr.ph
  %.1 = phi i32 [ %12, %8 ], [ %.013, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.0812, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !229
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pop_history_items_ext(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %4 = and i32 %3, 131072
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @dt_ioppr_check_iop_order_ext(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.23) #25
  br label %7

7:                                                ; preds = %2, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %9 = load i32, ptr %8, align 16, !tbaa !46
  store i32 %1, ptr %8, align 16, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %.0100 = load ptr, ptr %10, align 8, !tbaa !202
  %.not94101 = icmp eq ptr %.0100, null
  br i1 %.not94101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %16

._crit_edge:                                      ; preds = %38, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %.085103 = load ptr, ptr %12, align 8, !tbaa !202
  %13 = icmp sgt i32 %1, 0
  %14 = icmp ne ptr %.085103, null
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.lr.ph108, label %._crit_edge109

16:                                               ; preds = %.lr.ph, %38
  %.0102 = phi ptr [ %.0100, %.lr.ph ], [ %.0, %38 ]
  %17 = load ptr, ptr %.0102, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !284
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 688
  %21 = load ptr, ptr %20, align 16, !tbaa !271
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 696
  %23 = load i32, ptr %22, align 8, !tbaa !264
  %24 = sext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %21, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 768
  %26 = load ptr, ptr %25, align 16, !tbaa !270
  %27 = tail call ptr @dt_iop_commit_blend_params(ptr noundef %17, ptr noundef %26) #25
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 676
  %29 = load i32, ptr %28, align 4, !tbaa !243
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 672
  store i32 %29, ptr %30, align 16, !tbaa !262
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 952
  %32 = load i32, ptr %31, align 8, !tbaa !258
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %16
  %35 = load ptr, ptr %11, align 16, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 456
  %37 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %35, ptr noundef nonnull %36, i32 noundef 0) #25
  br label %38

38:                                               ; preds = %16, %34
  %.sink = phi i32 [ %37, %34 ], [ 2147483647, %16 ]
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 480
  store i32 %.sink, ptr %39, align 16, !tbaa !260
  %40 = getelementptr inbounds nuw i8, ptr %.0102, i64 8
  %.0 = load ptr, ptr %40, align 8, !tbaa !202
  %.not94 = icmp eq ptr %.0, null
  br i1 %.not94, label %._crit_edge, label %16

._crit_edge109:                                   ; preds = %55, %._crit_edge
  %.082.lcssa = phi ptr [ null, %._crit_edge ], [ %spec.select, %55 ]
  tail call void @dt_ioppr_resync_modules_order(ptr noundef %0) #25
  %41 = load ptr, ptr %12, align 8, !tbaa !47
  tail call void @dt_ioppr_check_duplicate_iop_order(ptr noundef nonnull %10, ptr noundef %41) #25
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %43 = and i32 %42, 131072
  %.not95 = icmp eq i32 %43, 0
  br i1 %.not95, label %83, label %81

.lr.ph108:                                        ; preds = %._crit_edge, %55
  %.085106 = phi ptr [ %.085, %55 ], [ %.085103, %._crit_edge ]
  %.082105 = phi ptr [ %spec.select, %55 ], [ null, %._crit_edge ]
  %.084104 = phi i32 [ %77, %55 ], [ 0, %._crit_edge ]
  %44 = load ptr, ptr %.085106, align 8, !tbaa !131
  %45 = load ptr, ptr %44, align 8, !tbaa !257
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 696
  %47 = load i32, ptr %46, align 8, !tbaa !264
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %.lr.ph108
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 680
  %51 = load ptr, ptr %50, align 8, !tbaa !284
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !133
  %54 = sext i32 %47 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %53, i64 %54, i1 false)
  %.pre = load ptr, ptr %44, align 8, !tbaa !257
  br label %55

55:                                               ; preds = %.lr.ph108, %49
  %56 = phi ptr [ %45, %.lr.ph108 ], [ %.pre, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !136
  %59 = tail call ptr @dt_iop_commit_blend_params(ptr noundef %56, ptr noundef %58) #25
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %61 = load i32, ptr %60, align 4, !tbaa !267
  %62 = load ptr, ptr %44, align 8, !tbaa !257
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 480
  store i32 %61, ptr %63, align 16, !tbaa !260
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !265
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 672
  store i32 %65, ptr %66, align 16, !tbaa !262
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 956
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 60
  %69 = tail call i64 @g_strlcpy(ptr noundef nonnull %67, ptr noundef nonnull %68, i64 noundef 128) #25
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %71 = load ptr, ptr %70, align 8, !tbaa !137
  %.not98 = icmp eq ptr %71, null
  %spec.select = select i1 %.not98, ptr %.082105, ptr %71
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 188
  %73 = load i32, ptr %72, align 4, !tbaa !269
  %74 = load ptr, ptr %44, align 8, !tbaa !257
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1084
  store i32 %73, ptr %75, align 4, !tbaa !259
  %76 = getelementptr inbounds nuw i8, ptr %.085106, i64 8
  %77 = add nuw nsw i32 %.084104, 1
  %.085 = load ptr, ptr %76, align 8, !tbaa !202
  %78 = icmp slt i32 %77, %1
  %79 = icmp ne ptr %.085, null
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %.lr.ph108, label %._crit_edge109

81:                                               ; preds = %._crit_edge109
  %82 = tail call i32 @dt_ioppr_check_iop_order_ext(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.24) #25
  br label %83

83:                                               ; preds = %81, %._crit_edge109
  %84 = icmp slt i32 %1, %9
  br i1 %84, label %.sink.split, label %85

85:                                               ; preds = %83
  %86 = icmp sgt i32 %1, %9
  br i1 %86, label %.sink.split, label %89

.sink.split:                                      ; preds = %85, %83
  %.sink125 = phi i32 [ %1, %83 ], [ %9, %85 ]
  %87 = load ptr, ptr %12, align 8, !tbaa !47
  %88 = tail call ptr @g_list_nth(ptr noundef %87, i32 noundef %.sink125) #25
  br label %89

89:                                               ; preds = %.sink.split, %85
  %.186 = phi ptr [ null, %85 ], [ %88, %.sink.split ]
  %90 = tail call i32 @llvm.smin.i32(i32 %1, i32 %9)
  %91 = tail call i32 @llvm.smax.i32(i32 %1, i32 %9)
  %92 = icmp slt i32 %90, %91
  %93 = icmp ne ptr %.186, null
  %or.cond110 = select i1 %92, i1 %93, i1 false
  br i1 %or.cond110, label %.lr.ph115, label %.critedge

._crit_edge116:                                   ; preds = %.lr.ph115
  br i1 %.not97, label %.critedge, label %103

.lr.ph115:                                        ; preds = %89, %.lr.ph115
  %.080113 = phi i32 [ %99, %.lr.ph115 ], [ %90, %89 ]
  %.2111 = phi ptr [ %98, %.lr.ph115 ], [ %.186, %89 ]
  %94 = load ptr, ptr %.2111, align 8, !tbaa !131
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 192
  %96 = load ptr, ptr %95, align 8, !tbaa !137
  %.not97 = icmp eq ptr %96, null
  %97 = getelementptr inbounds nuw i8, ptr %.2111, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !256
  %99 = add nsw i32 %.080113, 1
  %100 = icmp slt i32 %99, %91
  %101 = icmp ne ptr %98, null
  %or.cond = select i1 %100, i1 %101, i1 false
  %102 = select i1 %or.cond, i1 %.not97, i1 false
  br i1 %102, label %.lr.ph115, label %._crit_edge116

103:                                              ; preds = %._crit_edge116
  tail call void @dt_masks_replace_current_forms(ptr noundef nonnull %0, ptr noundef %.082.lcssa) #25
  br label %.critedge

.critedge:                                        ; preds = %89, %103, %._crit_edge116
  ret void
}

declare i32 @dt_ioppr_check_iop_order_ext(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare ptr @dt_iop_commit_blend_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_ioppr_get_iop_order(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_ioppr_resync_modules_order(ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_check_duplicate_iop_order(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_masks_replace_current_forms(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_copy(ptr noundef) local_unnamed_addr #3

declare void @dt_iop_gui_update(ptr noundef) local_unnamed_addr #3

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #3

declare void @dt_dev_pixelpipe_rebuild(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_dev_write_history_ext(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 63
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw [40 x i8], ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 232), i64 %4
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #25
  tail call fastcc void @_cleanup_history(i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %10 = and i32 %9, 131072
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %14 = load i32, ptr %13, align 8, !tbaa !299
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, i32 noundef %1, ptr noundef nonnull %12, i32 noundef %14) #25
  br label %15

15:                                               ; preds = %11, %2
  %.not2629 = icmp eq ptr %8, null
  br i1 %.not2629, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %39, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %17 = load i32, ptr %16, align 16, !tbaa !46
  %18 = tail call i32 @dt_image_set_history_end(i32 noundef %1, i32 noundef %17) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %20 = load ptr, ptr %19, align 16, !tbaa !139
  %21 = tail call i32 @dt_ioppr_write_iop_order_list(ptr noundef %20, i32 noundef %1) #25
  tail call void @dt_history_hash_write_from_history(i32 noundef %1, i32 noundef 4) #25
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #25
  ret void

.lr.ph:                                           ; preds = %15, %39
  %.031 = phi ptr [ %41, %39 ], [ %8, %15 ]
  %.02530 = phi i32 [ %42, %39 ], [ 0, %15 ]
  %23 = load ptr, ptr %.031, align 8, !tbaa !131
  tail call fastcc void @_dev_write_history_item(i32 noundef %1, ptr noundef %23, i32 noundef %.02530)
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %25 = and i32 %24, 131072
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %39, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %23, align 8, !tbaa !257
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 456
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %30 = load i32, ptr %29, align 4, !tbaa !267
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !263
  %33 = tail call i32 (...) %32() #25
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !268
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !265
  %.not28 = icmp eq i32 %37, 0
  %38 = select i1 %.not28, ptr @.str.22, ptr @.str.27
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.26, ptr noundef nonnull %28, i32 noundef %.02530, i32 noundef %30, i32 noundef %33, i32 noundef %35, ptr noundef nonnull %38) #25
  br label %39

39:                                               ; preds = %26, %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !256
  %42 = add nuw nsw i32 %.02530, 1
  %.not26 = icmp eq ptr %41, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_cleanup_history(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12, i32 noundef 1361, ptr noundef nonnull @__FUNCTION__._cleanup_history, ptr noundef nonnull @.str.75) #25
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %8 = tail call ptr @dt_database_get(ptr noundef %7) #25
  %9 = call i32 @sqlite3_prepare_v2(ptr noundef %8, ptr noundef nonnull @.str.75, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #25
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !241
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %13 = call ptr @dt_database_get(ptr noundef %12) #25
  %14 = call ptr @sqlite3_errmsg(ptr noundef %13) #25
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef 1361, ptr noundef nonnull @__FUNCTION__._cleanup_history, ptr noundef nonnull @.str.75, ptr noundef %14) #30
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !250
  %18 = call i32 @sqlite3_bind_int(ptr noundef %17, i32 noundef 1, i32 noundef %0) #25
  %.not7 = icmp eq i32 %18, 0
  br i1 %.not7, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !241
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %22 = call ptr @dt_database_get(ptr noundef %21) #25
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #25
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1362, ptr noundef nonnull @__FUNCTION__._cleanup_history, ptr noundef %23) #30
  br label %25

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %2, align 8, !tbaa !250
  %27 = call i32 @sqlite3_step(ptr noundef %26) #25
  %28 = load ptr, ptr %2, align 8, !tbaa !250
  %29 = call i32 @sqlite3_finalize(ptr noundef %28) #25
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %31 = and i32 %30, 256
  %.not8 = icmp eq i32 %31, 0
  br i1 %.not8, label %33, label %32

32:                                               ; preds = %25
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12, i32 noundef 1368, ptr noundef nonnull @__FUNCTION__._cleanup_history, ptr noundef nonnull @.str.76) #25
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %35 = call ptr @dt_database_get(ptr noundef %34) #25
  %36 = call i32 @sqlite3_prepare_v2(ptr noundef %35, ptr noundef nonnull @.str.76, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #25
  %.not9 = icmp eq i32 %36, 0
  br i1 %.not9, label %43, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8, !tbaa !241
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %40 = call ptr @dt_database_get(ptr noundef %39) #25
  %41 = call ptr @sqlite3_errmsg(ptr noundef %40) #25
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef 1368, ptr noundef nonnull @__FUNCTION__._cleanup_history, ptr noundef nonnull @.str.76, ptr noundef %41) #30
  br label %43

43:                                               ; preds = %37, %33
  %44 = load ptr, ptr %2, align 8, !tbaa !250
  %45 = call i32 @sqlite3_bind_int(ptr noundef %44, i32 noundef 1, i32 noundef %0) #25
  %.not10 = icmp eq i32 %45, 0
  br i1 %.not10, label %52, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !241
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %49 = call ptr @dt_database_get(ptr noundef %48) #25
  %50 = call ptr @sqlite3_errmsg(ptr noundef %49) #25
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1369, ptr noundef nonnull @__FUNCTION__._cleanup_history, ptr noundef %50) #30
  br label %52

52:                                               ; preds = %46, %43
  %53 = load ptr, ptr %2, align 8, !tbaa !250
  %54 = call i32 @sqlite3_step(ptr noundef %53) #25
  %55 = load ptr, ptr %2, align 8, !tbaa !250
  %56 = call i32 @sqlite3_finalize(ptr noundef %55) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_dev_write_history_item(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12, i32 noundef 672, ptr noundef nonnull @__FUNCTION__._dev_write_history_item, ptr noundef nonnull @.str.77) #25
  br label %8

8:                                                ; preds = %7, %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %10 = tail call ptr @dt_database_get(ptr noundef %9) #25
  %11 = call i32 @sqlite3_prepare_v2(ptr noundef %10, ptr noundef nonnull @.str.77, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #25
  %.not42 = icmp eq i32 %11, 0
  br i1 %.not42, label %18, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @stderr, align 8, !tbaa !241
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %15 = call ptr @dt_database_get(ptr noundef %14) #25
  %16 = call ptr @sqlite3_errmsg(ptr noundef %15) #25
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef 672, ptr noundef nonnull @__FUNCTION__._dev_write_history_item, ptr noundef nonnull @.str.77, ptr noundef %16) #30
  br label %18

18:                                               ; preds = %12, %8
  %19 = load ptr, ptr %4, align 8, !tbaa !250
  %20 = call i32 @sqlite3_bind_int(ptr noundef %19, i32 noundef 1, i32 noundef %0) #25
  %.not43 = icmp eq i32 %20, 0
  br i1 %.not43, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !241
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %24 = call ptr @dt_database_get(ptr noundef %23) #25
  %25 = call ptr @sqlite3_errmsg(ptr noundef %24) #25
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 673, ptr noundef nonnull @__FUNCTION__._dev_write_history_item, ptr noundef %25) #30
  br label %27

27:                                               ; preds = %21, %18
  %28 = load ptr, ptr %4, align 8, !tbaa !250
  %29 = call i32 @sqlite3_bind_int(ptr noundef %28, i32 noundef 2, i32 noundef %2) #25
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !241
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %33 = call ptr @dt_database_get(ptr noundef %32) #25
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33) #25
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 674, ptr noundef nonnull @__FUNCTION__._dev_write_history_item, ptr noundef %34) #30
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %4, align 8, !tbaa !250
  %38 = call i32 @sqlite3_step(ptr noundef %37) #25
  %.not45 = icmp eq i32 %38, 100
  br i1 %.not45, label %76, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !250
  %41 = call i32 @sqlite3_finalize(ptr noundef %40) #25
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %43 = and i32 %42, 256
  %.not46 = icmp eq i32 %43, 0
  br i1 %.not46, label %45, label %44

44:                                               ; preds = %39
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12, i32 noundef 680, ptr noundef nonnull @__FUNCTION__._dev_write_history_item, ptr noundef nonnull @.str.78) #25
  br label %45

45:                                               ; preds = %44, %39
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %47 = call ptr @dt_database_get(ptr noundef %46) #25
  %48 = call i32 @sqlite3_prepare_v2(ptr noundef %47, ptr noundef nonnull @.str.78, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #25
  %.not47 = icmp eq i32 %48, 0
  br i1 %.not47, label %55, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr @stderr, align 8, !tbaa !241
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %52 = call ptr @dt_database_get(ptr noundef %51) #25
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52) #25
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef 680, ptr noundef nonnull @__FUNCTION__._dev_write_history_item, ptr noundef nonnull @.str.78, ptr noundef %53) #30
  br label %55

55:                                               ; preds = %49, %45
  %56 = load ptr, ptr %4, align 8, !tbaa !250
  %57 = call i32 @sqlite3_bind_int(ptr noundef %56, i32 noundef 1, i32 noundef %0) #25
  %.not48 = icmp eq i32 %57, 0
  br i1 %.not48, label %64, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !241
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %61 = call ptr @dt_database_get(ptr noundef %60) #25
  %62 = call ptr @sqlite3_errmsg(ptr noundef %61) #25
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 681, ptr noundef nonnull @__FUNCTION__._dev_write_history_item, ptr noundef %62) #30
  br label %64

64:                                               ; preds = %58, %55
  %65 = load ptr, ptr %4, align 8, !tbaa !250
  %66 = call i32 @sqlite3_bind_int(ptr noundef %65, i32 noundef 2, i32 noundef %2) #25
  %.not49 = icmp eq i32 %66, 0
  br i1 %.not49, label %73, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @stderr, align 8, !tbaa !241
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %70 = call ptr @dt_database_get(ptr noundef %69) #25
  %71 = call ptr @sqlite3_errmsg(ptr noundef %70) #25
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 682, ptr noundef nonnull @__FUNCTION__._dev_write_history_item, ptr noundef %71) #30
  br label %73

73:                                               ; preds = %67, %64
  %74 = load ptr, ptr %4, align 8, !tbaa !250
  %75 = call i32 @sqlite3_step(ptr noundef %74) #25
  br label %76

76:                                               ; preds = %73, %36
  %77 = load ptr, ptr %4, align 8, !tbaa !250
  %78 = call i32 @sqlite3_finalize(ptr noundef %77) #25
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %80 = and i32 %79, 256
  %.not50 = icmp eq i32 %80, 0
  br i1 %.not50, label %82, label %81

81:                                               ; preds = %76
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12, i32 noundef 695, ptr noundef nonnull @__FUNCTION__._dev_write_history_item, ptr noundef nonnull @.str.79) #25
  br label %82

82:                                               ; preds = %81, %76
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %84 = call ptr @dt_database_get(ptr noundef %83) #25
  %85 = call i32 @sqlite3_prepare_v2(ptr noundef %84, ptr noundef nonnull @.str.79, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #25
  %.not51 = icmp eq i32 %85, 0
  br i1 %.not51, label %92, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr @stderr, align 8, !tbaa !241
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %89 = call ptr @dt_database_get(ptr noundef %88) #25
  %90 = call ptr @sqlite3_errmsg(ptr noundef %89) #25
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef 695, ptr noundef nonnull @__FUNCTION__._dev_write_history_item, ptr noundef nonnull @.str.79, ptr noundef %90) #30
  br label %92

92:                                               ; preds = %86, %82
  %93 = load ptr, ptr %4, align 8, !tbaa !250
  %94 = load ptr, ptr %1, align 8, !tbaa !257
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 456
  %96 = call i32 @sqlite3_bind_text(ptr noundef %93, i32 noundef 1, ptr noundef nonnull %95, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not52 = icmp eq i32 %96, 0
  br i1 %.not52, label %103, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr @stderr, align 8, !tbaa !241
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %100 = call ptr @dt_database_get(ptr noundef %99) #25
  %101 = call ptr @sqlite3_errmsg(ptr noundef %100) #25
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 697, ptr noundef nonnull @__FUNCTION__._dev_write_history_item, ptr noundef %101) #30
  br label %103

103:                                              ; preds = %97, %92
  %104 = load ptr, ptr %4, align 8, !tbaa !250
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !133
  %107 = load ptr, ptr %1, align 8, !tbaa !257
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 696
  %109 = load i32, ptr %108, align 8, !tbaa !264
  %110 = call i32 @sqlite3_bind_blob(ptr noundef %104, i32 noundef 2, ptr noundef %106, i32 noundef %109, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not53 = icmp eq i32 %110, 0
  br i1 %.not53, label %117, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr @stderr, align 8, !tbaa !241
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %114 = call ptr @dt_database_get(ptr noundef %113) #25
  %115 = call ptr @sqlite3_errmsg(ptr noundef %114) #25
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 698, ptr noundef nonnull @__FUNCTION__._dev_write_history_item, ptr noundef %115) #30
  br label %117

117:                                              ; preds = %111, %103
  %118 = load ptr, ptr %4, align 8, !tbaa !250
  %119 = load ptr, ptr %1, align 8, !tbaa !257
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !263
  %122 = call i32 (...) %121() #25
  %123 = call i32 @sqlite3_bind_int(ptr noundef %118, i32 noundef 3, i32 noundef %122) #25
  %.not54 = icmp eq i32 %123, 0
  br i1 %.not54, label %130, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr @stderr, align 8, !tbaa !241
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %127 = call ptr @dt_database_get(ptr noundef %126) #25
  %128 = call ptr @sqlite3_errmsg(ptr noundef %127) #25
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 699, ptr noundef nonnull @__FUNCTION__._dev_write_history_item, ptr noundef %128) #30
  br label %130

130:                                              ; preds = %124, %117
  %131 = load ptr, ptr %4, align 8, !tbaa !250
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !265
  %134 = call i32 @sqlite3_bind_int(ptr noundef %131, i32 noundef 4, i32 noundef %133) #25
  %.not55 = icmp eq i32 %134, 0
  br i1 %.not55, label %141, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr @stderr, align 8, !tbaa !241
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %138 = call ptr @dt_database_get(ptr noundef %137) #25
  %139 = call ptr @sqlite3_errmsg(ptr noundef %138) #25
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 700, ptr noundef nonnull @__FUNCTION__._dev_write_history_item, ptr noundef %139) #30
  br label %141

141:                                              ; preds = %135, %130
  %142 = load ptr, ptr %4, align 8, !tbaa !250
  %143 = call i32 @sqlite3_bind_int(ptr noundef %142, i32 noundef 5, i32 noundef %0) #25
  %.not56 = icmp eq i32 %143, 0
  br i1 %.not56, label %150, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr @stderr, align 8, !tbaa !241
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %147 = call ptr @dt_database_get(ptr noundef %146) #25
  %148 = call ptr @sqlite3_errmsg(ptr noundef %147) #25
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 701, ptr noundef nonnull @__FUNCTION__._dev_write_history_item, ptr noundef %148) #30
  br label %150

150:                                              ; preds = %144, %141
  %151 = load ptr, ptr %4, align 8, !tbaa !250
  %152 = call i32 @sqlite3_bind_int(ptr noundef %151, i32 noundef 6, i32 noundef %2) #25
  %.not57 = icmp eq i32 %152, 0
  br i1 %.not57, label %159, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr @stderr, align 8, !tbaa !241
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %156 = call ptr @dt_database_get(ptr noundef %155) #25
  %157 = call ptr @sqlite3_errmsg(ptr noundef %156) #25
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 702, ptr noundef nonnull @__FUNCTION__._dev_write_history_item, ptr noundef %157) #30
  br label %159

159:                                              ; preds = %153, %150
  %160 = load ptr, ptr %4, align 8, !tbaa !250
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !136
  %163 = call i32 @sqlite3_bind_blob(ptr noundef %160, i32 noundef 7, ptr noundef %162, i32 noundef 420, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not58 = icmp eq i32 %163, 0
  br i1 %.not58, label %170, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr @stderr, align 8, !tbaa !241
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %167 = call ptr @dt_database_get(ptr noundef %166) #25
  %168 = call ptr @sqlite3_errmsg(ptr noundef %167) #25
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 704, ptr noundef nonnull @__FUNCTION__._dev_write_history_item, ptr noundef %168) #30
  br label %170

170:                                              ; preds = %164, %159
  %171 = load ptr, ptr %4, align 8, !tbaa !250
  %172 = call i32 @dt_develop_blend_version() #25
  %173 = call i32 @sqlite3_bind_int(ptr noundef %171, i32 noundef 8, i32 noundef %172) #25
  %.not59 = icmp eq i32 %173, 0
  br i1 %.not59, label %180, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr @stderr, align 8, !tbaa !241
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %177 = call ptr @dt_database_get(ptr noundef %176) #25
  %178 = call ptr @sqlite3_errmsg(ptr noundef %177) #25
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 705, ptr noundef nonnull @__FUNCTION__._dev_write_history_item, ptr noundef %178) #30
  br label %180

180:                                              ; preds = %174, %170
  %181 = load ptr, ptr %4, align 8, !tbaa !250
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %183 = load i32, ptr %182, align 8, !tbaa !268
  %184 = call i32 @sqlite3_bind_int(ptr noundef %181, i32 noundef 9, i32 noundef %183) #25
  %.not60 = icmp eq i32 %184, 0
  br i1 %.not60, label %191, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr @stderr, align 8, !tbaa !241
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %188 = call ptr @dt_database_get(ptr noundef %187) #25
  %189 = call ptr @sqlite3_errmsg(ptr noundef %188) #25
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 706, ptr noundef nonnull @__FUNCTION__._dev_write_history_item, ptr noundef %189) #30
  br label %191

191:                                              ; preds = %185, %180
  %192 = load ptr, ptr %4, align 8, !tbaa !250
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %194 = call i32 @sqlite3_bind_text(ptr noundef %192, i32 noundef 10, ptr noundef nonnull %193, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not61 = icmp eq i32 %194, 0
  br i1 %.not61, label %201, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr @stderr, align 8, !tbaa !241
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %198 = call ptr @dt_database_get(ptr noundef %197) #25
  %199 = call ptr @sqlite3_errmsg(ptr noundef %198) #25
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 707, ptr noundef nonnull @__FUNCTION__._dev_write_history_item, ptr noundef %199) #30
  br label %201

201:                                              ; preds = %195, %191
  %202 = load ptr, ptr %4, align 8, !tbaa !250
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %204 = load i32, ptr %203, align 4, !tbaa !269
  %205 = call i32 @sqlite3_bind_int(ptr noundef %202, i32 noundef 11, i32 noundef %204) #25
  %.not62 = icmp eq i32 %205, 0
  br i1 %.not62, label %212, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr @stderr, align 8, !tbaa !241
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %209 = call ptr @dt_database_get(ptr noundef %208) #25
  %210 = call ptr @sqlite3_errmsg(ptr noundef %209) #25
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 708, ptr noundef nonnull @__FUNCTION__._dev_write_history_item, ptr noundef %210) #30
  br label %212

212:                                              ; preds = %206, %201
  %213 = load ptr, ptr %4, align 8, !tbaa !250
  %214 = call i32 @sqlite3_step(ptr noundef %213) #25
  %215 = load ptr, ptr %4, align 8, !tbaa !250
  %216 = call i32 @sqlite3_finalize(ptr noundef %215) #25
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.065 = load ptr, ptr %217, align 8, !tbaa !202
  %.not6366 = icmp eq ptr %.065, null
  br i1 %.not6366, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %220, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %212, %220
  %.067 = phi ptr [ %.0, %220 ], [ %.065, %212 ]
  %218 = load ptr, ptr %.067, align 8, !tbaa !131
  %.not64 = icmp eq ptr %218, null
  br i1 %.not64, label %220, label %219

219:                                              ; preds = %.lr.ph
  call void @dt_masks_write_masks_history_item(i32 noundef %0, i32 noundef %2, ptr noundef nonnull %218) #25
  br label %220

220:                                              ; preds = %219, %.lr.ph
  %221 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %.0 = load ptr, ptr %221, align 8, !tbaa !202
  %.not63 = icmp eq ptr %.0, null
  br i1 %.not63, label %._crit_edge, label %.lr.ph
}

declare i32 @dt_image_set_history_end(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_ioppr_write_iop_order_list(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_history_hash_write_from_history(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_dev_write_history(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  tail call void @dt_database_start_transaction(ptr noundef %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %4 = load i32, ptr %3, align 8, !tbaa !175
  tail call void @dt_dev_write_history_ext(ptr noundef %0, i32 noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  tail call void @dt_database_release_transaction(ptr noundef %5) #25
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_print_validity(i32 noundef %0) local_unnamed_addr #16 {
  %.not = icmp eq i32 %0, 0
  %.str.29..str.28 = select i1 %.not, ptr @.str.29, ptr @.str.28
  ret ptr %.str.29..str.28
}

; Function Attrs: nounwind uwtable
define void @dt_dev_undo_start_record(ptr noundef captures(none) initializes((16, 24)) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 16, !tbaa !50
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @dt_view_get_current() #25
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !196
  %8 = trunc i32 %7 to i1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3228), align 4
  %10 = icmp ne i32 %9, 0
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %6
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %13 = and i32 %12, 1048576
  %.not3 = icmp eq i32 %13, 0
  br i1 %.not3, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.12, i32 noundef 3428, ptr noundef nonnull @__FUNCTION__.dt_dev_undo_start_record) #25
  br label %15

15:                                               ; preds = %14, %11, %6
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !197
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %16, i32 noundef 24) #25
  br label %17

17:                                               ; preds = %15, %3, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %18, align 16, !tbaa !239
  ret void
}

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #17

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_dev_get_module_nb_records() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %3 = and i32 %2, 256
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12, i32 noundef 1422, ptr noundef nonnull @__FUNCTION__._dev_get_module_nb_records, ptr noundef nonnull @.str.82) #25
  br label %5

5:                                                ; preds = %4, %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %7 = tail call ptr @dt_database_get(ptr noundef %6) #25
  %8 = call i32 @sqlite3_prepare_v2(ptr noundef %7, ptr noundef nonnull @.str.82, i32 noundef -1, ptr noundef nonnull %1, ptr noundef null) #25
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8, !tbaa !241
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %12 = call ptr @dt_database_get(ptr noundef %11) #25
  %13 = call ptr @sqlite3_errmsg(ptr noundef %12) #25
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef 1422, ptr noundef nonnull @__FUNCTION__._dev_get_module_nb_records, ptr noundef nonnull @.str.82, ptr noundef %13) #30
  br label %15

15:                                               ; preds = %9, %5
  %16 = load ptr, ptr %1, align 8, !tbaa !250
  %17 = call i32 @sqlite3_step(ptr noundef %16) #25
  %18 = load ptr, ptr %1, align 8, !tbaa !250
  %19 = call i32 @sqlite3_column_int(ptr noundef %18, i32 noundef 0) #25
  %20 = load ptr, ptr %1, align 8, !tbaa !250
  %21 = call i32 @sqlite3_finalize(ptr noundef %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %19
}

declare i32 @dt_lightroom_import(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_column_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_iop_load_module(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_update_multi_priority(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

declare i32 @dt_develop_blend_version() local_unnamed_addr #3

declare i32 @dt_develop_blend_legacy_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_iop_legacy_params(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_masks_read_masks_history(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_history_hash_get_status(i32 noundef) local_unnamed_addr #3

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

declare i32 @dt_image_get_xmp_mode(...) local_unnamed_addr #3

declare void @dt_image_cache_write_release(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_dev_reprocess_all(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !281
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne ptr %0, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %33

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 16, !tbaa !50
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %33, label %dt_dev_invalidate_all.exit

dt_dev_invalidate_all.exit:                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %10 = load ptr, ptr %9, align 16, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %12 = load i32, ptr %11, align 16, !tbaa !183
  %13 = or i32 %12, 4
  store i32 %13, ptr %11, align 16, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 16, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %17 = load i32, ptr %16, align 16, !tbaa !183
  %18 = or i32 %17, 4
  store i32 %18, ptr %16, align 16, !tbaa !183
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 336
  %22 = load i32, ptr %21, align 16, !tbaa !183
  %23 = or i32 %22, 4
  store i32 %23, ptr %21, align 16, !tbaa !183
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 1, ptr %24, align 8, !tbaa !300
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i32 1, ptr %25, align 8, !tbaa !300
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store i32 1, ptr %26, align 8, !tbaa !300
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 340
  store i32 0, ptr %27, align 4, !tbaa !153
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 340
  store i32 0, ptr %28, align 4, !tbaa !153
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 340
  store i32 0, ptr %29, align 4, !tbaa !153
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %31 = load i32, ptr %30, align 4, !tbaa !154
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !154
  tail call void (...) @dt_control_queue_redraw_center() #25
  br label %33

33:                                               ; preds = %1, %dt_dev_invalidate_all.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_reprocess_center(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !281
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne ptr %0, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %29

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 16, !tbaa !50
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %29, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %11 = load ptr, ptr %10, align 16, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %13 = load i32, ptr %12, align 16, !tbaa !183
  %14 = or i32 %13, 4
  store i32 %14, ptr %12, align 16, !tbaa !183
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 1, ptr %15, align 8, !tbaa !300
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 340
  store i32 0, ptr %16, align 4, !tbaa !153
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 16, !tbaa !59
  %.not9.i = icmp eq ptr %18, null
  br i1 %.not9.i, label %21, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 340
  store i32 0, ptr %20, align 4, !tbaa !153
  br label %21

21:                                               ; preds = %19, %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %.not10.i = icmp eq ptr %23, null
  br i1 %.not10.i, label %dt_dev_invalidate_all.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 340
  store i32 0, ptr %25, align 4, !tbaa !153
  br label %dt_dev_invalidate_all.exit

dt_dev_invalidate_all.exit:                       ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %27 = load i32, ptr %26, align 4, !tbaa !154
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !154
  tail call void (...) @dt_control_queue_redraw_center() #25
  br label %29

29:                                               ; preds = %1, %dt_dev_invalidate_all.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_reprocess_preview(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !281
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne ptr %0, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %29

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 16, !tbaa !50
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %29, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 16, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %13 = load i32, ptr %12, align 16, !tbaa !183
  %14 = or i32 %13, 4
  store i32 %14, ptr %12, align 16, !tbaa !183
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 1, ptr %15, align 8, !tbaa !300
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 340
  store i32 0, ptr %16, align 4, !tbaa !153
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4, !tbaa !154
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !154
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %21 = load ptr, ptr %20, align 16, !tbaa !60
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 612
  store i32 %19, ptr %23, align 4, !tbaa !155
  br label %24

24:                                               ; preds = %22, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %.not9.i = icmp eq ptr %26, null
  br i1 %.not9.i, label %dt_dev_invalidate_preview.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 612
  store i32 %19, ptr %28, align 4, !tbaa !155
  br label %dt_dev_invalidate_preview.exit

dt_dev_invalidate_preview.exit:                   ; preds = %24, %27
  tail call void (...) @dt_control_queue_redraw_center() #25
  br label %29

29:                                               ; preds = %1, %7, %dt_dev_invalidate_preview.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_dev_get_zoom_bounds(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !203
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %108, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @dt_dev_get_viewport_params(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %.not22.i = icmp eq ptr %13, null
  br i1 %.not22.i, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %16 = load i32, ptr %15, align 4, !tbaa !188
  %.not23.i = icmp eq i32 %16, 0
  br i1 %.not23.i, label %23, label %.thread

.thread:                                          ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %18 = load i32, ptr %17, align 16, !tbaa !189
  %19 = load i32, ptr %8, align 4, !tbaa !203
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !204
  %22 = shl nuw i32 1, %21
  br label %46

23:                                               ; preds = %14, %11
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 16, !tbaa !59
  %.not24.i = icmp eq ptr %26, null
  br i1 %.not24.i, label %41, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 156
  %29 = load i32, ptr %28, align 4, !tbaa !188
  %.not25.i = icmp eq i32 %29, 0
  br i1 %.not25.i, label %41, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %32 = load float, ptr %31, align 8, !tbaa !191
  %33 = sitofp i32 %29 to float
  %34 = fmul reassoc nsz arcp contract afn float %32, %33
  %35 = fptosi float %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %37 = load i32, ptr %36, align 16, !tbaa !189
  %38 = sitofp i32 %37 to float
  %39 = fmul reassoc nsz arcp contract afn float %32, %38
  %40 = fptosi float %39 to i32
  br label %41

41:                                               ; preds = %27, %23, %30
  %.1 = phi i32 [ 0, %27 ], [ 0, %23 ], [ %35, %30 ]
  %.020 = phi i32 [ 0, %27 ], [ 0, %23 ], [ %40, %30 ]
  %42 = load i32, ptr %8, align 4, !tbaa !203
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !204
  %45 = shl nuw i32 1, %44
  br i1 %.not22.i, label %54, label %46

46:                                               ; preds = %.thread, %41
  %47 = phi i32 [ %22, %.thread ], [ %45, %41 ]
  %48 = phi i32 [ %19, %.thread ], [ %42, %41 ]
  %.02036 = phi i32 [ %18, %.thread ], [ %.020, %41 ]
  %.133 = phi i32 [ %16, %.thread ], [ %.1, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %50 = load i32, ptr %49, align 4, !tbaa !188
  %.not23.i.i = icmp eq i32 %50, 0
  br i1 %.not23.i.i, label %54, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %53 = load i32, ptr %52, align 16, !tbaa !189
  br label %dt_dev_get_processed_size.exit.i

54:                                               ; preds = %46, %41
  %55 = phi i32 [ %47, %46 ], [ %45, %41 ]
  %56 = phi i32 [ %48, %46 ], [ %42, %41 ]
  %.02037 = phi i32 [ %.02036, %46 ], [ %.020, %41 ]
  %.134 = phi i32 [ %.133, %46 ], [ %.1, %41 ]
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 16, !tbaa !59
  %.not24.i.i = icmp eq ptr %59, null
  br i1 %.not24.i.i, label %dt_dev_get_processed_size.exit.i, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 156
  %62 = load i32, ptr %61, align 4, !tbaa !188
  %.not25.i.i = icmp eq i32 %62, 0
  br i1 %.not25.i.i, label %dt_dev_get_processed_size.exit.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %65 = load float, ptr %64, align 8, !tbaa !191
  %66 = sitofp i32 %62 to float
  %67 = fmul reassoc nsz arcp contract afn float %65, %66
  %68 = fptosi float %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 160
  %70 = load i32, ptr %69, align 16, !tbaa !189
  %71 = sitofp i32 %70 to float
  %72 = fmul reassoc nsz arcp contract afn float %65, %71
  %73 = fptosi float %72 to i32
  br label %dt_dev_get_processed_size.exit.i

dt_dev_get_processed_size.exit.i:                 ; preds = %63, %60, %54, %51
  %74 = phi i32 [ %47, %51 ], [ %55, %54 ], [ %55, %60 ], [ %55, %63 ]
  %75 = phi i32 [ %48, %51 ], [ %56, %54 ], [ %56, %60 ], [ %56, %63 ]
  %.02035 = phi i32 [ %.02036, %51 ], [ %.02037, %54 ], [ %.02037, %60 ], [ %.02037, %63 ]
  %.132 = phi i32 [ %.133, %51 ], [ %.134, %54 ], [ %.134, %60 ], [ %.134, %63 ]
  %.118.i = phi i32 [ %50, %51 ], [ 0, %54 ], [ 0, %60 ], [ %68, %63 ]
  %.016.i = phi i32 [ %53, %51 ], [ 0, %54 ], [ 0, %60 ], [ %73, %63 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !192
  %78 = sitofp i32 %77 to float
  %79 = sitofp i32 %.118.i to float
  %80 = fdiv reassoc nsz arcp contract afn float %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %82 = load i32, ptr %81, align 4, !tbaa !193
  %83 = sitofp i32 %82 to float
  %84 = sitofp i32 %.016.i to float
  %85 = fdiv reassoc nsz arcp contract afn float %83, %84
  switch i32 %75, label %92 [
    i32 0, label %86
    i32 1, label %88
    i32 2, label %90
  ]

86:                                               ; preds = %dt_dev_get_processed_size.exit.i
  %87 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %80, float %85)
  br label %dt_dev_get_zoom_scale.exit

88:                                               ; preds = %dt_dev_get_processed_size.exit.i
  %89 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %80, float %85)
  br label %dt_dev_get_zoom_scale.exit

90:                                               ; preds = %dt_dev_get_processed_size.exit.i
  %91 = sitofp i32 %74 to float
  br label %dt_dev_get_zoom_scale.exit

92:                                               ; preds = %dt_dev_get_processed_size.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %94 = load float, ptr %93, align 4, !tbaa !194
  br label %dt_dev_get_zoom_scale.exit

dt_dev_get_zoom_scale.exit:                       ; preds = %86, %88, %90, %92
  %.0.i = phi nsz float [ %94, %92 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ]
  %95 = fcmp reassoc nsz arcp contract afn une float %.0.i, 0.000000e+00
  %.1.i = select nsz i1 %95, float %.0.i, float 1.000000e+00
  %.not = icmp eq i32 %.132, 0
  %96 = sitofp i32 %.132 to float
  %97 = fmul reassoc nsz arcp contract afn float %.1.i, %96
  %98 = fdiv reassoc nsz arcp contract afn float %78, %97
  %99 = select reassoc nsz arcp contract afn i1 %.not, float 1.000000e+00, float %98
  store float %99, ptr %3, align 4, !tbaa !186
  %.not18 = icmp eq i32 %.02035, 0
  %100 = sitofp i32 %.02035 to float
  %101 = fmul reassoc nsz arcp contract afn float %.1.i, %100
  %102 = fdiv reassoc nsz arcp contract afn float %83, %101
  %103 = select reassoc nsz arcp contract afn i1 %.not18, float 1.000000e+00, float %102
  store float %103, ptr %4, align 4, !tbaa !186
  %104 = load float, ptr %3, align 4, !tbaa !186
  %105 = fcmp reassoc nsz arcp contract afn olt float %104, 1.000000e+00
  %106 = fcmp reassoc nsz arcp contract afn olt float %103, 1.000000e+00
  %narrow = select i1 %105, i1 true, i1 %106
  %107 = zext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

108:                                              ; preds = %5, %dt_dev_get_zoom_scale.exit
  %.0 = phi i32 [ %107, %dt_dev_get_zoom_scale.exit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @dt_dev_get_preview_size(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %5 = load ptr, ptr %4, align 16, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 156
  %7 = load i32, ptr %6, align 4, !tbaa !188
  %8 = sitofp i32 %7 to float
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 16, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load float, ptr %11, align 8, !tbaa !191
  %13 = fdiv reassoc nsz arcp contract afn float %8, %12
  store float %13, ptr %1, align 4, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %15 = load i32, ptr %14, align 16, !tbaa !189
  %16 = sitofp i32 %15 to float
  %17 = load float, ptr %11, align 8, !tbaa !191
  %18 = fdiv reassoc nsz arcp contract afn float %16, %17
  store float %18, ptr %2, align 4, !tbaa !186
  %19 = load float, ptr %1, align 4, !tbaa !186
  %20 = fcmp reassoc nsz arcp contract afn oge float %19, 1.000000e+00
  %21 = fcmp reassoc nsz arcp contract afn oge float %18, 1.000000e+00
  %narrow = select i1 %20, i1 %21, i1 false
  %22 = zext i1 %narrow to i32
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

declare void @dt_control_navigation_redraw(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_dev_get_pointer_zoom_pos(ptr noundef readonly captures(address_is_null) %0, float noundef %1, float noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !186
  call void @dt_dev_get_viewport_params(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %dt_dev_get_processed_size.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %.not22.i = icmp eq ptr %13, null
  br i1 %.not22.i, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %16 = load i32, ptr %15, align 4, !tbaa !188
  %.not23.i = icmp eq i32 %16, 0
  br i1 %.not23.i, label %21, label %.thread

.thread:                                          ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %18 = load i32, ptr %17, align 16, !tbaa !189
  %19 = load i32, ptr %7, align 4, !tbaa !187
  %20 = load i32, ptr %8, align 4, !tbaa !187
  br label %44

21:                                               ; preds = %14, %11
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 16, !tbaa !59
  %.not24.i = icmp eq ptr %24, null
  br i1 %.not24.i, label %41, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 156
  %27 = load i32, ptr %26, align 4, !tbaa !188
  %.not25.i = icmp eq i32 %27, 0
  br i1 %.not25.i, label %41, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %30 = load float, ptr %29, align 8, !tbaa !191
  %31 = sitofp i32 %27 to float
  %32 = fmul reassoc nsz arcp contract afn float %30, %31
  %33 = fptosi float %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %35 = load i32, ptr %34, align 16, !tbaa !189
  %36 = sitofp i32 %35 to float
  %37 = fmul reassoc nsz arcp contract afn float %30, %36
  %38 = fptosi float %37 to i32
  br label %41

dt_dev_get_processed_size.exit:                   ; preds = %6
  %39 = load i32, ptr %7, align 4, !tbaa !187
  %40 = load i32, ptr %8, align 4, !tbaa !187
  br label %dt_dev_get_processed_size.exit.i

41:                                               ; preds = %28, %21, %25
  %.1.ph = phi i32 [ 0, %21 ], [ %33, %28 ], [ 0, %25 ]
  %.0.ph = phi i32 [ 0, %21 ], [ %38, %28 ], [ 0, %25 ]
  %42 = load i32, ptr %7, align 4, !tbaa !187
  %43 = load i32, ptr %8, align 4, !tbaa !187
  br i1 %.not22.i, label %52, label %44

44:                                               ; preds = %.thread, %41
  %45 = phi i32 [ %20, %.thread ], [ %43, %41 ]
  %46 = phi i32 [ %19, %.thread ], [ %42, %41 ]
  %.0.ph57 = phi i32 [ %18, %.thread ], [ %.0.ph, %41 ]
  %.1.ph55 = phi i32 [ %16, %.thread ], [ %.1.ph, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %48 = load i32, ptr %47, align 4, !tbaa !188
  %.not23.i.i = icmp eq i32 %48, 0
  br i1 %.not23.i.i, label %52, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %51 = load i32, ptr %50, align 16, !tbaa !189
  br label %dt_dev_get_processed_size.exit.i

52:                                               ; preds = %44, %41
  %53 = phi i32 [ %45, %44 ], [ %43, %41 ]
  %54 = phi i32 [ %46, %44 ], [ %42, %41 ]
  %.0.ph58 = phi i32 [ %.0.ph57, %44 ], [ %.0.ph, %41 ]
  %.1.ph56 = phi i32 [ %.1.ph55, %44 ], [ %.1.ph, %41 ]
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 16, !tbaa !59
  %.not24.i.i = icmp eq ptr %57, null
  br i1 %.not24.i.i, label %dt_dev_get_processed_size.exit.i, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 156
  %60 = load i32, ptr %59, align 4, !tbaa !188
  %.not25.i.i = icmp eq i32 %60, 0
  br i1 %.not25.i.i, label %dt_dev_get_processed_size.exit.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %63 = load float, ptr %62, align 8, !tbaa !191
  %64 = sitofp i32 %60 to float
  %65 = fmul reassoc nsz arcp contract afn float %63, %64
  %66 = fptosi float %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %68 = load i32, ptr %67, align 16, !tbaa !189
  %69 = sitofp i32 %68 to float
  %70 = fmul reassoc nsz arcp contract afn float %63, %69
  %71 = fptosi float %70 to i32
  br label %dt_dev_get_processed_size.exit.i

dt_dev_get_processed_size.exit.i:                 ; preds = %dt_dev_get_processed_size.exit, %61, %58, %52, %49
  %.pn = phi i32 [ %40, %dt_dev_get_processed_size.exit ], [ %53, %52 ], [ %53, %58 ], [ %53, %61 ], [ %45, %49 ]
  %72 = phi i32 [ %39, %dt_dev_get_processed_size.exit ], [ %54, %52 ], [ %54, %58 ], [ %54, %61 ], [ %46, %49 ]
  %.036 = phi i32 [ 0, %dt_dev_get_processed_size.exit ], [ %.0.ph58, %52 ], [ %.0.ph58, %58 ], [ %.0.ph58, %61 ], [ %.0.ph57, %49 ]
  %.134 = phi i32 [ 0, %dt_dev_get_processed_size.exit ], [ %.1.ph56, %52 ], [ %.1.ph56, %58 ], [ %.1.ph56, %61 ], [ %.1.ph55, %49 ]
  %.118.i = phi i32 [ 0, %dt_dev_get_processed_size.exit ], [ 0, %52 ], [ 0, %58 ], [ %66, %61 ], [ %48, %49 ]
  %.016.i = phi i32 [ 0, %dt_dev_get_processed_size.exit ], [ 0, %52 ], [ 0, %58 ], [ %71, %61 ], [ %51, %49 ]
  %73 = shl nuw i32 1, %.pn
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !192
  %76 = sitofp i32 %75 to float
  %77 = sitofp i32 %.118.i to float
  %78 = fdiv reassoc nsz arcp contract afn float %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !193
  %81 = sitofp i32 %80 to float
  %82 = sitofp i32 %.016.i to float
  %83 = fdiv reassoc nsz arcp contract afn float %81, %82
  switch i32 %72, label %90 [
    i32 0, label %84
    i32 1, label %86
    i32 2, label %88
  ]

84:                                               ; preds = %dt_dev_get_processed_size.exit.i
  %85 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %78, float %83)
  br label %93

86:                                               ; preds = %dt_dev_get_processed_size.exit.i
  %87 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %78, float %83)
  br label %93

88:                                               ; preds = %dt_dev_get_processed_size.exit.i
  %89 = sitofp i32 %73 to float
  br label %93

90:                                               ; preds = %dt_dev_get_processed_size.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %92 = load float, ptr %91, align 4, !tbaa !194
  br label %93

93:                                               ; preds = %90, %88, %86, %84
  %.0.i = phi nsz float [ %92, %90 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ]
  %94 = fcmp reassoc nsz arcp contract afn une float %.0.i, 0.000000e+00
  %.1.i = select nsz i1 %94, float %.0.i, float 1.000000e+00
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !225
  %97 = sitofp i32 %96 to double
  %98 = fpext reassoc nsz arcp contract afn float %1 to double
  %99 = sitofp i32 %75 to double
  %.neg = fmul reassoc nnan nsz arcp contract afn double %99, -5.000000e-01
  %.neg38 = fadd reassoc nsz arcp contract afn double %.neg, %98
  %100 = fsub reassoc nsz arcp contract afn double %.neg38, %97
  %101 = fptrunc reassoc nsz arcp contract afn double %100 to float
  %102 = fpext reassoc nsz arcp contract afn float %2 to double
  %103 = sitofp i32 %80 to double
  %.neg39 = fmul reassoc nnan nsz arcp contract afn double %103, -5.000000e-01
  %.neg40 = fadd reassoc nsz arcp contract afn double %.neg39, %102
  %104 = fsub reassoc nsz arcp contract afn double %.neg40, %97
  %105 = fptrunc reassoc nsz arcp contract afn double %104 to float
  %106 = sitofp i32 %.134 to float
  %107 = fmul reassoc nsz arcp contract afn float %.1.i, %106
  %108 = fdiv reassoc nsz arcp contract afn float %101, %107
  %109 = load float, ptr %9, align 4, !tbaa !186
  %110 = fadd reassoc nsz arcp contract afn float %108, %109
  %111 = sitofp i32 %.036 to float
  %112 = fmul reassoc nsz arcp contract afn float %.1.i, %111
  %113 = fdiv reassoc nsz arcp contract afn float %105, %112
  %114 = load float, ptr %10, align 4, !tbaa !186
  %115 = fadd reassoc nsz arcp contract afn float %113, %114
  %116 = fadd reassoc nsz arcp contract afn float %110, 5.000000e-01
  store float %116, ptr %3, align 4, !tbaa !186
  %117 = fadd reassoc nsz arcp contract afn float %115, 5.000000e-01
  store float %117, ptr %4, align 4, !tbaa !186
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !185
  %.not22.i.i19 = icmp eq ptr %119, null
  br i1 %.not22.i.i19, label %126, label %120

120:                                              ; preds = %93
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 156
  %122 = load i32, ptr %121, align 4, !tbaa !188
  %.not23.i.i20 = icmp eq i32 %122, 0
  br i1 %.not23.i.i20, label %126, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 160
  %125 = load i32, ptr %124, align 16, !tbaa !189
  br label %dt_dev_get_processed_size.exit.i21

126:                                              ; preds = %120, %93
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %129 = load ptr, ptr %128, align 16, !tbaa !59
  %.not24.i.i26 = icmp eq ptr %129, null
  br i1 %.not24.i.i26, label %dt_dev_get_processed_size.exit.i21, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 156
  %132 = load i32, ptr %131, align 4, !tbaa !188
  %.not25.i.i27 = icmp eq i32 %132, 0
  br i1 %.not25.i.i27, label %dt_dev_get_processed_size.exit.i21, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 152
  %135 = load float, ptr %134, align 8, !tbaa !191
  %136 = sitofp i32 %132 to float
  %137 = fmul reassoc nsz arcp contract afn float %135, %136
  %138 = fptosi float %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 160
  %140 = load i32, ptr %139, align 16, !tbaa !189
  %141 = sitofp i32 %140 to float
  %142 = fmul reassoc nsz arcp contract afn float %135, %141
  %143 = fptosi float %142 to i32
  br label %dt_dev_get_processed_size.exit.i21

dt_dev_get_processed_size.exit.i21:               ; preds = %133, %130, %126, %123
  %.118.i22 = phi i32 [ %122, %123 ], [ 0, %126 ], [ 0, %130 ], [ %138, %133 ]
  %.016.i23 = phi i32 [ %125, %123 ], [ 0, %126 ], [ 0, %130 ], [ %143, %133 ]
  %144 = sitofp i32 %.118.i22 to float
  %145 = fdiv reassoc nsz arcp contract afn float %76, %144
  %146 = sitofp i32 %.016.i23 to float
  %147 = fdiv reassoc nsz arcp contract afn float %81, %146
  switch i32 %72, label %154 [
    i32 0, label %148
    i32 1, label %150
    i32 2, label %152
  ]

148:                                              ; preds = %dt_dev_get_processed_size.exit.i21
  %149 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %145, float %147)
  br label %157

150:                                              ; preds = %dt_dev_get_processed_size.exit.i21
  %151 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %145, float %147)
  br label %157

152:                                              ; preds = %dt_dev_get_processed_size.exit.i21
  %153 = sitofp i32 %73 to float
  br label %157

154:                                              ; preds = %dt_dev_get_processed_size.exit.i21
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %156 = load float, ptr %155, align 4, !tbaa !194
  br label %157

157:                                              ; preds = %154, %152, %150, %148
  %.0.i24 = phi nsz float [ %156, %154 ], [ %149, %148 ], [ %151, %150 ], [ %153, %152 ]
  %158 = fcmp reassoc nsz arcp contract afn une float %.0.i24, 0.000000e+00
  %.1.i25 = select nsz i1 %158, float %.0.i24, float 1.000000e+00
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %161 = load ptr, ptr %160, align 16, !tbaa !59
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 156
  %163 = load i32, ptr %162, align 4, !tbaa !188
  %.not14.i = icmp eq i32 %163, 0
  br i1 %.not14.i, label %dt_dev_get_zoom_scale.exit28, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 2704
  %166 = load ptr, ptr %165, align 16, !tbaa !60
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 156
  %168 = load i32, ptr %167, align 4, !tbaa !188
  %169 = sitofp i32 %168 to float
  %170 = sitofp i32 %163 to float
  %171 = fmul reassoc nsz arcp contract afn float %.1.i25, %169
  %172 = fdiv reassoc nsz arcp contract afn float %171, %170
  br label %dt_dev_get_zoom_scale.exit28

dt_dev_get_zoom_scale.exit28:                     ; preds = %157, %164
  %.2.i = phi nsz float [ %172, %164 ], [ %.1.i25, %157 ]
  store float %.2.i, ptr %5, align 4, !tbaa !186
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_get_pointer_zoom_pos_from_bounds(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 9656
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !203
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !204
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !152
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 9656
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !185
  %.not22.i = icmp eq ptr %20, null
  br i1 %.not22.i, label %27, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 156
  %23 = load i32, ptr %22, align 4, !tbaa !188
  %.not23.i = icmp eq i32 %23, 0
  br i1 %.not23.i, label %27, label %.thread

.thread:                                          ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %25 = load i32, ptr %24, align 16, !tbaa !189
  %26 = shl nuw i32 1, %15
  br label %47

27:                                               ; preds = %21, %8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 16, !tbaa !59
  %.not24.i = icmp eq ptr %30, null
  br i1 %.not24.i, label %45, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 156
  %33 = load i32, ptr %32, align 4, !tbaa !188
  %.not25.i = icmp eq i32 %33, 0
  br i1 %.not25.i, label %45, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %36 = load float, ptr %35, align 8, !tbaa !191
  %37 = sitofp i32 %33 to float
  %38 = fmul reassoc nsz arcp contract afn float %36, %37
  %39 = fptosi float %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %41 = load i32, ptr %40, align 16, !tbaa !189
  %42 = sitofp i32 %41 to float
  %43 = fmul reassoc nsz arcp contract afn float %36, %42
  %44 = fptosi float %43 to i32
  br label %45

45:                                               ; preds = %31, %27, %34
  %.1 = phi i32 [ 0, %31 ], [ 0, %27 ], [ %39, %34 ]
  %.0 = phi i32 [ 0, %31 ], [ 0, %27 ], [ %44, %34 ]
  %46 = shl nuw i32 1, %15
  br i1 %.not22.i, label %54, label %47

47:                                               ; preds = %.thread, %45
  %48 = phi i32 [ %26, %.thread ], [ %46, %45 ]
  %.063 = phi i32 [ %25, %.thread ], [ %.0, %45 ]
  %.160 = phi i32 [ %23, %.thread ], [ %.1, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 156
  %50 = load i32, ptr %49, align 4, !tbaa !188
  %.not23.i.i = icmp eq i32 %50, 0
  br i1 %.not23.i.i, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %53 = load i32, ptr %52, align 16, !tbaa !189
  br label %dt_dev_get_processed_size.exit.i

54:                                               ; preds = %47, %45
  %55 = phi i32 [ %48, %47 ], [ %46, %45 ]
  %.064 = phi i32 [ %.063, %47 ], [ %.0, %45 ]
  %.161 = phi i32 [ %.160, %47 ], [ %.1, %45 ]
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 16, !tbaa !59
  %.not24.i.i = icmp eq ptr %58, null
  br i1 %.not24.i.i, label %dt_dev_get_processed_size.exit.i, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 156
  %61 = load i32, ptr %60, align 4, !tbaa !188
  %.not25.i.i = icmp eq i32 %61, 0
  br i1 %.not25.i.i, label %dt_dev_get_processed_size.exit.i, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %64 = load float, ptr %63, align 8, !tbaa !191
  %65 = sitofp i32 %61 to float
  %66 = fmul reassoc nsz arcp contract afn float %64, %65
  %67 = fptosi float %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %69 = load i32, ptr %68, align 16, !tbaa !189
  %70 = sitofp i32 %69 to float
  %71 = fmul reassoc nsz arcp contract afn float %64, %70
  %72 = fptosi float %71 to i32
  br label %dt_dev_get_processed_size.exit.i

dt_dev_get_processed_size.exit.i:                 ; preds = %62, %59, %54, %51
  %73 = phi i32 [ %48, %51 ], [ %55, %54 ], [ %55, %59 ], [ %55, %62 ]
  %.062 = phi i32 [ %.063, %51 ], [ %.064, %54 ], [ %.064, %59 ], [ %.064, %62 ]
  %.159 = phi i32 [ %.160, %51 ], [ %.161, %54 ], [ %.161, %59 ], [ %.161, %62 ]
  %.118.i = phi i32 [ %50, %51 ], [ 0, %54 ], [ 0, %59 ], [ %67, %62 ]
  %.016.i = phi i32 [ %53, %51 ], [ 0, %54 ], [ 0, %59 ], [ %72, %62 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !192
  %76 = sitofp i32 %75 to float
  %77 = sitofp i32 %.118.i to float
  %78 = fdiv reassoc nsz arcp contract afn float %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !193
  %81 = sitofp i32 %80 to float
  %82 = sitofp i32 %.016.i to float
  %83 = fdiv reassoc nsz arcp contract afn float %81, %82
  switch i32 %13, label %90 [
    i32 0, label %84
    i32 1, label %86
    i32 2, label %88
  ]

84:                                               ; preds = %dt_dev_get_processed_size.exit.i
  %85 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %78, float %83)
  br label %93

86:                                               ; preds = %dt_dev_get_processed_size.exit.i
  %87 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %78, float %83)
  br label %93

88:                                               ; preds = %dt_dev_get_processed_size.exit.i
  %89 = sitofp i32 %73 to float
  br label %93

90:                                               ; preds = %dt_dev_get_processed_size.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %92 = load float, ptr %91, align 4, !tbaa !194
  br label %93

93:                                               ; preds = %90, %88, %86, %84
  %.0.i = phi nsz float [ %92, %90 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ]
  %94 = fcmp reassoc nsz arcp contract afn une float %.0.i, 0.000000e+00
  %.1.i = select nsz i1 %94, float %.0.i, float 1.000000e+00
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !225
  %97 = sitofp i32 %96 to double
  %98 = fpext reassoc nsz arcp contract afn float %1 to double
  %99 = sitofp i32 %75 to double
  %.neg = fmul reassoc nnan nsz arcp contract afn double %99, -5.000000e-01
  %.neg42 = fadd reassoc nsz arcp contract afn double %.neg, %98
  %100 = fsub reassoc nsz arcp contract afn double %.neg42, %97
  %101 = fptrunc reassoc nsz arcp contract afn double %100 to float
  %102 = fpext reassoc nsz arcp contract afn float %2 to double
  %103 = sitofp i32 %80 to double
  %.neg43 = fmul reassoc nnan nsz arcp contract afn double %103, -5.000000e-01
  %.neg44 = fadd reassoc nsz arcp contract afn double %.neg43, %102
  %104 = fsub reassoc nsz arcp contract afn double %.neg44, %97
  %105 = fptrunc reassoc nsz arcp contract afn double %104 to float
  %106 = sitofp i32 %.159 to float
  %107 = fmul reassoc nsz arcp contract afn float %.1.i, %106
  %108 = fdiv reassoc nsz arcp contract afn float %101, %107
  %109 = sitofp i32 %.062 to float
  %110 = fmul reassoc nsz arcp contract afn float %.1.i, %109
  %111 = fdiv reassoc nsz arcp contract afn float %105, %110
  %112 = fadd reassoc nsz arcp contract afn float %3, 5.000000e-01
  %113 = fadd reassoc nsz arcp contract afn float %112, %108
  store float %113, ptr %5, align 4, !tbaa !186
  %114 = fadd reassoc nsz arcp contract afn float %4, 5.000000e-01
  %115 = fadd reassoc nsz arcp contract afn float %114, %111
  store float %115, ptr %6, align 4, !tbaa !186
  br i1 %.not22.i, label %122, label %116

116:                                              ; preds = %93
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 156
  %118 = load i32, ptr %117, align 4, !tbaa !188
  %.not23.i.i26 = icmp eq i32 %118, 0
  br i1 %.not23.i.i26, label %122, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %121 = load i32, ptr %120, align 16, !tbaa !189
  br label %dt_dev_get_processed_size.exit.i27

122:                                              ; preds = %116, %93
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 96
  %125 = load ptr, ptr %124, align 16, !tbaa !59
  %.not24.i.i32 = icmp eq ptr %125, null
  br i1 %.not24.i.i32, label %dt_dev_get_processed_size.exit.i27, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 156
  %128 = load i32, ptr %127, align 4, !tbaa !188
  %.not25.i.i33 = icmp eq i32 %128, 0
  br i1 %.not25.i.i33, label %dt_dev_get_processed_size.exit.i27, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 152
  %131 = load float, ptr %130, align 8, !tbaa !191
  %132 = sitofp i32 %128 to float
  %133 = fmul reassoc nsz arcp contract afn float %131, %132
  %134 = fptosi float %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 160
  %136 = load i32, ptr %135, align 16, !tbaa !189
  %137 = sitofp i32 %136 to float
  %138 = fmul reassoc nsz arcp contract afn float %131, %137
  %139 = fptosi float %138 to i32
  br label %dt_dev_get_processed_size.exit.i27

dt_dev_get_processed_size.exit.i27:               ; preds = %129, %126, %122, %119
  %.118.i28 = phi i32 [ %118, %119 ], [ 0, %122 ], [ 0, %126 ], [ %134, %129 ]
  %.016.i29 = phi i32 [ %121, %119 ], [ 0, %122 ], [ 0, %126 ], [ %139, %129 ]
  %140 = sitofp i32 %.118.i28 to float
  %141 = fdiv reassoc nsz arcp contract afn float %76, %140
  %142 = sitofp i32 %.016.i29 to float
  %143 = fdiv reassoc nsz arcp contract afn float %81, %142
  switch i32 %13, label %150 [
    i32 0, label %144
    i32 1, label %146
    i32 2, label %148
  ]

144:                                              ; preds = %dt_dev_get_processed_size.exit.i27
  %145 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %141, float %143)
  br label %153

146:                                              ; preds = %dt_dev_get_processed_size.exit.i27
  %147 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %141, float %143)
  br label %153

148:                                              ; preds = %dt_dev_get_processed_size.exit.i27
  %149 = sitofp i32 %73 to float
  br label %153

150:                                              ; preds = %dt_dev_get_processed_size.exit.i27
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %152 = load float, ptr %151, align 4, !tbaa !194
  br label %153

153:                                              ; preds = %150, %148, %146, %144
  %.0.i30 = phi nsz float [ %152, %150 ], [ %145, %144 ], [ %147, %146 ], [ %149, %148 ]
  %154 = fcmp reassoc nsz arcp contract afn une float %.0.i30, 0.000000e+00
  %.1.i31 = select nsz i1 %154, float %.0.i30, float 1.000000e+00
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %157 = load ptr, ptr %156, align 16, !tbaa !59
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 156
  %159 = load i32, ptr %158, align 4, !tbaa !188
  %.not14.i = icmp eq i32 %159, 0
  br i1 %.not14.i, label %dt_dev_get_zoom_scale.exit34, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 2704
  %162 = load ptr, ptr %161, align 16, !tbaa !60
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 156
  %164 = load i32, ptr %163, align 4, !tbaa !188
  %165 = sitofp i32 %164 to float
  %166 = sitofp i32 %159 to float
  %167 = fmul reassoc nsz arcp contract afn float %.1.i31, %165
  %168 = fdiv reassoc nsz arcp contract afn float %167, %166
  br label %dt_dev_get_zoom_scale.exit34

dt_dev_get_zoom_scale.exit34:                     ; preds = %153, %160
  %.2.i = phi nsz float [ %168, %160 ], [ %.1.i31, %153 ]
  store float %.2.i, ptr %7, align 4, !tbaa !186
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @dt_dev_distort_transform_plus(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2520
  %.03341.i = load ptr, ptr %9, align 8, !tbaa !202
  %.not43.i = icmp eq ptr %.03341.i, null
  br i1 %.not43.i, label %_dev_distort_transform_locked.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 620
  br label %12

12:                                               ; preds = %51, %.lr.ph.i
  %.03445.in.i = phi ptr [ %10, %.lr.ph.i ], [ %53, %51 ]
  %.03344.i = phi ptr [ %.03341.i, %.lr.ph.i ], [ %.033.i, %51 ]
  %.03445.i = load ptr, ptr %.03445.in.i, align 8, !tbaa !202
  %.not36.i = icmp eq ptr %.03445.i, null
  br i1 %.not36.i, label %_dev_distort_transform_locked.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %.03344.i, align 8, !tbaa !131
  %15 = load ptr, ptr %.03445.i, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 16, !tbaa !205
  %.not37.i = icmp eq i32 %17, 0
  br i1 %.not37.i, label %51, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 16, !tbaa !211
  %.not38.i = icmp eq ptr %20, null
  br i1 %.not38.i, label %51, label %21

21:                                               ; preds = %18
  switch i32 %3, label %51 [
    i32 0, label %42
    i32 1, label %22
    i32 2, label %27
    i32 3, label %32
    i32 4, label %37
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 480
  %24 = load i32, ptr %23, align 16, !tbaa !260
  %25 = sitofp i32 %24 to double
  %26 = fcmp reassoc nsz arcp contract afn ugt double %2, %25
  br i1 %26, label %51, label %42

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 480
  %29 = load i32, ptr %28, align 16, !tbaa !260
  %30 = sitofp i32 %29 to double
  %31 = fcmp reassoc nsz arcp contract afn olt double %2, %30
  br i1 %31, label %42, label %51

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 480
  %34 = load i32, ptr %33, align 16, !tbaa !260
  %35 = sitofp i32 %34 to double
  %36 = fcmp reassoc nsz arcp contract afn ult double %2, %35
  br i1 %36, label %51, label %42

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 480
  %39 = load i32, ptr %38, align 16, !tbaa !260
  %40 = sitofp i32 %39 to double
  %41 = fcmp reassoc nsz arcp contract afn ogt double %2, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %37, %32, %27, %22, %21
  %43 = tail call i32 @dt_iop_module_is_skipped(ptr noundef %0, ptr noundef %14) #25
  %.not39.i = icmp eq i32 %43, 0
  br i1 %.not39.i, label %47, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %11, align 4, !tbaa !212
  %46 = and i32 %45, 6
  %.not40.i = icmp eq i32 %46, 0
  br i1 %.not40.i, label %47, label %51

47:                                               ; preds = %44, %42
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %49 = load ptr, ptr %48, align 8, !tbaa !213
  %50 = tail call i32 %49(ptr noundef %14, ptr noundef nonnull %15, ptr noundef %4, i64 noundef %5) #25
  br label %51

51:                                               ; preds = %47, %44, %37, %32, %27, %22, %21, %18, %13
  %52 = getelementptr inbounds nuw i8, ptr %.03344.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.03445.i, i64 8
  %.033.i = load ptr, ptr %52, align 8, !tbaa !202
  %.not.i = icmp eq ptr %.033.i, null
  br i1 %.not.i, label %_dev_distort_transform_locked.exit, label %12

_dev_distort_transform_locked.exit:               ; preds = %12, %51, %6
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #25
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @dt_dev_is_current_image(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %4 = load i32, ptr %3, align 8, !tbaa !175
  %5 = icmp eq i32 %4, %1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define float @dt_dev_exposure_get_exposure(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %3 = load ptr, ptr %2, align 16, !tbaa !112
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_dev_exposure_proxy_available.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @dt_view_get_current() #25
  %.not6.i = icmp eq i32 %5, 2
  br i1 %.not6.i, label %6, label %_dev_exposure_proxy_available.exit.thread

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !301
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %_dev_exposure_proxy_available.exit.thread, label %_dev_exposure_proxy_available.exit

_dev_exposure_proxy_available.exit:               ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %_dev_exposure_proxy_available.exit.thread, label %10

10:                                               ; preds = %_dev_exposure_proxy_available.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 672
  %12 = load i32, ptr %11, align 16, !tbaa !262
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %_dev_exposure_proxy_available.exit.thread, label %13

13:                                               ; preds = %10
  %14 = tail call reassoc nsz arcp contract afn float %9(ptr noundef nonnull %7) #25
  br label %_dev_exposure_proxy_available.exit.thread

_dev_exposure_proxy_available.exit.thread:        ; preds = %6, %1, %4, %_dev_exposure_proxy_available.exit, %10, %13
  %15 = phi reassoc nsz arcp contract afn float [ %14, %13 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %_dev_exposure_proxy_available.exit ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %6 ]
  ret float %15
}

; Function Attrs: nounwind uwtable
define float @dt_dev_exposure_get_black(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %3 = load ptr, ptr %2, align 16, !tbaa !112
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_dev_exposure_proxy_available.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @dt_view_get_current() #25
  %.not6.i = icmp eq i32 %5, 2
  br i1 %.not6.i, label %6, label %_dev_exposure_proxy_available.exit.thread

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !301
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %_dev_exposure_proxy_available.exit.thread, label %_dev_exposure_proxy_available.exit

_dev_exposure_proxy_available.exit:               ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %_dev_exposure_proxy_available.exit.thread, label %10

10:                                               ; preds = %_dev_exposure_proxy_available.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 672
  %12 = load i32, ptr %11, align 16, !tbaa !262
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %_dev_exposure_proxy_available.exit.thread, label %13

13:                                               ; preds = %10
  %14 = tail call reassoc nsz arcp contract afn float %9(ptr noundef nonnull %7) #25
  br label %_dev_exposure_proxy_available.exit.thread

_dev_exposure_proxy_available.exit.thread:        ; preds = %6, %1, %4, %_dev_exposure_proxy_available.exit, %10, %13
  %15 = phi reassoc nsz arcp contract afn float [ %14, %13 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %_dev_exposure_proxy_available.exit ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %6 ]
  ret float %15
}

; Function Attrs: nounwind uwtable
define void @dt_dev_exposure_handle_event(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2216
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void %5(ptr noundef %0, i32 noundef %1) #25
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_modulegroups_set(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %4 = load ptr, ptr %3, align 8, !tbaa !305
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %7 = load ptr, ptr %6, align 8, !tbaa !306
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !238
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void %7(ptr noundef nonnull %4, i32 noundef %1) #25
  br label %13

13:                                               ; preds = %12, %8, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_modulegroups_get_activated(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %6 = load ptr, ptr %5, align 8, !tbaa !307
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %3) #25
  br label %9

9:                                                ; preds = %1, %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_modulegroups_get(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %3) #25
  br label %9

9:                                                ; preds = %1, %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_dev_modulegroups_test_activated(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %dt_dev_modulegroups_get_activated.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %6 = load ptr, ptr %5, align 8, !tbaa !307
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %dt_dev_modulegroups_get_activated.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %3) #25
  %9 = icmp ne i32 %8, 9999
  %10 = zext i1 %9 to i32
  br label %dt_dev_modulegroups_get_activated.exit

dt_dev_modulegroups_get_activated.exit:           ; preds = %1, %4, %7
  %.0.i = phi i32 [ %10, %7 ], [ 1, %4 ], [ 1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_modulegroups_test(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %8 = load ptr, ptr %7, align 8, !tbaa !309
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %8(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2) #25
  br label %11

11:                                               ; preds = %3, %6, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_dev_modulegroups_switch(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %4 = load ptr, ptr %3, align 8, !tbaa !305
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %7 = load ptr, ptr %6, align 8, !tbaa !310
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !238
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void %7(ptr noundef nonnull %4, ptr noundef %1) #25
  br label %13

13:                                               ; preds = %12, %8, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_modulegroups_update_visibility(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %6 = load ptr, ptr %5, align 8, !tbaa !310
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !238
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %13 = load ptr, ptr %12, align 8, !tbaa !311
  tail call void %13(ptr noundef nonnull %3) #25
  br label %14

14:                                               ; preds = %11, %7, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_modulegroups_is_visible(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %4 = load ptr, ptr %3, align 8, !tbaa !305
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %7 = load ptr, ptr %6, align 8, !tbaa !312
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %7(ptr noundef nonnull %4, ptr noundef %1) #25
  br label %10

10:                                               ; preds = %2, %5, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_modulegroups_basics_module_toggle(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %8 = load ptr, ptr %7, align 8, !tbaa !313
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %8(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2) #25
  br label %11

11:                                               ; preds = %3, %6, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_dev_masks_list_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %3 = load ptr, ptr %2, align 16, !tbaa !274
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %6 = load ptr, ptr %5, align 8, !tbaa !314
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %3) #25
  br label %8

8:                                                ; preds = %7, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_masks_list_remove(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %5 = load ptr, ptr %4, align 16, !tbaa !274
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %8 = load ptr, ptr %7, align 16, !tbaa !315
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %10, label %9

9:                                                ; preds = %6
  tail call void %8(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2) #25
  br label %10

10:                                               ; preds = %9, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_masks_selection_change(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %5 = load ptr, ptr %4, align 16, !tbaa !274
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %8 = load ptr, ptr %7, align 16, !tbaa !316
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %10, label %9

9:                                                ; preds = %6
  tail call void %8(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2) #25
  br label %10

10:                                               ; preds = %9, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @dt_dev_module_duplicate_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = tail call noalias dereferenceable_or_null(1120) ptr @calloc(i64 noundef 1, i64 noundef 1120) #27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %7 = load ptr, ptr %6, align 16, !tbaa !248
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !317
  %10 = tail call i32 @dt_iop_load_module(ptr noundef %5, ptr noundef %7, ptr noundef %9) #25
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %13 = load i32, ptr %12, align 4, !tbaa !261
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 476
  store i32 %13, ptr %14, align 4, !tbaa !261
  %15 = load ptr, ptr %8, align 8, !tbaa !317
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2056
  %.05066 = load ptr, ptr %16, align 8, !tbaa !202
  %.not5467 = icmp eq ptr %.05066, null
  br i1 %.not5467, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %30
  %17 = add nuw nsw i32 %.152, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.051.lcssa = phi i32 [ 1, %11 ], [ %17, %._crit_edge.loopexit ]
  tail call void @dt_iop_update_multi_priority(ptr noundef %5, i32 noundef %.051.lcssa) #25
  tail call void @dt_ioppr_insert_module_instance(ptr noundef %0, ptr noundef %5) #25
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 952
  %19 = load i32, ptr %18, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.57, i32 noundef %19) #25
  %21 = load ptr, ptr %8, align 8, !tbaa !317
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2056
  %.0447077 = load ptr, ptr %22, align 8, !tbaa !202
  %.not557178 = icmp eq ptr %.0447077, null
  br i1 %.not557178, label %._crit_edge75, label %.lr.ph74

.lr.ph:                                           ; preds = %11, %30
  %.05069 = phi ptr [ %.050, %30 ], [ %.05066, %11 ]
  %.05168 = phi i32 [ %.152, %30 ], [ 0, %11 ]
  %23 = load ptr, ptr %.05069, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 476
  %25 = load i32, ptr %24, align 4, !tbaa !261
  %26 = icmp eq i32 %25, %13
  br i1 %26, label %27, label %30

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 952
  %29 = load i32, ptr %28, align 8, !tbaa !258
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.05168, i32 %29)
  br label %30

30:                                               ; preds = %27, %.lr.ph
  %.152 = phi i32 [ %.05168, %.lr.ph ], [ %spec.select, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05069, i64 8
  %.050 = load ptr, ptr %31, align 8, !tbaa !202
  %.not54 = icmp eq ptr %.050, null
  br i1 %.not54, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph74:                                         ; preds = %._crit_edge, %44
  %.0447080 = phi ptr [ %.04470, %44 ], [ %.0447077, %._crit_edge ]
  %.04679 = phi i32 [ %45, %44 ], [ %19, %._crit_edge ]
  %32 = load i32, ptr %12, align 4, !tbaa !261
  br label %33

33:                                               ; preds = %.lr.ph74, %42
  %.04472 = phi ptr [ %.0447080, %.lr.ph74 ], [ %.044, %42 ]
  %34 = load ptr, ptr %.04472, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 476
  %36 = load i32, ptr %35, align 4, !tbaa !261
  %37 = icmp eq i32 %36, %32
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 956
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %39) #29
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %33, %38
  %43 = getelementptr inbounds nuw i8, ptr %.04472, i64 8
  %.044 = load ptr, ptr %43, align 8, !tbaa !202
  %.not55 = icmp eq ptr %.044, null
  br i1 %.not55, label %._crit_edge75, label %33

44:                                               ; preds = %38
  %45 = add nsw i32 %.04679, 1
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.57, i32 noundef %45) #25
  %47 = load ptr, ptr %8, align 8, !tbaa !317
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2056
  %.04470 = load ptr, ptr %48, align 8, !tbaa !202
  %.not5571 = icmp eq ptr %.04470, null
  br i1 %.not5571, label %._crit_edge75, label %.lr.ph74

._crit_edge75:                                    ; preds = %44, %42, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 956
  %50 = call i64 @g_strlcpy(ptr noundef nonnull %49, ptr noundef nonnull %4, i64 noundef 128) #25
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 1084
  store i32 0, ptr %51, align 4, !tbaa !259
  %52 = load ptr, ptr %8, align 8, !tbaa !317
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2056
  %54 = load ptr, ptr %53, align 8, !tbaa !130
  %55 = call ptr @g_list_insert_sorted(ptr noundef %54, ptr noundef %5, ptr noundef nonnull @dt_sort_iop_by_order) #25
  %56 = load ptr, ptr %8, align 8, !tbaa !317
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2056
  store ptr %55, ptr %57, align 8, !tbaa !130
  %.not57 = icmp eq i32 %2, 0
  br i1 %.not57, label %62, label %58

58:                                               ; preds = %._crit_edge75
  %59 = call i32 @dt_ioppr_move_iop_after(ptr noundef nonnull %56, ptr noundef nonnull %5, ptr noundef nonnull %1) #25
  %.not58 = icmp eq i32 %59, 0
  br i1 %.not58, label %60, label %62

60:                                               ; preds = %58
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.58) #25
  %61 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %61) #25
  br label %62

62:                                               ; preds = %60, %58, %._crit_edge75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

63:                                               ; preds = %3, %62
  %.0 = phi ptr [ %5, %62 ], [ null, %3 ]
  ret ptr %.0
}

declare void @dt_ioppr_insert_module_instance(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

declare ptr @g_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_sort_iop_by_order(ptr noundef, ptr noundef) #3

declare i32 @dt_ioppr_move_iop_after(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @dt_dev_module_duplicate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @dt_dev_module_duplicate_ext(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dt_dev_invalidate_history_module(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #20 {
  %.not7 = icmp eq ptr %0, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.08 = phi ptr [ %9, %7 ], [ %0, %2 ]
  %3 = load ptr, ptr %.08, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8, !tbaa !257
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %.lr.ph
  store ptr null, ptr %3, align 8, !tbaa !257
  br label %7

7:                                                ; preds = %6, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !256
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_module_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #25
  %5 = load i32, ptr %0, align 16, !tbaa !50
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @dt_view_get_current() #25
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %dt_dev_undo_start_record.exit

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !196
  %11 = trunc i32 %10 to i1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3228), align 4
  %13 = icmp ne i32 %12, 0
  %or.cond.i = select i1 %11, i1 %13, i1 false
  br i1 %or.cond.i, label %14, label %18

14:                                               ; preds = %9
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %16 = and i32 %15, 1048576
  %.not3.i = icmp eq i32 %16, 0
  br i1 %.not3.i, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.12, i32 noundef 3428, ptr noundef nonnull @__FUNCTION__.dt_dev_undo_start_record) #25
  br label %18

18:                                               ; preds = %17, %14, %9
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !197
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %19, i32 noundef 24) #25
  br label %dt_dev_undo_start_record.exit

dt_dev_undo_start_record.exit:                    ; preds = %6, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %20, align 16, !tbaa !239
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %.not3744 = icmp eq ptr %22, null
  br i1 %.not3744, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %dt_dev_undo_start_record.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  br label %24

24:                                               ; preds = %.lr.ph, %41
  %.146 = phi i32 [ 0, %.lr.ph ], [ %.2, %41 ]
  %.03645 = phi ptr [ %22, %.lr.ph ], [ %26, %41 ]
  %25 = getelementptr inbounds nuw i8, ptr %.03645, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !256
  %27 = load ptr, ptr %.03645, align 8, !tbaa !131
  %28 = load ptr, ptr %27, align 8, !tbaa !257
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !133
  tail call void @free(ptr noundef %32) #25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !136
  tail call void @free(ptr noundef %34) #25
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !137
  tail call void @g_list_free_full(ptr noundef %36, ptr noundef nonnull @dt_masks_free_form) #25
  tail call void @free(ptr noundef nonnull %27) #25
  %37 = load ptr, ptr %21, align 8, !tbaa !47
  %38 = tail call ptr @g_list_delete_link(ptr noundef %37, ptr noundef nonnull %.03645) #25
  store ptr %38, ptr %21, align 8, !tbaa !47
  %39 = load i32, ptr %23, align 16, !tbaa !46
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %23, align 16, !tbaa !46
  br label %41

41:                                               ; preds = %30, %24
  %.2 = phi i32 [ 1, %30 ], [ %.146, %24 ]
  %.not37 = icmp eq ptr %26, null
  br i1 %.not37, label %._crit_edge.loopexit, label %24

._crit_edge.loopexit:                             ; preds = %41
  %42 = icmp ne i32 %.2, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %dt_dev_undo_start_record.exit, %._crit_edge.loopexit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %dt_dev_undo_start_record.exit ], [ %42, %._crit_edge.loopexit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %.03547 = load ptr, ptr %43, align 8, !tbaa !202
  %.not3848 = icmp eq ptr %.03547, null
  br i1 %.not3848, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge, %.critedge
  %.03549 = phi ptr [ %.035, %.critedge ], [ %.03547, %._crit_edge ]
  %44 = load ptr, ptr %.03549, align 8, !tbaa !131
  %.not39 = icmp eq ptr %44, %1
  br i1 %.not39, label %45, label %.critedge

45:                                               ; preds = %.lr.ph51
  %46 = tail call ptr @g_list_remove_link(ptr noundef nonnull %.03547, ptr noundef nonnull %.03549) #25
  store ptr %46, ptr %43, align 8, !tbaa !130
  br label %.loopexit

.critedge:                                        ; preds = %.lr.ph51
  %47 = getelementptr inbounds nuw i8, ptr %.03549, i64 8
  %.035 = load ptr, ptr %47, align 8, !tbaa !202
  %.not38 = icmp eq ptr %.035, null
  br i1 %.not38, label %.loopexit, label %.lr.ph51

.loopexit:                                        ; preds = %.critedge, %._crit_edge, %45
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #25
  %49 = load i32, ptr %0, align 16, !tbaa !50
  %50 = icmp ne i32 %49, 0
  %or.cond = select i1 %50, i1 %.0, i1 false
  br i1 %or.cond, label %51, label %75

51:                                               ; preds = %.loopexit
  %52 = tail call i32 @dt_view_get_current() #25
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %dt_dev_undo_end_record.exit

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !196
  %56 = trunc i32 %55 to i1
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3232), align 8
  %58 = icmp ne i32 %57, 0
  %or.cond.i42 = select i1 %56, i1 %58, i1 false
  br i1 %or.cond.i42, label %59, label %63

59:                                               ; preds = %54
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %61 = and i32 %60, 1048576
  %.not2.i = icmp eq i32 %61, 0
  br i1 %.not2.i, label %63, label %62

62:                                               ; preds = %59
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.12, i32 noundef 3437, ptr noundef nonnull @__FUNCTION__.dt_dev_undo_end_record) #25
  br label %63

63:                                               ; preds = %62, %59, %54
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !197
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %64, i32 noundef 25) #25
  br label %dt_dev_undo_end_record.exit

dt_dev_undo_end_record.exit:                      ; preds = %51, %63
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !196
  %66 = trunc i32 %65 to i1
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3240), align 8
  %68 = icmp ne i32 %67, 0
  %or.cond3 = select i1 %66, i1 %68, i1 false
  br i1 %or.cond3, label %69, label %73

69:                                               ; preds = %dt_dev_undo_end_record.exit
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %71 = and i32 %70, 1048576
  %.not40 = icmp eq i32 %71, 0
  br i1 %.not40, label %73, label %72

72:                                               ; preds = %69
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.12, i32 noundef 3179, ptr noundef nonnull @__FUNCTION__.dt_dev_module_remove) #25
  br label %73

73:                                               ; preds = %69, %72, %dt_dev_undo_end_record.exit
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !197
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %74, i32 noundef 27, ptr noundef %1) #25
  tail call void (...) @dt_control_queue_redraw_center() #25
  br label %75

75:                                               ; preds = %73, %.loopexit
  ret void
}

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias ptr @dt_history_item_get_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %3 = load i8, ptr %2, align 4, !tbaa !232
  switch i8 %3, label %.tail.thread [
    i8 0, label %7
    i8 48, label %.tail
  ]

.tail:                                            ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 957
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %.tail.thread

7:                                                ; preds = %1, %.tail
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !318
  %10 = tail call ptr %9() #25
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10) #25
  br label %16

.tail.thread:                                     ; preds = %1, %.tail
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !318
  %14 = tail call ptr %13() #25
  %15 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.62, ptr noundef %14, ptr noundef nonnull %2) #25
  br label %16

16:                                               ; preds = %.tail.thread, %7
  %.0 = phi ptr [ %11, %7 ], [ %15, %.tail.thread ]
  ret ptr %.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @dt_dev_distort_transform(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 16, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #25
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2520
  %.03341.i.i = load ptr, ptr %8, align 8, !tbaa !202
  %.not43.i.i = icmp eq ptr %.03341.i.i, null
  br i1 %.not43.i.i, label %dt_dev_distort_transform_plus.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 620
  br label %11

11:                                               ; preds = %29, %.lr.ph.i.i
  %.03445.in.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %31, %29 ]
  %.03344.i.i = phi ptr [ %.03341.i.i, %.lr.ph.i.i ], [ %.033.i.i, %29 ]
  %.03445.i.i = load ptr, ptr %.03445.in.i.i, align 8, !tbaa !202
  %.not36.i.i = icmp eq ptr %.03445.i.i, null
  br i1 %.not36.i.i, label %dt_dev_distort_transform_plus.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %.03344.i.i, align 8, !tbaa !131
  %14 = load ptr, ptr %.03445.i.i, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 16, !tbaa !205
  %.not37.i.i = icmp eq i32 %16, 0
  br i1 %.not37.i.i, label %29, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 16, !tbaa !211
  %.not38.i.i = icmp eq ptr %19, null
  br i1 %.not38.i.i, label %29, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @dt_iop_module_is_skipped(ptr noundef %0, ptr noundef %13) #25
  %.not39.i.i = icmp eq i32 %21, 0
  br i1 %.not39.i.i, label %25, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %10, align 4, !tbaa !212
  %24 = and i32 %23, 6
  %.not40.i.i = icmp eq i32 %24, 0
  br i1 %.not40.i.i, label %25, label %29

25:                                               ; preds = %22, %20
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %27 = load ptr, ptr %26, align 8, !tbaa !213
  %28 = tail call i32 %27(ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1, i64 noundef %2) #25
  br label %29

29:                                               ; preds = %25, %22, %17, %12
  %30 = getelementptr inbounds nuw i8, ptr %.03344.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.03445.i.i, i64 8
  %.033.i.i = load ptr, ptr %30, align 8, !tbaa !202
  %.not.i.i = icmp eq ptr %.033.i.i, null
  br i1 %.not.i.i, label %dt_dev_distort_transform_plus.exit, label %11

dt_dev_distort_transform_plus.exit:               ; preds = %11, %29, %3
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #25
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_dev_distort_backtransform(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 16, !tbaa !59
  %6 = tail call i32 @dt_dev_distort_backtransform_plus(ptr noundef %0, ptr noundef %5, double noundef 0.000000e+00, i32 noundef 0, ptr noundef %1, i64 noundef %2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_dev_distort_backtransform_plus(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2520
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  %11 = tail call ptr @g_list_last(ptr noundef %10) #25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %13 = load ptr, ptr %12, align 8, !tbaa !227
  %14 = tail call ptr @g_list_last(ptr noundef %13) #25
  %.not41.i = icmp eq ptr %11, null
  br i1 %.not41.i, label %_dev_distort_backtransform_locked.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 620
  br label %16

16:                                               ; preds = %55, %.lr.ph.i
  %.03343.i = phi ptr [ %11, %.lr.ph.i ], [ %57, %55 ]
  %.03442.i = phi ptr [ %14, %.lr.ph.i ], [ %59, %55 ]
  %.not36.i = icmp eq ptr %.03442.i, null
  br i1 %.not36.i, label %_dev_distort_backtransform_locked.exit, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %.03343.i, align 8, !tbaa !131
  %19 = load ptr, ptr %.03442.i, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 16, !tbaa !205
  %.not37.i = icmp eq i32 %21, 0
  br i1 %.not37.i, label %55, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 16, !tbaa !211
  %.not38.i = icmp eq ptr %24, null
  br i1 %.not38.i, label %55, label %25

25:                                               ; preds = %22
  switch i32 %3, label %55 [
    i32 0, label %46
    i32 1, label %26
    i32 2, label %31
    i32 3, label %36
    i32 4, label %41
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 480
  %28 = load i32, ptr %27, align 16, !tbaa !260
  %29 = sitofp i32 %28 to double
  %30 = fcmp reassoc nsz arcp contract afn ugt double %2, %29
  br i1 %30, label %55, label %46

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 480
  %33 = load i32, ptr %32, align 16, !tbaa !260
  %34 = sitofp i32 %33 to double
  %35 = fcmp reassoc nsz arcp contract afn olt double %2, %34
  br i1 %35, label %46, label %55

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 480
  %38 = load i32, ptr %37, align 16, !tbaa !260
  %39 = sitofp i32 %38 to double
  %40 = fcmp reassoc nsz arcp contract afn ult double %2, %39
  br i1 %40, label %55, label %46

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 480
  %43 = load i32, ptr %42, align 16, !tbaa !260
  %44 = sitofp i32 %43 to double
  %45 = fcmp reassoc nsz arcp contract afn ogt double %2, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %41, %36, %31, %26, %25
  %47 = tail call i32 @dt_iop_module_is_skipped(ptr noundef %0, ptr noundef %18) #25
  %.not39.i = icmp eq i32 %47, 0
  br i1 %.not39.i, label %51, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %15, align 4, !tbaa !212
  %50 = and i32 %49, 6
  %.not40.i = icmp eq i32 %50, 0
  br i1 %.not40.i, label %51, label %55

51:                                               ; preds = %48, %46
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %53 = load ptr, ptr %52, align 16, !tbaa !228
  %54 = tail call i32 %53(ptr noundef %18, ptr noundef nonnull %19, ptr noundef %4, i64 noundef %5) #25
  br label %55

55:                                               ; preds = %51, %48, %41, %36, %31, %26, %25, %22, %17
  %56 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !229
  %58 = getelementptr inbounds nuw i8, ptr %.03442.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !229
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_dev_distort_backtransform_locked.exit, label %16

_dev_distort_backtransform_locked.exit:           ; preds = %16, %55, %6
  %.0.i = phi i32 [ 1, %6 ], [ 0, %16 ], [ 1, %55 ]
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #25
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @dt_dev_distort_get_iop_pipe(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = tail call ptr @g_list_last(ptr noundef %5) #25
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.01217 = phi ptr [ %11, %9 ], [ %6, %3 ]
  %7 = load ptr, ptr %.01217, align 8, !tbaa !131
  %8 = load ptr, ptr %7, align 16, !tbaa !319
  %.not13 = icmp eq ptr %8, %2
  br i1 %.not13, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.01217, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9, %3
  %12 = phi ptr [ null, %3 ], [ null, %9 ], [ %7, %.lr.ph ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i64 @dt_dev_hash_plus(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2520
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  %9 = tail call ptr @g_list_last(ptr noundef %8) #25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = tail call ptr @g_list_last(ptr noundef %11) #25
  %.not37 = icmp eq ptr %9, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %dt_hash.exit
  %.03040 = phi i64 [ %.1, %dt_hash.exit ], [ 5381, %4 ]
  %.03139 = phi ptr [ %51, %dt_hash.exit ], [ %12, %4 ]
  %.03238 = phi ptr [ %49, %dt_hash.exit ], [ %9, %4 ]
  %.not34 = icmp eq ptr %.03139, null
  br i1 %.not34, label %._crit_edge, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %.03238, align 8, !tbaa !131
  %15 = load ptr, ptr %.03139, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 16, !tbaa !205
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %dt_hash.exit, label %18

18:                                               ; preds = %13
  switch i32 %3, label %dt_hash.exit [
    i32 0, label %39
    i32 1, label %19
    i32 2, label %24
    i32 3, label %29
    i32 4, label %34
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 480
  %21 = load i32, ptr %20, align 16, !tbaa !260
  %22 = sitofp i32 %21 to double
  %23 = fcmp reassoc nsz arcp contract afn ugt double %2, %22
  br i1 %23, label %dt_hash.exit, label %39

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 480
  %26 = load i32, ptr %25, align 16, !tbaa !260
  %27 = sitofp i32 %26 to double
  %28 = fcmp reassoc nsz arcp contract afn olt double %2, %27
  br i1 %28, label %39, label %dt_hash.exit

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 480
  %31 = load i32, ptr %30, align 16, !tbaa !260
  %32 = sitofp i32 %31 to double
  %33 = fcmp reassoc nsz arcp contract afn ult double %2, %32
  br i1 %33, label %dt_hash.exit, label %39

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 480
  %36 = load i32, ptr %35, align 16, !tbaa !260
  %37 = sitofp i32 %36 to double
  %38 = fcmp reassoc nsz arcp contract afn ogt double %2, %37
  br i1 %38, label %39, label %dt_hash.exit

39:                                               ; preds = %18, %34, %29, %24, %19
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 120
  br label %41

41:                                               ; preds = %41, %39
  %.010.i = phi i64 [ 0, %39 ], [ %47, %41 ]
  %.089.i = phi i64 [ %.03040, %39 ], [ %46, %41 ]
  %42 = mul i64 %.089.i, 33
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.010.i
  %44 = load i8, ptr %43, align 1, !tbaa !232
  %45 = zext i8 %44 to i64
  %46 = xor i64 %42, %45
  %47 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %47, 8
  br i1 %exitcond.not.i, label %dt_hash.exit, label %41

dt_hash.exit:                                     ; preds = %41, %29, %24, %19, %13, %34, %18
  %.1 = phi i64 [ %.03040, %29 ], [ %.03040, %34 ], [ %.03040, %24 ], [ %.03040, %13 ], [ %.03040, %19 ], [ %.03040, %18 ], [ %46, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.03238, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !229
  %50 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !229
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %dt_hash.exit, %.lr.ph, %4
  %.0 = phi i64 [ 5381, %4 ], [ 0, %.lr.ph ], [ %.1, %dt_hash.exit ]
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #25
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_dev_sync_pixelpipe_hash(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.99) #25
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %_dev_wait_hash.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 588
  %.not24.i = icmp eq ptr %4, null
  %10 = load atomic i32, ptr %9 seq_cst, align 4
  %.not.us36.i = icmp eq i32 %10, 0
  br i1 %.not24.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  br i1 %.not.us36.i, label %.lr.ph39.preheader.i, label %_dev_wait_hash.exit.thread

.lr.ph39.preheader.i:                             ; preds = %.preheader.split.us.i
  %11 = add nsw i32 %7, -1
  br label %.lr.ph39.i

12:                                               ; preds = %17
  %13 = add nuw nsw i32 %.01827.us38.i, 1
  %14 = load atomic i32, ptr %9 seq_cst, align 4
  %.not.us.i = icmp eq i32 %14, 0
  br i1 %.not.us.i, label %.lr.ph39.i, label %_dev_wait_hash.exit.thread

.lr.ph39.i:                                       ; preds = %12, %.lr.ph39.preheader.i
  %.01827.us38.i = phi i32 [ %13, %12 ], [ 0, %.lr.ph39.preheader.i ]
  %15 = load volatile i64, ptr %5, align 8, !tbaa !233
  %16 = tail call i64 @dt_dev_hash_plus(ptr noundef %0, ptr noundef nonnull readonly %1, double noundef %2, i32 noundef %3)
  %.not25.us.i = icmp eq i64 %15, %16
  br i1 %.not25.us.i, label %_dev_wait_hash.exit.thread, label %17

17:                                               ; preds = %.lr.ph39.i
  tail call void @dt_iop_nap(i32 noundef 5000) #25
  %exitcond47.not.i = icmp eq i32 %.01827.us38.i, %11
  br i1 %exitcond47.not.i, label %_dev_wait_hash.exit, label %12

.preheader.split.i:                               ; preds = %.preheader.i
  br i1 %.not.us36.i, label %.lr.ph.preheader.i, label %_dev_wait_hash.exit.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.split.i
  %18 = add nsw i32 %7, -1
  br label %.lr.ph.i

19:                                               ; preds = %26
  %20 = add nuw nsw i32 %.0182731.i, 1
  %21 = load atomic i32, ptr %9 seq_cst, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %_dev_wait_hash.exit.thread

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %.0182731.i = phi i32 [ %20, %19 ], [ 0, %.lr.ph.preheader.i ]
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #25
  %23 = load volatile i64, ptr %5, align 8, !tbaa !233
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #25
  %25 = tail call i64 @dt_dev_hash_plus(ptr noundef %0, ptr noundef nonnull readonly %1, double noundef %2, i32 noundef %3)
  %.not25.i = icmp eq i64 %23, %25
  br i1 %.not25.i, label %_dev_wait_hash.exit.thread, label %26

26:                                               ; preds = %.lr.ph.i
  tail call void @dt_iop_nap(i32 noundef 5000) #25
  %exitcond.not.i = icmp eq i32 %.0182731.i, %18
  br i1 %exitcond.not.i, label %_dev_wait_hash.exit, label %19

_dev_wait_hash.exit:                              ; preds = %26, %17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %28 = load i32, ptr %27, align 16, !tbaa !183
  %29 = and i32 %28, 7
  %.not7 = icmp eq i32 %29, 0
  br i1 %.not7, label %_dev_wait_hash.exit.thread, label %30

30:                                               ; preds = %_dev_wait_hash.exit
  tail call void (...) @dt_control_queue_redraw_center() #25
  br label %_dev_wait_hash.exit.thread

_dev_wait_hash.exit.thread:                       ; preds = %19, %.lr.ph.i, %.lr.ph39.i, %12, %.preheader.split.i, %.preheader.split.us.i, %6, %_dev_wait_hash.exit, %30
  %.0 = phi i32 [ 0, %_dev_wait_hash.exit ], [ 1, %30 ], [ 1, %6 ], [ 1, %.preheader.split.us.i ], [ 1, %.preheader.split.i ], [ 1, %.lr.ph39.i ], [ 1, %12 ], [ 1, %.lr.ph.i ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @dt_dev_hash_distort_plus(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2520
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  %9 = tail call ptr @g_list_last(ptr noundef %8) #25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = tail call ptr @g_list_last(ptr noundef %11) #25
  %.not39 = icmp eq ptr %9, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %dt_hash.exit
  %.03142 = phi i64 [ %.1, %dt_hash.exit ], [ 5381, %4 ]
  %.03241 = phi ptr [ %56, %dt_hash.exit ], [ %12, %4 ]
  %.03340 = phi ptr [ %54, %dt_hash.exit ], [ %9, %4 ]
  %.not35 = icmp eq ptr %.03241, null
  br i1 %.not35, label %._crit_edge, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %.03340, align 8, !tbaa !131
  %15 = load ptr, ptr %.03241, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 16, !tbaa !205
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %dt_hash.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !320
  %21 = tail call i32 %20() #25
  %22 = and i32 %21, 1
  %.not37 = icmp eq i32 %22, 0
  br i1 %.not37, label %dt_hash.exit, label %23

23:                                               ; preds = %18
  switch i32 %3, label %dt_hash.exit [
    i32 0, label %44
    i32 1, label %24
    i32 2, label %29
    i32 3, label %34
    i32 4, label %39
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 480
  %26 = load i32, ptr %25, align 16, !tbaa !260
  %27 = sitofp i32 %26 to double
  %28 = fcmp reassoc nsz arcp contract afn ugt double %2, %27
  br i1 %28, label %dt_hash.exit, label %44

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 480
  %31 = load i32, ptr %30, align 16, !tbaa !260
  %32 = sitofp i32 %31 to double
  %33 = fcmp reassoc nsz arcp contract afn olt double %2, %32
  br i1 %33, label %44, label %dt_hash.exit

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 480
  %36 = load i32, ptr %35, align 16, !tbaa !260
  %37 = sitofp i32 %36 to double
  %38 = fcmp reassoc nsz arcp contract afn ult double %2, %37
  br i1 %38, label %dt_hash.exit, label %44

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 480
  %41 = load i32, ptr %40, align 16, !tbaa !260
  %42 = sitofp i32 %41 to double
  %43 = fcmp reassoc nsz arcp contract afn ogt double %2, %42
  br i1 %43, label %44, label %dt_hash.exit

44:                                               ; preds = %23, %39, %34, %29, %24
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 120
  br label %46

46:                                               ; preds = %46, %44
  %.010.i = phi i64 [ 0, %44 ], [ %52, %46 ]
  %.089.i = phi i64 [ %.03142, %44 ], [ %51, %46 ]
  %47 = mul i64 %.089.i, 33
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %.010.i
  %49 = load i8, ptr %48, align 1, !tbaa !232
  %50 = zext i8 %49 to i64
  %51 = xor i64 %47, %50
  %52 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %52, 8
  br i1 %exitcond.not.i, label %dt_hash.exit, label %46

dt_hash.exit:                                     ; preds = %46, %34, %29, %24, %13, %18, %39, %23
  %.1 = phi i64 [ %.03142, %34 ], [ %.03142, %39 ], [ %.03142, %29 ], [ %.03142, %18 ], [ %.03142, %13 ], [ %.03142, %24 ], [ %.03142, %23 ], [ %51, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %.03340, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !229
  %55 = getelementptr inbounds nuw i8, ptr %.03241, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !229
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %dt_hash.exit, %.lr.ph, %4
  %.0 = phi i64 [ 5381, %4 ], [ 0, %.lr.ph ], [ %.1, %dt_hash.exit ]
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #25
  ret i64 %.0
}

declare void @gtk_box_reorder_child(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_ui_get_container(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_view_get_current() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_dev_image(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca %struct.dt_develop_t, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @dt_dev_init(ptr noundef nonnull %15, i32 noundef 1)
  store i32 0, ptr %15, align 16, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2624
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 2704
  %18 = load ptr, ptr %17, align 16, !tbaa !60
  %.not = icmp eq i32 %13, 0
  %19 = select i1 %.not, i32 512, i32 1536
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 620
  %21 = load i32, ptr %20, align 4, !tbaa !212
  %22 = or i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !212
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 1972
  store i32 %10, ptr %23, align 4, !tbaa !6
  call void @dt_dev_load_image(ptr noundef nonnull %15, i32 noundef %0)
  %24 = icmp ne i32 %3, -1
  %25 = icmp eq i32 %10, -1
  %or.cond = and i1 %24, %25
  br i1 %or.cond, label %26, label %27

26:                                               ; preds = %14
  call void @dt_dev_pop_history_items_ext(ptr noundef nonnull %15, i32 noundef %3)
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !190
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %16, ptr noundef nonnull align 16 dereferenceable(88) %29, i64 80, i1 false), !tbaa.struct !321
  store ptr %18, ptr %17, align 16, !tbaa !60
  %30 = icmp ne ptr %8, null
  %31 = icmp ne ptr %9, null
  %or.cond3 = or i1 %30, %31
  br i1 %or.cond3, label %40, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 2684
  store i32 0, ptr %33, align 4, !tbaa !324
  %34 = trunc i64 %1 to i32
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 2640
  store i32 %34, ptr %35, align 16, !tbaa !51
  %36 = trunc i64 %2 to i32
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 2644
  store i32 %36, ptr %37, align 4, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 2672
  store double 1.000000e+00, ptr %38, align 16, !tbaa !104
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 2680
  store i32 0, ptr %39, align 8, !tbaa !126
  br label %40

40:                                               ; preds = %32, %27
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 2816
  store ptr %11, ptr %41, align 16, !tbaa !49
  call void @dt_dev_process_image_job(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %18, i32 noundef -1, i32 noundef %12)
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %43 = load i32, ptr %42, align 16, !tbaa !325
  %44 = shl i32 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 372
  %46 = load i32, ptr %45, align 4, !tbaa !326
  %47 = mul i32 %44, %46
  %48 = zext i32 %47 to i64
  %49 = call ptr @dt_alloc_aligned(i64 noundef %48) #25
  store ptr %49, ptr %4, align 8, !tbaa !235
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %51 = load ptr, ptr %50, align 16, !tbaa !327
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %51, i64 %48, i1 false)
  %.not44 = icmp eq ptr %6, null
  br i1 %.not44, label %55, label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %42, align 16, !tbaa !325
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %6, align 8, !tbaa !233
  br label %55

55:                                               ; preds = %52, %40
  %.not45 = icmp eq ptr %7, null
  br i1 %.not45, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %45, align 4, !tbaa !326
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %7, align 8, !tbaa !233
  br label %59

59:                                               ; preds = %56, %55
  %.not46 = icmp eq ptr %5, null
  br i1 %.not46, label %63, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 376
  %62 = load float, ptr %61, align 8, !tbaa !328
  store float %62, ptr %5, align 4, !tbaa !186
  br label %63

63:                                               ; preds = %60, %59
  br i1 %30, label %64, label %67

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 380
  %66 = load float, ptr %65, align 4, !tbaa !329
  store float %66, ptr %8, align 4, !tbaa !186
  br label %67

67:                                               ; preds = %64, %63
  br i1 %31, label %68, label %71

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %70 = load float, ptr %69, align 16, !tbaa !330
  store float %70, ptr %9, align 4, !tbaa !186
  br label %71

71:                                               ; preds = %68, %67
  call void @dt_dev_cleanup(ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @dt_dev_equal_chroma(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  %3 = load float, ptr %0, align 4, !tbaa !186
  %4 = load double, ptr %1, align 8, !tbaa !115
  %5 = fptrunc reassoc nsz arcp contract afn double %4 to float
  %6 = fsub reassoc nsz arcp contract afn float %3, %5
  %7 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6)
  %8 = fcmp reassoc nsz arcp contract afn uge float %7, 0x3EE4F8B580000000
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !186
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !115
  %14 = fptrunc reassoc nsz arcp contract afn double %13 to float
  %15 = fsub reassoc nsz arcp contract afn float %11, %14
  %16 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %15)
  %17 = fcmp reassoc nsz arcp contract afn uge float %16, 0x3EE4F8B580000000
  br i1 %17, label %28, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !186
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !115
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  %24 = fsub reassoc nsz arcp contract afn float %20, %23
  %25 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %24)
  %26 = fcmp reassoc nsz arcp contract afn olt float %25, 0x3EE4F8B580000000
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %18, %9, %2
  %29 = phi i32 [ 0, %9 ], [ 0, %2 ], [ %27, %18 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @dt_dev_is_D65_chroma(ptr noundef readonly captures(none) %0) local_unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %3 = load double, ptr %2, align 8, !tbaa !115
  %4 = fptrunc reassoc nsz arcp contract afn double %3 to float
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %6 = load double, ptr %5, align 8, !tbaa !115
  %7 = fptrunc reassoc nsz arcp contract afn double %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %9 = load double, ptr %8, align 8, !tbaa !115
  %10 = fptrunc reassoc nsz arcp contract afn double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %12 = load i32, ptr %11, align 8, !tbaa !116
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %27, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %15 = load double, ptr %14, align 8, !tbaa !115
  %16 = fptrunc reassoc nsz arcp contract afn double %15 to float
  %17 = fsub reassoc nsz arcp contract afn float %4, %16
  %18 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %17)
  %19 = fcmp reassoc nsz arcp contract afn uge float %18, 0x3EE4F8B580000000
  br i1 %19, label %dt_dev_equal_chroma.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %22 = load double, ptr %21, align 8, !tbaa !115
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  %24 = fsub reassoc nsz arcp contract afn float %7, %23
  %25 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %24)
  %26 = fcmp reassoc nsz arcp contract afn uge float %25, 0x3EE4F8B580000000
  br i1 %26, label %dt_dev_equal_chroma.exit, label %dt_dev_equal_chroma.exit.sink.split

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %29 = load double, ptr %28, align 8, !tbaa !115
  %30 = fptrunc reassoc nsz arcp contract afn double %29 to float
  %31 = fsub reassoc nsz arcp contract afn float %4, %30
  %32 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %31)
  %33 = fcmp reassoc nsz arcp contract afn uge float %32, 0x3EE4F8B580000000
  br i1 %33, label %dt_dev_equal_chroma.exit, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %36 = load double, ptr %35, align 8, !tbaa !115
  %37 = fptrunc reassoc nsz arcp contract afn double %36 to float
  %38 = fsub reassoc nsz arcp contract afn float %7, %37
  %39 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %38)
  %40 = fcmp reassoc nsz arcp contract afn uge float %39, 0x3EE4F8B580000000
  br i1 %40, label %dt_dev_equal_chroma.exit, label %dt_dev_equal_chroma.exit.sink.split

dt_dev_equal_chroma.exit.sink.split:              ; preds = %34, %20
  %.sink14 = phi i64 [ 2440, %20 ], [ 2408, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink14
  %42 = load double, ptr %41, align 8, !tbaa !115
  %43 = fptrunc reassoc nsz arcp contract afn double %42 to float
  %44 = fsub reassoc nsz arcp contract afn float %10, %43
  %45 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %44)
  %46 = fcmp reassoc nsz arcp contract afn olt float %45, 0x3EE4F8B580000000
  %47 = zext i1 %46 to i32
  br label %dt_dev_equal_chroma.exit

dt_dev_equal_chroma.exit:                         ; preds = %dt_dev_equal_chroma.exit.sink.split, %34, %27, %20, %13
  %.shrunk = phi i32 [ 0, %27 ], [ 0, %20 ], [ 0, %13 ], [ 0, %34 ], [ %47, %dt_dev_equal_chroma.exit.sink.split ]
  ret i32 %.shrunk
}

; Function Attrs: nounwind uwtable
define void @dt_dev_clear_chroma_troubles(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 16, !tbaa !50
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %7, label %6

6:                                                ; preds = %3
  tail call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null) #25
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %11, label %10

10:                                               ; preds = %7
  tail call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null) #25
  br label %11

11:                                               ; preds = %7, %10, %1
  ret void
}

declare void @dt_iop_set_module_trouble_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_dev_reset_chroma(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 16, !tbaa !50
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %dt_dev_clear_chroma_troubles.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %.not7.i = icmp eq ptr %6, null
  br i1 %.not7.i, label %8, label %7

7:                                                ; preds = %4
  tail call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null) #25
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %.not8.i = icmp eq ptr %10, null
  br i1 %.not8.i, label %dt_dev_clear_chroma_troubles.exit, label %11

11:                                               ; preds = %8
  tail call void @dt_iop_set_module_trouble_message(ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef null) #25
  br label %dt_dev_clear_chroma_troubles.exit

dt_dev_clear_chroma_troubles.exit:                ; preds = %2, %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %dt_dev_clear_chroma_troubles.exit, %14
  %.09 = phi i64 [ 0, %dt_dev_clear_chroma_troubles.exit ], [ %16, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.09
  store double 1.000000e+00, ptr %15, align 8, !tbaa !115
  %16 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %16, 4
  br i1 %exitcond.not, label %.loopexit, label %14

.loopexit:                                        ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_dev_auto_module_label(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @dt_iop_is_hidden(ptr noundef %1) #25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %37

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1084
  %6 = load i32, ptr %5, align 4, !tbaa !259
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %7, label %37

7:                                                ; preds = %4
  %8 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.66) #25
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %37, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !284
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %13 = load ptr, ptr %12, align 16, !tbaa !271
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %15 = load i32, ptr %14, align 8, !tbaa !264
  %16 = sext i32 %15 to i64
  %bcmp = tail call i32 @bcmp(ptr %11, ptr %13, i64 %16)
  %17 = icmp eq i32 %bcmp, 0
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %21 = load ptr, ptr %20, align 8, !tbaa !272
  %22 = tail call ptr @dt_presets_get_module_label(ptr noundef nonnull %19, ptr noundef %11, i32 noundef %15, i32 noundef %18, ptr noundef %21, i32 noundef 420) #25
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %26, label %23

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 956
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 128, ptr noundef nonnull @.str.67, ptr noundef nonnull %22) #25
  br label %34

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %28 = load i32, ptr %27, align 8, !tbaa !258
  %.not23 = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 956
  br i1 %.not23, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 128, ptr noundef nonnull @.str.57, i32 noundef %28) #25
  br label %34

32:                                               ; preds = %26
  %33 = tail call i64 @g_strlcpy(ptr noundef nonnull %29, ptr noundef nonnull @.str.22, i64 noundef 128) #25
  br label %34

34:                                               ; preds = %30, %32, %23
  tail call void @g_free(ptr noundef %22) #25
  %35 = load i32, ptr %0, align 16, !tbaa !50
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %37, label %36

36:                                               ; preds = %34
  tail call void @dt_iop_gui_update_header(ptr noundef nonnull %1) #25
  br label %37

37:                                               ; preds = %34, %36, %7, %4, %2
  ret void
}

declare void @dt_iop_gui_set_enable_button(ptr noundef) local_unnamed_addr #3

declare ptr @dt_masks_dup_forms_deep(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_presets_get_module_label(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare void @dt_image_synch_xmp(i32 noundef) local_unnamed_addr #3

declare i32 @dt_tag_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_tag_attach(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_image_cache_set_change_timestamp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_masks_write_masks_history_item(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_history_check_module_exists(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_dev_insert_module(ptr noundef %0, i32 noundef range(i32 1, -2147483648) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !271
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %8 = load i32, ptr %7, align 8, !tbaa !264
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %10 = load ptr, ptr %9, align 8, !tbaa !272
  %11 = tail call ptr @dt_presets_get_module_label(ptr noundef nonnull %4, ptr noundef %6, i32 noundef %8, i32 noundef 1, ptr noundef %10, i32 noundef 420) #25
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %13 = and i32 %12, 256
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12, i32 noundef 1446, ptr noundef nonnull @__FUNCTION__._dev_insert_module, ptr noundef nonnull @.str.80) #25
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %17 = tail call ptr @dt_database_get(ptr noundef %16) #25
  %18 = call i32 @sqlite3_prepare_v2(ptr noundef %17, ptr noundef nonnull @.str.80, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #25
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %25, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !241
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %22 = call ptr @dt_database_get(ptr noundef %21) #25
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #25
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef 1446, ptr noundef nonnull @__FUNCTION__._dev_insert_module, ptr noundef nonnull @.str.80, ptr noundef %23) #30
  br label %25

25:                                               ; preds = %19, %15
  %26 = load ptr, ptr %3, align 8, !tbaa !250
  %27 = call i32 @sqlite3_bind_int(ptr noundef %26, i32 noundef 1, i32 noundef %1) #25
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !241
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %31 = call ptr @dt_database_get(ptr noundef %30) #25
  %32 = call ptr @sqlite3_errmsg(ptr noundef %31) #25
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1447, ptr noundef nonnull @__FUNCTION__._dev_insert_module, ptr noundef %32) #30
  br label %34

34:                                               ; preds = %28, %25
  %35 = load ptr, ptr %3, align 8, !tbaa !250
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !263
  %38 = call i32 (...) %37() #25
  %39 = call i32 @sqlite3_bind_int(ptr noundef %35, i32 noundef 2, i32 noundef %38) #25
  %.not20 = icmp eq i32 %39, 0
  br i1 %.not20, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8, !tbaa !241
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %43 = call ptr @dt_database_get(ptr noundef %42) #25
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43) #25
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1448, ptr noundef nonnull @__FUNCTION__._dev_insert_module, ptr noundef %44) #30
  br label %46

46:                                               ; preds = %40, %34
  %47 = load ptr, ptr %3, align 8, !tbaa !250
  %48 = call i32 @sqlite3_bind_text(ptr noundef %47, i32 noundef 3, ptr noundef nonnull %4, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not21 = icmp eq i32 %48, 0
  br i1 %.not21, label %55, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !241
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %52 = call ptr @dt_database_get(ptr noundef %51) #25
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52) #25
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1449, ptr noundef nonnull @__FUNCTION__._dev_insert_module, ptr noundef %53) #30
  br label %55

55:                                               ; preds = %49, %46
  %56 = load ptr, ptr %3, align 8, !tbaa !250
  %57 = load ptr, ptr %5, align 16, !tbaa !271
  %58 = load i32, ptr %7, align 8, !tbaa !264
  %59 = call i32 @sqlite3_bind_blob(ptr noundef %56, i32 noundef 4, ptr noundef %57, i32 noundef %58, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not22 = icmp eq i32 %59, 0
  br i1 %.not22, label %66, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr @stderr, align 8, !tbaa !241
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %63 = call ptr @dt_database_get(ptr noundef %62) #25
  %64 = call ptr @sqlite3_errmsg(ptr noundef %63) #25
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1451, ptr noundef nonnull @__FUNCTION__._dev_insert_module, ptr noundef %64) #30
  br label %66

66:                                               ; preds = %60, %55
  %67 = load ptr, ptr %3, align 8, !tbaa !250
  %.not23 = icmp eq ptr %11, null
  %68 = select i1 %.not23, ptr @.str.22, ptr %11
  %69 = call i32 @sqlite3_bind_text(ptr noundef %67, i32 noundef 5, ptr noundef nonnull %68, i32 noundef -1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #25
  %.not24 = icmp eq i32 %69, 0
  br i1 %.not24, label %76, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr @stderr, align 8, !tbaa !241
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !240
  %73 = call ptr @dt_database_get(ptr noundef %72) #25
  %74 = call ptr @sqlite3_errmsg(ptr noundef %73) #25
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef 1452, ptr noundef nonnull @__FUNCTION__._dev_insert_module, ptr noundef %74) #30
  br label %76

76:                                               ; preds = %70, %66
  %77 = load ptr, ptr %3, align 8, !tbaa !250
  %78 = call i32 @sqlite3_step(ptr noundef %77) #25
  %79 = load ptr, ptr %3, align 8, !tbaa !250
  %80 = call i32 @sqlite3_finalize(ptr noundef %79) #25
  call void @g_free(ptr noundef %11) #25
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !164
  %82 = and i32 %81, 2097152
  %.not25 = icmp eq i32 %82, 0
  br i1 %.not25, label %84, label %83

83:                                               ; preds = %76
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.81, ptr noundef nonnull %4) #25
  br label %84

84:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @dt_image_is_raw(ptr noundef) local_unnamed_addr #3

declare i32 @dt_is_scene_referred() local_unnamed_addr #3

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_is_display_referred() local_unnamed_addr #3

declare i32 @dt_image_is_matrix_correction_supported(ptr noundef) local_unnamed_addr #3

declare i32 @dt_image_is_hdr(ptr noundef) local_unnamed_addr #3

declare i32 @dt_image_monochrome_flags(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_bind_double(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #3

declare i32 @dt_ioppr_has_iop_order_list(i32 noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_deserialize_iop_order_list(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_iop_order_list_version(i32 noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_multiple_instances_iop_order_list(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_merge_multi_instance_iop_order_list(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_clear_bindings(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_reset(ptr noundef) local_unnamed_addr #3

declare i32 @dt_iop_module_is_skipped(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_nap(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { inlinehint nofree nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 1972}
!7 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !12, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !13, i64 88, !14, i64 96, !15, i64 112, !8, i64 1968, !8, i64 1972, !28, i64 1976, !8, i64 2016, !26, i64 2024, !8, i64 2032, !13, i64 2040, !8, i64 2048, !26, i64 2056, !26, i64 2064, !8, i64 2072, !26, i64 2080, !26, i64 2088, !29, i64 2096, !29, i64 2104, !8, i64 2112, !8, i64 2116, !26, i64 2120, !30, i64 2128, !31, i64 2136, !26, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !16, i64 2164, !16, i64 2168, !13, i64 2176, !8, i64 2184, !32, i64 2192, !37, i64 2344, !38, i64 2464, !39, i64 2488, !41, i64 2528, !42, i64 2560, !43, i64 2568, !44, i64 2584, !40, i64 2608, !40, i64 2616, !45, i64 2624, !45, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !26, i64 2816}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"double", !9, i64 0}
!13 = !{!"p1 _ZTS15dt_iop_module_t", !11, i64 0}
!14 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !11, i64 0}
!15 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !17, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !16, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !8, i64 1472, !18, i64 1488, !9, i64 1616, !22, i64 1656, !8, i64 1664, !8, i64 1668, !23, i64 1672, !24, i64 1680, !25, i64 1704, !20, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !16, i64 1736, !16, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !26, i64 1824, !27, i64 1832, !8, i64 1840, !8, i64 1844}
!16 = !{!"float", !9, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !19, i64 48, !21, i64 64, !9, i64 96, !8, i64 112}
!19 = !{!"", !20, i64 0, !20, i64 2}
!20 = !{!"short", !9, i64 0}
!21 = !{!"", !8, i64 0, !9, i64 16}
!22 = !{!"p1 omnipotent char", !11, i64 0}
!23 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!24 = !{!"dt_image_geoloc_t", !12, i64 0, !12, i64 8, !12, i64 16}
!25 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!26 = !{!"p1 _ZTS6_GList", !11, i64 0}
!27 = !{!"p1 _ZTS16dt_cache_entry_t", !11, i64 0}
!28 = !{!"dt_pthread_mutex_t", !9, i64 0}
!29 = !{!"p1 int", !11, i64 0}
!30 = !{!"p1 _ZTS15dt_masks_form_t", !11, i64 0}
!31 = !{!"p1 _ZTS19dt_masks_form_gui_t", !11, i64 0}
!32 = !{!"", !33, i64 0, !13, i64 32, !34, i64 40, !36, i64 112}
!33 = !{!"dt_dev_proxy_exposure_t", !13, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!34 = !{!"", !35, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!35 = !{!"p1 _ZTS15dt_lib_module_t", !11, i64 0}
!36 = !{!"", !35, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!37 = !{!"dt_dev_chroma_t", !13, i64 0, !13, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!38 = !{!"", !13, i64 0, !13, i64 8, !11, i64 16}
!39 = !{!"", !40, i64 0, !40, i64 8, !8, i64 16, !8, i64 20, !16, i64 24, !16, i64 28, !8, i64 32}
!40 = !{!"p1 _ZTS10_GtkWidget", !11, i64 0}
!41 = !{!"", !40, i64 0, !40, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !16, i64 28}
!42 = !{!"", !40, i64 0}
!43 = !{!"", !40, i64 0, !8, i64 8}
!44 = !{!"", !40, i64 0, !40, i64 8, !40, i64 16}
!45 = !{!"dt_dev_viewport_t", !40, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !14, i64 80}
!46 = !{!7, !8, i64 2016}
!47 = !{!7, !26, i64 2024}
!48 = !{!7, !8, i64 2032}
!49 = !{!7, !26, i64 2816}
!50 = !{!7, !8, i64 0}
!51 = !{!7, !8, i64 2640}
!52 = !{!7, !8, i64 2644}
!53 = !{!7, !8, i64 48}
!54 = !{!7, !8, i64 44}
!55 = !{!7, !8, i64 56}
!56 = !{!7, !12, i64 64}
!57 = !{!7, !8, i64 72}
!58 = !{!7, !14, i64 2792}
!59 = !{!7, !14, i64 96}
!60 = !{!7, !14, i64 2704}
!61 = !{!7, !29, i64 2096}
!62 = !{!7, !29, i64 2104}
!63 = !{!7, !8, i64 2112}
!64 = !{!7, !8, i64 2116}
!65 = !{!7, !8, i64 2808}
!66 = !{!7, !8, i64 2804}
!67 = !{!68, !77, i64 104}
!68 = !{!"darktable_t", !69, i64 0, !8, i64 4, !8, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !70, i64 48, !71, i64 56, !72, i64 64, !73, i64 72, !74, i64 80, !75, i64 88, !76, i64 96, !77, i64 104, !78, i64 112, !79, i64 120, !80, i64 128, !81, i64 136, !82, i64 144, !83, i64 152, !84, i64 160, !85, i64 168, !86, i64 176, !87, i64 184, !88, i64 192, !89, i64 200, !90, i64 208, !91, i64 216, !92, i64 224, !9, i64 232, !28, i64 2792, !28, i64 2832, !28, i64 2872, !28, i64 2912, !28, i64 2952, !22, i64 2992, !22, i64 3000, !22, i64 3008, !22, i64 3016, !22, i64 3024, !22, i64 3032, !22, i64 3040, !22, i64 3048, !22, i64 3056, !22, i64 3064, !22, i64 3072, !22, i64 3080, !22, i64 3088, !93, i64 3096, !26, i64 3104, !12, i64 3112, !26, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !94, i64 3328, !95, i64 3336, !96, i64 3344, !97, i64 3384, !98, i64 3416}
!69 = !{!"dt_codepath_t", !8, i64 0}
!70 = !{!"p1 _ZTS11_JsonParser", !11, i64 0}
!71 = !{!"p1 _ZTS9dt_conf_t", !11, i64 0}
!72 = !{!"p1 _ZTS12dt_develop_t", !11, i64 0}
!73 = !{!"p1 _ZTS8dt_lib_t", !11, i64 0}
!74 = !{!"p1 _ZTS17dt_view_manager_t", !11, i64 0}
!75 = !{!"p1 _ZTS12dt_control_t", !11, i64 0}
!76 = !{!"p1 _ZTS19dt_control_signal_t", !11, i64 0}
!77 = !{!"p1 _ZTS12dt_gui_gtk_t", !11, i64 0}
!78 = !{!"p1 _ZTS17dt_mipmap_cache_t", !11, i64 0}
!79 = !{!"p1 _ZTS16dt_image_cache_t", !11, i64 0}
!80 = !{!"p1 _ZTS12dt_bauhaus_t", !11, i64 0}
!81 = !{!"p1 _ZTS13dt_database_t", !11, i64 0}
!82 = !{!"p1 _ZTS14dt_pwstorage_t", !11, i64 0}
!83 = !{!"p1 _ZTS11dt_camctl_t", !11, i64 0}
!84 = !{!"p1 _ZTS15dt_collection_t", !11, i64 0}
!85 = !{!"p1 _ZTS14dt_selection_t", !11, i64 0}
!86 = !{!"p1 _ZTS11dt_points_t", !11, i64 0}
!87 = !{!"p1 _ZTS12dt_imageio_t", !11, i64 0}
!88 = !{!"p1 _ZTS11dt_opencl_t", !11, i64 0}
!89 = !{!"p1 _ZTS9dt_dbus_t", !11, i64 0}
!90 = !{!"p1 _ZTS9dt_undo_t", !11, i64 0}
!91 = !{!"p1 _ZTS16dt_colorspaces_t", !11, i64 0}
!92 = !{!"p1 _ZTS9dt_l10n_t", !11, i64 0}
!93 = !{!"", !8, i64 0}
!94 = !{!"p1 _ZTS10_GTimeZone", !11, i64 0}
!95 = !{!"p1 _ZTS10_GDateTime", !11, i64 0}
!96 = !{!"dt_sys_resources_t", !17, i64 0, !17, i64 8, !29, i64 16, !29, i64 24, !8, i64 32}
!97 = !{!"dt_backthumb_t", !12, i64 0, !12, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!98 = !{!"dt_gimp_t", !8, i64 0, !22, i64 8, !22, i64 16, !8, i64 24, !8, i64 28}
!99 = !{!100, !12, i64 1432}
!100 = !{!"dt_gui_gtk_t", !101, i64 0, !102, i64 8, !103, i64 56, !8, i64 80, !22, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !12, i64 1376, !12, i64 1384, !12, i64 1392, !12, i64 1400, !40, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !12, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !28, i64 5568}
!101 = !{!"p1 _ZTS7dt_ui_t", !11, i64 0}
!102 = !{!"dt_gui_widgets_t", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!103 = !{!"dt_gui_scrollbars_t", !40, i64 0, !40, i64 8, !8, i64 16}
!104 = !{!7, !12, i64 2672}
!105 = !{!100, !12, i64 1416}
!106 = !{!7, !12, i64 2656}
!107 = !{!100, !12, i64 1424}
!108 = !{!7, !12, i64 2664}
!109 = !{!100, !101, i64 0}
!110 = !{!7, !40, i64 2624}
!111 = !{!7, !8, i64 2048}
!112 = !{!7, !13, i64 2192}
!113 = !{!37, !13, i64 0}
!114 = !{!37, !13, i64 8}
!115 = !{!12, !12, i64 0}
!116 = !{!37, !8, i64 112}
!117 = !{!7, !8, i64 2544}
!118 = !{!7, !8, i64 2548}
!119 = !{!7, !8, i64 2552}
!120 = !{!7, !16, i64 2556}
!121 = !{!7, !8, i64 2504}
!122 = !{!7, !8, i64 2520}
!123 = !{!7, !8, i64 2508}
!124 = !{!7, !16, i64 2512}
!125 = !{!7, !16, i64 2516}
!126 = !{!7, !8, i64 2680}
!127 = !{!7, !8, i64 2768}
!128 = !{!7, !16, i64 2788}
!129 = !{!7, !16, i64 2700}
!130 = !{!7, !26, i64 2056}
!131 = !{!132, !11, i64 0}
!132 = !{!"_GList", !11, i64 0, !26, i64 8, !26, i64 16}
!133 = !{!134, !11, i64 16}
!134 = !{!"dt_dev_history_item_t", !13, i64 0, !8, i64 8, !11, i64 16, !135, i64 24, !9, i64 32, !8, i64 52, !8, i64 56, !9, i64 60, !8, i64 188, !26, i64 192, !8, i64 200, !8, i64 204}
!135 = !{!"p1 _ZTS25dt_develop_blend_params_t", !11, i64 0}
!136 = !{!134, !135, i64 24}
!137 = !{!134, !26, i64 192}
!138 = !{!7, !26, i64 2064}
!139 = !{!7, !26, i64 2080}
!140 = !{!7, !26, i64 2088}
!141 = !{!7, !26, i64 2120}
!142 = !{!7, !26, i64 2144}
!143 = !{!144, !8, i64 584}
!144 = !{!"dt_dev_pixelpipe_t", !145, i64 0, !8, i64 120, !17, i64 128, !148, i64 136, !8, i64 144, !8, i64 148, !16, i64 152, !8, i64 156, !8, i64 160, !18, i64 176, !149, i64 304, !149, i64 312, !149, i64 320, !26, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !22, i64 352, !17, i64 360, !8, i64 368, !8, i64 372, !16, i64 376, !16, i64 380, !16, i64 384, !17, i64 392, !28, i64 400, !28, i64 440, !28, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !150, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !15, i64 640, !8, i64 2496, !22, i64 2504, !8, i64 2512, !26, i64 2520, !26, i64 2528, !26, i64 2536, !8, i64 2544, !148, i64 2552, !17, i64 2560}
!145 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !17, i64 8, !17, i64 16, !11, i64 24, !146, i64 32, !147, i64 40, !146, i64 48, !29, i64 56, !29, i64 64, !17, i64 72, !8, i64 80, !17, i64 88, !17, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!146 = !{!"p1 long", !11, i64 0}
!147 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !11, i64 0}
!148 = !{!"p1 float", !11, i64 0}
!149 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !11, i64 0}
!150 = !{!"dt_dev_detail_mask_t", !151, i64 0, !17, i64 24, !148, i64 32}
!151 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !16, i64 16}
!152 = !{!68, !75, i64 88}
!153 = !{!144, !8, i64 340}
!154 = !{!7, !8, i64 76}
!155 = !{!144, !8, i64 612}
!156 = !{!144, !8, i64 344}
!157 = !{!45, !40, i64 0}
!158 = !{!159, !160, i64 0}
!159 = !{!"_GTypeInstance", !160, i64 0}
!160 = !{!"p1 _ZTS11_GTypeClass", !11, i64 0}
!161 = !{!162, !17, i64 0}
!162 = !{!"_GTypeClass", !17, i64 0}
!163 = !{!7, !8, i64 4}
!164 = !{!68, !8, i64 8}
!165 = !{!166, !17, i64 0}
!166 = !{!"timeval", !17, i64 0, !17, i64 8}
!167 = !{!166, !17, i64 8}
!168 = !{!169, !12, i64 0}
!169 = !{!"", !12, i64 0, !12, i64 8}
!170 = !{!171, !17, i64 0}
!171 = !{!"rusage", !166, i64 0, !166, i64 16, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!172 = !{!171, !17, i64 8}
!173 = !{!169, !12, i64 8}
!174 = !{!68, !78, i64 112}
!175 = !{!7, !8, i64 1544}
!176 = !{!177, !8, i64 36}
!177 = !{!"dt_mipmap_buffer_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !16, i64 16, !22, i64 24, !8, i64 32, !8, i64 36, !27, i64 40}
!178 = !{!7, !8, i64 1956}
!179 = !{!177, !22, i64 24}
!180 = !{!177, !8, i64 8}
!181 = !{!177, !8, i64 12}
!182 = !{!144, !8, i64 348}
!183 = !{!144, !8, i64 336}
!184 = !{!7, !8, i64 8}
!185 = !{!45, !14, i64 80}
!186 = !{!16, !16, i64 0}
!187 = !{!8, !8, i64 0}
!188 = !{!144, !8, i64 156}
!189 = !{!144, !8, i64 160}
!190 = !{!68, !72, i64 64}
!191 = !{!144, !16, i64 152}
!192 = !{!45, !8, i64 16}
!193 = !{!45, !8, i64 20}
!194 = !{!45, !16, i64 76}
!195 = !{!45, !12, i64 48}
!196 = !{!68, !8, i64 3128}
!197 = !{!68, !76, i64 96}
!198 = !{!144, !8, i64 580}
!199 = !{!7, !12, i64 32}
!200 = !{!45, !16, i64 68}
!201 = !{!45, !16, i64 72}
!202 = !{!26, !26, i64 0}
!203 = !{!45, !8, i64 60}
!204 = !{!45, !8, i64 64}
!205 = !{!206, !8, i64 32}
!206 = !{!"dt_dev_pixelpipe_iop_t", !13, i64 0, !14, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !8, i64 36, !207, i64 40, !29, i64 56, !209, i64 64, !9, i64 88, !16, i64 104, !8, i64 108, !8, i64 112, !17, i64 120, !8, i64 128, !8, i64 132, !151, i64 136, !151, i64 156, !151, i64 176, !151, i64 196, !8, i64 216, !8, i64 220, !18, i64 224, !18, i64 352, !210, i64 480}
!207 = !{!"dt_dev_histogram_collection_params_t", !208, i64 0, !8, i64 8}
!208 = !{!"p1 _ZTS18dt_histogram_roi_t", !11, i64 0}
!209 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !17, i64 8, !8, i64 16, !8, i64 20}
!210 = !{!"p1 _ZTS11_GHashTable", !11, i64 0}
!211 = !{!206, !11, i64 16}
!212 = !{!144, !8, i64 620}
!213 = !{!214, !11, i64 376}
!214 = !{!"dt_iop_module_t", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !215, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !29, i64 608, !209, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !72, i64 664, !8, i64 672, !8, i64 676, !11, i64 680, !11, i64 688, !8, i64 696, !11, i64 704, !28, i64 712, !11, i64 752, !135, i64 760, !135, i64 768, !11, i64 776, !216, i64 784, !40, i64 816, !40, i64 824, !40, i64 832, !40, i64 840, !40, i64 848, !40, i64 856, !40, i64 864, !8, i64 872, !40, i64 880, !40, i64 888, !40, i64 896, !219, i64 904, !219, i64 912, !40, i64 920, !40, i64 928, !8, i64 936, !220, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !40, i64 1088, !11, i64 1096, !8, i64 1104}
!215 = !{!"p1 _ZTS8_GModule", !11, i64 0}
!216 = !{!"", !217, i64 0, !218, i64 16}
!217 = !{!"", !210, i64 0, !210, i64 8}
!218 = !{!"", !13, i64 0, !8, i64 8}
!219 = !{!"p1 _ZTS7_GSList", !11, i64 0}
!220 = !{!"p1 _ZTS18dt_iop_module_so_t", !11, i64 0}
!221 = !{!7, !8, i64 2156}
!222 = !{!7, !8, i64 2160}
!223 = !{!7, !16, i64 2164}
!224 = !{!7, !16, i64 2168}
!225 = !{!45, !8, i64 24}
!226 = !{!144, !26, i64 2520}
!227 = !{!144, !26, i64 328}
!228 = !{!214, !11, i64 384}
!229 = !{!132, !26, i64 16}
!230 = !{!68, !79, i64 120}
!231 = !{i64 0, i64 4, !187, i64 4, i64 4, !187, i64 8, i64 4, !186, i64 12, i64 4, !186, i64 16, i64 4, !186, i64 20, i64 4, !186, i64 24, i64 4, !186, i64 28, i64 4, !186, i64 32, i64 4, !186, i64 36, i64 64, !232, i64 100, i64 64, !232, i64 164, i64 128, !232, i64 292, i64 64, !232, i64 356, i64 64, !232, i64 420, i64 64, !232, i64 484, i64 64, !232, i64 552, i64 8, !233, i64 560, i64 4, !187, i64 564, i64 228, !232, i64 792, i64 64, !232, i64 856, i64 64, !232, i64 920, i64 64, !232, i64 984, i64 128, !232, i64 1112, i64 4, !187, i64 1116, i64 256, !232, i64 1372, i64 4, !187, i64 1376, i64 4, !187, i64 1380, i64 4, !187, i64 1384, i64 4, !187, i64 1388, i64 4, !187, i64 1392, i64 4, !187, i64 1396, i64 4, !187, i64 1400, i64 4, !187, i64 1404, i64 4, !187, i64 1408, i64 4, !187, i64 1412, i64 4, !186, i64 1416, i64 4, !187, i64 1420, i64 4, !187, i64 1424, i64 4, !187, i64 1428, i64 4, !187, i64 1432, i64 4, !187, i64 1436, i64 4, !187, i64 1440, i64 8, !233, i64 1448, i64 8, !233, i64 1456, i64 8, !233, i64 1464, i64 8, !233, i64 1472, i64 4, !187, i64 1488, i64 4, !187, i64 1492, i64 4, !187, i64 1496, i64 4, !187, i64 1500, i64 36, !232, i64 1536, i64 2, !234, i64 1538, i64 2, !234, i64 1552, i64 4, !187, i64 1568, i64 16, !232, i64 1584, i64 16, !232, i64 1600, i64 4, !187, i64 1616, i64 36, !232, i64 1656, i64 8, !235, i64 1664, i64 4, !187, i64 1668, i64 4, !187, i64 1672, i64 4, !232, i64 1680, i64 8, !115, i64 1688, i64 8, !115, i64 1696, i64 8, !115, i64 1704, i64 4, !187, i64 1708, i64 4, !187, i64 1712, i64 4, !187, i64 1716, i64 2, !234, i64 1718, i64 8, !232, i64 1728, i64 4, !187, i64 1732, i64 4, !187, i64 1736, i64 4, !186, i64 1740, i64 4, !186, i64 1744, i64 16, !232, i64 1760, i64 48, !232, i64 1808, i64 16, !232, i64 1824, i64 8, !202, i64 1832, i64 8, !236, i64 1840, i64 4, !187, i64 1844, i64 4, !187}
!232 = !{!9, !9, i64 0}
!233 = !{!17, !17, i64 0}
!234 = !{!20, !20, i64 0}
!235 = !{!22, !22, i64 0}
!236 = !{!27, !27, i64 0}
!237 = !{!7, !8, i64 1968}
!238 = !{!7, !8, i64 52}
!239 = !{!7, !11, i64 16}
!240 = !{!68, !81, i64 136}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!243 = !{!214, !8, i64 676}
!244 = !{!214, !8, i64 484}
!245 = !{!214, !11, i64 64}
!246 = !{!15, !8, i64 1420}
!247 = !{!15, !8, i64 1432}
!248 = !{!214, !220, i64 944}
!249 = !{!15, !17, i64 1448}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS12sqlite3_stmt", !11, i64 0}
!252 = !{!15, !16, i64 20}
!253 = !{!15, !16, i64 8}
!254 = !{!15, !16, i64 16}
!255 = !{!15, !16, i64 24}
!256 = !{!132, !26, i64 8}
!257 = !{!134, !13, i64 0}
!258 = !{!214, !8, i64 952}
!259 = !{!214, !8, i64 1084}
!260 = !{!214, !8, i64 480}
!261 = !{!214, !8, i64 476}
!262 = !{!214, !8, i64 672}
!263 = !{!214, !11, i64 8}
!264 = !{!214, !8, i64 696}
!265 = !{!134, !8, i64 8}
!266 = !{!134, !8, i64 200}
!267 = !{!134, !8, i64 52}
!268 = !{!134, !8, i64 56}
!269 = !{!134, !8, i64 188}
!270 = !{!214, !135, i64 768}
!271 = !{!214, !11, i64 688}
!272 = !{!214, !135, i64 760}
!273 = !{!214, !11, i64 304}
!274 = !{!7, !35, i64 2304}
!275 = !{!7, !11, i64 2312}
!276 = !{!45, !8, i64 56}
!277 = !{!45, !12, i64 32}
!278 = !{!45, !8, i64 8}
!279 = !{!45, !8, i64 12}
!280 = !{!214, !40, i64 824}
!281 = !{!100, !8, i64 96}
!282 = !{!7, !8, i64 40}
!283 = !{!134, !8, i64 204}
!284 = !{!214, !11, i64 680}
!285 = !{!7, !13, i64 2040}
!286 = !{!7, !13, i64 88}
!287 = !{!7, !30, i64 2128}
!288 = !{!7, !31, i64 2136}
!289 = !{!290, !26, i64 0}
!290 = !{!"dt_masks_form_t", !26, i64 0, !8, i64 8, !291, i64 16, !9, i64 24, !9, i64 32, !8, i64 160, !8, i64 164}
!291 = !{!"p1 _ZTS20dt_masks_functions_t", !11, i64 0}
!292 = !{!293, !8, i64 156}
!293 = !{!"dt_masks_form_gui_t", !26, i64 0, !294, i64 8, !294, i64 16, !8, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !16, i64 148, !16, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 176, !13, i64 184, !13, i64 192, !8, i64 200, !8, i64 204, !17, i64 208}
!294 = !{!"p1 _ZTS17dt_masks_dynbuf_t", !11, i64 0}
!295 = !{!296, !8, i64 0}
!296 = !{!"dt_masks_point_group_t", !8, i64 0, !8, i64 4, !8, i64 8, !16, i64 12}
!297 = !{!7, !12, i64 24}
!298 = !{!214, !40, i64 864}
!299 = !{!7, !8, i64 2072}
!300 = !{!144, !8, i64 120}
!301 = !{!33, !13, i64 0}
!302 = !{!33, !11, i64 8}
!303 = !{!33, !11, i64 16}
!304 = !{!7, !11, i64 2216}
!305 = !{!7, !35, i64 2232}
!306 = !{!7, !11, i64 2240}
!307 = !{!7, !11, i64 2256}
!308 = !{!7, !11, i64 2248}
!309 = !{!7, !11, i64 2264}
!310 = !{!7, !11, i64 2272}
!311 = !{!7, !11, i64 2280}
!312 = !{!7, !11, i64 2288}
!313 = !{!7, !11, i64 2296}
!314 = !{!7, !11, i64 2328}
!315 = !{!7, !11, i64 2320}
!316 = !{!7, !11, i64 2336}
!317 = !{!214, !72, i64 664}
!318 = !{!214, !11, i64 40}
!319 = !{!206, !13, i64 0}
!320 = !{!214, !11, i64 88}
!321 = !{i64 0, i64 8, !322, i64 8, i64 4, !187, i64 12, i64 4, !187, i64 16, i64 4, !187, i64 20, i64 4, !187, i64 24, i64 4, !187, i64 32, i64 8, !115, i64 40, i64 8, !115, i64 48, i64 8, !115, i64 56, i64 4, !187, i64 60, i64 4, !187, i64 64, i64 4, !187, i64 68, i64 4, !186, i64 72, i64 4, !186, i64 76, i64 4, !186, i64 80, i64 8, !323}
!322 = !{!40, !40, i64 0}
!323 = !{!14, !14, i64 0}
!324 = !{!7, !8, i64 2684}
!325 = !{!144, !8, i64 368}
!326 = !{!144, !8, i64 372}
!327 = !{!144, !22, i64 352}
!328 = !{!144, !16, i64 376}
!329 = !{!144, !16, i64 380}
!330 = !{!144, !16, i64 384}
