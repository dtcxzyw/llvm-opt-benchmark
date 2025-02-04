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
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_control_image_enumerator_t = type { ptr, i32, ptr, i32 }
%struct.dt_control_merge_hdr_t = type { i32, i32, [6 x [6 x i8]], ptr, ptr, i32, i32, i32, float, float, [12 x i8], [4 x float], [4 x [3 x float]], [128 x i8], i32, [12 x i8] }
%struct.dt_control_merge_hdr_format_t = type { %struct.dt_imageio_module_data_t, ptr }
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }
%struct.dt_film_t = type { i32, [512 x i8], %struct.dt_pthread_mutex_t, ptr, i32, i32, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_control_gpx_apply_t = type { ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.16 }
%struct.anon.16 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.19, [12 x i8], %struct.anon.20, [4 x float], i32, [12 x i8] }
%struct.anon.19 = type { i16, i16 }
%struct.anon.20 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
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
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.22, %struct.dt_dev_chroma_t, %struct.anon.25, %struct.anon.26, %struct.anon.27, %struct.anon.28, %struct.anon.29, %struct.anon.30, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.anon.22 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.23, %struct.anon.24 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.23 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.24 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.25 = type { ptr, ptr, ptr }
%struct.anon.26 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.27 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.28 = type { ptr }
%struct.anon.29 = type { ptr, i32 }
%struct.anon.30 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct._apply_styles_data_t = type { ptr, ptr, i32 }
%struct.dt_undo_lt_history_t = type { i32, i32, i32, i32, i32 }
%struct.dt_control_export_t = type { i32, i32, i32, i32, ptr, i32, i32, i32, [128 x i8], i32, i32, ptr, i32, ptr }
%struct.dt_imageio_module_storage_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32 }
%struct.dt_export_metadata_t = type { i32, ptr }
%struct.dt_control_datetime_t = type { i64, [24 x i8] }
%struct.dt_control_import_t = type { ptr, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.timeval = type { i64, i64 }
%struct._GError = type { i32, i32, ptr }
%struct._dt_delete_modal_dialog_t = type { i32, ptr, ptr, i32, %struct.dt_pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.dt_image_basic_exif_t = type { [24 x i8], [64 x i8], [64 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [16 x i8] c"merge HDR image\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"duplicate images\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"flip images\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"set monochrome images\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"remove images\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"ask_before_remove\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"remove image?\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"remove images?\00", align 1
@.str.8 = private unnamed_addr constant [86 x i8] c"do you really want to remove %d image from darktable\0A(without deleting file on disk)?\00", align 1
@.str.9 = private unnamed_addr constant [88 x i8] c"do you really want to remove %d images from darktable\0A(without deleting files on disk)?\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"delete images\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"send_to_trash\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"ask_before_delete\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"delete image?\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"delete images?\00", align 1
@.str.15 = private unnamed_addr constant [76 x i8] c"do you really want to physically delete %d image\0A(using trash if possible)?\00", align 1
@.str.16 = private unnamed_addr constant [77 x i8] c"do you really want to physically delete %d images\0A(using trash if possible)?\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"do you really want to physically delete %d image from disk?\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"do you really want to physically delete %d images from disk?\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"do you really want to physically delete selected image (using trash if possible)?\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"do you really want to physically delete selected image from disk?\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"move images\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"select directory\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"_select as destination\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"ui_last/move_path\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"ask_before_move\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"move image?\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"move images?\00", align 1
@.str.29 = private unnamed_addr constant [91 x i8] c"do you really want to physically move %d image to %s?\0A(all duplicates will be moved along)\00", align 1
@.str.30 = private unnamed_addr constant [92 x i8] c"do you really want to physically move %d images to %s?\0A(all duplicates will be moved along)\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"copy images\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"ui_last/copy_path\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"ask_before_copy\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"copy image?\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"copy images?\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"do you really want to physically copy %d image to %s?\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"do you really want to physically copy %d images to %s?\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"local copy images\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"refresh EXIF\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"paste history\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"compress history\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"discard history\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"no images nor styles selected!\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"no styles selected!\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"no images selected!\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"apply style(s)\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.48 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/control/jobs/control_jobs.c\00", align 1
@__func__.dt_control_export = private unnamed_addr constant [18 x i8] c"dt_control_export\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"mstorage\00", align 1
@.str.50 = private unnamed_addr constant [69 x i8] c"failed to get parameters from storage module `%s', aborting export..\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"export images\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"write sidecar files\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"merging %d image\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"merging %d images\00", align 1
@__const.dt_control_merge_hdr_job_run.buf = private unnamed_addr constant %struct.dt_imageio_module_format_t { %struct.dt_action_t zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dt_control_merge_hdr_mime, ptr null, ptr null, ptr @dt_control_merge_hdr_bpp, ptr @dt_control_merge_hdr_process, ptr @dt_control_merge_hdr_levels, ptr null, ptr null, [128 x i8] zeroinitializer, ptr null, ptr null, ptr null, i32 0, i32 0 }, align 8
@.str.56 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"pre:rawprepare\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"-hdr.dng\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"wrote merged HDR `%s'\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_FILMROLLS_CHANGED\00", align 1
@__FUNCTION__.dt_control_merge_hdr_job_run = private unnamed_addr constant [29 x i8] c"dt_control_merge_hdr_job_run\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"unable to allocate memory for HDR merge\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"exposure bracketing only works on raw images.\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"images have to be of same size and orientation!\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"[dng_write] Error writing image data to %s\00", align 1
@__const._imageio_dng_write_tiff_header.m = private unnamed_addr constant [9 x i32] [i32 3240454, i32 -1537138, i32 -498531, i32 -969266, i32 1876010, i32 41556, i32 55643, i32 -204025, i32 1057225], align 16
@.str.68 = private unnamed_addr constant [75 x i8] c"[dng_write_header] can't write valid header, unexpected number of entries!\00", align 1
@.str.69 = private unnamed_addr constant [71 x i8] c"[dng_write_header] can't write valid header as it exceeds buffer size!\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"[dng_write_header] failed to write image header!\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"gpx apply\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"failed to parse GPX file\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"applied matched GPX location onto %d image\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"applied matched GPX location onto %d images\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"DT_SIGNAL_GEOTAG_CHANGED\00", align 1
@__FUNCTION__.dt_control_gpx_apply_job_run = private unnamed_addr constant [29 x i8] c"dt_control_gpx_apply_job_run\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__.dt_control_image_enumerator_job_film_init = private unnamed_addr constant [42 x i8] c"dt_control_image_enumerator_job_film_init\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"SELECT id FROM main.images WHERE film_id = ?1\00", align 1
@stderr = external global ptr, align 8
@.str.78 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"duplicating %d image\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"duplicating %d images\00", align 1
@__FUNCTION__.dt_control_duplicate_images_job_run = private unnamed_addr constant [36 x i8] c"dt_control_duplicate_images_job_run\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"flipping %d image\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"flipping %d images\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"set %d color image\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"setting %d color images\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"set %d monochrome image\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"setting %d monochrome images\00", align 1
@.str.88 = private unnamed_addr constant [60 x i8] c"[dt_control_monochrome_images_job_run] got illegal imgid %i\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"removing %d image\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"removing %d images\00", align 1
@__FUNCTION__.dt_control_remove_images_job_run = private unnamed_addr constant [33 x i8] c"dt_control_remove_images_job_run\00", align 1
@.str.91 = private unnamed_addr constant [60 x i8] c"SELECT id FROM main.images WHERE id IN (?2) AND flags&?1=?1\00", align 1
@.str.92 = private unnamed_addr constant [67 x i8] c"cannot remove local copy when the original file is not accessible.\00", align 1
@.str.93 = private unnamed_addr constant [52 x i8] c"not removing image '%s' used as overlay in %d image\00", align 1
@.str.94 = private unnamed_addr constant [53 x i8] c"not removing image '%s' used as overlay in %d images\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"%s%6d\00", align 1
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.99 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__FUNCTION__._set_remove_flag = private unnamed_addr constant [17 x i8] c"_set_remove_flag\00", align 1
@.str.100 = private unnamed_addr constant [59 x i8] c"UPDATE main.images SET flags = (flags|?1) WHERE id IN (?2)\00", align 1
@__FUNCTION__._get_full_pathname = private unnamed_addr constant [19 x i8] c"_get_full_pathname\00", align 1
@.str.101 = private unnamed_addr constant [122 x i8] c"SELECT DISTINCT folder || '/' || filename FROM main.images i, main.film_rolls f    ON i.film_id = f.id WHERE i.id IN (?1)\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"trashing %d image\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"trashing %d images\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"deleting %d image\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"deleting %d images\00", align 1
@__FUNCTION__.dt_control_delete_images_job_run = private unnamed_addr constant [33 x i8] c"dt_control_delete_images_job_run\00", align 1
@.str.106 = private unnamed_addr constant [207 x i8] c"SELECT COUNT(*) FROM main.images WHERE filename IN (SELECT filename                    FROM main.images                    WHERE id = ?1)       AND film_id IN (SELECT film_id FROM main.images WHERE id = ?1)\00", align 1
@.str.107 = private unnamed_addr constant [52 x i8] c"not deleting image '%s' used as overlay in %d image\00", align 1
@.str.108 = private unnamed_addr constant [53 x i8] c"not deleting image '%s' used as overlay in %d images\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c".xmp\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"standard::display-name\00", align 1
@.str.111 = private unnamed_addr constant [96 x i8] c"could not send %s to trash%s\0A%s\0A\0A do you want to delete the file from disk without using trash?\00", align 1
@.str.112 = private unnamed_addr constant [35 x i8] c"could not delete from disk %s%s\0A%s\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"_apply to all\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"_delete permanently\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"_remove from library\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"_skip\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"trashing error\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"deletion error\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"moving %d image\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"moving %d images\00", align 1
@.str.123 = private unnamed_addr constant [70 x i8] c"failed to create film roll for destination directory, aborting move..\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"1:0:0:%s$\00", align 1
@__FUNCTION__._generic_dt_control_fileop_images_job_run = private unnamed_addr constant [42 x i8] c"_generic_dt_control_fileop_images_job_run\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"copying %d image\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"copying %d images\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"creating local copy of %d image\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"creating local copies of %d images\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"removing local copy of %d image\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"removing local copies of %d images\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"darktable|local-copy\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"DT_SIGNAL_TAG_CHANGED\00", align 1
@__FUNCTION__.dt_control_local_copy_images_job_run = private unnamed_addr constant [37 x i8] c"dt_control_local_copy_images_job_run\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"refreshing info for %d image\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"refreshing info for %d images\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"dt_control_refresh_exif_run\00", align 1
@.str.136 = private unnamed_addr constant [71 x i8] c"[dt_control_refresh_exif_run] couldn't dt_image_cache_get for imgid %i\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_IMAGE_CHANGED\00", align 1
@.str.138 = private unnamed_addr constant [47 x i8] c"[dt_control_refresh_exif_run] illegal imgid %i\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_IMAGE_INFO_CHANGED\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"pasting history to %d image\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"pasting history to %d images\00", align 1
@.str.142 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/copy_history/pastemode\00", align 1
@.str.143 = private unnamed_addr constant [48 x i8] c"skipped pasting history into image being edited\00", align 1
@.str.144 = private unnamed_addr constant [33 x i8] c"compressing history for %d image\00", align 1
@.str.145 = private unnamed_addr constant [34 x i8] c"compressing history for %d images\00", align 1
@.str.146 = private unnamed_addr constant [51 x i8] c"skipped compressing history for image being edited\00", align 1
@.str.147 = private unnamed_addr constant [35 x i8] c"no history compression of %d image\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"no history compression of %d images\00", align 1
@.str.149 = private unnamed_addr constant [32 x i8] c"discarding history for %d image\00", align 1
@.str.150 = private unnamed_addr constant [33 x i8] c"discarding history for %d images\00", align 1
@.str.151 = private unnamed_addr constant [50 x i8] c"skipped discarding history for image being edited\00", align 1
@__FUNCTION__._control_discard_history_job_run = private unnamed_addr constant [33 x i8] c"_control_discard_history_job_run\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"applying style(s) for %d image\00", align 1
@.str.153 = private unnamed_addr constant [32 x i8] c"applying style(s) for %d images\00", align 1
@.str.154 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/style/applymode\00", align 1
@__FUNCTION__._control_apply_styles_job_run = private unnamed_addr constant [30 x i8] c"_control_apply_styles_job_run\00", align 1
@__func__.dt_control_export_job_run = private unnamed_addr constant [26 x i8] c"dt_control_export_job_run\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"mformat\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"exporting %d image..\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"exporting %d images..\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"no image to export\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"darktable|changed\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"darktable|exported\00", align 1
@__const.dt_control_export_job_run.iptc_envelope_characterset = private unnamed_addr constant [27 x i8] c"Iptc.Envelope.CharacterSet\00", align 16
@.str.161 = private unnamed_addr constant [7 x i8] c"\01%s\01%s\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"\1B%G\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"exporting %d / %d to %s\00", align 1
@.str.165 = private unnamed_addr constant [36 x i8] c"image `%s' is currently unavailable\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"time offset\00", align 1
@.str.167 = private unnamed_addr constant [31 x i8] c"adding time offset to %d image\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"setting date/time of %d image\00", align 1
@.str.169 = private unnamed_addr constant [32 x i8] c"adding time offset to %d images\00", align 1
@.str.170 = private unnamed_addr constant [31 x i8] c"setting date/time of %d images\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"added time offset to %d image\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"set date/time of %d image\00", align 1
@.str.173 = private unnamed_addr constant [31 x i8] c"added time offset to %d images\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"set date/time of %d images\00", align 1
@.str.175 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_MOUSE_OVER_IMAGE_CHANGE\00", align 1
@__FUNCTION__.dt_control_datetime_job_run = private unnamed_addr constant [28 x i8] c"dt_control_datetime_job_run\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"%Y:%m:%d %H:%M:%S,%f\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"writing sidecar file\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"writing %zu sidecar files\00", align 1
@__FUNCTION__.dt_control_write_sidecar_files_job_run = private unnamed_addr constant [39 x i8] c"dt_control_write_sidecar_files_job_run\00", align 1
@.str.179 = private unnamed_addr constant [77 x i8] c"UPDATE main.images SET write_timestamp = STRFTIME('%s', 'now') WHERE id = ?1\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"ui_last/import_jobcode\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"importing %d image\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"importing %d images\00", align 1
@.str.184 = private unnamed_addr constant [33 x i8] c"plugins/lighttable/collect/item0\00", align 1
@.str.185 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/collect/num_rules\00", align 1
@.str.186 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/collect/string0\00", align 1
@.str.187 = private unnamed_addr constant [22 x i8] c"importing %d/%d image\00", align 1
@.str.188 = private unnamed_addr constant [23 x i8] c"importing %d/%d images\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"imported %d image\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"imported %d images\00", align 1
@__FUNCTION__._control_import_job_run = private unnamed_addr constant [24 x i8] c"_control_import_job_run\00", align 1
@.str.191 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_FILMROLLS_IMPORTED\00", align 1
@.str.192 = private unnamed_addr constant [39 x i8] c"[import_from] failed to read file `%s`\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"session/use_filename\00", align 1
@.str.194 = private unnamed_addr constant [38 x i8] c"[import_from] failed to write file %s\00", align 1
@.str.195 = private unnamed_addr constant [24 x i8] c"error loading file `%s'\00", align 1
@.str.196 = private unnamed_addr constant [30 x i8] c"standard::name,time::modified\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"time::modified\00", align 1
@.str.198 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"Xmp.darktable.image_id\00", align 1
@.str.200 = private unnamed_addr constant [28 x i8] c"Xmp.xmpMM.PreservedFileName\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"ui_last/import_last_image\00", align 1

; Function Attrs: nounwind uwtable
define i32 @_cursor_clear_busy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void (...) @dt_gui_cursor_clear_busy()
  ret i32 0
}

declare void @dt_gui_cursor_clear_busy(...) #1

; Function Attrs: nounwind uwtable
define void @dt_control_merge_hdr() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !10
  %2 = call ptr @dt_control_generic_images_job_create(ptr noundef @dt_control_merge_hdr_job_run, ptr noundef @.str, i32 noundef 0, ptr noundef null, i32 noundef 2, i32 noundef 1)
  %3 = call i32 @dt_control_add_job(ptr noundef %1, i32 noundef 0, ptr noundef %2)
  ret void
}

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dt_control_generic_images_job_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !49
  store i32 %2, ptr %10, align 4, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !6
  store i32 %4, ptr %12, align 4, !tbaa !50
  store i32 %5, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  %18 = load ptr, ptr %9, align 8, !tbaa !49
  %19 = call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef %17, ptr noundef @.str.53, ptr noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !51
  %20 = load ptr, ptr %14, align 8, !tbaa !51
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %60

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %24 = call ptr @dt_control_image_enumerator_alloc()
  store ptr %24, ptr %16, align 8, !tbaa !53
  %25 = load ptr, ptr %16, align 8, !tbaa !53
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %14, align 8, !tbaa !51
  call void @dt_control_job_dispose(ptr noundef %28)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %59

29:                                               ; preds = %23
  %30 = load i32, ptr %12, align 4, !tbaa !50
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %33, i32 0, i32 3
  store i32 1, ptr %34, align 8, !tbaa !55
  call void (...) @dt_gui_cursor_set_busy()
  store i32 2, ptr %12, align 4, !tbaa !50
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %12, align 4, !tbaa !50
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8, !tbaa !51
  %40 = load ptr, ptr %9, align 8, !tbaa !49
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef %40, i32 noundef 5) #14
  %42 = load i32, ptr %12, align 4, !tbaa !50
  %43 = icmp eq i32 %42, 2
  %44 = zext i1 %43 to i32
  call void @dt_control_job_add_progress(ptr noundef %39, ptr noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %38, %35
  %46 = load i32, ptr %13, align 4, !tbaa !50
  %47 = call ptr @dt_act_on_get_images(i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %16, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !57
  %50 = load ptr, ptr %14, align 8, !tbaa !51
  %51 = load ptr, ptr %16, align 8, !tbaa !53
  call void @dt_control_job_set_params(ptr noundef %50, ptr noundef %51, ptr noundef @dt_control_image_enumerator_cleanup)
  %52 = load i32, ptr %10, align 4, !tbaa !50
  %53 = load ptr, ptr %16, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8, !tbaa !58
  %55 = load ptr, ptr %11, align 8, !tbaa !6
  %56 = load ptr, ptr %16, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8, !tbaa !59
  %58 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %58, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %60

60:                                               ; preds = %59, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %61 = load ptr, ptr %7, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_control_merge_hdr_job_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [512 x i8], align 16
  %7 = alloca double, align 8
  %8 = alloca %struct.dt_control_merge_hdr_t, align 16
  %9 = alloca %struct.dt_imageio_module_format_t, align 8
  %10 = alloca %struct.dt_control_merge_hdr_format_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4096 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.dt_film_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %23 = load ptr, ptr %2, align 8, !tbaa !51
  %24 = call ptr @dt_control_job_get_params(ptr noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr %27, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %28 = load ptr, ptr %4, align 8, !tbaa !60
  %29 = call i32 @g_list_length(ptr noundef %28)
  store i32 %29, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store double 0.000000e+00, ptr %7, align 8, !tbaa !61
  %30 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %31 = load i32, ptr %5, align 4, !tbaa !50
  %32 = zext i32 %31 to i64
  %33 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.54, ptr noundef @.str.55, i64 noundef %32, i32 noundef 5) #14
  %34 = load i32, ptr %5, align 4, !tbaa !50
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 512, ptr noundef %33, i32 noundef %34) #14
  %36 = load ptr, ptr %2, align 8, !tbaa !51
  %37 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  call void @dt_control_job_set_progress_message(ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 304, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 304, i1 false)
  %38 = getelementptr inbounds { i32, i32, [6 x [6 x i8]], [4 x i8], ptr, ptr, i32, i32, i32, float, float, [12 x i8], [4 x float], [4 x [3 x float]], [128 x i8], i32, [12 x i8] }, ptr %8, i32 0, i32 10
  store float 0x3E45798EE0000000, ptr %38, align 16
  call void @llvm.lifetime.start.p0(i64 368, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.dt_control_merge_hdr_job_run.buf, i64 368, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 160, i1 false)
  %39 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_format_t, ptr %10, i32 0, i32 1
  store ptr %8, ptr %39, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 1, ptr %11, align 4, !tbaa !50
  br label %40

40:                                               ; preds = %65, %1
  %41 = load ptr, ptr %4, align 8, !tbaa !60
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %77

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %8, i32 0, i32 14
  %45 = load i32, ptr %44, align 16, !tbaa !66
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %240

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %49 = load ptr, ptr %4, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %12, align 4, !tbaa !50
  %54 = load i32, ptr %12, align 4, !tbaa !50
  %55 = load i32, ptr %11, align 4, !tbaa !50
  %56 = load i32, ptr %5, align 4, !tbaa !50
  %57 = call i32 @dt_imageio_export_with_flags(i32 noundef %54, ptr noundef @.str.56, ptr noundef %9, ptr noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @.str.57, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 4, ptr noundef null, ptr noundef null, i32 noundef %55, i32 noundef %56, ptr noundef null, i32 noundef -1)
  %58 = load ptr, ptr %4, align 8, !tbaa !60
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %48
  %61 = load ptr, ptr %4, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct._GList, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  br label %65

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi ptr [ %63, %60 ], [ null, %64 ]
  store ptr %66, ptr %4, align 8, !tbaa !60
  %67 = load i32, ptr %5, align 4, !tbaa !50
  %68 = add i32 %67, 1
  %69 = uitofp i32 %68 to double
  %70 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %69
  %71 = load double, ptr %7, align 8, !tbaa !61
  %72 = fadd reassoc nsz arcp contract afn double %71, %70
  store double %72, ptr %7, align 8, !tbaa !61
  %73 = load ptr, ptr %2, align 8, !tbaa !51
  %74 = load double, ptr %7, align 8, !tbaa !61
  call void @dt_control_job_set_progress(ptr noundef %73, double noundef %74)
  %75 = load i32, ptr %11, align 4, !tbaa !50
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %40

77:                                               ; preds = %40
  %78 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %8, i32 0, i32 14
  %79 = load i32, ptr %78, align 16, !tbaa !66
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %240

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !73
  br label %83

83:                                               ; preds = %123, %82
  %84 = load i64, ptr %13, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %8, i32 0, i32 5
  %86 = load i32, ptr %85, align 16, !tbaa !74
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %8, i32 0, i32 6
  %89 = load i32, ptr %88, align 4, !tbaa !75
  %90 = sext i32 %89 to i64
  %91 = mul i64 %87, %90
  %92 = icmp ult i64 %84, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %126

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %8, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !76
  %97 = load i64, ptr %13, align 8, !tbaa !73
  %98 = getelementptr inbounds nuw float, ptr %96, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !77
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  %101 = fcmp reassoc nsz arcp contract afn ogt double %100, 0.000000e+00
  br i1 %101, label %102, label %122

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %8, i32 0, i32 3
  %104 = load ptr, ptr %103, align 16, !tbaa !78
  %105 = load i64, ptr %13, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !77
  %108 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %8, i32 0, i32 8
  %109 = load float, ptr %108, align 4, !tbaa !79
  %110 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %8, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !76
  %112 = load i64, ptr %13, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw float, ptr %111, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !77
  %115 = fmul reassoc nsz arcp contract afn float %109, %114
  %116 = fdiv reassoc nsz arcp contract afn float %107, %115
  %117 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %116)
  %118 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %8, i32 0, i32 3
  %119 = load ptr, ptr %118, align 16, !tbaa !78
  %120 = load i64, ptr %13, align 8, !tbaa !73
  %121 = getelementptr inbounds nuw float, ptr %119, i64 %120
  store float %117, ptr %121, align 4, !tbaa !77
  br label %122

122:                                              ; preds = %102, %94
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %13, align 8, !tbaa !73
  %125 = add i64 %124, 1
  store i64 %125, ptr %13, align 8, !tbaa !73
  br label %83

126:                                              ; preds = %93
  store ptr null, ptr %14, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 4096, i1 false)
  store i32 1, ptr %16, align 4, !tbaa !50
  %127 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %8, i32 0, i32 0
  %128 = load i32, ptr %127, align 16, !tbaa !80
  %129 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %128, ptr noundef %129, i64 noundef 4096, ptr noundef %16)
  %130 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %131 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %8, i32 0, i32 0
  %132 = load i32, ptr %131, align 16, !tbaa !80
  %133 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %8, i32 0, i32 5
  %134 = load i32, ptr %133, align 16, !tbaa !74
  %135 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %8, i32 0, i32 6
  %136 = load i32, ptr %135, align 4, !tbaa !75
  %137 = call i32 @dt_exif_read_blob(ptr noundef %14, ptr noundef %130, i32 noundef %132, i32 noundef 0, i32 noundef %134, i32 noundef %136, i32 noundef 1)
  store i32 %137, ptr %17, align 4, !tbaa !50
  %138 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %139 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %140 = call i64 @strlen(ptr noundef %139) #15
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  store ptr %141, ptr %18, align 8, !tbaa !49
  br label %142

142:                                              ; preds = %153, %126
  %143 = load ptr, ptr %18, align 8, !tbaa !49
  %144 = load i8, ptr %143, align 1, !tbaa !81
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 46
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %18, align 8, !tbaa !49
  %149 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %150 = icmp ugt ptr %148, %149
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i1 [ false, %142 ], [ %150, %147 ]
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = load ptr, ptr %18, align 8, !tbaa !49
  %155 = getelementptr inbounds i8, ptr %154, i32 -1
  store ptr %155, ptr %18, align 8, !tbaa !49
  br label %142

156:                                              ; preds = %151
  %157 = load ptr, ptr %18, align 8, !tbaa !49
  %158 = load ptr, ptr %18, align 8, !tbaa !49
  %159 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sub i64 4096, %162
  %164 = call i64 @g_strlcpy(ptr noundef %157, ptr noundef @.str.58, i64 noundef %163)
  %165 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %166 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %8, i32 0, i32 3
  %167 = load ptr, ptr %166, align 16, !tbaa !78
  %168 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %8, i32 0, i32 5
  %169 = load i32, ptr %168, align 16, !tbaa !74
  %170 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %8, i32 0, i32 6
  %171 = load i32, ptr %170, align 4, !tbaa !75
  %172 = load ptr, ptr %14, align 8, !tbaa !49
  %173 = load i32, ptr %17, align 4, !tbaa !50
  %174 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %8, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !82
  %176 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %8, i32 0, i32 2
  %177 = getelementptr inbounds [6 x [6 x i8]], ptr %176, i64 0, i64 0
  %178 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %8, i32 0, i32 11
  %179 = getelementptr inbounds [4 x float], ptr %178, i64 0, i64 0
  %180 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %8, i32 0, i32 12
  %181 = getelementptr inbounds [4 x [3 x float]], ptr %180, i64 0, i64 0
  call void @dt_imageio_write_dng(ptr noundef %165, ptr noundef %167, i32 noundef %169, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %175, ptr noundef %177, float noundef 1.000000e+00, ptr noundef %179, ptr noundef %181)
  %182 = load ptr, ptr %14, align 8, !tbaa !49
  call void @free(ptr noundef %182) #14
  %183 = load ptr, ptr %2, align 8, !tbaa !51
  call void @dt_control_job_set_progress(ptr noundef %183, double noundef 1.000000e+00)
  br label %184

184:                                              ; preds = %195, %156
  %185 = load ptr, ptr %18, align 8, !tbaa !49
  %186 = load i8, ptr %185, align 1, !tbaa !81
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 47
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %18, align 8, !tbaa !49
  %191 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %192 = icmp ugt ptr %190, %191
  br label %193

193:                                              ; preds = %189, %184
  %194 = phi i1 [ false, %184 ], [ %192, %189 ]
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = load ptr, ptr %18, align 8, !tbaa !49
  %197 = getelementptr inbounds i8, ptr %196, i32 -1
  store ptr %197, ptr %18, align 8, !tbaa !49
  br label %184

198:                                              ; preds = %193
  %199 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.59, i32 noundef 5) #14
  %200 = load ptr, ptr %18, align 8, !tbaa !49
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  call void (ptr, ...) @dt_control_log(ptr noundef %199, ptr noundef %201)
  %202 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %203 = call noalias ptr @g_path_get_dirname(ptr noundef %202)
  store ptr %203, ptr %19, align 8, !tbaa !49
  %204 = load ptr, ptr %19, align 8, !tbaa !49
  %205 = call i32 @dt_film_new(ptr noundef %20, ptr noundef %204)
  store i32 %205, ptr %21, align 4, !tbaa !50
  %206 = load i32, ptr %21, align 4, !tbaa !50
  %207 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %208 = call i32 @dt_image_import(i32 noundef %206, ptr noundef %207, i32 noundef 1, i32 noundef 1)
  store i32 %208, ptr %22, align 4, !tbaa !50
  %209 = load ptr, ptr %19, align 8, !tbaa !49
  call void @g_free(ptr noundef %209)
  %210 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !83
  %211 = load i32, ptr %22, align 4, !tbaa !50
  %212 = sext i32 %211 to i64
  %213 = inttoptr i64 %212 to ptr
  %214 = call ptr @g_list_prepend(ptr noundef null, ptr noundef %213)
  call void @dt_collection_update_query(ptr noundef %210, i32 noundef 3, i32 noundef 43, ptr noundef %214)
  br label %215

215:                                              ; preds = %198
  %216 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %217 = and i32 %216, 1
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %236

219:                                              ; preds = %215
  %220 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 15), align 4, !tbaa !50
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %225 = and i32 1048576, %224
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %223
  %228 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %229 = xor i32 %228, -1
  %230 = and i32 0, %229
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.48, i32 noundef 695, ptr noundef @__FUNCTION__.dt_control_merge_hdr_job_run)
  br label %233

233:                                              ; preds = %232, %227, %223
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %219, %215
  %237 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %237, i32 noundef 15)
  br label %238

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238
  call void (...) @dt_control_queue_redraw_center()
  br label %240

240:                                              ; preds = %239, %81, %47
  %241 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %8, i32 0, i32 3
  %242 = load ptr, ptr %241, align 16, !tbaa !78
  call void @free(ptr noundef %242) #14
  %243 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %8, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !76
  call void @free(ptr noundef %244) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 160, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 368, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 304, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_control_gpx_apply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = load i32, ptr %6, align 4, !tbaa !50
  %12 = load ptr, ptr %7, align 8, !tbaa !49
  %13 = load ptr, ptr %8, align 8, !tbaa !60
  %14 = call ptr @_control_gpx_apply_job_create(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = call i32 @dt_control_add_job(ptr noundef %9, i32 noundef 0, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_control_gpx_apply_job_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !49
  store i32 %1, ptr %7, align 4, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef @dt_control_gpx_apply_job_run, ptr noundef @.str.71)
  store ptr %14, ptr %10, align 8, !tbaa !51
  %15 = load ptr, ptr %10, align 8, !tbaa !51
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %58

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %19 = call ptr @dt_control_gpx_apply_alloc()
  store ptr %19, ptr %12, align 8, !tbaa !53
  %20 = load ptr, ptr %12, align 8, !tbaa !53
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8, !tbaa !51
  call void @dt_control_job_dispose(ptr noundef %23)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %57

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !51
  %26 = load ptr, ptr %12, align 8, !tbaa !53
  call void @dt_control_job_set_params(ptr noundef %25, ptr noundef %26, ptr noundef @dt_control_gpx_apply_job_cleanup)
  %27 = load i32, ptr %7, align 4, !tbaa !50
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8, !tbaa !53
  %31 = load i32, ptr %7, align 4, !tbaa !50
  call void @dt_control_image_enumerator_job_film_init(ptr noundef %30, i32 noundef %31)
  br label %44

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !60
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %12, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !57
  br label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8, !tbaa !60
  %41 = load ptr, ptr %12, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !57
  br label %43

43:                                               ; preds = %39, %35
  br label %44

44:                                               ; preds = %43, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %45 = load ptr, ptr %12, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  store ptr %47, ptr %13, align 8, !tbaa !87
  %48 = load ptr, ptr %6, align 8, !tbaa !49
  %49 = call noalias ptr @g_strdup(ptr noundef %48)
  %50 = load ptr, ptr %13, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw %struct.dt_control_gpx_apply_t, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !89
  %52 = load ptr, ptr %8, align 8, !tbaa !49
  %53 = call noalias ptr @g_strdup(ptr noundef %52)
  %54 = load ptr, ptr %13, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw %struct.dt_control_gpx_apply_t, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !91
  %56 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %57

57:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %58

58:                                               ; preds = %57, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define void @dt_control_duplicate_images(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !10
  %4 = load i32, ptr %2, align 4, !tbaa !50
  %5 = sext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = call ptr @dt_control_generic_images_job_create(ptr noundef @dt_control_duplicate_images_job_run, ptr noundef @.str.1, i32 noundef 0, ptr noundef %6, i32 noundef 2, i32 noundef 1)
  %8 = call i32 @dt_control_add_job(ptr noundef %3, i32 noundef 0, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_control_duplicate_images_job_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !51
  %14 = call ptr @dt_control_job_get_params(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  store ptr %17, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = call i32 @g_list_length(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store double 0.000000e+00, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 512, i1 false)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !92
  call void @dt_undo_start_group(ptr noundef %20, i32 noundef 1024)
  %21 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %22 = load i32, ptr %5, align 4, !tbaa !50
  %23 = zext i32 %22 to i64
  %24 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.80, ptr noundef @.str.81, i64 noundef %23, i32 noundef 5) #14
  %25 = load i32, ptr %5, align 4, !tbaa !50
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 512, ptr noundef %24, i32 noundef %25) #14
  %27 = load ptr, ptr %2, align 8, !tbaa !51
  %28 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  call void @dt_control_job_set_progress_message(ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store double 0.000000e+00, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %29 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %30 = fsub reassoc nsz arcp contract afn double %29, 2.500000e-01
  store double %30, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store double 5.000000e-01, ptr %10, align 8, !tbaa !61
  br label %31

31:                                               ; preds = %84, %1
  %32 = load ptr, ptr %4, align 8, !tbaa !60
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8, !tbaa !51
  %36 = call i32 @_job_cancelled(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi i1 [ false, %31 ], [ %38, %34 ]
  br i1 %40, label %41, label %86

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %42 = load ptr, ptr %4, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct._GList, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %47 = load i32, ptr %11, align 4, !tbaa !50
  %48 = call i32 @dt_image_duplicate(i32 noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !50
  %49 = load i32, ptr %12, align 4, !tbaa !50
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %41
  %52 = load ptr, ptr %3, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %12, align 4, !tbaa !50
  call void @dt_history_delete_on_image(i32 noundef %59)
  br label %64

60:                                               ; preds = %51
  %61 = load i32, ptr %11, align 4, !tbaa !50
  %62 = load i32, ptr %12, align 4, !tbaa !50
  %63 = call i32 @dt_history_copy_and_paste_on_image(i32 noundef %61, i32 noundef %62, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %64

64:                                               ; preds = %60, %58
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !93
  %66 = load i32, ptr %12, align 4, !tbaa !50
  %67 = load i32, ptr %11, align 4, !tbaa !50
  call void @dt_image_cache_set_change_timestamp_from_image(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  call void @_collection_update(ptr noundef %9, ptr noundef %10)
  br label %68

68:                                               ; preds = %64, %41
  %69 = load i32, ptr %5, align 4, !tbaa !50
  %70 = uitofp i32 %69 to double
  %71 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %70
  %72 = load double, ptr %6, align 8, !tbaa !61
  %73 = fadd reassoc nsz arcp contract afn double %72, %71
  store double %73, ptr %6, align 8, !tbaa !61
  %74 = load ptr, ptr %2, align 8, !tbaa !51
  %75 = load double, ptr %6, align 8, !tbaa !61
  call void @_update_progress(ptr noundef %74, double noundef %75, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8, !tbaa !60
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct._GList, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  br label %84

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi ptr [ %82, %79 ], [ null, %83 ]
  store ptr %85, ptr %4, align 8, !tbaa !60
  br label %31

86:                                               ; preds = %39
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !92
  call void @dt_undo_end_group(ptr noundef %87)
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 15), align 4, !tbaa !50
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %98 = and i32 1048576, %97
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %102 = xor i32 %101, -1
  %103 = and i32 0, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.48, i32 noundef 744, ptr noundef @__FUNCTION__.dt_control_duplicate_images_job_run)
  br label %106

106:                                              ; preds = %105, %100, %96
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %92, %88
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %110, i32 noundef 15)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_control_flip_images(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !10
  %4 = load i32, ptr %2, align 4, !tbaa !50
  %5 = call ptr @dt_control_generic_images_job_create(ptr noundef @dt_control_flip_images_job_run, ptr noundef @.str.2, i32 noundef %4, ptr noundef null, i32 noundef 2, i32 noundef 1)
  %6 = call i32 @dt_control_add_job(ptr noundef %3, i32 noundef 0, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_control_flip_images_job_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [512 x i8], align 16
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = call ptr @dt_control_job_get_params(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !58
  store i32 %15, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr %18, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = call i32 @g_list_length(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store double 0.000000e+00, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 512, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !92
  call void @dt_undo_start_group(ptr noundef %21, i32 noundef 128)
  %22 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %23 = load i32, ptr %6, align 4, !tbaa !50
  %24 = zext i32 %23 to i64
  %25 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.82, ptr noundef @.str.83, i64 noundef %24, i32 noundef 5) #14
  %26 = load i32, ptr %6, align 4, !tbaa !50
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 512, ptr noundef %25, i32 noundef %26) #14
  %28 = load ptr, ptr %2, align 8, !tbaa !51
  %29 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  call void @dt_control_job_set_progress_message(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store double 0.000000e+00, ptr %9, align 8, !tbaa !61
  br label %30

30:                                               ; preds = %65, %1
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !51
  %35 = call i32 @_job_cancelled(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi i1 [ false, %30 ], [ %37, %33 ]
  br i1 %39, label %40, label %67

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %41 = load ptr, ptr %5, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct._GList, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %10, align 4, !tbaa !50
  %46 = load i32, ptr %10, align 4, !tbaa !50
  %47 = load i32, ptr %4, align 4, !tbaa !50
  call void @dt_image_flip(i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %10, align 4, !tbaa !50
  %49 = call reassoc nsz arcp contract afn float @dt_image_set_aspect_ratio(i32 noundef %48, i32 noundef 0)
  %50 = load i32, ptr %6, align 4, !tbaa !50
  %51 = uitofp i32 %50 to double
  %52 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %51
  %53 = load double, ptr %7, align 8, !tbaa !61
  %54 = fadd reassoc nsz arcp contract afn double %53, %52
  store double %54, ptr %7, align 8, !tbaa !61
  %55 = load ptr, ptr %2, align 8, !tbaa !51
  %56 = load double, ptr %7, align 8, !tbaa !61
  call void @_update_progress(ptr noundef %55, double noundef %56, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %57

57:                                               ; preds = %40
  %58 = load ptr, ptr %5, align 8, !tbaa !60
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct._GList, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  br label %65

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi ptr [ %63, %60 ], [ null, %64 ]
  store ptr %66, ptr %5, align 8, !tbaa !60
  br label %30

67:                                               ; preds = %38
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !92
  call void @dt_undo_end_group(ptr noundef %68)
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !83
  %70 = load ptr, ptr %3, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = call ptr @g_list_copy(ptr noundef %72)
  call void @dt_collection_update_query(ptr noundef %69, i32 noundef 3, i32 noundef 16, ptr noundef %73)
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_control_monochrome_images(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !10
  %4 = load i32, ptr %2, align 4, !tbaa !50
  %5 = call ptr @dt_control_generic_images_job_create(ptr noundef @dt_control_monochrome_images_job_run, ptr noundef @.str.3, i32 noundef %4, ptr noundef null, i32 noundef 2, i32 noundef 1)
  %6 = call i32 @dt_control_add_job(ptr noundef %3, i32 noundef 0, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_control_monochrome_images_job_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [512 x i8], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = call ptr @dt_control_job_get_params(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !58
  store i32 %15, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr %18, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = call i32 @g_list_length(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store double 0.000000e+00, ptr %8, align 8, !tbaa !61
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !92
  call void @dt_undo_start_group(ptr noundef %21, i32 noundef 256)
  %22 = load i32, ptr %4, align 4, !tbaa !50
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %1
  %25 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %26 = load i32, ptr %6, align 4, !tbaa !50
  %27 = zext i32 %26 to i64
  %28 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.84, ptr noundef @.str.85, i64 noundef %27, i32 noundef 5) #14
  %29 = load i32, ptr %6, align 4, !tbaa !50
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 512, ptr noundef %28, i32 noundef %29) #14
  br label %38

31:                                               ; preds = %1
  %32 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %33 = load i32, ptr %6, align 4, !tbaa !50
  %34 = zext i32 %33 to i64
  %35 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.86, ptr noundef @.str.87, i64 noundef %34, i32 noundef 5) #14
  %36 = load i32, ptr %6, align 4, !tbaa !50
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 512, ptr noundef %35, i32 noundef %36) #14
  br label %38

38:                                               ; preds = %31, %24
  %39 = load ptr, ptr %2, align 8, !tbaa !51
  %40 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  call void @dt_control_job_set_progress_message(ptr noundef %39, ptr noundef %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store double 0.000000e+00, ptr %9, align 8, !tbaa !61
  br label %41

41:                                               ; preds = %91, %38
  %42 = load ptr, ptr %5, align 8, !tbaa !60
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8, !tbaa !51
  %46 = call i32 @_job_cancelled(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i1 [ false, %41 ], [ %48, %44 ]
  br i1 %50, label %51, label %93

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %52 = load ptr, ptr %5, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct._GList, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %10, align 4, !tbaa !50
  %57 = load i32, ptr %10, align 4, !tbaa !50
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load i32, ptr %10, align 4, !tbaa !50
  %61 = load i32, ptr %4, align 4, !tbaa !50
  %62 = icmp eq i32 %61, 2
  %63 = zext i1 %62 to i32
  call void @dt_image_set_monochrome_flag(i32 noundef %60, i32 noundef %63)
  br label %75

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %67 = xor i32 %66, -1
  %68 = and i32 0, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %10, align 4, !tbaa !50
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.88, i32 noundef %71)
  br label %72

72:                                               ; preds = %70, %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %59
  %76 = load i32, ptr %6, align 4, !tbaa !50
  %77 = uitofp i32 %76 to double
  %78 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %77
  %79 = load double, ptr %8, align 8, !tbaa !61
  %80 = fadd reassoc nsz arcp contract afn double %79, %78
  store double %80, ptr %8, align 8, !tbaa !61
  %81 = load ptr, ptr %2, align 8, !tbaa !51
  %82 = load double, ptr %8, align 8, !tbaa !61
  call void @_update_progress(ptr noundef %81, double noundef %82, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %5, align 8, !tbaa !60
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct._GList, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !72
  br label %91

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi ptr [ %89, %86 ], [ null, %90 ]
  store ptr %92, ptr %5, align 8, !tbaa !60
  br label %41

93:                                               ; preds = %49
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !92
  call void @dt_undo_end_group(ptr noundef %94)
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !83
  %96 = load ptr, ptr %3, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %99 = call ptr @g_list_copy(ptr noundef %98)
  call void @dt_collection_update_query(ptr noundef %95, i32 noundef 3, i32 noundef 43, ptr noundef %99)
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @dt_control_remove_images() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %6 = call ptr @dt_control_generic_images_job_create(ptr noundef @dt_control_remove_images_job_run, ptr noundef @.str.4, i32 noundef 0, ptr noundef null, i32 noundef 2, i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !51
  %7 = call i32 @dt_conf_get_bool(ptr noundef @.str.5)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !51
  %11 = call ptr @dt_control_job_get_params(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = call i32 @g_list_length(ptr noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !50
  %16 = load i32, ptr %4, align 4, !tbaa !50
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !51
  call void @dt_control_job_dispose(ptr noundef %19)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %35

20:                                               ; preds = %9
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #14
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #14
  %23 = load i32, ptr %4, align 4, !tbaa !50
  %24 = sext i32 %23 to i64
  %25 = call ptr @dcngettext(ptr noundef null, ptr noundef %21, ptr noundef %22, i64 noundef %24, i32 noundef 5) #14
  %26 = load i32, ptr %4, align 4, !tbaa !50
  %27 = sext i32 %26 to i64
  %28 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.8, ptr noundef @.str.9, i64 noundef %27, i32 noundef 5) #14
  %29 = load i32, ptr %4, align 4, !tbaa !50
  %30 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %25, ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %2, align 8, !tbaa !51
  call void @dt_control_job_dispose(ptr noundef %33)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %35

34:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %42 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %0
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !10
  %40 = load ptr, ptr %2, align 8, !tbaa !51
  %41 = call i32 @dt_control_add_job(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %43 = load i32, ptr %1, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @dt_control_remove_images_job_run(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [512 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = call ptr @dt_control_job_get_params(ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  store ptr %28, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %29 = load ptr, ptr %5, align 8, !tbaa !60
  %30 = call ptr @_get_image_list(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = call i32 @g_list_length(ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 512, i1 false)
  %33 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %34 = load i32, ptr %7, align 4, !tbaa !50
  %35 = zext i32 %34 to i64
  %36 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.89, ptr noundef @.str.90, i64 noundef %35, i32 noundef 5) #14
  %37 = load i32, ptr %7, align 4, !tbaa !50
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 512, ptr noundef %36, i32 noundef %37) #14
  %39 = load ptr, ptr %3, align 8, !tbaa !51
  %40 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  call void @dt_control_job_set_progress_message(ptr noundef %39, ptr noundef %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4, !tbaa !50
  br label %41

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %44 = and i32 256, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %48 = xor i32 %47, -1
  %49 = and i32 0, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.76, ptr noundef @.str.48, i32 noundef 919, ptr noundef @__FUNCTION__.dt_control_remove_images_job_run, ptr noundef @.str.91)
  br label %52

52:                                               ; preds = %51, %46, %42
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  %56 = call ptr @dt_database_get(ptr noundef %55)
  %57 = call i32 @sqlite3_prepare_v2(ptr noundef %56, ptr noundef @.str.91, i32 noundef -1, ptr noundef %9, ptr noundef null)
  store i32 %57, ptr %11, align 4, !tbaa !50
  %58 = load i32, ptr %11, align 4, !tbaa !50
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr @stderr, align 8, !tbaa !97
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  %63 = call ptr @dt_database_get(ptr noundef %62)
  %64 = call ptr @sqlite3_errmsg(ptr noundef %63)
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.78, ptr noundef @.str.48, i32 noundef 919, ptr noundef @__FUNCTION__.dt_control_remove_images_job_run, ptr noundef @.str.91, ptr noundef %64) #14
  br label %66

66:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %69 = load ptr, ptr %9, align 8, !tbaa !94
  %70 = call i32 @sqlite3_bind_int(ptr noundef %69, i32 noundef 1, i32 noundef 2048)
  store i32 %70, ptr %12, align 4, !tbaa !50
  %71 = load i32, ptr %12, align 4, !tbaa !50
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr @stderr, align 8, !tbaa !97
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  %76 = call ptr @dt_database_get(ptr noundef %75)
  %77 = call ptr @sqlite3_errmsg(ptr noundef %76)
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.79, ptr noundef @.str.48, i32 noundef 920, ptr noundef @__FUNCTION__.dt_control_remove_images_job_run, ptr noundef %77) #14
  br label %79

79:                                               ; preds = %73, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %80 = load ptr, ptr %9, align 8, !tbaa !94
  %81 = load ptr, ptr %6, align 8, !tbaa !49
  %82 = call i32 @sqlite3_bind_text(ptr noundef %80, i32 noundef 2, ptr noundef %81, i32 noundef -1, ptr noundef null)
  store i32 %82, ptr %13, align 4, !tbaa !50
  %83 = load i32, ptr %13, align 4, !tbaa !50
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr @stderr, align 8, !tbaa !97
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  %88 = call ptr @dt_database_get(ptr noundef %87)
  %89 = call ptr @sqlite3_errmsg(ptr noundef %88)
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.79, ptr noundef @.str.48, i32 noundef 921, ptr noundef @__FUNCTION__.dt_control_remove_images_job_run, ptr noundef %89) #14
  br label %91

91:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %92

92:                                               ; preds = %106, %91
  %93 = load ptr, ptr %9, align 8, !tbaa !94
  %94 = call i32 @sqlite3_step(ptr noundef %93)
  %95 = icmp eq i32 %94, 100
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %97 = load ptr, ptr %9, align 8, !tbaa !94
  %98 = call i32 @sqlite3_column_int(ptr noundef %97, i32 noundef 0)
  store i32 %98, ptr %14, align 4, !tbaa !50
  %99 = load i32, ptr %14, align 4, !tbaa !50
  %100 = call i32 @dt_image_safe_remove(i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  store i32 0, ptr %10, align 4, !tbaa !50
  store i32 7, ptr %15, align 4
  br label %104

103:                                              ; preds = %96
  store i32 0, ptr %15, align 4
  br label %104

104:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %105 = load i32, ptr %15, align 4
  switch i32 %105, label %220 [
    i32 0, label %106
    i32 7, label %107
  ]

106:                                              ; preds = %104
  br label %92

107:                                              ; preds = %104, %92
  %108 = load ptr, ptr %9, align 8, !tbaa !94
  %109 = call i32 @sqlite3_finalize(ptr noundef %108)
  %110 = load ptr, ptr %6, align 8, !tbaa !49
  call void @g_free(ptr noundef %110)
  %111 = load i32, ptr %10, align 4, !tbaa !50
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %107
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.92, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %114)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %218

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store double 0.000000e+00, ptr %17, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store double 0.000000e+00, ptr %18, align 8, !tbaa !61
  br label %116

116:                                              ; preds = %167, %115
  %117 = load ptr, ptr %5, align 8, !tbaa !60
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8, !tbaa !51
  %121 = call i32 @_job_cancelled(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  br label %124

124:                                              ; preds = %119, %116
  %125 = phi i1 [ false, %116 ], [ %123, %119 ]
  br i1 %125, label %126, label %169

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %127 = load ptr, ptr %5, align 8, !tbaa !60
  %128 = getelementptr inbounds nuw %struct._GList, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !70
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %19, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %132 = load i32, ptr %19, align 4, !tbaa !50
  %133 = call i32 @_count_images_using_overlay(i32 noundef %132)
  store i32 %133, ptr %20, align 4, !tbaa !50
  %134 = load i32, ptr %20, align 4, !tbaa !50
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %137 = load i32, ptr %19, align 4, !tbaa !50
  %138 = call ptr @dt_image_get_filename(i32 noundef %137)
  store ptr %138, ptr %21, align 8, !tbaa !49
  %139 = load i32, ptr %20, align 4, !tbaa !50
  %140 = sext i32 %139 to i64
  %141 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.93, ptr noundef @.str.94, i64 noundef %140, i32 noundef 5) #14
  %142 = load ptr, ptr %21, align 8, !tbaa !49
  %143 = load i32, ptr %20, align 4, !tbaa !50
  call void (ptr, ...) @dt_control_log(ptr noundef %141, ptr noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %21, align 8, !tbaa !49
  call void @g_free(ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %151

145:                                              ; preds = %126
  %146 = load ptr, ptr %16, align 8, !tbaa !49
  %147 = icmp ne ptr %146, null
  %148 = select i1 %147, ptr @.str.95, ptr @.str.96
  %149 = load i32, ptr %19, align 4, !tbaa !50
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %16, ptr noundef %148, i32 noundef %149)
  %150 = load i32, ptr %19, align 4, !tbaa !50
  call void @dt_image_remove(i32 noundef %150)
  br label %151

151:                                              ; preds = %145, %136
  %152 = load i32, ptr %7, align 4, !tbaa !50
  %153 = uitofp i32 %152 to double
  %154 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %153
  %155 = load double, ptr %17, align 8, !tbaa !61
  %156 = fadd reassoc nsz arcp contract afn double %155, %154
  store double %156, ptr %17, align 8, !tbaa !61
  %157 = load ptr, ptr %3, align 8, !tbaa !51
  %158 = load double, ptr %17, align 8, !tbaa !61
  call void @_update_progress(ptr noundef %157, double noundef %158, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %159

159:                                              ; preds = %151
  %160 = load ptr, ptr %5, align 8, !tbaa !60
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw %struct._GList, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !72
  br label %167

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166, %162
  %168 = phi ptr [ %165, %162 ], [ null, %166 ]
  store ptr %168, ptr %5, align 8, !tbaa !60
  br label %116

169:                                              ; preds = %124
  %170 = load ptr, ptr %16, align 8, !tbaa !49
  call void @_set_remove_flag(ptr noundef %170)
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !83
  %172 = call i32 @dt_collection_update(ptr noundef %171)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %173 = load ptr, ptr %16, align 8, !tbaa !49
  %174 = call ptr @_get_full_pathname(ptr noundef %173)
  store ptr %174, ptr %22, align 8, !tbaa !60
  %175 = load ptr, ptr %16, align 8, !tbaa !49
  call void @g_free(ptr noundef %175)
  br label %176

176:                                              ; preds = %179, %169
  %177 = load ptr, ptr %22, align 8, !tbaa !60
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %180 = load ptr, ptr %22, align 8, !tbaa !60
  %181 = getelementptr inbounds nuw %struct._GList, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !70
  store ptr %182, ptr %23, align 8, !tbaa !49
  %183 = load ptr, ptr %23, align 8, !tbaa !49
  call void @dt_image_synch_all_xmp(ptr noundef %183)
  %184 = load ptr, ptr %22, align 8, !tbaa !60
  %185 = load ptr, ptr %22, align 8, !tbaa !60
  %186 = call ptr @g_list_delete_link(ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %22, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %176

187:                                              ; preds = %176
  call void (...) @dt_film_remove_empty()
  %188 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !83
  %189 = load ptr, ptr %4, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !57
  %192 = call ptr @g_list_copy(ptr noundef %191)
  call void @dt_collection_update_query(ptr noundef %188, i32 noundef 3, i32 noundef 43, ptr noundef %192)
  br label %193

193:                                              ; preds = %187
  %194 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %195 = and i32 %194, 1
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %214

197:                                              ; preds = %193
  %198 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 15), align 4, !tbaa !50
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %203 = and i32 1048576, %202
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %207 = xor i32 %206, -1
  %208 = and i32 0, %207
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.48, i32 noundef 988, ptr noundef @__FUNCTION__.dt_control_remove_images_job_run)
  br label %211

211:                                              ; preds = %210, %205, %201
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %197, %193
  %215 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %215, i32 noundef 15)
  br label %216

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216
  call void (...) @dt_control_queue_redraw_center()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %218

218:                                              ; preds = %217, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %219 = load i32, ptr %2, align 4
  ret i32 %219

220:                                              ; preds = %104
  unreachable
}

declare i32 @dt_conf_get_bool(ptr noundef) #1

declare ptr @dt_control_job_get_params(ptr noundef) #1

declare i32 @g_list_length(ptr noundef) #1

declare void @dt_control_job_dispose(ptr noundef) #1

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @dt_control_delete_images() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %6 = call ptr @dt_control_generic_images_job_create(ptr noundef @dt_control_delete_images_job_run, ptr noundef @.str.10, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 0)
  store ptr %6, ptr %1, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  %7 = call i32 @dt_conf_get_bool(ptr noundef @.str.11)
  store i32 %7, ptr %2, align 4, !tbaa !50
  %8 = call i32 @dt_conf_get_bool(ptr noundef @.str.12)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %11 = load ptr, ptr %1, align 8, !tbaa !51
  %12 = call ptr @dt_control_job_get_params(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = call i32 @g_list_length(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !50
  %17 = load i32, ptr %4, align 4, !tbaa !50
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr %1, align 8, !tbaa !51
  call void @dt_control_job_dispose(ptr noundef %20)
  store i32 1, ptr %5, align 4
  br label %45

21:                                               ; preds = %10
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #14
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #14
  %24 = load i32, ptr %4, align 4, !tbaa !50
  %25 = sext i32 %24 to i64
  %26 = call ptr @dcngettext(ptr noundef null, ptr noundef %22, ptr noundef %23, i64 noundef %25, i32 noundef 5) #14
  %27 = load i32, ptr %2, align 4, !tbaa !50
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4, !tbaa !50
  %31 = sext i32 %30 to i64
  %32 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.15, ptr noundef @.str.16, i64 noundef %31, i32 noundef 5) #14
  br label %37

33:                                               ; preds = %21
  %34 = load i32, ptr %4, align 4, !tbaa !50
  %35 = sext i32 %34 to i64
  %36 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %35, i32 noundef 5) #14
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %32, %29 ], [ %36, %33 ]
  %39 = load i32, ptr %4, align 4, !tbaa !50
  %40 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %26, ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %1, align 8, !tbaa !51
  call void @dt_control_job_dispose(ptr noundef %43)
  store i32 1, ptr %5, align 4
  br label %45

44:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %42, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %46 = load i32, ptr %5, align 4
  switch i32 %46, label %52 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %0
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !10
  %50 = load ptr, ptr %1, align 8, !tbaa !51
  %51 = call i32 @dt_control_add_job(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  %53 = load i32, ptr %5, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_control_delete_images_job_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [25 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [4096 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %26 = load ptr, ptr %2, align 8, !tbaa !51
  %27 = call ptr @dt_control_job_get_params(ptr noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  store ptr %30, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %31 = load ptr, ptr %4, align 8, !tbaa !60
  %32 = call ptr @_get_image_list(ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 25, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !60
  %34 = call i32 @g_list_length(ptr noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store double 0.000000e+00, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !50
  %35 = call i32 @dt_conf_get_bool(ptr noundef @.str.11)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %1
  %38 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %39 = load i32, ptr %7, align 4, !tbaa !50
  %40 = zext i32 %39 to i64
  %41 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.102, ptr noundef @.str.103, i64 noundef %40, i32 noundef 5) #14
  %42 = load i32, ptr %7, align 4, !tbaa !50
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef 512, ptr noundef %41, i32 noundef %42) #14
  br label %51

44:                                               ; preds = %1
  %45 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %46 = load i32, ptr %7, align 4, !tbaa !50
  %47 = zext i32 %46 to i64
  %48 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.104, ptr noundef @.str.105, i64 noundef %47, i32 noundef 5) #14
  %49 = load i32, ptr %7, align 4, !tbaa !50
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 512, ptr noundef %48, i32 noundef %49) #14
  br label %51

51:                                               ; preds = %44, %37
  %52 = load ptr, ptr %2, align 8, !tbaa !51
  %53 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  call void @dt_control_job_set_progress_message(ptr noundef %52, ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !83
  %55 = call i32 @dt_collection_update(ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %56 = load ptr, ptr %5, align 8, !tbaa !49
  %57 = call ptr @_get_full_pathname(ptr noundef %56)
  store ptr %57, ptr %12, align 8, !tbaa !60
  %58 = load ptr, ptr %5, align 8, !tbaa !49
  call void @free(ptr noundef %58) #14
  br label %59

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %62 = and i32 256, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %66 = xor i32 %65, -1
  %67 = and i32 0, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.76, ptr noundef @.str.48, i32 noundef 1249, ptr noundef @__FUNCTION__.dt_control_delete_images_job_run, ptr noundef @.str.106)
  br label %70

70:                                               ; preds = %69, %64, %60
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  %74 = call ptr @dt_database_get(ptr noundef %73)
  %75 = call i32 @sqlite3_prepare_v2(ptr noundef %74, ptr noundef @.str.106, i32 noundef -1, ptr noundef %11, ptr noundef null)
  store i32 %75, ptr %13, align 4, !tbaa !50
  %76 = load i32, ptr %13, align 4, !tbaa !50
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load ptr, ptr @stderr, align 8, !tbaa !97
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  %81 = call ptr @dt_database_get(ptr noundef %80)
  %82 = call ptr @sqlite3_errmsg(ptr noundef %81)
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.78, ptr noundef @.str.48, i32 noundef 1249, ptr noundef @__FUNCTION__.dt_control_delete_images_job_run, ptr noundef @.str.106, ptr noundef %82) #14
  br label %84

84:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store double 0.000000e+00, ptr %14, align 8, !tbaa !61
  br label %87

87:                                               ; preds = %228, %86
  %88 = load ptr, ptr %4, align 8, !tbaa !60
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %229

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %91 = load ptr, ptr %4, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct._GList, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !70
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %96 = load i32, ptr %16, align 4, !tbaa !50
  %97 = call i32 @_count_images_using_overlay(i32 noundef %96)
  store i32 %97, ptr %17, align 4, !tbaa !50
  %98 = load i32, ptr %17, align 4, !tbaa !50
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %101 = load i32, ptr %16, align 4, !tbaa !50
  %102 = call ptr @dt_image_get_filename(i32 noundef %101)
  store ptr %102, ptr %18, align 8, !tbaa !49
  %103 = load i32, ptr %17, align 4, !tbaa !50
  %104 = sext i32 %103 to i64
  %105 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.107, ptr noundef @.str.108, i64 noundef %104, i32 noundef 5) #14
  %106 = load ptr, ptr %18, align 8, !tbaa !49
  %107 = load i32, ptr %17, align 4, !tbaa !50
  call void (ptr, ...) @dt_control_log(ptr noundef %105, ptr noundef %106, i32 noundef %107)
  %108 = load ptr, ptr %18, align 8, !tbaa !49
  call void @g_free(ptr noundef %108)
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %109 = load i32, ptr %19, align 4
  switch i32 %109, label %226 [
    i32 8, label %205
  ]

110:                                              ; preds = %90
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 4096, i1 false)
  %111 = load i32, ptr %16, align 4, !tbaa !50
  %112 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %111, ptr noundef %112, i64 noundef 4096, ptr noundef null)
  store i32 0, ptr %21, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %113 = load ptr, ptr %11, align 8, !tbaa !94
  %114 = load i32, ptr %16, align 4, !tbaa !50
  %115 = call i32 @sqlite3_bind_int(ptr noundef %113, i32 noundef 1, i32 noundef %114)
  store i32 %115, ptr %22, align 4, !tbaa !50
  %116 = load i32, ptr %22, align 4, !tbaa !50
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %110
  %119 = load ptr, ptr @stderr, align 8, !tbaa !97
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  %121 = call ptr @dt_database_get(ptr noundef %120)
  %122 = call ptr @sqlite3_errmsg(ptr noundef %121)
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.79, ptr noundef @.str.48, i32 noundef 1273, ptr noundef @__FUNCTION__.dt_control_delete_images_job_run, ptr noundef %122) #14
  br label %124

124:                                              ; preds = %118, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  %125 = load ptr, ptr %11, align 8, !tbaa !94
  %126 = call i32 @sqlite3_step(ptr noundef %125)
  %127 = icmp eq i32 %126, 100
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr %11, align 8, !tbaa !94
  %130 = call i32 @sqlite3_column_int(ptr noundef %129, i32 noundef 0)
  store i32 %130, ptr %21, align 4, !tbaa !50
  br label %131

131:                                              ; preds = %128, %124
  %132 = load ptr, ptr %11, align 8, !tbaa !94
  %133 = call i32 @sqlite3_reset(ptr noundef %132)
  %134 = load ptr, ptr %11, align 8, !tbaa !94
  %135 = call i32 @sqlite3_clear_bindings(ptr noundef %134)
  %136 = load i32, ptr %21, align 4, !tbaa !50
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %192

138:                                              ; preds = %131
  %139 = load i32, ptr %16, align 4, !tbaa !50
  %140 = call i32 @dt_image_local_copy_reset(i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  br label %205

143:                                              ; preds = %138
  %144 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  %145 = call i32 @delete_file_from_disk(ptr noundef %144, ptr noundef %10)
  store i32 %145, ptr %15, align 4, !tbaa !50
  %146 = load i32, ptr %15, align 4, !tbaa !50
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %15, align 4, !tbaa !50
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %190

151:                                              ; preds = %148, %143
  %152 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  %153 = load i32, ptr %16, align 4, !tbaa !50
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %152, i64 noundef 25, ptr noundef @.str.96, i32 noundef %153) #14
  %155 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  call void @_set_remove_flag(ptr noundef %155)
  %156 = load i32, ptr %16, align 4, !tbaa !50
  call void @dt_image_remove(i32 noundef %156)
  %157 = load i32, ptr %15, align 4, !tbaa !50
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %189

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %160 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  %161 = call ptr @dt_image_find_duplicates(ptr noundef %160)
  store ptr %161, ptr %23, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %162 = load ptr, ptr %23, align 8, !tbaa !60
  store ptr %162, ptr %24, align 8, !tbaa !60
  br label %163

163:                                              ; preds = %184, %159
  %164 = load ptr, ptr %24, align 8, !tbaa !60
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i32 9, ptr %19, align 4
  br label %186

167:                                              ; preds = %163
  %168 = load ptr, ptr %24, align 8, !tbaa !60
  %169 = getelementptr inbounds nuw %struct._GList, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !70
  %171 = call i32 @delete_file_from_disk(ptr noundef %170, ptr noundef %10)
  store i32 %171, ptr %15, align 4, !tbaa !50
  %172 = load i32, ptr %15, align 4, !tbaa !50
  %173 = icmp ne i32 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  store i32 9, ptr %19, align 4
  br label %186

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %24, align 8, !tbaa !60
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load ptr, ptr %24, align 8, !tbaa !60
  %181 = getelementptr inbounds nuw %struct._GList, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !72
  br label %184

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183, %179
  %185 = phi ptr [ %182, %179 ], [ null, %183 ]
  store ptr %185, ptr %24, align 8, !tbaa !60
  br label %163

186:                                              ; preds = %174, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %23, align 8, !tbaa !60
  call void @g_list_free_full(ptr noundef %188, ptr noundef @g_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %189

189:                                              ; preds = %187, %151
  br label %191

190:                                              ; preds = %148
  br label %205

191:                                              ; preds = %189
  br label %204

192:                                              ; preds = %131
  %193 = load i32, ptr %16, align 4, !tbaa !50
  %194 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  call void @dt_image_path_append_version(i32 noundef %193, ptr noundef %194, i64 noundef 4096)
  %195 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  %196 = call i64 @g_strlcat(ptr noundef %195, ptr noundef @.str.109, i64 noundef 4096)
  %197 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  %198 = load i32, ptr %16, align 4, !tbaa !50
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %197, i64 noundef 25, ptr noundef @.str.96, i32 noundef %198) #14
  %200 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  call void @_set_remove_flag(ptr noundef %200)
  %201 = load i32, ptr %16, align 4, !tbaa !50
  call void @dt_image_remove(i32 noundef %201)
  %202 = getelementptr inbounds [4096 x i8], ptr %20, i64 0, i64 0
  %203 = call i32 @delete_file_from_disk(ptr noundef %202, ptr noundef %10)
  store i32 %203, ptr %15, align 4, !tbaa !50
  br label %204

204:                                              ; preds = %192, %191
  br label %205

205:                                              ; preds = %204, %100, %190, %142
  %206 = load ptr, ptr %4, align 8, !tbaa !60
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load ptr, ptr %4, align 8, !tbaa !60
  %210 = getelementptr inbounds nuw %struct._GList, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !72
  br label %213

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212, %208
  %214 = phi ptr [ %211, %208 ], [ null, %212 ]
  store ptr %214, ptr %4, align 8, !tbaa !60
  %215 = load i32, ptr %7, align 4, !tbaa !50
  %216 = uitofp i32 %215 to double
  %217 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %216
  %218 = load double, ptr %8, align 8, !tbaa !61
  %219 = fadd reassoc nsz arcp contract afn double %218, %217
  store double %219, ptr %8, align 8, !tbaa !61
  %220 = load ptr, ptr %2, align 8, !tbaa !51
  %221 = load double, ptr %8, align 8, !tbaa !61
  call void @_update_progress(ptr noundef %220, double noundef %221, ptr noundef %14)
  %222 = load i32, ptr %15, align 4, !tbaa !50
  %223 = icmp eq i32 %222, 4
  br i1 %223, label %224, label %225

224:                                              ; preds = %213
  store i32 7, ptr %19, align 4
  br label %226

225:                                              ; preds = %213
  store i32 0, ptr %19, align 4
  br label %226

226:                                              ; preds = %225, %224, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %227 = load i32, ptr %19, align 4
  switch i32 %227, label %275 [
    i32 0, label %228
    i32 7, label %229
  ]

228:                                              ; preds = %226
  br label %87

229:                                              ; preds = %226, %87
  %230 = load ptr, ptr %11, align 8, !tbaa !94
  %231 = call i32 @sqlite3_finalize(ptr noundef %230)
  br label %232

232:                                              ; preds = %235, %229
  %233 = load ptr, ptr %12, align 8, !tbaa !60
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %243

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %236 = load ptr, ptr %12, align 8, !tbaa !60
  %237 = getelementptr inbounds nuw %struct._GList, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !70
  store ptr %238, ptr %25, align 8, !tbaa !49
  %239 = load ptr, ptr %25, align 8, !tbaa !49
  call void @dt_image_synch_all_xmp(ptr noundef %239)
  %240 = load ptr, ptr %12, align 8, !tbaa !60
  %241 = load ptr, ptr %12, align 8, !tbaa !60
  %242 = call ptr @g_list_delete_link(ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %232

243:                                              ; preds = %232
  %244 = load ptr, ptr %12, align 8, !tbaa !60
  call void @g_list_free(ptr noundef %244)
  call void (...) @dt_film_remove_empty()
  %245 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !83
  %246 = load ptr, ptr %3, align 8, !tbaa !53
  %247 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !57
  %249 = call ptr @g_list_copy(ptr noundef %248)
  call void @dt_collection_update_query(ptr noundef %245, i32 noundef 3, i32 noundef 43, ptr noundef %249)
  br label %250

250:                                              ; preds = %243
  %251 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %252 = and i32 %251, 1
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %271

254:                                              ; preds = %250
  %255 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 15), align 4, !tbaa !50
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %271

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %260 = and i32 1048576, %259
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %264 = xor i32 %263, -1
  %265 = and i32 0, %264
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %262
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.48, i32 noundef 1362, ptr noundef @__FUNCTION__.dt_control_delete_images_job_run)
  br label %268

268:                                              ; preds = %267, %262, %258
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %254, %250
  %272 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %272, i32 noundef 15)
  br label %273

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 25, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0

275:                                              ; preds = %226
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_control_delete_image(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load i32, ptr %2, align 4, !tbaa !50
  %7 = call ptr @dt_control_generic_image_job_create(ptr noundef @dt_control_delete_images_job_run, ptr noundef @.str.10, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = call i32 @dt_conf_get_bool(ptr noundef @.str.11)
  store i32 %8, ptr %4, align 4, !tbaa !50
  %9 = call i32 @dt_conf_get_bool(ptr noundef @.str.12)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4, !tbaa !50
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  call void @dt_control_job_dispose(ptr noundef %15)
  store i32 1, ptr %5, align 4
  br label %35

16:                                               ; preds = %11
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #14
  %18 = load i32, ptr %4, align 4, !tbaa !50
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #14
  br label %24

22:                                               ; preds = %16
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #14
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %26 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %17, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !51
  call void @dt_control_job_dispose(ptr noundef %29)
  store i32 1, ptr %5, align 4
  br label %35

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  %34 = call i32 @dt_control_add_job(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %31, %28, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @dt_control_generic_image_job_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !49
  store i32 %2, ptr %10, align 4, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !6
  store i32 %4, ptr %12, align 4, !tbaa !50
  store i32 %5, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  %18 = load ptr, ptr %9, align 8, !tbaa !49
  %19 = call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef %17, ptr noundef @.str.53, ptr noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !51
  %20 = load ptr, ptr %14, align 8, !tbaa !51
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %56

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %24 = call ptr @dt_control_image_enumerator_alloc()
  store ptr %24, ptr %16, align 8, !tbaa !53
  %25 = load ptr, ptr %16, align 8, !tbaa !53
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %14, align 8, !tbaa !51
  call void @dt_control_job_dispose(ptr noundef %28)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %55

29:                                               ; preds = %23
  %30 = load i32, ptr %12, align 4, !tbaa !50
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8, !tbaa !51
  %34 = load ptr, ptr %9, align 8, !tbaa !49
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef %34, i32 noundef 5) #14
  %36 = load i32, ptr %12, align 4, !tbaa !50
  %37 = icmp eq i32 %36, 2
  %38 = zext i1 %37 to i32
  call void @dt_control_job_add_progress(ptr noundef %33, ptr noundef %35, i32 noundef %38)
  br label %39

39:                                               ; preds = %32, %29
  %40 = load i32, ptr %13, align 4, !tbaa !50
  %41 = sext i32 %40 to i64
  %42 = inttoptr i64 %41 to ptr
  %43 = call ptr @g_list_append(ptr noundef null, ptr noundef %42)
  %44 = load ptr, ptr %16, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !57
  %46 = load ptr, ptr %14, align 8, !tbaa !51
  %47 = load ptr, ptr %16, align 8, !tbaa !53
  call void @dt_control_job_set_params(ptr noundef %46, ptr noundef %47, ptr noundef @dt_control_image_enumerator_cleanup)
  %48 = load i32, ptr %10, align 4, !tbaa !50
  %49 = load ptr, ptr %16, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8, !tbaa !58
  %51 = load ptr, ptr %11, align 8, !tbaa !6
  %52 = load ptr, ptr %16, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !59
  %54 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %54, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %55

55:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %56

56:                                               ; preds = %55, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %57 = load ptr, ptr %7, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define void @dt_control_move_images() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store ptr null, ptr %1, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = call ptr @dt_ui_main_window(ptr noundef %10)
  store ptr %11, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %12 = load ptr, ptr %1, align 8, !tbaa !49
  %13 = call ptr @dt_control_generic_images_job_create(ptr noundef @dt_control_move_images_job_run, ptr noundef @.str.21, i32 noundef 0, ptr noundef %12, i32 noundef 2, i32 noundef 0)
  store ptr %13, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = call ptr @dt_control_job_get_params(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = call i32 @g_list_length(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !50
  %20 = load i32, ptr %5, align 4, !tbaa !50
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %0
  %23 = load ptr, ptr %3, align 8, !tbaa !51
  call void @dt_control_job_dispose(ptr noundef %23)
  store i32 1, ptr %6, align 4
  br label %85

24:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #14
  %26 = load ptr, ptr %2, align 8, !tbaa !106
  %27 = call i64 @gtk_window_get_type() #16
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #14
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #14
  %31 = call ptr @gtk_file_chooser_native_new(ptr noundef %25, ptr noundef %28, i32 noundef 2, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !107
  %32 = load ptr, ptr %7, align 8, !tbaa !107
  %33 = call i64 @gtk_file_chooser_get_type() #16
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  %35 = call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef @.str.25, ptr noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !107
  %37 = call ptr @GTK_NATIVE_DIALOG(ptr noundef %36)
  %38 = call i32 @gtk_native_dialog_run(ptr noundef %37)
  %39 = icmp eq i32 %38, -3
  br i1 %39, label %40, label %48

40:                                               ; preds = %24
  %41 = load ptr, ptr %7, align 8, !tbaa !107
  %42 = call i64 @gtk_file_chooser_get_type() #16
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  %44 = call ptr @gtk_file_chooser_get_filename(ptr noundef %43)
  store ptr %44, ptr %1, align 8, !tbaa !49
  %45 = load ptr, ptr %7, align 8, !tbaa !107
  %46 = call i64 @gtk_file_chooser_get_type() #16
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  call void @dt_conf_set_folder_from_file_chooser(ptr noundef @.str.25, ptr noundef %47)
  br label %48

48:                                               ; preds = %40, %24
  %49 = load ptr, ptr %7, align 8, !tbaa !107
  call void @g_object_unref(ptr noundef %49)
  %50 = load ptr, ptr %1, align 8, !tbaa !49
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %1, align 8, !tbaa !49
  %54 = call i32 @g_file_test(ptr noundef %53, i32 noundef 4)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %48
  br label %81

57:                                               ; preds = %52
  %58 = load ptr, ptr %1, align 8, !tbaa !49
  %59 = load ptr, ptr %3, align 8, !tbaa !51
  %60 = call ptr @dt_control_job_get_params(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %60, i32 0, i32 2
  store ptr %58, ptr %61, align 8, !tbaa !59
  %62 = call i32 @dt_conf_get_bool(ptr noundef @.str.26)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %57
  %65 = load i32, ptr %5, align 4, !tbaa !50
  %66 = sext i32 %65 to i64
  %67 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.27, ptr noundef @.str.28, i64 noundef %66, i32 noundef 5) #14
  %68 = load i32, ptr %5, align 4, !tbaa !50
  %69 = sext i32 %68 to i64
  %70 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.29, ptr noundef @.str.30, i64 noundef %69, i32 noundef 5) #14
  %71 = load i32, ptr %5, align 4, !tbaa !50
  %72 = load ptr, ptr %1, align 8, !tbaa !49
  %73 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %67, ptr noundef %70, i32 noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %64
  br label %81

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %57
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !10
  %79 = load ptr, ptr %3, align 8, !tbaa !51
  %80 = call i32 @dt_control_add_job(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  store i32 1, ptr %6, align 4
  br label %84

81:                                               ; preds = %75, %56
  %82 = load ptr, ptr %1, align 8, !tbaa !49
  call void @g_free(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !51
  call void @dt_control_job_dispose(ptr noundef %83)
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %85

85:                                               ; preds = %84, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  %86 = load i32, ptr %6, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

declare ptr @dt_ui_main_window(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dt_control_move_images_job_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.121, i32 noundef 5) #14
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.122, i32 noundef 5) #14
  %6 = call i32 @_generic_dt_control_fileop_images_job_run(ptr noundef %3, ptr noundef @dt_image_move, ptr noundef %4, ptr noundef %5)
  ret i32 %6
}

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #4

declare i32 @dt_conf_get_folder_to_file_chooser(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() #4

declare i32 @gtk_native_dialog_run(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GTK_NATIVE_DIALOG(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call i64 @gtk_native_dialog_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare ptr @gtk_file_chooser_get_filename(ptr noundef) #1

declare void @dt_conf_set_folder_from_file_chooser(ptr noundef, ptr noundef) #1

declare void @g_object_unref(ptr noundef) #1

declare i32 @g_file_test(ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_control_copy_images() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store ptr null, ptr %1, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = call ptr @dt_ui_main_window(ptr noundef %10)
  store ptr %11, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %12 = load ptr, ptr %1, align 8, !tbaa !49
  %13 = call ptr @dt_control_generic_images_job_create(ptr noundef @dt_control_copy_images_job_run, ptr noundef @.str.31, i32 noundef 0, ptr noundef %12, i32 noundef 2, i32 noundef 0)
  store ptr %13, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = call ptr @dt_control_job_get_params(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = call i32 @g_list_length(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !50
  %20 = load i32, ptr %5, align 4, !tbaa !50
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %0
  %23 = load ptr, ptr %3, align 8, !tbaa !51
  call void @dt_control_job_dispose(ptr noundef %23)
  store i32 1, ptr %6, align 4
  br label %85

24:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #14
  %26 = load ptr, ptr %2, align 8, !tbaa !106
  %27 = call i64 @gtk_window_get_type() #16
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #14
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #14
  %31 = call ptr @gtk_file_chooser_native_new(ptr noundef %25, ptr noundef %28, i32 noundef 2, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !107
  %32 = load ptr, ptr %7, align 8, !tbaa !107
  %33 = call i64 @gtk_file_chooser_get_type() #16
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  %35 = call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef @.str.32, ptr noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !107
  %37 = call ptr @GTK_NATIVE_DIALOG(ptr noundef %36)
  %38 = call i32 @gtk_native_dialog_run(ptr noundef %37)
  %39 = icmp eq i32 %38, -3
  br i1 %39, label %40, label %48

40:                                               ; preds = %24
  %41 = load ptr, ptr %7, align 8, !tbaa !107
  %42 = call i64 @gtk_file_chooser_get_type() #16
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  %44 = call ptr @gtk_file_chooser_get_filename(ptr noundef %43)
  store ptr %44, ptr %1, align 8, !tbaa !49
  %45 = load ptr, ptr %7, align 8, !tbaa !107
  %46 = call i64 @gtk_file_chooser_get_type() #16
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  call void @dt_conf_set_folder_from_file_chooser(ptr noundef @.str.32, ptr noundef %47)
  br label %48

48:                                               ; preds = %40, %24
  %49 = load ptr, ptr %7, align 8, !tbaa !107
  call void @g_object_unref(ptr noundef %49)
  %50 = load ptr, ptr %1, align 8, !tbaa !49
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %1, align 8, !tbaa !49
  %54 = call i32 @g_file_test(ptr noundef %53, i32 noundef 4)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %48
  br label %81

57:                                               ; preds = %52
  %58 = load ptr, ptr %1, align 8, !tbaa !49
  %59 = load ptr, ptr %3, align 8, !tbaa !51
  %60 = call ptr @dt_control_job_get_params(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %60, i32 0, i32 2
  store ptr %58, ptr %61, align 8, !tbaa !59
  %62 = call i32 @dt_conf_get_bool(ptr noundef @.str.33)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %57
  %65 = load i32, ptr %5, align 4, !tbaa !50
  %66 = sext i32 %65 to i64
  %67 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.34, ptr noundef @.str.35, i64 noundef %66, i32 noundef 5) #14
  %68 = load i32, ptr %5, align 4, !tbaa !50
  %69 = sext i32 %68 to i64
  %70 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.36, ptr noundef @.str.37, i64 noundef %69, i32 noundef 5) #14
  %71 = load i32, ptr %5, align 4, !tbaa !50
  %72 = load ptr, ptr %1, align 8, !tbaa !49
  %73 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %67, ptr noundef %70, i32 noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %64
  br label %81

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %57
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !10
  %79 = load ptr, ptr %3, align 8, !tbaa !51
  %80 = call i32 @dt_control_add_job(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  store i32 1, ptr %6, align 4
  br label %84

81:                                               ; preds = %75, %56
  %82 = load ptr, ptr %1, align 8, !tbaa !49
  call void @g_free(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !51
  call void @dt_control_job_dispose(ptr noundef %83)
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %85

85:                                               ; preds = %84, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  %86 = load i32, ptr %6, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_control_copy_images_job_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.125, i32 noundef 5) #14
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.126, i32 noundef 5) #14
  %6 = call i32 @_generic_dt_control_fileop_images_job_run(ptr noundef %3, ptr noundef @dt_image_copy, ptr noundef %4, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @dt_control_set_local_copy_images() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !10
  %2 = call ptr @dt_control_generic_images_job_create(ptr noundef @dt_control_local_copy_images_job_run, ptr noundef @.str.38, i32 noundef 1, ptr noundef null, i32 noundef 2, i32 noundef 0)
  %3 = call i32 @dt_control_add_job(ptr noundef %1, i32 noundef 0, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_control_local_copy_images_job_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca [512 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !51
  %14 = call ptr @dt_control_job_get_params(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  store ptr %17, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = call i32 @g_list_length(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store double 0.000000e+00, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %23 = icmp eq i32 %22, 1
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 512, i1 false)
  %25 = load i32, ptr %8, align 4, !tbaa !50
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %1
  %28 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %29 = load i32, ptr %6, align 4, !tbaa !50
  %30 = zext i32 %29 to i64
  %31 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.127, ptr noundef @.str.128, i64 noundef %30, i32 noundef 5) #14
  %32 = load i32, ptr %6, align 4, !tbaa !50
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 512, ptr noundef %31, i32 noundef %32) #14
  br label %41

34:                                               ; preds = %1
  %35 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %36 = load i32, ptr %6, align 4, !tbaa !50
  %37 = zext i32 %36 to i64
  %38 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.129, ptr noundef @.str.130, i64 noundef %37, i32 noundef 5) #14
  %39 = load i32, ptr %6, align 4, !tbaa !50
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 512, ptr noundef %38, i32 noundef %39) #14
  br label %41

41:                                               ; preds = %34, %27
  %42 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef @.str.53, ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !51
  %44 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  call void @dt_control_job_set_progress_message(ptr noundef %43, ptr noundef %44)
  %45 = call i32 @dt_tag_new(ptr noundef @.str.131, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store double 0.000000e+00, ptr %11, align 8, !tbaa !61
  br label %46

46:                                               ; preds = %104, %41
  %47 = load ptr, ptr %4, align 8, !tbaa !60
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !tbaa !51
  %51 = call i32 @_job_cancelled(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i1 [ false, %46 ], [ %53, %49 ]
  br i1 %55, label %56, label %106

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %57 = load ptr, ptr %4, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct._GList, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %12, align 4, !tbaa !50
  %62 = load i32, ptr %8, align 4, !tbaa !50
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load i32, ptr %12, align 4, !tbaa !50
  %66 = call i32 @dt_image_local_copy_set(i32 noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4, !tbaa !50
  %70 = load i32, ptr %12, align 4, !tbaa !50
  %71 = call i32 @dt_tag_attach(i32 noundef %69, i32 noundef %70, i32 noundef 0, i32 noundef 0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 1, ptr %10, align 4, !tbaa !50
  br label %74

74:                                               ; preds = %73, %68
  br label %75

75:                                               ; preds = %74, %64
  br label %88

76:                                               ; preds = %56
  %77 = load i32, ptr %12, align 4, !tbaa !50
  %78 = call i32 @dt_image_local_copy_reset(i32 noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load i32, ptr %5, align 4, !tbaa !50
  %82 = load i32, ptr %12, align 4, !tbaa !50
  %83 = call i32 @dt_tag_detach(i32 noundef %81, i32 noundef %82, i32 noundef 0, i32 noundef 0)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 1, ptr %10, align 4, !tbaa !50
  br label %86

86:                                               ; preds = %85, %80
  br label %87

87:                                               ; preds = %86, %76
  br label %88

88:                                               ; preds = %87, %75
  %89 = load i32, ptr %6, align 4, !tbaa !50
  %90 = uitofp i32 %89 to double
  %91 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %90
  %92 = load double, ptr %7, align 8, !tbaa !61
  %93 = fadd reassoc nsz arcp contract afn double %92, %91
  store double %93, ptr %7, align 8, !tbaa !61
  %94 = load ptr, ptr %2, align 8, !tbaa !51
  %95 = load double, ptr %7, align 8, !tbaa !61
  call void @_update_progress(ptr noundef %94, double noundef %95, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %4, align 8, !tbaa !60
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw %struct._GList, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !72
  br label %104

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi ptr [ %102, %99 ], [ null, %103 ]
  store ptr %105, ptr %4, align 8, !tbaa !60
  br label %46

106:                                              ; preds = %54
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !83
  %108 = load ptr, ptr %3, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  %111 = call ptr @g_list_copy(ptr noundef %110)
  call void @dt_collection_update_query(ptr noundef %107, i32 noundef 3, i32 noundef 29, ptr noundef %111)
  %112 = load i32, ptr %10, align 4, !tbaa !50
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %140

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %115
  %120 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 9), align 4, !tbaa !50
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %125 = and i32 1048576, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %129 = xor i32 %128, -1
  %130 = and i32 0, %129
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.60, ptr noundef @.str.132, ptr noundef @.str.48, i32 noundef 1510, ptr noundef @__FUNCTION__.dt_control_local_copy_images_job_run)
  br label %133

133:                                              ; preds = %132, %127, %123
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %119, %115
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %137, i32 noundef 9)
  br label %138

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %106
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %162

145:                                              ; preds = %141
  %146 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 15), align 4, !tbaa !50
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %151 = and i32 1048576, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %155 = xor i32 %154, -1
  %156 = and i32 0, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.48, i32 noundef 1511, ptr noundef @__FUNCTION__.dt_control_local_copy_images_job_run)
  br label %159

159:                                              ; preds = %158, %153, %149
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %145, %141
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %163, i32 noundef 15)
  br label %164

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_control_reset_local_copy_images() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !10
  %2 = call ptr @dt_control_generic_images_job_create(ptr noundef @dt_control_local_copy_images_job_run, ptr noundef @.str.38, i32 noundef 0, ptr noundef null, i32 noundef 2, i32 noundef 0)
  %3 = call i32 @dt_control_add_job(ptr noundef %1, i32 noundef 0, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_refresh_exif() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !10
  %2 = call ptr @dt_control_generic_images_job_create(ptr noundef @dt_control_refresh_exif_run, ptr noundef @.str.39, i32 noundef 0, ptr noundef null, i32 noundef 2, i32 noundef 0)
  %3 = call i32 @dt_control_add_job(ptr noundef %1, i32 noundef 0, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_control_refresh_exif_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [512 x i8], align 16
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4096 x i8], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %14 = load ptr, ptr %2, align 8, !tbaa !51
  %15 = call ptr @dt_control_job_get_params(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr %18, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = call ptr @g_list_copy(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !60
  %22 = call i32 @g_list_length(ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store double 0.000000e+00, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 512, i1 false)
  %23 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %24 = load i32, ptr %6, align 4, !tbaa !50
  %25 = zext i32 %24 to i64
  %26 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.133, ptr noundef @.str.134, i64 noundef %25, i32 noundef 5) #14
  %27 = load i32, ptr %6, align 4, !tbaa !50
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 512, ptr noundef %26, i32 noundef %27) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !51
  %30 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  call void @dt_control_job_set_progress_message(ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store double 0.000000e+00, ptr %9, align 8, !tbaa !61
  br label %31

31:                                               ; preds = %116, %1
  %32 = load ptr, ptr %4, align 8, !tbaa !60
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %125

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %35 = load ptr, ptr %4, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %10, align 4, !tbaa !50
  %40 = load i32, ptr %10, align 4, !tbaa !50
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %97

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 1, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #14
  %43 = load i32, ptr %10, align 4, !tbaa !50
  %44 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %43, ptr noundef %44, i64 noundef 4096, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !93
  %46 = load i32, ptr %10, align 4, !tbaa !50
  %47 = call ptr @dt_image_cache_get(ptr noundef %45, i32 noundef %46, i8 noundef signext 119)
  store ptr %47, ptr %13, align 8, !tbaa !109
  %48 = load ptr, ptr %13, align 8, !tbaa !109
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = load ptr, ptr %13, align 8, !tbaa !109
  %52 = getelementptr inbounds nuw %struct.dt_image_t, ptr %51, i32 0, i32 67
  %53 = load i32, ptr %52, align 16, !tbaa !111
  %54 = or i32 %53, 1
  store i32 %54, ptr %52, align 16, !tbaa !111
  %55 = load ptr, ptr %13, align 8, !tbaa !109
  %56 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %57 = call i32 @dt_exif_read(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !93
  %59 = load ptr, ptr %13, align 8, !tbaa !109
  call void @dt_image_cache_write_release_info(ptr noundef %58, ptr noundef %59, i32 noundef 0, ptr noundef @.str.135)
  br label %71

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %63 = xor i32 %62, -1
  %64 = and i32 0, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %10, align 4, !tbaa !50
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.136, i32 noundef %67)
  br label %68

68:                                               ; preds = %66, %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %50
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 29), align 4, !tbaa !50
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %82 = and i32 1048576, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %86 = xor i32 %85, -1
  %87 = and i32 0, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.60, ptr noundef @.str.137, ptr noundef @.str.48, i32 noundef 1553, ptr noundef @.str.135)
  br label %90

90:                                               ; preds = %89, %84, %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %76, %72
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %94, i32 noundef 29)
  br label %95

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %108

97:                                               ; preds = %34
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %100 = xor i32 %99, -1
  %101 = and i32 0, %100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %10, align 4, !tbaa !50
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.138, i32 noundef %104)
  br label %105

105:                                              ; preds = %103, %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %96
  %109 = load ptr, ptr %4, align 8, !tbaa !60
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw %struct._GList, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !72
  br label %116

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi ptr [ %114, %111 ], [ null, %115 ]
  store ptr %117, ptr %4, align 8, !tbaa !60
  %118 = load i32, ptr %6, align 4, !tbaa !50
  %119 = uitofp i32 %118 to double
  %120 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %119
  %121 = load double, ptr %7, align 8, !tbaa !61
  %122 = fadd reassoc nsz arcp contract afn double %121, %120
  store double %122, ptr %7, align 8, !tbaa !61
  %123 = load ptr, ptr %2, align 8, !tbaa !51
  %124 = load double, ptr %7, align 8, !tbaa !61
  call void @_update_progress(ptr noundef %123, double noundef %124, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %31

125:                                              ; preds = %31
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !83
  %127 = load ptr, ptr %3, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %130 = call ptr @g_list_copy(ptr noundef %129)
  call void @dt_collection_update_query(ptr noundef %126, i32 noundef 3, i32 noundef 43, ptr noundef %130)
  br label %131

131:                                              ; preds = %125
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 9), align 4, !tbaa !50
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %141 = and i32 1048576, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %145 = xor i32 %144, -1
  %146 = and i32 0, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.60, ptr noundef @.str.132, ptr noundef @.str.48, i32 noundef 1566, ptr noundef @.str.135)
  br label %149

149:                                              ; preds = %148, %143, %139
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %135, %131
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %153, i32 noundef 9)
  br label %154

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %177

160:                                              ; preds = %156
  %161 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 12), align 4, !tbaa !50
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %166 = and i32 1048576, %165
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  %169 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %170 = xor i32 %169, -1
  %171 = and i32 0, %170
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %168
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.60, ptr noundef @.str.139, ptr noundef @.str.48, i32 noundef 1567, ptr noundef @.str.135)
  br label %174

174:                                              ; preds = %173, %168, %164
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %160, %156
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  %179 = load ptr, ptr %5, align 8, !tbaa !60
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %178, i32 noundef 12, ptr noundef %179)
  br label %180

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_control_paste_history(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !121
  %4 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !122
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !60
  call void @g_list_free(ptr noundef %9)
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  call void @_add_history_job(ptr noundef %11, ptr noundef @.str.40, ptr noundef @_control_paste_history_job_run, ptr noundef null)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

declare void @g_list_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_add_history_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !141
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %4
  br label %82

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %22 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %21, i32 0, i32 18
  %23 = getelementptr inbounds nuw %struct.dt_image_t, ptr %22, i32 0, i32 40
  %24 = load i32, ptr %23, align 8, !tbaa !144
  %25 = sext i32 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = call ptr @g_list_find(ptr noundef %20, ptr noundef %26)
  br label %29

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28, %19
  %30 = phi ptr [ %27, %19 ], [ null, %28 ]
  store ptr %30, ptr %9, align 8, !tbaa !60
  %31 = load ptr, ptr %9, align 8, !tbaa !60
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %64

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !60
  %35 = load ptr, ptr %9, align 8, !tbaa !60
  %36 = call ptr @g_list_remove_link(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !60
  %37 = load ptr, ptr %8, align 8, !tbaa !141
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8, !tbaa !60
  %41 = load ptr, ptr %8, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw %struct._apply_styles_data_t, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !161
  br label %43

43:                                               ; preds = %39, %33
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !10
  %45 = load ptr, ptr %7, align 8, !tbaa !6
  %46 = load ptr, ptr %6, align 8, !tbaa !49
  %47 = load ptr, ptr %8, align 8, !tbaa !141
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !141
  br label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !60
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  %55 = call ptr @dt_control_generic_images_job_create(ptr noundef %45, ptr noundef %46, i32 noundef 0, ptr noundef %54, i32 noundef 3, i32 noundef 0)
  %56 = call i32 @dt_control_add_job(ptr noundef %44, i32 noundef 1000, ptr noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !141
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !60
  %61 = load ptr, ptr %8, align 8, !tbaa !141
  %62 = getelementptr inbounds nuw %struct._apply_styles_data_t, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !161
  br label %63

63:                                               ; preds = %59, %53
  br label %64

64:                                               ; preds = %63, %29
  %65 = load ptr, ptr %5, align 8, !tbaa !60
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !10
  %69 = load ptr, ptr %7, align 8, !tbaa !6
  %70 = load ptr, ptr %6, align 8, !tbaa !49
  %71 = load ptr, ptr %8, align 8, !tbaa !141
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !141
  br label %77

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !60
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  %79 = call ptr @dt_control_generic_images_job_create(ptr noundef %69, ptr noundef %70, i32 noundef 0, ptr noundef %78, i32 noundef 3, i32 noundef 0)
  %80 = call i32 @dt_control_add_job(ptr noundef %68, i32 noundef 0, ptr noundef %79)
  br label %81

81:                                               ; preds = %77, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %82

82:                                               ; preds = %81, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_control_paste_history_job_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !51
  %14 = call ptr @dt_control_job_get_params(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = call i32 @g_list_length(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store double 0.000000e+00, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 512, i1 false)
  %20 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %21 = load i32, ptr %5, align 4, !tbaa !50
  %22 = zext i32 %21 to i64
  %23 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.140, ptr noundef @.str.141, i64 noundef %22, i32 noundef 5) #14
  %24 = load i32, ptr %5, align 4, !tbaa !50
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 512, ptr noundef %23, i32 noundef %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %26 = call i32 @dt_conf_get_int(ptr noundef @.str.142)
  store i32 %26, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %27 = load i32, ptr %8, align 4, !tbaa !50
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1, i32 0
  store i32 %29, ptr %9, align 4, !tbaa !50
  %30 = load ptr, ptr %2, align 8, !tbaa !51
  %31 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  call void @dt_control_job_set_progress_message(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !92
  call void @dt_undo_start_group(ptr noundef %32, i32 noundef 128)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store double 0.000000e+00, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !60
  br label %33

33:                                               ; preds = %85, %1
  %34 = load ptr, ptr %4, align 8, !tbaa !60
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !tbaa !51
  %38 = call i32 @_job_cancelled(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i1 [ false, %33 ], [ %40, %36 ]
  br i1 %42, label %43, label %87

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %44 = load ptr, ptr %4, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct._GList, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %12, align 4, !tbaa !50
  %49 = load ptr, ptr %2, align 8, !tbaa !51
  %50 = load i32, ptr %12, align 4, !tbaa !50
  %51 = call i32 @_safe_history_job_on_imgid(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %43
  %54 = load i32, ptr %12, align 4, !tbaa !50
  %55 = load i32, ptr %9, align 4, !tbaa !50
  %56 = call i32 @dt_history_paste(i32 noundef %54, i32 noundef %55, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8, !tbaa !60
  %60 = load ptr, ptr %4, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct._GList, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %63 = ptrtoint ptr %62 to i64
  %64 = inttoptr i64 %63 to ptr
  %65 = call ptr @g_list_prepend(ptr noundef %59, ptr noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !60
  br label %66

66:                                               ; preds = %58, %53
  br label %69

67:                                               ; preds = %43
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.143, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %66
  %70 = load i32, ptr %5, align 4, !tbaa !50
  %71 = uitofp i32 %70 to double
  %72 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %71
  %73 = load double, ptr %6, align 8, !tbaa !61
  %74 = fadd reassoc nsz arcp contract afn double %73, %72
  store double %74, ptr %6, align 8, !tbaa !61
  %75 = load ptr, ptr %2, align 8, !tbaa !51
  %76 = load double, ptr %6, align 8, !tbaa !61
  call void @_update_progress(ptr noundef %75, double noundef %76, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8, !tbaa !60
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw %struct._GList, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !72
  br label %85

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi ptr [ %83, %80 ], [ null, %84 ]
  store ptr %86, ptr %4, align 8, !tbaa !60
  br label %33

87:                                               ; preds = %41
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !92
  call void @dt_undo_end_group(ptr noundef %88)
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !83
  %90 = load ptr, ptr %3, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !59
  call void @dt_collection_update_query(ptr noundef %89, i32 noundef 3, i32 noundef 43, ptr noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %93, i32 0, i32 2
  store ptr null, ptr %94, align 8, !tbaa !59
  %95 = call i32 @dt_view_get_current()
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %87
  %100 = load ptr, ptr %11, align 8, !tbaa !60
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8, !tbaa !60
  call void @dt_image_synch_xmps(ptr noundef %103)
  %104 = load ptr, ptr %11, align 8, !tbaa !60
  call void @g_list_free(ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_control_paste_parts_history(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !122
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !60
  call void @g_list_free(ptr noundef %10)
  br label %26

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !121
  %15 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.dt_history_copy_item_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !122
  %18 = call i32 @dt_gui_hist_dialog_new(ptr noundef %13, i32 noundef %17, i32 noundef 0)
  store i32 %18, ptr %3, align 4, !tbaa !50
  %19 = load i32, ptr %3, align 4, !tbaa !50
  %20 = icmp eq i32 %19, -5
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !60
  call void @_add_history_job(ptr noundef %22, ptr noundef @.str.40, ptr noundef @_control_paste_history_job_run, ptr noundef null)
  br label %25

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !60
  call void @g_list_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %26

26:                                               ; preds = %25, %9
  ret void
}

declare i32 @dt_gui_hist_dialog_new(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_control_compress_history(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct._GList, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = icmp ne ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct._GList, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = call i32 @dt_history_compress(i32 noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !60
  call void @g_list_free(ptr noundef %17)
  br label %20

18:                                               ; preds = %5, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !60
  call void @_add_history_job(ptr noundef %19, ptr noundef @.str.41, ptr noundef @_control_compress_history_job_run, ptr noundef null)
  br label %20

20:                                               ; preds = %18, %10
  ret void
}

declare i32 @dt_history_compress(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_control_compress_history_job_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca [512 x i8], align 16
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = call ptr @dt_control_job_get_params(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %15, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = call i32 @g_list_length(ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store double 0.000000e+00, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 512, i1 false)
  %18 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %19 = load i32, ptr %5, align 4, !tbaa !50
  %20 = zext i32 %19 to i64
  %21 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.144, ptr noundef @.str.145, i64 noundef %20, i32 noundef 5) #14
  %22 = load i32, ptr %5, align 4, !tbaa !50
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 512, ptr noundef %21, i32 noundef %22) #14
  %24 = load ptr, ptr %2, align 8, !tbaa !51
  %25 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  call void @dt_control_job_set_progress_message(ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store double 0.000000e+00, ptr %9, align 8, !tbaa !61
  br label %26

26:                                               ; preds = %72, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !51
  %31 = call i32 @_job_cancelled(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i1 [ false, %26 ], [ %33, %29 ]
  br i1 %35, label %36, label %74

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %37 = load ptr, ptr %4, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct._GList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %10, align 4, !tbaa !50
  %42 = load ptr, ptr %2, align 8, !tbaa !51
  %43 = load i32, ptr %10, align 4, !tbaa !50
  %44 = call i32 @_safe_history_job_on_imgid(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %36
  %47 = load i32, ptr %10, align 4, !tbaa !50
  %48 = call i32 @dt_history_compress(i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4, !tbaa !50
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !50
  br label %53

53:                                               ; preds = %50, %46
  br label %56

54:                                               ; preds = %36
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.146, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %53
  %57 = load i32, ptr %5, align 4, !tbaa !50
  %58 = uitofp i32 %57 to double
  %59 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %58
  %60 = load double, ptr %6, align 8, !tbaa !61
  %61 = fadd reassoc nsz arcp contract afn double %60, %59
  store double %61, ptr %6, align 8, !tbaa !61
  %62 = load ptr, ptr %2, align 8, !tbaa !51
  %63 = load double, ptr %6, align 8, !tbaa !61
  call void @_update_progress(ptr noundef %62, double noundef %63, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8, !tbaa !60
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct._GList, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !72
  br label %72

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %67
  %73 = phi ptr [ %70, %67 ], [ null, %71 ]
  store ptr %73, ptr %4, align 8, !tbaa !60
  br label %26

74:                                               ; preds = %34
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !83
  %76 = load ptr, ptr %3, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  call void @dt_collection_update_query(ptr noundef %75, i32 noundef 3, i32 noundef 43, ptr noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %79, i32 0, i32 2
  store ptr null, ptr %80, align 8, !tbaa !59
  call void (...) @dt_control_queue_redraw_center()
  %81 = load i32, ptr %7, align 4, !tbaa !50
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %74
  %84 = load i32, ptr %7, align 4, !tbaa !50
  %85 = sext i32 %84 to i64
  %86 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.147, ptr noundef @.str.148, i64 noundef %85, i32 noundef 5) #14
  %87 = load i32, ptr %7, align 4, !tbaa !50
  call void (ptr, ...) @dt_control_log(ptr noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %83, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_control_discard_history(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct._GList, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = icmp ne ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct._GList, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = call i32 @dt_history_delete(i32 noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %2, align 8, !tbaa !60
  call void @g_list_free(ptr noundef %17)
  br label %20

18:                                               ; preds = %5, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !60
  call void @_add_history_job(ptr noundef %19, ptr noundef @.str.42, ptr noundef @_control_discard_history_job_run, ptr noundef null)
  br label %20

20:                                               ; preds = %18, %10
  ret void
}

declare i32 @dt_history_delete(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_control_discard_history_job_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !51
  %11 = call ptr @dt_control_job_get_params(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %14, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = call i32 @g_list_length(ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store double 0.000000e+00, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 512, i1 false)
  %17 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %18 = load i32, ptr %5, align 4, !tbaa !50
  %19 = zext i32 %18 to i64
  %20 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.149, ptr noundef @.str.150, i64 noundef %19, i32 noundef 5) #14
  %21 = load i32, ptr %5, align 4, !tbaa !50
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 512, ptr noundef %20, i32 noundef %21) #14
  %23 = load ptr, ptr %2, align 8, !tbaa !51
  %24 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  call void @dt_control_job_set_progress_message(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !92
  call void @dt_undo_start_group(ptr noundef %25, i32 noundef 128)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store double 0.000000e+00, ptr %8, align 8, !tbaa !61
  br label %26

26:                                               ; preds = %67, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !51
  %31 = call i32 @_job_cancelled(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i1 [ false, %26 ], [ %33, %29 ]
  br i1 %35, label %36, label %69

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %37 = load ptr, ptr %4, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct._GList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %9, align 4, !tbaa !50
  %42 = load ptr, ptr %2, align 8, !tbaa !51
  %43 = load i32, ptr %9, align 4, !tbaa !50
  %44 = call i32 @_safe_history_job_on_imgid(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = load i32, ptr %9, align 4, !tbaa !50
  %48 = call i32 @dt_history_delete(i32 noundef %47, i32 noundef 1)
  br label %51

49:                                               ; preds = %36
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.151, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i32, ptr %5, align 4, !tbaa !50
  %53 = uitofp i32 %52 to double
  %54 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %53
  %55 = load double, ptr %6, align 8, !tbaa !61
  %56 = fadd reassoc nsz arcp contract afn double %55, %54
  store double %56, ptr %6, align 8, !tbaa !61
  %57 = load ptr, ptr %2, align 8, !tbaa !51
  %58 = load double, ptr %6, align 8, !tbaa !61
  call void @_update_progress(ptr noundef %57, double noundef %58, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !60
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %struct._GList, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  br label %67

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi ptr [ %65, %62 ], [ null, %66 ]
  store ptr %68, ptr %4, align 8, !tbaa !60
  br label %26

69:                                               ; preds = %34
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 9), align 4, !tbaa !50
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %80 = and i32 1048576, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %84 = xor i32 %83, -1
  %85 = and i32 0, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.60, ptr noundef @.str.132, ptr noundef @.str.48, i32 noundef 1710, ptr noundef @__FUNCTION__._control_discard_history_job_run)
  br label %88

88:                                               ; preds = %87, %82, %78
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %74, %70
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %92, i32 noundef 9)
  br label %93

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !92
  call void @dt_undo_end_group(ptr noundef %95)
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !83
  %97 = load ptr, ptr %3, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !59
  call void @dt_collection_update_query(ptr noundef %96, i32 noundef 3, i32 noundef 43, ptr noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %100, i32 0, i32 2
  store ptr null, ptr %101, align 8, !tbaa !59
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_control_apply_styles(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = icmp ne ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %14)
  br label %44

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.44, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %19)
  br label %44

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !60
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %24)
  br label %44

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %28 = call noalias ptr @g_malloc(i64 noundef 24) #17
  store ptr %28, ptr %7, align 8, !tbaa !141
  %29 = load ptr, ptr %7, align 8, !tbaa !141
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !60
  %33 = load ptr, ptr %7, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw %struct._apply_styles_data_t, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !161
  %35 = load ptr, ptr %5, align 8, !tbaa !60
  %36 = load ptr, ptr %7, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw %struct._apply_styles_data_t, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !163
  %38 = load i32, ptr %6, align 4, !tbaa !50
  %39 = load ptr, ptr %7, align 8, !tbaa !141
  %40 = getelementptr inbounds nuw %struct._apply_styles_data_t, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8, !tbaa !164
  %41 = load ptr, ptr %4, align 8, !tbaa !60
  %42 = load ptr, ptr %7, align 8, !tbaa !141
  call void @_add_history_job(ptr noundef %41, ptr noundef @.str.46, ptr noundef @_control_apply_styles_job_run, ptr noundef %42)
  br label %43

43:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %44

44:                                               ; preds = %43, %23, %18, %13
  ret void
}

declare void @dt_control_log(ptr noundef, ...) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @_control_apply_styles_job_run(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [512 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = call ptr @dt_control_job_get_params(ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %24, ptr %5, align 8, !tbaa !141
  %25 = load ptr, ptr %5, align 8, !tbaa !141
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %198

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %29 = load ptr, ptr %5, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw %struct._apply_styles_data_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !161
  store ptr %31, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %32 = load ptr, ptr %5, align 8, !tbaa !141
  %33 = getelementptr inbounds nuw %struct._apply_styles_data_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !163
  store ptr %34, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %35 = load ptr, ptr %5, align 8, !tbaa !141
  %36 = getelementptr inbounds nuw %struct._apply_styles_data_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !164
  store i32 %37, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %38 = load ptr, ptr %7, align 8, !tbaa !60
  %39 = call i32 @g_list_length(ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store double 0.000000e+00, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #14
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 512, i1 false)
  %40 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %41 = load i32, ptr %10, align 4, !tbaa !50
  %42 = zext i32 %41 to i64
  %43 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.152, ptr noundef @.str.153, i64 noundef %42, i32 noundef 5) #14
  %44 = load i32, ptr %10, align 4, !tbaa !50
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef 512, ptr noundef %43, i32 noundef %44) #14
  %46 = load ptr, ptr %3, align 8, !tbaa !51
  %47 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @dt_control_job_set_progress_message(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !92
  call void @dt_undo_start_group(ptr noundef %48, i32 noundef 128)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %49 = call i32 @dt_conf_get_int(ptr noundef @.str.154)
  store i32 %49, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %50 = load i32, ptr %13, align 4, !tbaa !50
  %51 = icmp eq i32 %50, 1
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store double 0.000000e+00, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %53 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %53, ptr %16, align 8, !tbaa !60
  br label %54

54:                                               ; preds = %162, %28
  %55 = load ptr, ptr %16, align 8, !tbaa !60
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !51
  %59 = call i32 @_job_cancelled(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi i1 [ false, %54 ], [ %61, %57 ]
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %164

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %66 = load ptr, ptr %16, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %struct._GList, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %17, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8, !tbaa !165
  %71 = load i32, ptr %14, align 4, !tbaa !50
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8, !tbaa !60
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %struct._GList, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !72
  %80 = icmp ne ptr %79, null
  br i1 %80, label %94, label %81

81:                                               ; preds = %76
  %82 = call ptr @dt_history_snapshot_item_init()
  store ptr %82, ptr %18, align 8, !tbaa !165
  %83 = load i32, ptr %17, align 4, !tbaa !50
  %84 = load ptr, ptr %18, align 8, !tbaa !165
  %85 = getelementptr inbounds nuw %struct.dt_undo_lt_history_t, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 4, !tbaa !167
  %86 = load ptr, ptr %18, align 8, !tbaa !165
  %87 = getelementptr inbounds nuw %struct.dt_undo_lt_history_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !167
  %89 = load ptr, ptr %18, align 8, !tbaa !165
  %90 = getelementptr inbounds nuw %struct.dt_undo_lt_history_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %18, align 8, !tbaa !165
  %92 = getelementptr inbounds nuw %struct.dt_undo_lt_history_t, ptr %91, i32 0, i32 2
  call void @dt_history_snapshot_undo_create(i32 noundef %88, ptr noundef %90, ptr noundef %92)
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !92
  call void @dt_undo_disable_next(ptr noundef %93)
  br label %94

94:                                               ; preds = %81, %76, %73, %65
  %95 = load i32, ptr %14, align 4, !tbaa !50
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i32, ptr %9, align 4, !tbaa !50
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %17, align 4, !tbaa !50
  call void @dt_history_delete_on_image_ext(i32 noundef %101, i32 noundef 0, i32 noundef 1)
  br label %102

102:                                              ; preds = %100, %97, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %103 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %103, ptr %19, align 8, !tbaa !60
  br label %104

104:                                              ; preds = %123, %102
  %105 = load ptr, ptr %19, align 8, !tbaa !60
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %125

108:                                              ; preds = %104
  %109 = load ptr, ptr %19, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw %struct._GList, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !70
  %112 = load i32, ptr %9, align 4, !tbaa !50
  %113 = load i32, ptr %14, align 4, !tbaa !50
  %114 = load i32, ptr %17, align 4, !tbaa !50
  call void @dt_styles_apply_to_image(ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %19, align 8, !tbaa !60
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %19, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw %struct._GList, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !72
  br label %123

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %118
  %124 = phi ptr [ %121, %118 ], [ null, %122 ]
  store ptr %124, ptr %19, align 8, !tbaa !60
  br label %104

125:                                              ; preds = %107
  %126 = load i32, ptr %14, align 4, !tbaa !50
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8, !tbaa !60
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %146

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw %struct._GList, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !72
  %135 = icmp ne ptr %134, null
  br i1 %135, label %146, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %18, align 8, !tbaa !165
  %138 = getelementptr inbounds nuw %struct.dt_undo_lt_history_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !167
  %140 = load ptr, ptr %18, align 8, !tbaa !165
  %141 = getelementptr inbounds nuw %struct.dt_undo_lt_history_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %18, align 8, !tbaa !165
  %143 = getelementptr inbounds nuw %struct.dt_undo_lt_history_t, ptr %142, i32 0, i32 4
  call void @dt_history_snapshot_undo_create(i32 noundef %139, ptr noundef %141, ptr noundef %143)
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !92
  %145 = load ptr, ptr %18, align 8, !tbaa !165
  call void @dt_undo_record(ptr noundef %144, ptr noundef null, i32 noundef 128, ptr noundef %145, ptr noundef @dt_history_snapshot_undo_pop, ptr noundef @dt_history_snapshot_undo_lt_history_data_free)
  br label %146

146:                                              ; preds = %136, %131, %128, %125
  %147 = load i32, ptr %10, align 4, !tbaa !50
  %148 = uitofp i32 %147 to double
  %149 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %148
  %150 = load double, ptr %11, align 8, !tbaa !61
  %151 = fadd reassoc nsz arcp contract afn double %150, %149
  store double %151, ptr %11, align 8, !tbaa !61
  %152 = load ptr, ptr %3, align 8, !tbaa !51
  %153 = load double, ptr %11, align 8, !tbaa !61
  call void @_update_progress(ptr noundef %152, double noundef %153, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %16, align 8, !tbaa !60
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load ptr, ptr %16, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw %struct._GList, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !72
  br label %162

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161, %157
  %163 = phi ptr [ %160, %157 ], [ null, %161 ]
  store ptr %163, ptr %16, align 8, !tbaa !60
  br label %54

164:                                              ; preds = %64
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 27), align 8, !tbaa !92
  call void @dt_undo_end_group(ptr noundef %165)
  br label %166

166:                                              ; preds = %164
  %167 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %187

170:                                              ; preds = %166
  %171 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 9), align 4, !tbaa !50
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %176 = and i32 1048576, %175
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %180 = xor i32 %179, -1
  %181 = and i32 0, %180
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.60, ptr noundef @.str.132, ptr noundef @.str.48, i32 noundef 1772, ptr noundef @__FUNCTION__._control_apply_styles_job_run)
  br label %184

184:                                              ; preds = %183, %178, %174
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %170, %166
  %188 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %188, i32 noundef 9)
  br label %189

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %7, align 8, !tbaa !60
  call void @g_list_free(ptr noundef %191)
  %192 = load ptr, ptr %8, align 8, !tbaa !60
  call void @g_list_free_full(ptr noundef %192, ptr noundef @g_free)
  %193 = load ptr, ptr %4, align 8, !tbaa !53
  %194 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !59
  call void @g_free(ptr noundef %195)
  %196 = load ptr, ptr %4, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %196, i32 0, i32 2
  store ptr null, ptr %197, align 8, !tbaa !59
  call void (...) @dt_control_queue_redraw_center()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %198

198:                                              ; preds = %190, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %199 = load i32, ptr %2, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define void @dt_control_export(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14) #0 {
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !60
  store i32 %1, ptr %17, align 4, !tbaa !50
  store i32 %2, ptr %18, align 4, !tbaa !50
  store i32 %3, ptr %19, align 4, !tbaa !50
  store i32 %4, ptr %20, align 4, !tbaa !50
  store i32 %5, ptr %21, align 4, !tbaa !50
  store i32 %6, ptr %22, align 4, !tbaa !50
  store i32 %7, ptr %23, align 4, !tbaa !50
  store i32 %8, ptr %24, align 4, !tbaa !50
  store ptr %9, ptr %25, align 8, !tbaa !49
  store i32 %10, ptr %26, align 4, !tbaa !50
  store i32 %11, ptr %27, align 4, !tbaa !50
  store ptr %12, ptr %28, align 8, !tbaa !49
  store i32 %13, ptr %29, align 4, !tbaa !50
  store ptr %14, ptr %30, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %39 = call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef @dt_control_export_job_run, ptr noundef @.str.47)
  store ptr %39, ptr %31, align 8, !tbaa !51
  %40 = load ptr, ptr %31, align 8, !tbaa !51
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %15
  store i32 1, ptr %32, align 4
  br label %161

43:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %44 = call ptr @dt_control_export_alloc()
  store ptr %44, ptr %33, align 8, !tbaa !53
  %45 = load ptr, ptr %33, align 8, !tbaa !53
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %31, align 8, !tbaa !51
  call void @dt_control_job_dispose(ptr noundef %48)
  store i32 1, ptr %32, align 4
  br label %160

49:                                               ; preds = %43
  %50 = load ptr, ptr %31, align 8, !tbaa !51
  %51 = load ptr, ptr %33, align 8, !tbaa !53
  call void @dt_control_job_set_params(ptr noundef %50, ptr noundef %51, ptr noundef @dt_control_export_cleanup)
  %52 = load ptr, ptr %16, align 8, !tbaa !60
  %53 = load ptr, ptr %33, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %55 = load ptr, ptr %33, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  store ptr %57, ptr %34, align 8, !tbaa !169
  %58 = load i32, ptr %17, align 4, !tbaa !50
  %59 = load ptr, ptr %34, align 8, !tbaa !169
  %60 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 8, !tbaa !171
  %61 = load i32, ptr %18, align 4, !tbaa !50
  %62 = load ptr, ptr %34, align 8, !tbaa !169
  %63 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4, !tbaa !174
  %64 = load i32, ptr %19, align 4, !tbaa !50
  %65 = load ptr, ptr %34, align 8, !tbaa !169
  %66 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 8, !tbaa !175
  %67 = load i32, ptr %20, align 4, !tbaa !50
  %68 = load ptr, ptr %34, align 8, !tbaa !169
  %69 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %70 = load i32, ptr %20, align 4, !tbaa !50
  %71 = call ptr @dt_imageio_get_storage_by_index(i32 noundef %70)
  store ptr %71, ptr %35, align 8, !tbaa !177
  br label %72

72:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %73 = load ptr, ptr %35, align 8, !tbaa !177
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 1, ptr %36, align 4, !tbaa !50
  br label %77

76:                                               ; preds = %72
  store i32 0, ptr %36, align 4, !tbaa !50
  br label %77

77:                                               ; preds = %76, %75
  %78 = load i32, ptr %36, align 4, !tbaa !50
  store i32 %78, ptr %37, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  %79 = load i32, ptr %37, align 4, !tbaa !50
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 1)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %85

84:                                               ; preds = %77
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.48, i32 noundef 2459, ptr noundef @__func__.dt_control_export, ptr noundef @.str.49) #18
  unreachable

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %88 = load ptr, ptr %35, align 8, !tbaa !177
  %89 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %88, i32 0, i32 15
  %90 = load ptr, ptr %89, align 8, !tbaa !179
  %91 = load ptr, ptr %35, align 8, !tbaa !177
  %92 = call ptr %90(ptr noundef %91)
  store ptr %92, ptr %38, align 8, !tbaa !184
  %93 = load ptr, ptr %38, align 8, !tbaa !184
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %87
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.50, i32 noundef 5) #14
  %97 = load ptr, ptr %35, align 8, !tbaa !177
  %98 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !185
  %100 = load ptr, ptr %35, align 8, !tbaa !177
  %101 = call ptr %99(ptr noundef %100)
  call void (ptr, ...) @dt_control_log(ptr noundef %96, ptr noundef %101)
  %102 = load ptr, ptr %31, align 8, !tbaa !51
  call void @dt_control_job_dispose(ptr noundef %102)
  store i32 1, ptr %32, align 4
  br label %159

103:                                              ; preds = %87
  %104 = load ptr, ptr %38, align 8, !tbaa !184
  %105 = load ptr, ptr %34, align 8, !tbaa !169
  %106 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %105, i32 0, i32 4
  store ptr %104, ptr %106, align 8, !tbaa !186
  %107 = load i32, ptr %21, align 4, !tbaa !50
  %108 = load ptr, ptr %34, align 8, !tbaa !169
  %109 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %108, i32 0, i32 5
  store i32 %107, ptr %109, align 8, !tbaa !187
  %110 = load i32, ptr %24, align 4, !tbaa !50
  %111 = load ptr, ptr %34, align 8, !tbaa !169
  %112 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %111, i32 0, i32 7
  store i32 %110, ptr %112, align 8, !tbaa !188
  %113 = load i32, ptr %17, align 4, !tbaa !50
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %103
  %116 = load i32, ptr %18, align 4, !tbaa !50
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i32, ptr %23, align 4, !tbaa !50
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  br label %124

122:                                              ; preds = %118, %115, %103
  %123 = load i32, ptr %22, align 4, !tbaa !50
  br label %124

124:                                              ; preds = %122, %121
  %125 = phi i32 [ 0, %121 ], [ %123, %122 ]
  %126 = load ptr, ptr %34, align 8, !tbaa !169
  %127 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %126, i32 0, i32 6
  store i32 %125, ptr %127, align 4, !tbaa !189
  %128 = load ptr, ptr %34, align 8, !tbaa !169
  %129 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %128, i32 0, i32 8
  %130 = getelementptr inbounds [128 x i8], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %25, align 8, !tbaa !49
  %132 = call i64 @g_strlcpy(ptr noundef %130, ptr noundef %131, i64 noundef 128)
  %133 = load i32, ptr %26, align 4, !tbaa !50
  %134 = load ptr, ptr %34, align 8, !tbaa !169
  %135 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %134, i32 0, i32 9
  store i32 %133, ptr %135, align 4, !tbaa !190
  %136 = load i32, ptr %27, align 4, !tbaa !50
  %137 = load ptr, ptr %34, align 8, !tbaa !169
  %138 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %137, i32 0, i32 10
  store i32 %136, ptr %138, align 8, !tbaa !191
  %139 = load ptr, ptr %28, align 8, !tbaa !49
  %140 = call noalias ptr @g_strdup(ptr noundef %139)
  %141 = load ptr, ptr %34, align 8, !tbaa !169
  %142 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %141, i32 0, i32 11
  store ptr %140, ptr %142, align 8, !tbaa !192
  %143 = load i32, ptr %29, align 4, !tbaa !50
  %144 = load ptr, ptr %34, align 8, !tbaa !169
  %145 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %144, i32 0, i32 12
  store i32 %143, ptr %145, align 8, !tbaa !193
  %146 = load ptr, ptr %30, align 8, !tbaa !49
  %147 = call noalias ptr @g_strdup(ptr noundef %146)
  %148 = load ptr, ptr %34, align 8, !tbaa !169
  %149 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %148, i32 0, i32 13
  store ptr %147, ptr %149, align 8, !tbaa !194
  %150 = load ptr, ptr %31, align 8, !tbaa !51
  %151 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #14
  call void @dt_control_job_add_progress(ptr noundef %150, ptr noundef %151, i32 noundef 1)
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !10
  %153 = load ptr, ptr %31, align 8, !tbaa !51
  %154 = call i32 @dt_control_add_job(ptr noundef %152, i32 noundef 3, ptr noundef %153)
  %155 = load ptr, ptr %35, align 8, !tbaa !177
  %156 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %155, i32 0, i32 18
  %157 = load ptr, ptr %156, align 8, !tbaa !195
  %158 = load ptr, ptr %35, align 8, !tbaa !177
  call void %157(ptr noundef %158)
  store i32 0, ptr %32, align 4
  br label %159

159:                                              ; preds = %124, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %160

160:                                              ; preds = %159, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %161

161:                                              ; preds = %160, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  %162 = load i32, ptr %32, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161
  unreachable
}

declare ptr @dt_control_job_create(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dt_control_export_job_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [27 x i8], align 16
  %26 = alloca %struct.dt_export_metadata_t, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [512 x i8], align 16
  %31 = alloca ptr, align 8
  %32 = alloca [4096 x i8], align 16
  %33 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %34 = load ptr, ptr %2, align 8, !tbaa !51
  %35 = call ptr @dt_control_job_get_params(ptr noundef %34)
  store ptr %35, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %36 = load ptr, ptr %3, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  store ptr %38, ptr %4, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %39 = load ptr, ptr %3, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  store ptr %41, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %42 = load ptr, ptr %4, align 8, !tbaa !169
  %43 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !175
  %45 = call ptr @dt_imageio_get_format_by_index(i32 noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !196
  br label %46

46:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %47 = load ptr, ptr %6, align 8, !tbaa !196
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %7, align 4, !tbaa !50
  br label %51

50:                                               ; preds = %46
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %51

51:                                               ; preds = %50, %49
  %52 = load i32, ptr %7, align 4, !tbaa !50
  store i32 %52, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %53 = load i32, ptr %8, align 4, !tbaa !50
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %59

58:                                               ; preds = %51
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.48, i32 noundef 1789, ptr noundef @__func__.dt_control_export_job_run, ptr noundef @.str.155) #18
  unreachable

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %62 = load ptr, ptr %4, align 8, !tbaa !169
  %63 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !176
  %65 = call ptr @dt_imageio_get_storage_by_index(i32 noundef %64)
  store ptr %65, ptr %9, align 8, !tbaa !177
  br label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %67 = load ptr, ptr %9, align 8, !tbaa !177
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 1, ptr %10, align 4, !tbaa !50
  br label %71

70:                                               ; preds = %66
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %71

71:                                               ; preds = %70, %69
  %72 = load i32, ptr %10, align 4, !tbaa !50
  store i32 %72, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %73 = load i32, ptr %11, align 4, !tbaa !50
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 1)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %79

78:                                               ; preds = %71
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.48, i32 noundef 1792, ptr noundef @__func__.dt_control_export_job_run, ptr noundef @.str.49) #18
  unreachable

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %82 = load ptr, ptr %4, align 8, !tbaa !169
  %83 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !186
  store ptr %84, ptr %12, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %85 = load ptr, ptr %6, align 8, !tbaa !196
  %86 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !198
  %88 = load ptr, ptr %6, align 8, !tbaa !196
  %89 = call ptr %87(ptr noundef %88)
  store ptr %89, ptr %14, align 8, !tbaa !184
  %90 = load ptr, ptr %9, align 8, !tbaa !177
  %91 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8, !tbaa !200
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %134

94:                                               ; preds = %81
  %95 = load ptr, ptr %9, align 8, !tbaa !177
  %96 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !200
  %98 = load ptr, ptr %9, align 8, !tbaa !177
  %99 = load ptr, ptr %12, align 8, !tbaa !184
  %100 = load ptr, ptr %4, align 8, !tbaa !169
  %101 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8, !tbaa !187
  %103 = load ptr, ptr %4, align 8, !tbaa !169
  %104 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !189
  %106 = call i32 %97(ptr noundef %98, ptr noundef %99, ptr noundef %6, ptr noundef %14, ptr noundef %5, i32 noundef %102, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  br label %485

109:                                              ; preds = %94
  %110 = load ptr, ptr %6, align 8, !tbaa !196
  %111 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !201
  %113 = load ptr, ptr %6, align 8, !tbaa !196
  %114 = load ptr, ptr %14, align 8, !tbaa !184
  %115 = load ptr, ptr %6, align 8, !tbaa !196
  %116 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8, !tbaa !202
  %118 = load ptr, ptr %6, align 8, !tbaa !196
  %119 = call i64 %117(ptr noundef %118)
  %120 = trunc i64 %119 to i32
  %121 = call i32 %112(ptr noundef %113, ptr noundef %114, i32 noundef %120)
  %122 = load ptr, ptr %9, align 8, !tbaa !177
  %123 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %122, i32 0, i32 17
  %124 = load ptr, ptr %123, align 8, !tbaa !203
  %125 = load ptr, ptr %9, align 8, !tbaa !177
  %126 = load ptr, ptr %12, align 8, !tbaa !184
  %127 = load ptr, ptr %9, align 8, !tbaa !177
  %128 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %127, i32 0, i32 14
  %129 = load ptr, ptr %128, align 8, !tbaa !204
  %130 = load ptr, ptr %9, align 8, !tbaa !177
  %131 = call i64 %129(ptr noundef %130)
  %132 = trunc i64 %131 to i32
  %133 = call i32 %124(ptr noundef %125, ptr noundef %126, i32 noundef %132)
  br label %134

134:                                              ; preds = %109, %81
  store i32 0, ptr %20, align 4, !tbaa !50
  store i32 0, ptr %19, align 4, !tbaa !50
  store i32 0, ptr %18, align 4, !tbaa !50
  store i32 0, ptr %17, align 4, !tbaa !50
  %135 = load ptr, ptr %9, align 8, !tbaa !177
  %136 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8, !tbaa !205
  %138 = load ptr, ptr %9, align 8, !tbaa !177
  %139 = load ptr, ptr %12, align 8, !tbaa !184
  %140 = call i32 %137(ptr noundef %138, ptr noundef %139, ptr noundef %19, ptr noundef %20)
  %141 = load ptr, ptr %6, align 8, !tbaa !196
  %142 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %141, i32 0, i32 15
  %143 = load ptr, ptr %142, align 8, !tbaa !206
  %144 = load ptr, ptr %6, align 8, !tbaa !196
  %145 = load ptr, ptr %14, align 8, !tbaa !184
  %146 = call i32 %143(ptr noundef %144, ptr noundef %145, ptr noundef %17, ptr noundef %18)
  %147 = load i32, ptr %19, align 4, !tbaa !50
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %134
  %150 = load i32, ptr %17, align 4, !tbaa !50
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %149, %134
  %153 = load i32, ptr %19, align 4, !tbaa !50
  %154 = load i32, ptr %17, align 4, !tbaa !50
  %155 = icmp ugt i32 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load i32, ptr %19, align 4, !tbaa !50
  br label %160

158:                                              ; preds = %152
  %159 = load i32, ptr %17, align 4, !tbaa !50
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi i32 [ %157, %156 ], [ %159, %158 ]
  store i32 %161, ptr %15, align 4, !tbaa !50
  br label %172

162:                                              ; preds = %149
  %163 = load i32, ptr %19, align 4, !tbaa !50
  %164 = load i32, ptr %17, align 4, !tbaa !50
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = load i32, ptr %19, align 4, !tbaa !50
  br label %170

168:                                              ; preds = %162
  %169 = load i32, ptr %17, align 4, !tbaa !50
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi i32 [ %167, %166 ], [ %169, %168 ]
  store i32 %171, ptr %15, align 4, !tbaa !50
  br label %172

172:                                              ; preds = %170, %160
  %173 = load i32, ptr %20, align 4, !tbaa !50
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %18, align 4, !tbaa !50
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %175, %172
  %179 = load i32, ptr %20, align 4, !tbaa !50
  %180 = load i32, ptr %18, align 4, !tbaa !50
  %181 = icmp ugt i32 %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load i32, ptr %20, align 4, !tbaa !50
  br label %186

184:                                              ; preds = %178
  %185 = load i32, ptr %18, align 4, !tbaa !50
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi i32 [ %183, %182 ], [ %185, %184 ]
  store i32 %187, ptr %16, align 4, !tbaa !50
  br label %198

188:                                              ; preds = %175
  %189 = load i32, ptr %20, align 4, !tbaa !50
  %190 = load i32, ptr %18, align 4, !tbaa !50
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = load i32, ptr %20, align 4, !tbaa !50
  br label %196

194:                                              ; preds = %188
  %195 = load i32, ptr %18, align 4, !tbaa !50
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi i32 [ %193, %192 ], [ %195, %194 ]
  store i32 %197, ptr %16, align 4, !tbaa !50
  br label %198

198:                                              ; preds = %196, %186
  %199 = load ptr, ptr %5, align 8, !tbaa !60
  %200 = call i32 @g_list_length(ptr noundef %199)
  store i32 %200, ptr %21, align 4, !tbaa !50
  %201 = load i32, ptr %21, align 4, !tbaa !50
  %202 = icmp ugt i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %198
  %204 = load i32, ptr %21, align 4, !tbaa !50
  %205 = zext i32 %204 to i64
  %206 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.156, ptr noundef @.str.157, i64 noundef %205, i32 noundef 5) #14
  %207 = load i32, ptr %21, align 4, !tbaa !50
  call void (ptr, ...) @dt_control_log(ptr noundef %206, i32 noundef %207)
  br label %210

208:                                              ; preds = %198
  %209 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.158, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %209)
  br label %210

210:                                              ; preds = %208, %203
  store double 0.000000e+00, ptr %22, align 8, !tbaa !61
  %211 = load ptr, ptr %4, align 8, !tbaa !169
  %212 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !171
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %232

215:                                              ; preds = %210
  %216 = load i32, ptr %15, align 4, !tbaa !50
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %215
  %219 = load i32, ptr %15, align 4, !tbaa !50
  %220 = load ptr, ptr %4, align 8, !tbaa !169
  %221 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8, !tbaa !171
  %223 = icmp ult i32 %219, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = load i32, ptr %15, align 4, !tbaa !50
  br label %230

226:                                              ; preds = %218
  %227 = load ptr, ptr %4, align 8, !tbaa !169
  %228 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !171
  br label %230

230:                                              ; preds = %226, %224
  %231 = phi i32 [ %225, %224 ], [ %229, %226 ]
  br label %246

232:                                              ; preds = %215, %210
  %233 = load i32, ptr %15, align 4, !tbaa !50
  %234 = load ptr, ptr %4, align 8, !tbaa !169
  %235 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8, !tbaa !171
  %237 = icmp ugt i32 %233, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = load i32, ptr %15, align 4, !tbaa !50
  br label %244

240:                                              ; preds = %232
  %241 = load ptr, ptr %4, align 8, !tbaa !169
  %242 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8, !tbaa !171
  br label %244

244:                                              ; preds = %240, %238
  %245 = phi i32 [ %239, %238 ], [ %243, %240 ]
  br label %246

246:                                              ; preds = %244, %230
  %247 = phi i32 [ %231, %230 ], [ %245, %244 ]
  %248 = load ptr, ptr %14, align 8, !tbaa !184
  %249 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %248, i32 0, i32 0
  store i32 %247, ptr %249, align 4, !tbaa !207
  %250 = load ptr, ptr %4, align 8, !tbaa !169
  %251 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !174
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %271

254:                                              ; preds = %246
  %255 = load i32, ptr %16, align 4, !tbaa !50
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %271

257:                                              ; preds = %254
  %258 = load i32, ptr %16, align 4, !tbaa !50
  %259 = load ptr, ptr %4, align 8, !tbaa !169
  %260 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !174
  %262 = icmp ult i32 %258, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  %264 = load i32, ptr %16, align 4, !tbaa !50
  br label %269

265:                                              ; preds = %257
  %266 = load ptr, ptr %4, align 8, !tbaa !169
  %267 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !174
  br label %269

269:                                              ; preds = %265, %263
  %270 = phi i32 [ %264, %263 ], [ %268, %265 ]
  br label %285

271:                                              ; preds = %254, %246
  %272 = load i32, ptr %16, align 4, !tbaa !50
  %273 = load ptr, ptr %4, align 8, !tbaa !169
  %274 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !174
  %276 = icmp ugt i32 %272, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %271
  %278 = load i32, ptr %16, align 4, !tbaa !50
  br label %283

279:                                              ; preds = %271
  %280 = load ptr, ptr %4, align 8, !tbaa !169
  %281 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !174
  br label %283

283:                                              ; preds = %279, %277
  %284 = phi i32 [ %278, %277 ], [ %282, %279 ]
  br label %285

285:                                              ; preds = %283, %269
  %286 = phi i32 [ %270, %269 ], [ %284, %283 ]
  %287 = load ptr, ptr %14, align 8, !tbaa !184
  %288 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %287, i32 0, i32 1
  store i32 %286, ptr %288, align 4, !tbaa !208
  %289 = load ptr, ptr %14, align 8, !tbaa !184
  %290 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %289, i32 0, i32 4
  %291 = getelementptr inbounds [128 x i8], ptr %290, i64 0, i64 0
  %292 = load ptr, ptr %4, align 8, !tbaa !169
  %293 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %292, i32 0, i32 8
  %294 = getelementptr inbounds [128 x i8], ptr %293, i64 0, i64 0
  %295 = call i64 @g_strlcpy(ptr noundef %291, ptr noundef %294, i64 noundef 128)
  %296 = load ptr, ptr %4, align 8, !tbaa !169
  %297 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %296, i32 0, i32 9
  %298 = load i32, ptr %297, align 4, !tbaa !190
  %299 = load ptr, ptr %14, align 8, !tbaa !184
  %300 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %299, i32 0, i32 5
  store i32 %298, ptr %300, align 4, !tbaa !209
  store i32 0, ptr %23, align 4, !tbaa !50
  store i32 0, ptr %24, align 4, !tbaa !50
  %301 = call i32 @dt_tag_new(ptr noundef @.str.159, ptr noundef %23)
  %302 = call i32 @dt_tag_new(ptr noundef @.str.160, ptr noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 @__const.dt_control_export_job_run.iptc_envelope_characterset, i64 27, i1 false)
  %303 = load ptr, ptr %4, align 8, !tbaa !169
  %304 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %303, i32 0, i32 13
  %305 = load ptr, ptr %304, align 8, !tbaa !194
  %306 = getelementptr inbounds [27 x i8], ptr %25, i64 0, i64 0
  %307 = call ptr @g_strstr_len(ptr noundef %305, i64 noundef -1, ptr noundef %306)
  %308 = icmp ne ptr %307, null
  br i1 %308, label %313, label %309

309:                                              ; preds = %285
  %310 = load ptr, ptr %4, align 8, !tbaa !169
  %311 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %310, i32 0, i32 13
  %312 = getelementptr inbounds [27 x i8], ptr %25, i64 0, i64 0
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %311, ptr noundef @.str.161, ptr noundef %312, ptr noundef @.str.162)
  br label %313

313:                                              ; preds = %309, %285
  %314 = getelementptr inbounds nuw %struct.dt_export_metadata_t, ptr %26, i32 0, i32 0
  store i32 0, ptr %314, align 8, !tbaa !210
  %315 = load ptr, ptr %4, align 8, !tbaa !169
  %316 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %315, i32 0, i32 13
  %317 = load ptr, ptr %316, align 8, !tbaa !194
  %318 = call ptr @dt_util_str_to_glist(ptr noundef @.str.163, ptr noundef %317)
  %319 = getelementptr inbounds nuw %struct.dt_export_metadata_t, ptr %26, i32 0, i32 1
  store ptr %318, ptr %319, align 8, !tbaa !212
  %320 = getelementptr inbounds nuw %struct.dt_export_metadata_t, ptr %26, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !212
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %339

323:                                              ; preds = %313
  %324 = getelementptr inbounds nuw %struct.dt_export_metadata_t, ptr %26, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !212
  %326 = getelementptr inbounds nuw %struct._GList, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !70
  %328 = call i64 @strtol(ptr noundef %327, ptr noundef null, i32 noundef 16) #14
  %329 = trunc i64 %328 to i32
  %330 = getelementptr inbounds nuw %struct.dt_export_metadata_t, ptr %26, i32 0, i32 0
  store i32 %329, ptr %330, align 8, !tbaa !210
  %331 = getelementptr inbounds nuw %struct.dt_export_metadata_t, ptr %26, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !212
  %333 = getelementptr inbounds nuw %struct.dt_export_metadata_t, ptr %26, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !212
  %335 = getelementptr inbounds nuw %struct._GList, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !70
  %337 = call ptr @g_list_remove(ptr noundef %332, ptr noundef %336)
  %338 = getelementptr inbounds nuw %struct.dt_export_metadata_t, ptr %26, i32 0, i32 1
  store ptr %337, ptr %338, align 8, !tbaa !212
  br label %339

339:                                              ; preds = %323, %313
  store double 0.000000e+00, ptr %27, align 8, !tbaa !61
  br label %340

340:                                              ; preds = %463, %339
  %341 = load ptr, ptr %5, align 8, !tbaa !60
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %348

343:                                              ; preds = %340
  %344 = load ptr, ptr %2, align 8, !tbaa !51
  %345 = call i32 @_job_cancelled(ptr noundef %344)
  %346 = icmp ne i32 %345, 0
  %347 = xor i1 %346, true
  br label %348

348:                                              ; preds = %343, %340
  %349 = phi i1 [ false, %340 ], [ %347, %343 ]
  br i1 %349, label %350, label %471

350:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %351 = load ptr, ptr %5, align 8, !tbaa !60
  %352 = getelementptr inbounds nuw %struct._GList, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !70
  %354 = ptrtoint ptr %353 to i64
  %355 = trunc i64 %354 to i32
  store i32 %355, ptr %28, align 4, !tbaa !50
  %356 = load ptr, ptr %5, align 8, !tbaa !60
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %362

358:                                              ; preds = %350
  %359 = load ptr, ptr %5, align 8, !tbaa !60
  %360 = getelementptr inbounds nuw %struct._GList, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !72
  br label %363

362:                                              ; preds = %350
  br label %363

363:                                              ; preds = %362, %358
  %364 = phi ptr [ %361, %358 ], [ null, %362 ]
  store ptr %364, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %365 = load i32, ptr %21, align 4, !tbaa !50
  %366 = load ptr, ptr %5, align 8, !tbaa !60
  %367 = call i32 @g_list_length(ptr noundef %366)
  %368 = sub i32 %365, %367
  store i32 %368, ptr %29, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 512, ptr %30) #14
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 512, i1 false)
  %369 = getelementptr inbounds [512 x i8], ptr %30, i64 0, i64 0
  %370 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.164, i32 noundef 5) #14
  %371 = load i32, ptr %29, align 4, !tbaa !50
  %372 = load i32, ptr %21, align 4, !tbaa !50
  %373 = load ptr, ptr %9, align 8, !tbaa !177
  %374 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !185
  %376 = load ptr, ptr %9, align 8, !tbaa !177
  %377 = call ptr %375(ptr noundef %376)
  %378 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %369, i64 noundef 512, ptr noundef %370, i32 noundef %371, i32 noundef %372, ptr noundef %377) #14
  %379 = load ptr, ptr %2, align 8, !tbaa !51
  %380 = getelementptr inbounds [512 x i8], ptr %30, i64 0, i64 0
  call void @dt_control_job_set_progress_message(ptr noundef %379, ptr noundef %380)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %381 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !93
  %382 = load i32, ptr %28, align 4, !tbaa !50
  %383 = call ptr @dt_image_cache_get(ptr noundef %381, i32 noundef %382, i8 noundef signext 114)
  store ptr %383, ptr %31, align 8, !tbaa !109
  %384 = load ptr, ptr %31, align 8, !tbaa !109
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %463

386:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 4096, ptr %32) #14
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store i32 1, ptr %33, align 4, !tbaa !50
  %387 = load ptr, ptr %31, align 8, !tbaa !109
  %388 = getelementptr inbounds nuw %struct.dt_image_t, ptr %387, i32 0, i32 40
  %389 = load i32, ptr %388, align 8, !tbaa !213
  %390 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %389, ptr noundef %390, i64 noundef 4096, ptr noundef %33)
  %391 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  %392 = call i32 @g_file_test(ptr noundef %391, i32 noundef 1)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %411, label %394

394:                                              ; preds = %386
  %395 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.165, i32 noundef 5) #14
  %396 = load ptr, ptr %31, align 8, !tbaa !109
  %397 = getelementptr inbounds nuw %struct.dt_image_t, ptr %396, i32 0, i32 24
  %398 = getelementptr inbounds [256 x i8], ptr %397, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %395, ptr noundef %398)
  br label %399

399:                                              ; preds = %394
  %400 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %401 = xor i32 %400, -1
  %402 = and i32 0, %401
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %406, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds [4096 x i8], ptr %32, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.165, ptr noundef %405)
  br label %406

406:                                              ; preds = %404, %399
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !93
  %410 = load ptr, ptr %31, align 8, !tbaa !109
  call void @dt_image_cache_read_release(ptr noundef %409, ptr noundef %410)
  br label %462

411:                                              ; preds = %386
  %412 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !93
  %413 = load ptr, ptr %31, align 8, !tbaa !109
  call void @dt_image_cache_read_release(ptr noundef %412, ptr noundef %413)
  %414 = load ptr, ptr %9, align 8, !tbaa !177
  %415 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %414, i32 0, i32 11
  %416 = load ptr, ptr %415, align 8, !tbaa !214
  %417 = load ptr, ptr %9, align 8, !tbaa !177
  %418 = load ptr, ptr %12, align 8, !tbaa !184
  %419 = load i32, ptr %28, align 4, !tbaa !50
  %420 = load ptr, ptr %6, align 8, !tbaa !196
  %421 = load ptr, ptr %14, align 8, !tbaa !184
  %422 = load i32, ptr %29, align 4, !tbaa !50
  %423 = load i32, ptr %21, align 4, !tbaa !50
  %424 = load ptr, ptr %4, align 8, !tbaa !169
  %425 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %424, i32 0, i32 5
  %426 = load i32, ptr %425, align 8, !tbaa !187
  %427 = load ptr, ptr %4, align 8, !tbaa !169
  %428 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %427, i32 0, i32 6
  %429 = load i32, ptr %428, align 4, !tbaa !189
  %430 = load ptr, ptr %4, align 8, !tbaa !169
  %431 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %430, i32 0, i32 7
  %432 = load i32, ptr %431, align 8, !tbaa !188
  %433 = load ptr, ptr %4, align 8, !tbaa !169
  %434 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %433, i32 0, i32 10
  %435 = load i32, ptr %434, align 8, !tbaa !191
  %436 = load ptr, ptr %4, align 8, !tbaa !169
  %437 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %436, i32 0, i32 11
  %438 = load ptr, ptr %437, align 8, !tbaa !192
  %439 = load ptr, ptr %4, align 8, !tbaa !169
  %440 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %439, i32 0, i32 12
  %441 = load i32, ptr %440, align 8, !tbaa !193
  %442 = call i32 %416(ptr noundef %417, ptr noundef %418, i32 noundef %419, ptr noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef %423, i32 noundef %426, i32 noundef %429, i32 noundef %432, i32 noundef %435, ptr noundef %438, i32 noundef %441, ptr noundef %26)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %411
  %445 = load ptr, ptr %2, align 8, !tbaa !51
  call void @dt_control_job_cancel(ptr noundef %445)
  br label %461

446:                                              ; preds = %411
  %447 = load i32, ptr %23, align 4, !tbaa !50
  %448 = load i32, ptr %28, align 4, !tbaa !50
  %449 = call i32 @dt_tag_detach(i32 noundef %447, i32 noundef %448, i32 noundef 0, i32 noundef 0)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %446
  store i32 1, ptr %13, align 4, !tbaa !50
  br label %452

452:                                              ; preds = %451, %446
  %453 = load i32, ptr %24, align 4, !tbaa !50
  %454 = load i32, ptr %28, align 4, !tbaa !50
  %455 = call i32 @dt_tag_attach(i32 noundef %453, i32 noundef %454, i32 noundef 0, i32 noundef 0)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %452
  store i32 1, ptr %13, align 4, !tbaa !50
  br label %458

458:                                              ; preds = %457, %452
  %459 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !93
  %460 = load i32, ptr %28, align 4, !tbaa !50
  call void @dt_image_cache_set_export_timestamp(ptr noundef %459, i32 noundef %460)
  br label %461

461:                                              ; preds = %458, %444
  br label %462

462:                                              ; preds = %461, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %32) #14
  br label %463

463:                                              ; preds = %462, %363
  %464 = load i32, ptr %21, align 4, !tbaa !50
  %465 = uitofp i32 %464 to double
  %466 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %465
  %467 = load double, ptr %22, align 8, !tbaa !61
  %468 = fadd reassoc nsz arcp contract afn double %467, %466
  store double %468, ptr %22, align 8, !tbaa !61
  %469 = load ptr, ptr %2, align 8, !tbaa !51
  %470 = load double, ptr %22, align 8, !tbaa !61
  call void @_update_progress(ptr noundef %469, double noundef %470, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %340

471:                                              ; preds = %348
  %472 = getelementptr inbounds nuw %struct.dt_export_metadata_t, ptr %26, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !212
  call void @g_list_free_full(ptr noundef %473, ptr noundef @g_free)
  %474 = load ptr, ptr %9, align 8, !tbaa !177
  %475 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %474, i32 0, i32 12
  %476 = load ptr, ptr %475, align 8, !tbaa !215
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %484

478:                                              ; preds = %471
  %479 = load ptr, ptr %9, align 8, !tbaa !177
  %480 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %479, i32 0, i32 12
  %481 = load ptr, ptr %480, align 8, !tbaa !215
  %482 = load ptr, ptr %9, align 8, !tbaa !177
  %483 = load ptr, ptr %12, align 8, !tbaa !184
  call void %481(ptr noundef %482, ptr noundef %483)
  br label %484

484:                                              ; preds = %478, %471
  br label %485

485:                                              ; preds = %484, %108
  %486 = load ptr, ptr %6, align 8, !tbaa !196
  %487 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %486, i32 0, i32 11
  %488 = load ptr, ptr %487, align 8, !tbaa !216
  %489 = load ptr, ptr %6, align 8, !tbaa !196
  %490 = load ptr, ptr %14, align 8, !tbaa !184
  call void %488(ptr noundef %489, ptr noundef %490)
  call void (...) @dt_ui_notify_user()
  %491 = load i32, ptr %13, align 4, !tbaa !50
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %519

493:                                              ; preds = %485
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %496 = and i32 %495, 1
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %515

498:                                              ; preds = %494
  %499 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 9), align 4, !tbaa !50
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %515

501:                                              ; preds = %498
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %504 = and i32 1048576, %503
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %512

506:                                              ; preds = %502
  %507 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %508 = xor i32 %507, -1
  %509 = and i32 0, %508
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %512, label %511

511:                                              ; preds = %506
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.60, ptr noundef @.str.132, ptr noundef @.str.48, i32 noundef 1939, ptr noundef @__func__.dt_control_export_job_run)
  br label %512

512:                                              ; preds = %511, %506, %502
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514, %498, %494
  %516 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %516, i32 noundef 9)
  br label %517

517:                                              ; preds = %515
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

declare void @dt_control_job_set_params(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dt_control_export_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %7, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %10, ptr %4, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !176
  %14 = call ptr @dt_imageio_get_storage_by_index(i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !186
  store ptr %17, ptr %6, align 8, !tbaa !184
  %18 = load ptr, ptr %5, align 8, !tbaa !177
  %19 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !217
  %21 = load ptr, ptr %5, align 8, !tbaa !177
  %22 = load ptr, ptr %6, align 8, !tbaa !184
  call void %20(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !192
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw %struct.dt_control_export_t, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !194
  call void @g_free(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  call void @free(ptr noundef %31) #14
  %32 = load ptr, ptr %3, align 8, !tbaa !53
  call void @dt_control_image_enumerator_cleanup(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare ptr @dt_imageio_get_storage_by_index(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @dt_control_job_add_progress(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_control_datetime(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !10
  %8 = load i64, ptr %4, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = call ptr @dt_control_datetime_job_create(i64 noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = call i32 @dt_control_add_job(ptr noundef %7, i32 noundef 0, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dt_control_datetime_job_create(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef @dt_control_datetime_job_run, ptr noundef @.str.166)
  store ptr %12, ptr %8, align 8, !tbaa !51
  %13 = load ptr, ptr %8, align 8, !tbaa !51
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %17 = call ptr @dt_control_datetime_alloc()
  store ptr %17, ptr %10, align 8, !tbaa !53
  %18 = load ptr, ptr %10, align 8, !tbaa !53
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !51
  call void @dt_control_job_dispose(ptr noundef %21)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !51
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.166, i32 noundef 5) #14
  call void @dt_control_job_add_progress(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %8, align 8, !tbaa !51
  %26 = load ptr, ptr %10, align 8, !tbaa !53
  call void @dt_control_job_set_params(ptr noundef %25, ptr noundef %26, ptr noundef @dt_control_datetime_job_cleanup)
  %27 = load ptr, ptr %7, align 8, !tbaa !60
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !60
  %31 = load ptr, ptr %10, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !57
  br label %37

33:                                               ; preds = %22
  %34 = call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !57
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %38 = load ptr, ptr %10, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  store ptr %40, ptr %11, align 8, !tbaa !218
  %41 = load i64, ptr %5, align 8, !tbaa !73
  %42 = load ptr, ptr %11, align 8, !tbaa !218
  %43 = getelementptr inbounds nuw %struct.dt_control_datetime_t, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8, !tbaa !220
  %44 = load ptr, ptr %6, align 8, !tbaa !49
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  %47 = load ptr, ptr %11, align 8, !tbaa !218
  %48 = getelementptr inbounds nuw %struct.dt_control_datetime_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [24 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 1 %50, i64 24, i1 false)
  br label %55

51:                                               ; preds = %37
  %52 = load ptr, ptr %11, align 8, !tbaa !218
  %53 = getelementptr inbounds nuw %struct.dt_control_datetime_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [24 x i8], ptr %53, i64 0, i64 0
  store i8 0, ptr %54, align 8, !tbaa !81
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %11, align 8, !tbaa !218
  %57 = load ptr, ptr %10, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !59
  %59 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %60

60:                                               ; preds = %55, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %61

61:                                               ; preds = %60, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define void @dt_control_write_sidecar_files() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !10
  %2 = call ptr @dt_control_generic_images_job_create(ptr noundef @dt_control_write_sidecar_files_job_run, ptr noundef @.str.52, i32 noundef 0, ptr noundef null, i32 noundef 2, i32 noundef 0)
  %3 = call i32 @dt_control_add_job(ptr noundef %1, i32 noundef 0, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_control_write_sidecar_files_job_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [512 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %16 = load ptr, ptr %2, align 8, !tbaa !51
  %17 = call ptr @dt_control_job_get_params(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 512, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = call i32 @g_list_length(ptr noundef %20)
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %5, align 8, !tbaa !73
  %23 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  %24 = load i64, ptr %5, align 8, !tbaa !73
  %25 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.177, ptr noundef @.str.178, i64 noundef %24, i32 noundef 5) #14
  %26 = load i64, ptr %5, align 8, !tbaa !73
  %27 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %23, i64 noundef 512, ptr noundef %25, i64 noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !51
  %29 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  call void @dt_control_job_set_progress_message(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %30

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %33 = and i32 256, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %37 = xor i32 %36, -1
  %38 = and i32 0, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.76, ptr noundef @.str.48, i32 noundef 341, ptr noundef @__FUNCTION__.dt_control_write_sidecar_files_job_run, ptr noundef @.str.179)
  br label %41

41:                                               ; preds = %40, %35, %31
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  %45 = call ptr @dt_database_get(ptr noundef %44)
  %46 = call i32 @sqlite3_prepare_v2(ptr noundef %45, ptr noundef @.str.179, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %46, ptr %7, align 4, !tbaa !50
  %47 = load i32, ptr %7, align 4, !tbaa !50
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr @stderr, align 8, !tbaa !97
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  %52 = call ptr @dt_database_get(ptr noundef %51)
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52)
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.78, ptr noundef @.str.48, i32 noundef 341, ptr noundef @__FUNCTION__.dt_control_write_sidecar_files_job_run, ptr noundef @.str.179, ptr noundef %53) #14
  br label %55

55:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store double 0.000000e+00, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %58 = load ptr, ptr %3, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  store ptr %60, ptr %10, align 8, !tbaa !60
  br label %61

61:                                               ; preds = %133, %57
  %62 = load ptr, ptr %10, align 8, !tbaa !60
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8, !tbaa !51
  %66 = call i32 @_job_cancelled(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %64, %61
  %70 = phi i1 [ false, %61 ], [ %68, %64 ]
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %135

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %73 = load ptr, ptr %10, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct._GList, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !93
  %79 = load i32, ptr %11, align 4, !tbaa !50
  %80 = call ptr @dt_image_cache_get(ptr noundef %78, i32 noundef %79, i8 noundef signext 114)
  store ptr %80, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #14
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 4096, i1 false)
  %81 = load ptr, ptr %12, align 8, !tbaa !109
  %82 = getelementptr inbounds nuw %struct.dt_image_t, ptr %81, i32 0, i32 40
  %83 = load i32, ptr %82, align 8, !tbaa !213
  %84 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %83, ptr noundef %84, i64 noundef 4096, ptr noundef null)
  %85 = load ptr, ptr %12, align 8, !tbaa !109
  %86 = getelementptr inbounds nuw %struct.dt_image_t, ptr %85, i32 0, i32 40
  %87 = load i32, ptr %86, align 8, !tbaa !213
  %88 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  call void @dt_image_path_append_version(i32 noundef %87, ptr noundef %88, i64 noundef 4096)
  %89 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %90 = call i64 @g_strlcat(ptr noundef %89, ptr noundef @.str.109, i64 noundef 4096)
  %91 = load i32, ptr %11, align 4, !tbaa !50
  %92 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %93 = call i32 @dt_exif_xmp_write(i32 noundef %91, ptr noundef %92, i32 noundef 0)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %114, label %95

95:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %96 = load ptr, ptr %6, align 8, !tbaa !94
  %97 = load i32, ptr %11, align 4, !tbaa !50
  %98 = call i32 @sqlite3_bind_int(ptr noundef %96, i32 noundef 1, i32 noundef %97)
  store i32 %98, ptr %14, align 4, !tbaa !50
  %99 = load i32, ptr %14, align 4, !tbaa !50
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load ptr, ptr @stderr, align 8, !tbaa !97
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  %104 = call ptr @dt_database_get(ptr noundef %103)
  %105 = call ptr @sqlite3_errmsg(ptr noundef %104)
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.79, ptr noundef @.str.48, i32 noundef 359, ptr noundef @__FUNCTION__.dt_control_write_sidecar_files_job_run, ptr noundef %105) #14
  br label %107

107:                                              ; preds = %101, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %108 = load ptr, ptr %6, align 8, !tbaa !94
  %109 = call i32 @sqlite3_step(ptr noundef %108)
  %110 = load ptr, ptr %6, align 8, !tbaa !94
  %111 = call i32 @sqlite3_reset(ptr noundef %110)
  %112 = load ptr, ptr %6, align 8, !tbaa !94
  %113 = call i32 @sqlite3_clear_bindings(ptr noundef %112)
  br label %114

114:                                              ; preds = %107, %72
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !93
  %116 = load ptr, ptr %12, align 8, !tbaa !109
  call void @dt_image_cache_read_release(ptr noundef %115, ptr noundef %116)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %117 = load i64, ptr %8, align 8, !tbaa !73
  %118 = add i64 %117, 1
  store i64 %118, ptr %8, align 8, !tbaa !73
  %119 = uitofp i64 %118 to double
  %120 = load i64, ptr %5, align 8, !tbaa !73
  %121 = uitofp i64 %120 to double
  %122 = fdiv reassoc nsz arcp contract afn double %119, %121
  store double %122, ptr %15, align 8, !tbaa !61
  %123 = load ptr, ptr %2, align 8, !tbaa !51
  %124 = load double, ptr %15, align 8, !tbaa !61
  call void @_update_progress(ptr noundef %123, double noundef %124, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %125

125:                                              ; preds = %114
  %126 = load ptr, ptr %10, align 8, !tbaa !60
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw %struct._GList, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !72
  br label %133

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132, %128
  %134 = phi ptr [ %131, %128 ], [ null, %132 ]
  store ptr %134, ptr %10, align 8, !tbaa !60
  br label %61

135:                                              ; preds = %71
  %136 = load ptr, ptr %6, align 8, !tbaa !94
  %137 = call i32 @sqlite3_finalize(ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_control_import(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct._GList, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !50
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i1 [ false, %3 ], [ %14, %12 ]
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !50
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = load i32, ptr %6, align 4, !tbaa !50
  %22 = load i32, ptr %7, align 4, !tbaa !50
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %26

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi ptr [ %7, %24 ], [ null, %25 ]
  %28 = call ptr @_control_import_job_create(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %27)
  %29 = call i32 @dt_control_add_job(ptr noundef %18, i32 noundef 0, ptr noundef %28)
  br label %30

30:                                               ; preds = %33, %26
  %31 = load i32, ptr %7, align 4, !tbaa !50
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @g_usleep(i64 noundef 100)
  br label %30

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_control_import_job_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %15 = call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef @_control_import_job_run, ptr noundef @.str.180)
  store ptr %15, ptr %10, align 8, !tbaa !51
  %16 = load ptr, ptr %10, align 8, !tbaa !51
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %72

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %20 = call ptr @_control_import_alloc()
  store ptr %20, ptr %12, align 8, !tbaa !53
  %21 = load ptr, ptr %12, align 8, !tbaa !53
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8, !tbaa !51
  call void @dt_control_job_dispose(ptr noundef %24)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %71

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !51
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.180, i32 noundef 5) #14
  call void @dt_control_job_add_progress(ptr noundef %26, ptr noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %10, align 8, !tbaa !51
  %29 = load ptr, ptr %12, align 8, !tbaa !53
  call void @dt_control_job_set_params(ptr noundef %28, ptr noundef %29, ptr noundef @_control_import_job_cleanup)
  %30 = load ptr, ptr %6, align 8, !tbaa !60
  %31 = call ptr @g_list_sort(ptr noundef %30, ptr noundef @_sort_filename)
  %32 = load ptr, ptr %12, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %34 = load ptr, ptr %12, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  store ptr %36, ptr %13, align 8, !tbaa !223
  %37 = load ptr, ptr %9, align 8, !tbaa !222
  %38 = load ptr, ptr %13, align 8, !tbaa !223
  %39 = getelementptr inbounds nuw %struct.dt_control_import_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !225
  %40 = load i32, ptr %8, align 4, !tbaa !50
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %25
  %43 = load ptr, ptr %13, align 8, !tbaa !223
  %44 = getelementptr inbounds nuw %struct.dt_control_import_t, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !228
  br label %69

45:                                               ; preds = %25
  %46 = call ptr (...) @dt_import_session_new()
  %47 = load ptr, ptr %13, align 8, !tbaa !223
  %48 = getelementptr inbounds nuw %struct.dt_control_import_t, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %49 = call ptr @dt_conf_get_string(ptr noundef @.str.181)
  store ptr %49, ptr %14, align 8, !tbaa !49
  %50 = load ptr, ptr %13, align 8, !tbaa !223
  %51 = getelementptr inbounds nuw %struct.dt_control_import_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !228
  %53 = load ptr, ptr %14, align 8, !tbaa !49
  call void @dt_import_session_set_name(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !49
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %45
  %57 = load ptr, ptr %7, align 8, !tbaa !49
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !81
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8, !tbaa !223
  %64 = getelementptr inbounds nuw %struct.dt_control_import_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !228
  %66 = load ptr, ptr %7, align 8, !tbaa !49
  call void @dt_import_session_set_time(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %56, %45
  %68 = load ptr, ptr %14, align 8, !tbaa !49
  call void @g_free(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %69

69:                                               ; preds = %67, %42
  %70 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %71

71:                                               ; preds = %69, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %72

72:                                               ; preds = %71, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

declare void @g_usleep(i64 noundef) #1

declare void @dt_gui_cursor_set_busy(...) #1

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dt_control_image_enumerator_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %4, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  call void @g_list_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @g_main_context_invoke(ptr noundef null, ptr noundef @_cursor_clear_busy, ptr noundef null)
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  call void @free(ptr noundef %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dt_control_image_enumerator_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #19
  store ptr %4, ptr %2, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %9, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare void @g_main_context_invoke(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @dt_control_job_set_progress_message(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dt_control_merge_hdr_mime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret ptr @.str.62
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_control_merge_hdr_bpp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret i32 32
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_control_merge_hdr_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.dt_image_t, align 16
  %30 = alloca %struct.dt_iop_roi_t, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !184
  store ptr %1, ptr %15, align 8, !tbaa !49
  store ptr %2, ptr %16, align 8, !tbaa !6
  store i32 %3, ptr %17, align 4, !tbaa !50
  store ptr %4, ptr %18, align 8, !tbaa !49
  store ptr %5, ptr %19, align 8, !tbaa !6
  store i32 %6, ptr %20, align 4, !tbaa !50
  store i32 %7, ptr %21, align 4, !tbaa !50
  store i32 %8, ptr %22, align 4, !tbaa !50
  store i32 %9, ptr %23, align 4, !tbaa !50
  store ptr %10, ptr %24, align 8, !tbaa !229
  store i32 %11, ptr %25, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %59 = load ptr, ptr %14, align 8, !tbaa !184
  store ptr %59, ptr %26, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %60 = load ptr, ptr %26, align 8, !tbaa !230
  %61 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_format_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  store ptr %62, ptr %27, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !93
  %64 = load i32, ptr %21, align 4, !tbaa !50
  %65 = call ptr @dt_image_cache_get(ptr noundef %63, i32 noundef %64, i8 noundef signext 114)
  store ptr %65, ptr %28, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1856, ptr %29) #14
  %66 = load ptr, ptr %28, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 16 %66, i64 1856, i1 false), !tbaa.struct !233
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !93
  %68 = load ptr, ptr %28, align 8, !tbaa !109
  call void @dt_image_cache_read_release(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %27, align 8, !tbaa !232
  %70 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 16, !tbaa !78
  %72 = icmp ne ptr %71, null
  br i1 %72, label %264, label %73

73:                                               ; preds = %12
  %74 = load i32, ptr %21, align 4, !tbaa !50
  %75 = load ptr, ptr %27, align 8, !tbaa !232
  %76 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 16, !tbaa !80
  %77 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 48
  %78 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !236
  %80 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 31
  %81 = load i32, ptr %80, align 4, !tbaa !237
  %82 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 32
  %83 = load i32, ptr %82, align 8, !tbaa !238
  %84 = call i32 @dt_rawspeed_crop_dcraw_filters(i32 noundef %79, i32 noundef %81, i32 noundef %83)
  %85 = load ptr, ptr %27, align 8, !tbaa !232
  %86 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 20, ptr %30) #14
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 20, i1 false)
  %87 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 31
  %88 = load i32, ptr %87, align 4, !tbaa !237
  %89 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %30, i32 0, i32 0
  store i32 %88, ptr %89, align 4, !tbaa !239
  %90 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 32
  %91 = load i32, ptr %90, align 8, !tbaa !238
  %92 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %30, i32 0, i32 1
  store i32 %91, ptr %92, align 4, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 0, ptr %31, align 4, !tbaa !50
  br label %93

93:                                               ; preds = %122, %73
  %94 = load i32, ptr %31, align 4, !tbaa !50
  %95 = icmp slt i32 %94, 6
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %125

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store i32 0, ptr %33, align 4, !tbaa !50
  br label %98

98:                                               ; preds = %118, %97
  %99 = load i32, ptr %33, align 4, !tbaa !50
  %100 = icmp slt i32 %99, 6
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i32 5, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %121

102:                                              ; preds = %98
  %103 = load i32, ptr %31, align 4, !tbaa !50
  %104 = load i32, ptr %33, align 4, !tbaa !50
  %105 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 48
  %106 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds [6 x [6 x i8]], ptr %106, i64 0, i64 0
  %108 = call i32 @FCxtrans(i32 noundef %103, i32 noundef %104, ptr noundef %30, ptr noundef %107)
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %27, align 8, !tbaa !232
  %111 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %31, align 4, !tbaa !50
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x [6 x i8]], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %33, align 4, !tbaa !50
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i8], ptr %114, i64 0, i64 %116
  store i8 %109, ptr %117, align 1, !tbaa !81
  br label %118

118:                                              ; preds = %102
  %119 = load i32, ptr %33, align 4, !tbaa !50
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %33, align 4, !tbaa !50
  br label %98

121:                                              ; preds = %101
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %31, align 4, !tbaa !50
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %31, align 4, !tbaa !50
  br label %93

125:                                              ; preds = %96
  %126 = load ptr, ptr %14, align 8, !tbaa !184
  %127 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !242
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %14, align 8, !tbaa !184
  %131 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !243
  %133 = sext i32 %132 to i64
  %134 = mul i64 %129, %133
  %135 = call noalias ptr @calloc(i64 noundef %134, i64 noundef 4) #19
  %136 = load ptr, ptr %27, align 8, !tbaa !232
  %137 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %136, i32 0, i32 3
  store ptr %135, ptr %137, align 16, !tbaa !78
  %138 = load ptr, ptr %14, align 8, !tbaa !184
  %139 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !242
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %14, align 8, !tbaa !184
  %143 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !243
  %145 = sext i32 %144 to i64
  %146 = mul i64 %141, %145
  %147 = call noalias ptr @calloc(i64 noundef %146, i64 noundef 4) #19
  %148 = load ptr, ptr %27, align 8, !tbaa !232
  %149 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %148, i32 0, i32 4
  store ptr %147, ptr %149, align 8, !tbaa !76
  %150 = load ptr, ptr %14, align 8, !tbaa !184
  %151 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !242
  %153 = load ptr, ptr %27, align 8, !tbaa !232
  %154 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %153, i32 0, i32 5
  store i32 %152, ptr %154, align 16, !tbaa !74
  %155 = load ptr, ptr %14, align 8, !tbaa !184
  %156 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !243
  %158 = load ptr, ptr %27, align 8, !tbaa !232
  %159 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %158, i32 0, i32 6
  store i32 %157, ptr %159, align 4, !tbaa !75
  %160 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !244
  %162 = load ptr, ptr %27, align 8, !tbaa !232
  %163 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %162, i32 0, i32 7
  store i32 %161, ptr %163, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 0, ptr %34, align 4, !tbaa !50
  br label %164

164:                                              ; preds = %179, %125
  %165 = load i32, ptr %34, align 4, !tbaa !50
  %166 = icmp slt i32 %165, 3
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  store i32 8, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %182

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 62
  %170 = load i32, ptr %34, align 4, !tbaa !50
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x float], ptr %169, i64 0, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !77
  %174 = load ptr, ptr %27, align 8, !tbaa !232
  %175 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %174, i32 0, i32 11
  %176 = load i32, ptr %34, align 4, !tbaa !50
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x float], ptr %175, i64 0, i64 %177
  store float %173, ptr %178, align 4, !tbaa !77
  br label %179

179:                                              ; preds = %168
  %180 = load i32, ptr %34, align 4, !tbaa !50
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %34, align 4, !tbaa !50
  br label %164

182:                                              ; preds = %167
  %183 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 49
  %184 = getelementptr inbounds [9 x float], ptr %183, i64 0, i64 0
  %185 = load float, ptr %184, align 16, !tbaa !77
  %186 = call i32 @dt_is_valid_colormatrix(float noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %228

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 0, ptr %35, align 4, !tbaa !50
  br label %189

189:                                              ; preds = %209, %188
  %190 = load i32, ptr %35, align 4, !tbaa !50
  %191 = icmp slt i32 %190, 9
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  store i32 11, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %212

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 49
  %195 = load i32, ptr %35, align 4, !tbaa !50
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x float], ptr %194, i64 0, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !77
  %199 = load ptr, ptr %27, align 8, !tbaa !232
  %200 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %199, i32 0, i32 12
  %201 = load i32, ptr %35, align 4, !tbaa !50
  %202 = sdiv i32 %201, 3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x [3 x float]], ptr %200, i64 0, i64 %203
  %205 = load i32, ptr %35, align 4, !tbaa !50
  %206 = srem i32 %205, 3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x float], ptr %204, i64 0, i64 %207
  store float %198, ptr %208, align 4, !tbaa !77
  br label %209

209:                                              ; preds = %193
  %210 = load i32, ptr %35, align 4, !tbaa !50
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %35, align 4, !tbaa !50
  br label %189

212:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 0, ptr %36, align 4, !tbaa !50
  br label %213

213:                                              ; preds = %224, %212
  %214 = load i32, ptr %36, align 4, !tbaa !50
  %215 = icmp slt i32 %214, 3
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  store i32 14, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %227

217:                                              ; preds = %213
  %218 = load ptr, ptr %27, align 8, !tbaa !232
  %219 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %218, i32 0, i32 12
  %220 = getelementptr inbounds [4 x [3 x float]], ptr %219, i64 0, i64 3
  %221 = load i32, ptr %36, align 4, !tbaa !50
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x float], ptr %220, i64 0, i64 %222
  store float 0.000000e+00, ptr %223, align 4, !tbaa !77
  br label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %36, align 4, !tbaa !50
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %36, align 4, !tbaa !50
  br label %213

227:                                              ; preds = %216
  br label %263

228:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store i32 0, ptr %37, align 4, !tbaa !50
  br label %229

229:                                              ; preds = %259, %228
  %230 = load i32, ptr %37, align 4, !tbaa !50
  %231 = icmp slt i32 %230, 4
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  store i32 17, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %262

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  store i32 0, ptr %38, align 4, !tbaa !50
  br label %234

234:                                              ; preds = %255, %233
  %235 = load i32, ptr %38, align 4, !tbaa !50
  %236 = icmp slt i32 %235, 3
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  store i32 20, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %258

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 63
  %240 = load i32, ptr %37, align 4, !tbaa !50
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x [3 x float]], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %38, align 4, !tbaa !50
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x float], ptr %242, i64 0, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !77
  %247 = load ptr, ptr %27, align 8, !tbaa !232
  %248 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %247, i32 0, i32 12
  %249 = load i32, ptr %37, align 4, !tbaa !50
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x [3 x float]], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %38, align 4, !tbaa !50
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x float], ptr %251, i64 0, i64 %253
  store float %246, ptr %254, align 4, !tbaa !77
  br label %255

255:                                              ; preds = %238
  %256 = load i32, ptr %38, align 4, !tbaa !50
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %38, align 4, !tbaa !50
  br label %234

258:                                              ; preds = %237
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %37, align 4, !tbaa !50
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %37, align 4, !tbaa !50
  br label %229

262:                                              ; preds = %232
  br label %263

263:                                              ; preds = %262, %227
  call void @llvm.lifetime.end.p0(i64 20, ptr %30) #14
  br label %264

264:                                              ; preds = %263, %12
  %265 = load ptr, ptr %27, align 8, !tbaa !232
  %266 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 16, !tbaa !78
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %274

269:                                              ; preds = %264
  %270 = load ptr, ptr %27, align 8, !tbaa !232
  %271 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !76
  %273 = icmp ne ptr %272, null
  br i1 %273, label %278, label %274

274:                                              ; preds = %269, %264
  %275 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.63, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %275)
  %276 = load ptr, ptr %27, align 8, !tbaa !232
  %277 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %276, i32 0, i32 14
  store i32 1, ptr %277, align 16, !tbaa !66
  store i32 1, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %738

278:                                              ; preds = %269
  %279 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 48
  %280 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8, !tbaa !236
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %293, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 48
  %285 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 16, !tbaa !246
  %287 = icmp ne i32 %286, 1
  br i1 %287, label %293, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 48
  %290 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !247
  %292 = icmp ne i32 %291, 2
  br i1 %292, label %293, label %297

293:                                              ; preds = %288, %283, %278
  %294 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.64, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %294)
  %295 = load ptr, ptr %27, align 8, !tbaa !232
  %296 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %295, i32 0, i32 14
  store i32 1, ptr %296, align 16, !tbaa !66
  store i32 1, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %738

297:                                              ; preds = %288
  %298 = load ptr, ptr %14, align 8, !tbaa !184
  %299 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4, !tbaa !242
  %301 = load ptr, ptr %27, align 8, !tbaa !232
  %302 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 16, !tbaa !74
  %304 = icmp ne i32 %300, %303
  br i1 %304, label %320, label %305

305:                                              ; preds = %297
  %306 = load ptr, ptr %14, align 8, !tbaa !184
  %307 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 4, !tbaa !243
  %309 = load ptr, ptr %27, align 8, !tbaa !232
  %310 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %309, i32 0, i32 6
  %311 = load i32, ptr %310, align 4, !tbaa !75
  %312 = icmp ne i32 %308, %311
  br i1 %312, label %320, label %313

313:                                              ; preds = %305
  %314 = load ptr, ptr %27, align 8, !tbaa !232
  %315 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %314, i32 0, i32 7
  %316 = load i32, ptr %315, align 8, !tbaa !245
  %317 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !244
  %319 = icmp ne i32 %316, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %313, %305, %297
  %321 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.65, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %321)
  %322 = load ptr, ptr %27, align 8, !tbaa !232
  %323 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %322, i32 0, i32 14
  store i32 1, ptr %323, align 16, !tbaa !66
  store i32 1, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %738

324:                                              ; preds = %313
  br label %325

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %326 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 4
  %327 = load float, ptr %326, align 16, !tbaa !248
  %328 = fcmp reassoc nsz arcp contract afn ogt float %327, 0.000000e+00
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 4
  %331 = load float, ptr %330, align 16, !tbaa !248
  br label %333

332:                                              ; preds = %325
  br label %333

333:                                              ; preds = %332, %329
  %334 = phi reassoc nsz arcp contract afn float [ %331, %329 ], [ 2.200000e+01, %332 ]
  store float %334, ptr %39, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %335 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 6
  %336 = load float, ptr %335, align 8, !tbaa !249
  %337 = fcmp reassoc nsz arcp contract afn ogt float %336, 0.000000e+00
  br i1 %337, label %338, label %341

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 6
  %340 = load float, ptr %339, align 8, !tbaa !249
  br label %342

341:                                              ; preds = %333
  br label %342

342:                                              ; preds = %341, %338
  %343 = phi reassoc nsz arcp contract afn float [ %340, %338 ], [ 8.000000e+00, %341 ]
  store float %343, ptr %40, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %344 = load float, ptr %40, align 4, !tbaa !77
  %345 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %344
  %346 = load float, ptr %39, align 4, !tbaa !77
  %347 = fdiv reassoc nsz arcp contract afn float %345, %346
  store float %347, ptr %41, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %348 = load float, ptr %41, align 4, !tbaa !77
  %349 = fpext reassoc nsz arcp contract afn float %348 to double
  %350 = fmul reassoc nsz arcp contract afn double 0x400921FB54442D18, %349
  %351 = load float, ptr %41, align 4, !tbaa !77
  %352 = fpext reassoc nsz arcp contract afn float %351 to double
  %353 = fmul reassoc nsz arcp contract afn double %350, %352
  %354 = fptrunc reassoc nsz arcp contract afn double %353 to float
  store float %354, ptr %42, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %355 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 5
  %356 = load float, ptr %355, align 4, !tbaa !250
  %357 = fcmp reassoc nsz arcp contract afn ogt float %356, 0.000000e+00
  br i1 %357, label %358, label %361

358:                                              ; preds = %342
  %359 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 5
  %360 = load float, ptr %359, align 4, !tbaa !250
  br label %362

361:                                              ; preds = %342
  br label %362

362:                                              ; preds = %361, %358
  %363 = phi reassoc nsz arcp contract afn float [ %360, %358 ], [ 1.000000e+02, %361 ]
  store float %363, ptr %43, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %364 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 2
  %365 = load float, ptr %364, align 8, !tbaa !251
  %366 = fcmp reassoc nsz arcp contract afn ogt float %365, 0.000000e+00
  br i1 %366, label %367, label %370

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 2
  %369 = load float, ptr %368, align 8, !tbaa !251
  br label %371

370:                                              ; preds = %362
  br label %371

371:                                              ; preds = %370, %367
  %372 = phi reassoc nsz arcp contract afn float [ %369, %367 ], [ 1.000000e+00, %370 ]
  store float %372, ptr %44, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %373 = load float, ptr %42, align 4, !tbaa !77
  %374 = load float, ptr %44, align 4, !tbaa !77
  %375 = fmul reassoc nsz arcp contract afn float %373, %374
  %376 = load float, ptr %43, align 4, !tbaa !77
  %377 = fmul reassoc nsz arcp contract afn float %375, %376
  %378 = fdiv reassoc nsz arcp contract afn float 1.000000e+02, %377
  store float %378, ptr %45, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %379 = load float, ptr %42, align 4, !tbaa !77
  %380 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %379
  %381 = load float, ptr %44, align 4, !tbaa !77
  %382 = fmul reassoc nsz arcp contract afn float %380, %381
  %383 = load float, ptr %43, align 4, !tbaa !77
  %384 = fdiv reassoc nsz arcp contract afn float %382, %383
  store float %384, ptr %46, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  store float 1.000000e+00, ptr %47, align 4, !tbaa !77
  %385 = load ptr, ptr %27, align 8, !tbaa !232
  %386 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %385, i32 0, i32 8
  %387 = load float, ptr %386, align 4, !tbaa !79
  %388 = load float, ptr %47, align 4, !tbaa !77
  %389 = load float, ptr %45, align 4, !tbaa !77
  %390 = fmul reassoc nsz arcp contract afn float %388, %389
  %391 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %387, float %390)
  %392 = load ptr, ptr %27, align 8, !tbaa !232
  %393 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %392, i32 0, i32 8
  store float %391, ptr %393, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  store i32 0, ptr %48, align 4, !tbaa !50
  br label %394

394:                                              ; preds = %734, %371
  %395 = load i32, ptr %48, align 4, !tbaa !50
  %396 = load ptr, ptr %27, align 8, !tbaa !232
  %397 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %396, i32 0, i32 6
  %398 = load i32, ptr %397, align 4, !tbaa !75
  %399 = icmp slt i32 %395, %398
  br i1 %399, label %401, label %400

400:                                              ; preds = %394
  store i32 23, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  br label %737

401:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  store i32 0, ptr %49, align 4, !tbaa !50
  br label %402

402:                                              ; preds = %730, %401
  %403 = load i32, ptr %49, align 4, !tbaa !50
  %404 = load ptr, ptr %27, align 8, !tbaa !232
  %405 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %404, i32 0, i32 5
  %406 = load i32, ptr %405, align 16, !tbaa !74
  %407 = icmp slt i32 %403, %406
  br i1 %407, label %409, label %408

408:                                              ; preds = %402
  store i32 26, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  br label %733

409:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  %410 = load ptr, ptr %16, align 8, !tbaa !6
  %411 = load i32, ptr %49, align 4, !tbaa !50
  %412 = load ptr, ptr %27, align 8, !tbaa !232
  %413 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %412, i32 0, i32 5
  %414 = load i32, ptr %413, align 16, !tbaa !74
  %415 = load i32, ptr %48, align 4, !tbaa !50
  %416 = mul nsw i32 %414, %415
  %417 = add nsw i32 %411, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %410, i64 %418
  %420 = load float, ptr %419, align 4, !tbaa !77
  store float %420, ptr %50, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %421 = load float, ptr %46, align 4, !tbaa !77
  store float %421, ptr %51, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  store float 0x3FA7701780000000, ptr %52, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  %422 = load i32, ptr %49, align 4, !tbaa !50
  %423 = and i32 %422, -2
  store i32 %423, ptr %53, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  %424 = load i32, ptr %48, align 4, !tbaa !50
  %425 = and i32 %424, -2
  store i32 %425, ptr %54, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #14
  store float 0.000000e+00, ptr %55, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  store float 0x47EFFFFFE0000000, ptr %56, align 4, !tbaa !77
  %426 = load i32, ptr %53, align 4, !tbaa !50
  %427 = load ptr, ptr %27, align 8, !tbaa !232
  %428 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %427, i32 0, i32 5
  %429 = load i32, ptr %428, align 16, !tbaa !74
  %430 = sub nsw i32 %429, 2
  %431 = icmp slt i32 %426, %430
  br i1 %431, label %432, label %544

432:                                              ; preds = %409
  %433 = load i32, ptr %54, align 4, !tbaa !50
  %434 = load ptr, ptr %27, align 8, !tbaa !232
  %435 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %434, i32 0, i32 6
  %436 = load i32, ptr %435, align 4, !tbaa !75
  %437 = sub nsw i32 %436, 2
  %438 = icmp slt i32 %433, %437
  br i1 %438, label %439, label %544

439:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  store i32 0, ptr %57, align 4, !tbaa !50
  br label %440

440:                                              ; preds = %528, %439
  %441 = load i32, ptr %57, align 4, !tbaa !50
  %442 = icmp slt i32 %441, 3
  br i1 %442, label %444, label %443

443:                                              ; preds = %440
  store i32 29, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  br label %531

444:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  store i32 0, ptr %58, align 4, !tbaa !50
  br label %445

445:                                              ; preds = %524, %444
  %446 = load i32, ptr %58, align 4, !tbaa !50
  %447 = icmp slt i32 %446, 3
  br i1 %447, label %449, label %448

448:                                              ; preds = %445
  store i32 32, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  br label %527

449:                                              ; preds = %445
  %450 = load float, ptr %55, align 4, !tbaa !77
  %451 = load ptr, ptr %16, align 8, !tbaa !6
  %452 = load i32, ptr %53, align 4, !tbaa !50
  %453 = load i32, ptr %57, align 4, !tbaa !50
  %454 = add nsw i32 %452, %453
  %455 = load ptr, ptr %27, align 8, !tbaa !232
  %456 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %455, i32 0, i32 5
  %457 = load i32, ptr %456, align 16, !tbaa !74
  %458 = load i32, ptr %54, align 4, !tbaa !50
  %459 = load i32, ptr %58, align 4, !tbaa !50
  %460 = add nsw i32 %458, %459
  %461 = mul nsw i32 %457, %460
  %462 = add nsw i32 %454, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %451, i64 %463
  %465 = load float, ptr %464, align 4, !tbaa !77
  %466 = fcmp reassoc nsz arcp contract afn ogt float %450, %465
  br i1 %466, label %467, label %469

467:                                              ; preds = %449
  %468 = load float, ptr %55, align 4, !tbaa !77
  br label %485

469:                                              ; preds = %449
  %470 = load ptr, ptr %16, align 8, !tbaa !6
  %471 = load i32, ptr %53, align 4, !tbaa !50
  %472 = load i32, ptr %57, align 4, !tbaa !50
  %473 = add nsw i32 %471, %472
  %474 = load ptr, ptr %27, align 8, !tbaa !232
  %475 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %474, i32 0, i32 5
  %476 = load i32, ptr %475, align 16, !tbaa !74
  %477 = load i32, ptr %54, align 4, !tbaa !50
  %478 = load i32, ptr %58, align 4, !tbaa !50
  %479 = add nsw i32 %477, %478
  %480 = mul nsw i32 %476, %479
  %481 = add nsw i32 %473, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %470, i64 %482
  %484 = load float, ptr %483, align 4, !tbaa !77
  br label %485

485:                                              ; preds = %469, %467
  %486 = phi reassoc nsz arcp contract afn float [ %468, %467 ], [ %484, %469 ]
  store float %486, ptr %55, align 4, !tbaa !77
  %487 = load float, ptr %56, align 4, !tbaa !77
  %488 = load ptr, ptr %16, align 8, !tbaa !6
  %489 = load i32, ptr %53, align 4, !tbaa !50
  %490 = load i32, ptr %57, align 4, !tbaa !50
  %491 = add nsw i32 %489, %490
  %492 = load ptr, ptr %27, align 8, !tbaa !232
  %493 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %492, i32 0, i32 5
  %494 = load i32, ptr %493, align 16, !tbaa !74
  %495 = load i32, ptr %54, align 4, !tbaa !50
  %496 = load i32, ptr %58, align 4, !tbaa !50
  %497 = add nsw i32 %495, %496
  %498 = mul nsw i32 %494, %497
  %499 = add nsw i32 %491, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %488, i64 %500
  %502 = load float, ptr %501, align 4, !tbaa !77
  %503 = fcmp reassoc nsz arcp contract afn olt float %487, %502
  br i1 %503, label %504, label %506

504:                                              ; preds = %485
  %505 = load float, ptr %56, align 4, !tbaa !77
  br label %522

506:                                              ; preds = %485
  %507 = load ptr, ptr %16, align 8, !tbaa !6
  %508 = load i32, ptr %53, align 4, !tbaa !50
  %509 = load i32, ptr %57, align 4, !tbaa !50
  %510 = add nsw i32 %508, %509
  %511 = load ptr, ptr %27, align 8, !tbaa !232
  %512 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %511, i32 0, i32 5
  %513 = load i32, ptr %512, align 16, !tbaa !74
  %514 = load i32, ptr %54, align 4, !tbaa !50
  %515 = load i32, ptr %58, align 4, !tbaa !50
  %516 = add nsw i32 %514, %515
  %517 = mul nsw i32 %513, %516
  %518 = add nsw i32 %510, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %507, i64 %519
  %521 = load float, ptr %520, align 4, !tbaa !77
  br label %522

522:                                              ; preds = %506, %504
  %523 = phi reassoc nsz arcp contract afn float [ %505, %504 ], [ %521, %506 ]
  store float %523, ptr %56, align 4, !tbaa !77
  br label %524

524:                                              ; preds = %522
  %525 = load i32, ptr %58, align 4, !tbaa !50
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %58, align 4, !tbaa !50
  br label %445

527:                                              ; preds = %448
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %57, align 4, !tbaa !50
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %57, align 4, !tbaa !50
  br label %440

531:                                              ; preds = %443
  %532 = load ptr, ptr %27, align 8, !tbaa !232
  %533 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %532, i32 0, i32 9
  %534 = load float, ptr %533, align 16, !tbaa !252
  %535 = load float, ptr %55, align 4, !tbaa !77
  %536 = load float, ptr %52, align 4, !tbaa !77
  %537 = fadd reassoc nsz arcp contract afn float %535, %536
  %538 = load float, ptr %47, align 4, !tbaa !77
  %539 = fdiv reassoc nsz arcp contract afn float %537, %538
  %540 = call reassoc nsz arcp contract afn float @envelope(float noundef %539)
  %541 = fadd reassoc nsz arcp contract afn float %534, %540
  %542 = load float, ptr %51, align 4, !tbaa !77
  %543 = fmul reassoc nsz arcp contract afn float %542, %541
  store float %543, ptr %51, align 4, !tbaa !77
  br label %544

544:                                              ; preds = %531, %432, %409
  %545 = load float, ptr %55, align 4, !tbaa !77
  %546 = load float, ptr %52, align 4, !tbaa !77
  %547 = fadd reassoc nsz arcp contract afn float %545, %546
  %548 = load float, ptr %47, align 4, !tbaa !77
  %549 = fcmp reassoc nsz arcp contract afn oge float %547, %548
  br i1 %549, label %550, label %653

550:                                              ; preds = %544
  %551 = load ptr, ptr %27, align 8, !tbaa !232
  %552 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %551, i32 0, i32 4
  %553 = load ptr, ptr %552, align 8, !tbaa !76
  %554 = load i32, ptr %49, align 4, !tbaa !50
  %555 = load ptr, ptr %27, align 8, !tbaa !232
  %556 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %555, i32 0, i32 5
  %557 = load i32, ptr %556, align 16, !tbaa !74
  %558 = load i32, ptr %48, align 4, !tbaa !50
  %559 = mul nsw i32 %557, %558
  %560 = add nsw i32 %554, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds float, ptr %553, i64 %561
  %563 = load float, ptr %562, align 4, !tbaa !77
  %564 = fcmp reassoc nsz arcp contract afn ole float %563, 0.000000e+00
  br i1 %564, label %565, label %652

565:                                              ; preds = %550
  %566 = load ptr, ptr %27, align 8, !tbaa !232
  %567 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %566, i32 0, i32 4
  %568 = load ptr, ptr %567, align 8, !tbaa !76
  %569 = load i32, ptr %49, align 4, !tbaa !50
  %570 = load ptr, ptr %27, align 8, !tbaa !232
  %571 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %570, i32 0, i32 5
  %572 = load i32, ptr %571, align 16, !tbaa !74
  %573 = load i32, ptr %48, align 4, !tbaa !50
  %574 = mul nsw i32 %572, %573
  %575 = add nsw i32 %569, %574
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %568, i64 %576
  %578 = load float, ptr %577, align 4, !tbaa !77
  %579 = fcmp reassoc nsz arcp contract afn oeq float %578, 0.000000e+00
  br i1 %579, label %597, label %580

580:                                              ; preds = %565
  %581 = load float, ptr %56, align 4, !tbaa !77
  %582 = load ptr, ptr %27, align 8, !tbaa !232
  %583 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %582, i32 0, i32 4
  %584 = load ptr, ptr %583, align 8, !tbaa !76
  %585 = load i32, ptr %49, align 4, !tbaa !50
  %586 = load ptr, ptr %27, align 8, !tbaa !232
  %587 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %586, i32 0, i32 5
  %588 = load i32, ptr %587, align 16, !tbaa !74
  %589 = load i32, ptr %48, align 4, !tbaa !50
  %590 = mul nsw i32 %588, %589
  %591 = add nsw i32 %585, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %584, i64 %592
  %594 = load float, ptr %593, align 4, !tbaa !77
  %595 = fneg reassoc nsz arcp contract afn float %594
  %596 = fcmp reassoc nsz arcp contract afn olt float %581, %595
  br i1 %596, label %597, label %651

597:                                              ; preds = %580, %565
  %598 = load float, ptr %56, align 4, !tbaa !77
  %599 = load float, ptr %52, align 4, !tbaa !77
  %600 = fadd reassoc nsz arcp contract afn float %598, %599
  %601 = load float, ptr %47, align 4, !tbaa !77
  %602 = fcmp reassoc nsz arcp contract afn oge float %600, %601
  br i1 %602, label %603, label %616

603:                                              ; preds = %597
  %604 = load ptr, ptr %27, align 8, !tbaa !232
  %605 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %604, i32 0, i32 3
  %606 = load ptr, ptr %605, align 16, !tbaa !78
  %607 = load i32, ptr %49, align 4, !tbaa !50
  %608 = load ptr, ptr %27, align 8, !tbaa !232
  %609 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %608, i32 0, i32 5
  %610 = load i32, ptr %609, align 16, !tbaa !74
  %611 = load i32, ptr %48, align 4, !tbaa !50
  %612 = mul nsw i32 %610, %611
  %613 = add nsw i32 %607, %612
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %606, i64 %614
  store float 1.000000e+00, ptr %615, align 4, !tbaa !77
  br label %636

616:                                              ; preds = %597
  %617 = load float, ptr %50, align 4, !tbaa !77
  %618 = load float, ptr %45, align 4, !tbaa !77
  %619 = fmul reassoc nsz arcp contract afn float %617, %618
  %620 = load ptr, ptr %27, align 8, !tbaa !232
  %621 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %620, i32 0, i32 8
  %622 = load float, ptr %621, align 4, !tbaa !79
  %623 = fdiv reassoc nsz arcp contract afn float %619, %622
  %624 = load ptr, ptr %27, align 8, !tbaa !232
  %625 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %624, i32 0, i32 3
  %626 = load ptr, ptr %625, align 16, !tbaa !78
  %627 = load i32, ptr %49, align 4, !tbaa !50
  %628 = load ptr, ptr %27, align 8, !tbaa !232
  %629 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %628, i32 0, i32 5
  %630 = load i32, ptr %629, align 16, !tbaa !74
  %631 = load i32, ptr %48, align 4, !tbaa !50
  %632 = mul nsw i32 %630, %631
  %633 = add nsw i32 %627, %632
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, ptr %626, i64 %634
  store float %623, ptr %635, align 4, !tbaa !77
  br label %636

636:                                              ; preds = %616, %603
  %637 = load float, ptr %56, align 4, !tbaa !77
  %638 = fneg reassoc nsz arcp contract afn float %637
  %639 = load ptr, ptr %27, align 8, !tbaa !232
  %640 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %639, i32 0, i32 4
  %641 = load ptr, ptr %640, align 8, !tbaa !76
  %642 = load i32, ptr %49, align 4, !tbaa !50
  %643 = load ptr, ptr %27, align 8, !tbaa !232
  %644 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %643, i32 0, i32 5
  %645 = load i32, ptr %644, align 16, !tbaa !74
  %646 = load i32, ptr %48, align 4, !tbaa !50
  %647 = mul nsw i32 %645, %646
  %648 = add nsw i32 %642, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %641, i64 %649
  store float %638, ptr %650, align 4, !tbaa !77
  br label %651

651:                                              ; preds = %636, %580
  br label %652

652:                                              ; preds = %651, %550
  br label %729

653:                                              ; preds = %544
  %654 = load ptr, ptr %27, align 8, !tbaa !232
  %655 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %654, i32 0, i32 4
  %656 = load ptr, ptr %655, align 8, !tbaa !76
  %657 = load i32, ptr %49, align 4, !tbaa !50
  %658 = load ptr, ptr %27, align 8, !tbaa !232
  %659 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %658, i32 0, i32 5
  %660 = load i32, ptr %659, align 16, !tbaa !74
  %661 = load i32, ptr %48, align 4, !tbaa !50
  %662 = mul nsw i32 %660, %661
  %663 = add nsw i32 %657, %662
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %656, i64 %664
  %666 = load float, ptr %665, align 4, !tbaa !77
  %667 = fpext reassoc nsz arcp contract afn float %666 to double
  %668 = fcmp reassoc nsz arcp contract afn ole double %667, 0.000000e+00
  br i1 %668, label %669, label %694

669:                                              ; preds = %653
  %670 = load ptr, ptr %27, align 8, !tbaa !232
  %671 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %670, i32 0, i32 3
  %672 = load ptr, ptr %671, align 16, !tbaa !78
  %673 = load i32, ptr %49, align 4, !tbaa !50
  %674 = load ptr, ptr %27, align 8, !tbaa !232
  %675 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %674, i32 0, i32 5
  %676 = load i32, ptr %675, align 16, !tbaa !74
  %677 = load i32, ptr %48, align 4, !tbaa !50
  %678 = mul nsw i32 %676, %677
  %679 = add nsw i32 %673, %678
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds float, ptr %672, i64 %680
  store float 0.000000e+00, ptr %681, align 4, !tbaa !77
  %682 = load ptr, ptr %27, align 8, !tbaa !232
  %683 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %682, i32 0, i32 4
  %684 = load ptr, ptr %683, align 8, !tbaa !76
  %685 = load i32, ptr %49, align 4, !tbaa !50
  %686 = load ptr, ptr %27, align 8, !tbaa !232
  %687 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %686, i32 0, i32 5
  %688 = load i32, ptr %687, align 16, !tbaa !74
  %689 = load i32, ptr %48, align 4, !tbaa !50
  %690 = mul nsw i32 %688, %689
  %691 = add nsw i32 %685, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds float, ptr %684, i64 %692
  store float 0.000000e+00, ptr %693, align 4, !tbaa !77
  br label %694

694:                                              ; preds = %669, %653
  %695 = load float, ptr %51, align 4, !tbaa !77
  %696 = load float, ptr %50, align 4, !tbaa !77
  %697 = fmul reassoc nsz arcp contract afn float %695, %696
  %698 = load float, ptr %45, align 4, !tbaa !77
  %699 = fmul reassoc nsz arcp contract afn float %697, %698
  %700 = load ptr, ptr %27, align 8, !tbaa !232
  %701 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %701, align 16, !tbaa !78
  %703 = load i32, ptr %49, align 4, !tbaa !50
  %704 = load ptr, ptr %27, align 8, !tbaa !232
  %705 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %704, i32 0, i32 5
  %706 = load i32, ptr %705, align 16, !tbaa !74
  %707 = load i32, ptr %48, align 4, !tbaa !50
  %708 = mul nsw i32 %706, %707
  %709 = add nsw i32 %703, %708
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds float, ptr %702, i64 %710
  %712 = load float, ptr %711, align 4, !tbaa !77
  %713 = fadd reassoc nsz arcp contract afn float %712, %699
  store float %713, ptr %711, align 4, !tbaa !77
  %714 = load float, ptr %51, align 4, !tbaa !77
  %715 = load ptr, ptr %27, align 8, !tbaa !232
  %716 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %715, i32 0, i32 4
  %717 = load ptr, ptr %716, align 8, !tbaa !76
  %718 = load i32, ptr %49, align 4, !tbaa !50
  %719 = load ptr, ptr %27, align 8, !tbaa !232
  %720 = getelementptr inbounds nuw %struct.dt_control_merge_hdr_t, ptr %719, i32 0, i32 5
  %721 = load i32, ptr %720, align 16, !tbaa !74
  %722 = load i32, ptr %48, align 4, !tbaa !50
  %723 = mul nsw i32 %721, %722
  %724 = add nsw i32 %718, %723
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds float, ptr %717, i64 %725
  %727 = load float, ptr %726, align 4, !tbaa !77
  %728 = fadd reassoc nsz arcp contract afn float %727, %714
  store float %728, ptr %726, align 4, !tbaa !77
  br label %729

729:                                              ; preds = %694, %652
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %49, align 4, !tbaa !50
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %49, align 4, !tbaa !50
  br label %402

733:                                              ; preds = %408
  br label %734

734:                                              ; preds = %733
  %735 = load i32, ptr %48, align 4, !tbaa !50
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %48, align 4, !tbaa !50
  br label %394

737:                                              ; preds = %400
  store i32 0, ptr %13, align 4
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %738

738:                                              ; preds = %737, %320, %293, %274
  call void @llvm.lifetime.end.p0(i64 1856, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %739 = load i32, ptr %13, align 4
  ret i32 %739
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_control_merge_hdr_levels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret i32 260
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @dt_imageio_export_with_flags(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @dt_control_job_set_progress(ptr noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @dt_exif_read_blob(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_imageio_write_dng(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, float noundef %8, ptr noundef %9, ptr noundef %10) #5 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !49
  store ptr %1, ptr %13, align 8, !tbaa !253
  store i32 %2, ptr %14, align 4, !tbaa !50
  store i32 %3, ptr %15, align 4, !tbaa !50
  store ptr %4, ptr %16, align 8, !tbaa !6
  store i32 %5, ptr %17, align 4, !tbaa !50
  store i32 %6, ptr %18, align 4, !tbaa !50
  store ptr %7, ptr %19, align 8, !tbaa !49
  store float %8, ptr %20, align 4, !tbaa !77
  store ptr %9, ptr %21, align 8, !tbaa !253
  store ptr %10, ptr %22, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %25 = load ptr, ptr %12, align 8, !tbaa !49
  %26 = call noalias ptr @fopen(ptr noundef %25, ptr noundef @.str.66)
  store ptr %26, ptr %23, align 8, !tbaa !97
  %27 = load ptr, ptr %23, align 8, !tbaa !97
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %74

29:                                               ; preds = %11
  %30 = load ptr, ptr %23, align 8, !tbaa !97
  %31 = load i32, ptr %14, align 4, !tbaa !50
  %32 = load i32, ptr %15, align 4, !tbaa !50
  %33 = load i32, ptr %18, align 4, !tbaa !50
  %34 = load ptr, ptr %19, align 8, !tbaa !49
  %35 = load float, ptr %20, align 4, !tbaa !77
  %36 = load ptr, ptr %21, align 8, !tbaa !253
  %37 = load ptr, ptr %22, align 8, !tbaa !253
  call void @_imageio_dng_write_tiff_header(ptr noundef %30, i32 noundef %31, i32 noundef %32, float noundef 0x3F847AE140000000, float noundef 2.500000e-01, float noundef 5.000000e+01, float noundef 1.000000e+02, i32 noundef %33, ptr noundef %34, float noundef %35, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %38 = load ptr, ptr %13, align 8, !tbaa !253
  %39 = load i32, ptr %14, align 4, !tbaa !50
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %15, align 4, !tbaa !50
  %42 = sext i32 %41 to i64
  %43 = mul i64 %40, %42
  %44 = load ptr, ptr %23, align 8, !tbaa !97
  %45 = call i64 @fwrite(ptr noundef %38, i64 noundef 4, i64 noundef %43, ptr noundef %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %24, align 4, !tbaa !50
  %47 = load i32, ptr %24, align 4, !tbaa !50
  %48 = load i32, ptr %14, align 4, !tbaa !50
  %49 = load i32, ptr %15, align 4, !tbaa !50
  %50 = mul nsw i32 %48, %49
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %55 = xor i32 %54, -1
  %56 = and i32 0, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8, !tbaa !49
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.67, ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %29
  %64 = load ptr, ptr %23, align 8, !tbaa !97
  %65 = call i32 @fclose(ptr noundef %64)
  %66 = load ptr, ptr %16, align 8, !tbaa !6
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %16, align 8, !tbaa !6
  %70 = load i32, ptr %17, align 4, !tbaa !50
  %71 = load ptr, ptr %12, align 8, !tbaa !49
  %72 = call i32 @dt_exif_write_blob(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0)
  br label %73

73:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %74

74:                                               ; preds = %73, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  ret void
}

declare noalias ptr @g_path_get_dirname(ptr noundef) #1

declare i32 @dt_film_new(ptr noundef, ptr noundef) #1

declare i32 @dt_image_import(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #1

declare void @dt_print_ext(ptr noundef, ...) #1

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #1

declare void @dt_control_queue_redraw_center(...) #1

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #1

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) #1

declare i32 @dt_rawspeed_crop_dcraw_filters(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FCxtrans(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !254
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %5, align 4, !tbaa !50
  %12 = add nsw i32 %11, 600
  store i32 %12, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %13 = load i32, ptr %6, align 4, !tbaa !50
  %14 = add nsw i32 %13, 600
  store i32 %14, ptr %10, align 4, !tbaa !50
  %15 = load ptr, ptr %7, align 8, !tbaa !254
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !254
  %19 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !241
  %21 = load i32, ptr %9, align 4, !tbaa !50
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %9, align 4, !tbaa !50
  %23 = load ptr, ptr %7, align 8, !tbaa !254
  %24 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !239
  %26 = load i32, ptr %10, align 4, !tbaa !50
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %10, align 4, !tbaa !50
  br label %28

28:                                               ; preds = %17, %4
  %29 = load ptr, ptr %8, align 8, !tbaa !49
  %30 = load i32, ptr %9, align 4, !tbaa !50
  %31 = srem i32 %30, 6
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i8], ptr %29, i64 %32
  %34 = load i32, ptr %10, align 4, !tbaa !50
  %35 = srem i32 %34, 6
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !81
  %39 = zext i8 %38 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_is_valid_colormatrix(float noundef %0) #5 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !77
  %3 = load float, ptr %2, align 4, !tbaa !77
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 504)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal float @envelope(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %11 = load float, ptr %3, align 4, !tbaa !77
  %12 = fcmp reassoc nsz arcp contract afn ogt float %11, 0.000000e+00
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load float, ptr %3, align 4, !tbaa !77
  %15 = fcmp reassoc nsz arcp contract afn olt float %14, 1.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load float, ptr %3, align 4, !tbaa !77
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi reassoc nsz arcp contract afn float [ %17, %16 ], [ 1.000000e+00, %18 ]
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi reassoc nsz arcp contract afn float [ %20, %19 ], [ 0.000000e+00, %21 ]
  store float %23, ptr %4, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 5.000000e-01, ptr %5, align 4, !tbaa !77
  %24 = load float, ptr %4, align 4, !tbaa !77
  %25 = fcmp reassoc nsz arcp contract afn olt float %24, 5.000000e-01
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %27 = load float, ptr %4, align 4, !tbaa !77
  %28 = fdiv reassoc nsz arcp contract afn float %27, 5.000000e-01
  %29 = fsub reassoc nsz arcp contract afn float %28, 1.000000e+00
  %30 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %29)
  store float %30, ptr %6, align 4, !tbaa !77
  %31 = load float, ptr %6, align 4, !tbaa !77
  %32 = load float, ptr %6, align 4, !tbaa !77
  %33 = fmul reassoc nsz arcp contract afn float %31, %32
  %34 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %33
  store float %34, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %50

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %36 = load float, ptr %4, align 4, !tbaa !77
  %37 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %36
  %38 = fdiv reassoc nsz arcp contract afn float %37, 5.000000e-01
  store float %38, ptr %8, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %39 = load float, ptr %8, align 4, !tbaa !77
  %40 = load float, ptr %8, align 4, !tbaa !77
  %41 = fmul reassoc nsz arcp contract afn float %39, %40
  store float %41, ptr %9, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %42 = load float, ptr %9, align 4, !tbaa !77
  %43 = load float, ptr %8, align 4, !tbaa !77
  %44 = fmul reassoc nsz arcp contract afn float %42, %43
  store float %44, ptr %10, align 4, !tbaa !77
  %45 = load float, ptr %9, align 4, !tbaa !77
  %46 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %45
  %47 = load float, ptr %10, align 4, !tbaa !77
  %48 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %47
  %49 = fsub reassoc nsz arcp contract afn float %46, %48
  store float %49, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %50

50:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %51 = load float, ptr %2, align 4
  ret float %51
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_imageio_dng_write_tiff_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, ptr noundef %8, float noundef %9, ptr noundef %10, ptr noundef %11) #5 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca [1024 x i8], align 16
  %27 = alloca i8, align 1
  %28 = alloca [9 x i32], align 16
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
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !97
  store i32 %1, ptr %14, align 4, !tbaa !50
  store i32 %2, ptr %15, align 4, !tbaa !50
  store float %3, ptr %16, align 4, !tbaa !77
  store float %4, ptr %17, align 4, !tbaa !77
  store float %5, ptr %18, align 4, !tbaa !77
  store float %6, ptr %19, align 4, !tbaa !77
  store i32 %7, ptr %20, align 4, !tbaa !50
  store ptr %8, ptr %21, align 8, !tbaa !49
  store float %9, ptr %22, align 4, !tbaa !77
  store ptr %10, ptr %23, align 8, !tbaa !253
  store ptr %11, ptr %24, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 1, ptr %25, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1024, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #14
  store i8 0, ptr %27, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 36, ptr %28) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 @__const._imageio_dng_write_tiff_header.m, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 1000000, ptr %29, align 4, !tbaa !50
  %42 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %42, i8 0, i64 1024, i1 false)
  %43 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  store i8 73, ptr %43, align 16, !tbaa !81
  %44 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 1
  store i8 73, ptr %44, align 1, !tbaa !81
  %45 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 2
  store i8 42, ptr %45, align 2, !tbaa !81
  %46 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 4
  store i8 8, ptr %46, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 102, ptr %30, align 4, !tbaa !50
  %47 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 8
  store i8 20, ptr %47, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 10, ptr %31, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %48 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !81
  %50 = zext i8 %49 to i32
  %51 = mul nsw i32 %50, 12
  %52 = add nsw i32 10, %51
  %53 = add nsw i32 %52, 4
  store i32 %53, ptr %32, align 4, !tbaa !50
  %54 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %55 = load i32, ptr %31, align 4, !tbaa !50
  %56 = call i32 @_imageio_dng_make_tag(i16 noundef zeroext 254, i16 noundef zeroext 4, i32 noundef 1, i32 noundef 0, ptr noundef %54, i32 noundef %55, ptr noundef %27)
  store i32 %56, ptr %31, align 4, !tbaa !50
  %57 = load i32, ptr %14, align 4, !tbaa !50
  %58 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %59 = load i32, ptr %31, align 4, !tbaa !50
  %60 = call i32 @_imageio_dng_make_tag(i16 noundef zeroext 256, i16 noundef zeroext 4, i32 noundef 1, i32 noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %27)
  store i32 %60, ptr %31, align 4, !tbaa !50
  %61 = load i32, ptr %15, align 4, !tbaa !50
  %62 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %63 = load i32, ptr %31, align 4, !tbaa !50
  %64 = call i32 @_imageio_dng_make_tag(i16 noundef zeroext 257, i16 noundef zeroext 4, i32 noundef 1, i32 noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %27)
  store i32 %64, ptr %31, align 4, !tbaa !50
  %65 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %66 = load i32, ptr %31, align 4, !tbaa !50
  %67 = call i32 @_imageio_dng_make_tag(i16 noundef zeroext 258, i16 noundef zeroext 3, i32 noundef 1, i32 noundef 32, ptr noundef %65, i32 noundef %66, ptr noundef %27)
  store i32 %67, ptr %31, align 4, !tbaa !50
  %68 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %69 = load i32, ptr %31, align 4, !tbaa !50
  %70 = call i32 @_imageio_dng_make_tag(i16 noundef zeroext 259, i16 noundef zeroext 3, i32 noundef 1, i32 noundef 1, ptr noundef %68, i32 noundef %69, ptr noundef %27)
  store i32 %70, ptr %31, align 4, !tbaa !50
  %71 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %72 = load i32, ptr %31, align 4, !tbaa !50
  %73 = call i32 @_imageio_dng_make_tag(i16 noundef zeroext 262, i16 noundef zeroext 3, i32 noundef 1, i32 noundef 32803, ptr noundef %71, i32 noundef %72, ptr noundef %27)
  store i32 %73, ptr %31, align 4, !tbaa !50
  %74 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %75 = load i32, ptr %31, align 4, !tbaa !50
  %76 = call i32 @_imageio_dng_make_tag(i16 noundef zeroext 273, i16 noundef zeroext 4, i32 noundef 1, i32 noundef 0, ptr noundef %74, i32 noundef %75, ptr noundef %27)
  store i32 %76, ptr %31, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %77 = load i32, ptr %31, align 4, !tbaa !50
  %78 = sub i32 %77, 4
  store i32 %78, ptr %33, align 4, !tbaa !50
  %79 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %80 = load i32, ptr %31, align 4, !tbaa !50
  %81 = call i32 @_imageio_dng_make_tag(i16 noundef zeroext 274, i16 noundef zeroext 3, i32 noundef 1, i32 noundef 1, ptr noundef %79, i32 noundef %80, ptr noundef %27)
  store i32 %81, ptr %31, align 4, !tbaa !50
  %82 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %83 = load i32, ptr %31, align 4, !tbaa !50
  %84 = call i32 @_imageio_dng_make_tag(i16 noundef zeroext 277, i16 noundef zeroext 3, i32 noundef 1, i32 noundef 1, ptr noundef %82, i32 noundef %83, ptr noundef %27)
  store i32 %84, ptr %31, align 4, !tbaa !50
  %85 = load i32, ptr %15, align 4, !tbaa !50
  %86 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %87 = load i32, ptr %31, align 4, !tbaa !50
  %88 = call i32 @_imageio_dng_make_tag(i16 noundef zeroext 278, i16 noundef zeroext 4, i32 noundef 1, i32 noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %27)
  store i32 %88, ptr %31, align 4, !tbaa !50
  %89 = load i32, ptr %15, align 4, !tbaa !50
  %90 = load i32, ptr %14, align 4, !tbaa !50
  %91 = mul i32 %89, %90
  %92 = mul i32 %91, 1
  %93 = mul i32 %92, 4
  %94 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %95 = load i32, ptr %31, align 4, !tbaa !50
  %96 = call i32 @_imageio_dng_make_tag(i16 noundef zeroext 279, i16 noundef zeroext 4, i32 noundef 1, i32 noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %27)
  store i32 %96, ptr %31, align 4, !tbaa !50
  %97 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %98 = load i32, ptr %31, align 4, !tbaa !50
  %99 = call i32 @_imageio_dng_make_tag(i16 noundef zeroext 284, i16 noundef zeroext 3, i32 noundef 1, i32 noundef 1, ptr noundef %97, i32 noundef %98, ptr noundef %27)
  store i32 %99, ptr %31, align 4, !tbaa !50
  %100 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %101 = load i32, ptr %31, align 4, !tbaa !50
  %102 = call i32 @_imageio_dng_make_tag(i16 noundef zeroext 339, i16 noundef zeroext 3, i32 noundef 1, i32 noundef 3, ptr noundef %100, i32 noundef %101, ptr noundef %27)
  store i32 %102, ptr %31, align 4, !tbaa !50
  %103 = load i32, ptr %20, align 4, !tbaa !50
  %104 = icmp eq i32 %103, 9
  br i1 %104, label %105, label %109

105:                                              ; preds = %12
  %106 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %107 = load i32, ptr %31, align 4, !tbaa !50
  %108 = call i32 @_imageio_dng_make_tag(i16 noundef zeroext -32115, i16 noundef zeroext 3, i32 noundef 2, i32 noundef 393222, ptr noundef %106, i32 noundef %107, ptr noundef %27)
  store i32 %108, ptr %31, align 4, !tbaa !50
  br label %113

109:                                              ; preds = %12
  %110 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %111 = load i32, ptr %31, align 4, !tbaa !50
  %112 = call i32 @_imageio_dng_make_tag(i16 noundef zeroext -32115, i16 noundef zeroext 3, i32 noundef 2, i32 noundef 131074, ptr noundef %110, i32 noundef %111, ptr noundef %27)
  store i32 %112, ptr %31, align 4, !tbaa !50
  br label %113

113:                                              ; preds = %109, %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 0, ptr %34, align 4, !tbaa !50
  %114 = load i32, ptr %20, align 4, !tbaa !50
  switch i32 %114, label %118 [
    i32 -1802201964, label %115
    i32 1229539657, label %116
    i32 1633771873, label %117
  ]

115:                                              ; preds = %113
  store i32 33620224, ptr %34, align 4, !tbaa !50
  br label %119

116:                                              ; preds = %113
  store i32 16777729, ptr %34, align 4, !tbaa !50
  br label %119

117:                                              ; preds = %113
  store i32 16908289, ptr %34, align 4, !tbaa !50
  br label %119

118:                                              ; preds = %113
  store i32 65794, ptr %34, align 4, !tbaa !50
  br label %119

119:                                              ; preds = %118, %117, %116, %115
  %120 = load i32, ptr %20, align 4, !tbaa !50
  %121 = icmp eq i32 %120, 9
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load i32, ptr %32, align 4, !tbaa !50
  %124 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %125 = load i32, ptr %31, align 4, !tbaa !50
  %126 = call i32 @_imageio_dng_make_tag(i16 noundef zeroext -32114, i16 noundef zeroext 1, i32 noundef 36, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %27)
  store i32 %126, ptr %31, align 4, !tbaa !50
  %127 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %128 = load i32, ptr %32, align 4, !tbaa !50
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %131 = load ptr, ptr %21, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %131, i64 36, i1 false)
  %132 = load i32, ptr %32, align 4, !tbaa !50
  %133 = add i32 %132, 36
  store i32 %133, ptr %32, align 4, !tbaa !50
  br label %139

134:                                              ; preds = %119
  %135 = load i32, ptr %34, align 4, !tbaa !50
  %136 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %137 = load i32, ptr %31, align 4, !tbaa !50
  %138 = call i32 @_imageio_dng_make_tag(i16 noundef zeroext -32114, i16 noundef zeroext 1, i32 noundef 4, i32 noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef %27)
  store i32 %138, ptr %31, align 4, !tbaa !50
  br label %139

139:                                              ; preds = %134, %122
  %140 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %141 = load i32, ptr %31, align 4, !tbaa !50
  %142 = call i32 @_imageio_dng_make_tag(i16 noundef zeroext -14830, i16 noundef zeroext 1, i32 noundef 4, i32 noundef 1025, ptr noundef %140, i32 noundef %141, ptr noundef %27)
  store i32 %142, ptr %31, align 4, !tbaa !50
  %143 = load float, ptr %22, align 4, !tbaa !77
  %144 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %143)
  %145 = fptoui float %144 to i32
  %146 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %147 = load i32, ptr %31, align 4, !tbaa !50
  %148 = call i32 @_imageio_dng_make_tag(i16 noundef zeroext -14819, i16 noundef zeroext 4, i32 noundef 1, i32 noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %27)
  store i32 %148, ptr %31, align 4, !tbaa !50
  %149 = load ptr, ptr %24, align 8, !tbaa !253
  %150 = getelementptr inbounds [3 x float], ptr %149, i64 0
  %151 = getelementptr inbounds [3 x float], ptr %150, i64 0, i64 0
  %152 = load float, ptr %151, align 4, !tbaa !77
  %153 = call i32 @dt_is_valid_colormatrix(float noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %193

155:                                              ; preds = %139
  store i32 10000, ptr %29, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 0, ptr %35, align 4, !tbaa !50
  br label %156

156:                                              ; preds = %189, %155
  %157 = load i32, ptr %35, align 4, !tbaa !50
  %158 = icmp slt i32 %157, 3
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i32 3, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %192

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store i32 0, ptr %37, align 4, !tbaa !50
  br label %161

161:                                              ; preds = %185, %160
  %162 = load i32, ptr %37, align 4, !tbaa !50
  %163 = icmp slt i32 %162, 3
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %188

165:                                              ; preds = %161
  %166 = load ptr, ptr %24, align 8, !tbaa !253
  %167 = load i32, ptr %35, align 4, !tbaa !50
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x float], ptr %166, i64 %168
  %170 = load i32, ptr %37, align 4, !tbaa !50
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x float], ptr %169, i64 0, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !77
  %174 = load i32, ptr %29, align 4, !tbaa !50
  %175 = sitofp i32 %174 to float
  %176 = fmul reassoc nsz arcp contract afn float %173, %175
  %177 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %176)
  %178 = fptosi float %177 to i32
  %179 = load i32, ptr %35, align 4, !tbaa !50
  %180 = mul nsw i32 %179, 3
  %181 = load i32, ptr %37, align 4, !tbaa !50
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x i32], ptr %28, i64 0, i64 %183
  store i32 %178, ptr %184, align 4, !tbaa !50
  br label %185

185:                                              ; preds = %165
  %186 = load i32, ptr %37, align 4, !tbaa !50
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %37, align 4, !tbaa !50
  br label %161

188:                                              ; preds = %164
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %35, align 4, !tbaa !50
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %35, align 4, !tbaa !50
  br label %156

192:                                              ; preds = %159
  br label %193

193:                                              ; preds = %192, %139
  %194 = load i32, ptr %32, align 4, !tbaa !50
  %195 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %196 = load i32, ptr %31, align 4, !tbaa !50
  %197 = call i32 @_imageio_dng_make_tag(i16 noundef zeroext -14815, i16 noundef zeroext 10, i32 noundef 9, i32 noundef %194, ptr noundef %195, i32 noundef %196, ptr noundef %27)
  store i32 %197, ptr %31, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  store i32 0, ptr %38, align 4, !tbaa !50
  br label %198

198:                                              ; preds = %219, %193
  %199 = load i32, ptr %38, align 4, !tbaa !50
  %200 = icmp slt i32 %199, 9
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %222

202:                                              ; preds = %198
  %203 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %204 = load i32, ptr %32, align 4, !tbaa !50
  %205 = load i32, ptr %38, align 4, !tbaa !50
  %206 = mul nsw i32 %205, 8
  %207 = add i32 %204, %206
  %208 = load i32, ptr %38, align 4, !tbaa !50
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x i32], ptr %28, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !50
  call void @_imageio_dng_write_buf(ptr noundef %203, i32 noundef %207, i32 noundef %211)
  %212 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %213 = load i32, ptr %32, align 4, !tbaa !50
  %214 = add i32 %213, 4
  %215 = load i32, ptr %38, align 4, !tbaa !50
  %216 = mul nsw i32 %215, 8
  %217 = add i32 %214, %216
  %218 = load i32, ptr %29, align 4, !tbaa !50
  call void @_imageio_dng_write_buf(ptr noundef %212, i32 noundef %217, i32 noundef %218)
  br label %219

219:                                              ; preds = %202
  %220 = load i32, ptr %38, align 4, !tbaa !50
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %38, align 4, !tbaa !50
  br label %198

222:                                              ; preds = %201
  %223 = load i32, ptr %32, align 4, !tbaa !50
  %224 = add i32 %223, 72
  store i32 %224, ptr %32, align 4, !tbaa !50
  %225 = load i32, ptr %32, align 4, !tbaa !50
  %226 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %227 = load i32, ptr %31, align 4, !tbaa !50
  %228 = call i32 @_imageio_dng_make_tag(i16 noundef zeroext -14808, i16 noundef zeroext 5, i32 noundef 3, i32 noundef %225, ptr noundef %226, i32 noundef %227, ptr noundef %27)
  store i32 %228, ptr %31, align 4, !tbaa !50
  store i32 1000000, ptr %29, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  store i32 0, ptr %39, align 4, !tbaa !50
  br label %229

229:                                              ; preds = %261, %222
  %230 = load i32, ptr %39, align 4, !tbaa !50
  %231 = icmp slt i32 %230, 3
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  store i32 12, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %264

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %234 = load i32, ptr %29, align 4, !tbaa !50
  %235 = sitofp i32 %234 to float
  %236 = load ptr, ptr %23, align 8, !tbaa !253
  %237 = getelementptr inbounds float, ptr %236, i64 1
  %238 = load float, ptr %237, align 4, !tbaa !77
  %239 = fmul reassoc nsz arcp contract afn float %235, %238
  %240 = load ptr, ptr %23, align 8, !tbaa !253
  %241 = load i32, ptr %39, align 4, !tbaa !50
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %240, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !77
  %245 = fdiv reassoc nsz arcp contract afn float %239, %244
  %246 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %245)
  store float %246, ptr %40, align 4, !tbaa !77
  %247 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %248 = load i32, ptr %32, align 4, !tbaa !50
  %249 = load i32, ptr %39, align 4, !tbaa !50
  %250 = mul nsw i32 %249, 8
  %251 = add i32 %248, %250
  %252 = load float, ptr %40, align 4, !tbaa !77
  %253 = fptosi float %252 to i32
  call void @_imageio_dng_write_buf(ptr noundef %247, i32 noundef %251, i32 noundef %253)
  %254 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %255 = load i32, ptr %32, align 4, !tbaa !50
  %256 = add i32 %255, 4
  %257 = load i32, ptr %39, align 4, !tbaa !50
  %258 = mul nsw i32 %257, 8
  %259 = add i32 %256, %258
  %260 = load i32, ptr %29, align 4, !tbaa !50
  call void @_imageio_dng_write_buf(ptr noundef %254, i32 noundef %259, i32 noundef %260)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  br label %261

261:                                              ; preds = %233
  %262 = load i32, ptr %39, align 4, !tbaa !50
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %39, align 4, !tbaa !50
  br label %229

264:                                              ; preds = %232
  %265 = load i32, ptr %32, align 4, !tbaa !50
  %266 = add i32 %265, 24
  store i32 %266, ptr %32, align 4, !tbaa !50
  %267 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %268 = load i32, ptr %31, align 4, !tbaa !50
  %269 = call i32 @_imageio_dng_make_tag(i16 noundef zeroext -14758, i16 noundef zeroext 3, i32 noundef 1, i32 noundef 21, ptr noundef %267, i32 noundef %268, ptr noundef %27)
  store i32 %269, ptr %31, align 4, !tbaa !50
  %270 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %271 = load i32, ptr %33, align 4, !tbaa !50
  %272 = load i32, ptr %32, align 4, !tbaa !50
  call void @_imageio_dng_write_buf(ptr noundef %270, i32 noundef %271, i32 noundef %272)
  %273 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 8
  %274 = load i8, ptr %273, align 8, !tbaa !81
  %275 = zext i8 %274 to i32
  %276 = load i8, ptr %27, align 1, !tbaa !81
  %277 = zext i8 %276 to i32
  %278 = icmp ne i32 %275, %277
  br i1 %278, label %279, label %289

279:                                              ; preds = %264
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %282 = xor i32 %281, -1
  %283 = and i32 0, %282
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %280
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.68)
  br label %286

286:                                              ; preds = %285, %280
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  store i32 1, ptr %36, align 4
  br label %323

289:                                              ; preds = %264
  %290 = load i32, ptr %32, align 4, !tbaa !50
  %291 = icmp uge i32 %290, 1024
  br i1 %291, label %292, label %302

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %295 = xor i32 %294, -1
  %296 = and i32 0, %295
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %293
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.69)
  br label %299

299:                                              ; preds = %298, %293
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i32 1, ptr %36, align 4
  br label %323

302:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %303 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %304 = load i32, ptr %32, align 4, !tbaa !50
  %305 = zext i32 %304 to i64
  %306 = load ptr, ptr %13, align 8, !tbaa !97
  %307 = call i64 @fwrite(ptr noundef %303, i64 noundef 1, i64 noundef %305, ptr noundef %306)
  %308 = trunc i64 %307 to i32
  store i32 %308, ptr %41, align 4, !tbaa !50
  %309 = load i32, ptr %41, align 4, !tbaa !50
  %310 = load i32, ptr %32, align 4, !tbaa !50
  %311 = icmp ne i32 %309, %310
  br i1 %311, label %312, label %322

312:                                              ; preds = %302
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %315 = xor i32 %314, -1
  %316 = and i32 0, %315
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %313
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.70)
  br label %319

319:                                              ; preds = %318, %313
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  store i32 0, ptr %36, align 4
  br label %323

323:                                              ; preds = %322, %301, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  %324 = load i32, ptr %36, align 4
  switch i32 %324, label %326 [
    i32 0, label %325
    i32 1, label %325
  ]

325:                                              ; preds = %323, %323
  ret void

326:                                              ; preds = %323
  unreachable
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @dt_exif_write_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_imageio_dng_make_tag(i16 noundef zeroext %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #5 {
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i16 %0, ptr %8, align 2, !tbaa !234
  store i16 %1, ptr %9, align 2, !tbaa !234
  store i32 %2, ptr %10, align 4, !tbaa !50
  store i32 %3, ptr %11, align 4, !tbaa !50
  store ptr %4, ptr %12, align 8, !tbaa !49
  store i32 %5, ptr %13, align 4, !tbaa !50
  store ptr %6, ptr %14, align 8, !tbaa !49
  %15 = load i32, ptr %13, align 4, !tbaa !50
  %16 = add i32 %15, 12
  %17 = icmp ult i32 %16, 1024
  br i1 %17, label %18, label %41

18:                                               ; preds = %7
  %19 = load ptr, ptr %12, align 8, !tbaa !49
  %20 = load i32, ptr %13, align 4, !tbaa !50
  %21 = load i16, ptr %9, align 2, !tbaa !234
  %22 = zext i16 %21 to i32
  %23 = shl i32 %22, 16
  %24 = load i16, ptr %8, align 2, !tbaa !234
  %25 = zext i16 %24 to i32
  %26 = or i32 %23, %25
  call void @_imageio_dng_write_buf(ptr noundef %19, i32 noundef %20, i32 noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !49
  %28 = load i32, ptr %13, align 4, !tbaa !50
  %29 = add i32 %28, 4
  %30 = load i32, ptr %10, align 4, !tbaa !50
  call void @_imageio_dng_write_buf(ptr noundef %27, i32 noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !49
  %32 = load i32, ptr %13, align 4, !tbaa !50
  %33 = add i32 %32, 8
  %34 = load i32, ptr %11, align 4, !tbaa !50
  call void @_imageio_dng_write_buf(ptr noundef %31, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !49
  %36 = load i8, ptr %35, align 1, !tbaa !81
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, 1
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %14, align 8, !tbaa !49
  store i8 %39, ptr %40, align 1, !tbaa !81
  br label %41

41:                                               ; preds = %18, %7
  %42 = load i32, ptr %13, align 4, !tbaa !50
  %43 = add i32 %42, 12
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @_imageio_dng_write_buf(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !50
  %7 = load i32, ptr %5, align 4, !tbaa !50
  %8 = add i32 %7, 4
  %9 = icmp uge i32 %8, 1024
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %45

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !50
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  %16 = load i32, ptr %5, align 4, !tbaa !50
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  store i8 %14, ptr %18, align 1, !tbaa !81
  %19 = load i32, ptr %6, align 4, !tbaa !50
  %20 = ashr i32 %19, 8
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = load i32, ptr %5, align 4, !tbaa !50
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 %22, ptr %27, align 1, !tbaa !81
  %28 = load i32, ptr %6, align 4, !tbaa !50
  %29 = ashr i32 %28, 16
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %4, align 8, !tbaa !49
  %33 = load i32, ptr %5, align 4, !tbaa !50
  %34 = add i32 %33, 2
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store i8 %31, ptr %36, align 1, !tbaa !81
  %37 = load i32, ptr %6, align 4, !tbaa !50
  %38 = ashr i32 %37, 24
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %4, align 8, !tbaa !49
  %41 = load i32, ptr %5, align 4, !tbaa !50
  %42 = add i32 %41, 3
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  store i8 %39, ptr %44, align 1, !tbaa !81
  br label %45

45:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_control_gpx_apply_job_run(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.dt_image_geoloc_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = call ptr @dt_control_job_get_params(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  store ptr %26, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  store ptr %29, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %30 = load ptr, ptr %8, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %struct.dt_control_gpx_apply_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  store ptr %32, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %33 = load ptr, ptr %8, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.dt_control_gpx_apply_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  store ptr %35, ptr %10, align 8, !tbaa !49
  %36 = load ptr, ptr %5, align 8, !tbaa !60
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %1
  br label %181

39:                                               ; preds = %1
  %40 = load ptr, ptr %9, align 8, !tbaa !49
  %41 = call ptr @dt_gpx_new(ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !256
  %42 = load ptr, ptr %6, align 8, !tbaa !256
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.72, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %45)
  br label %181

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8, !tbaa !49
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call ptr @g_time_zone_new_utc()
  br label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !49
  %53 = call ptr @g_time_zone_new(ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %50, %49 ], [ %53, %51 ]
  store ptr %55, ptr %11, align 8, !tbaa !258
  %56 = load ptr, ptr %11, align 8, !tbaa !258
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %181

59:                                               ; preds = %54
  store ptr null, ptr %12, align 8, !tbaa !60
  %60 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 24)
  store ptr %60, ptr %13, align 8, !tbaa !259
  br label %61

61:                                               ; preds = %140, %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %62 = load ptr, ptr %5, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct._GList, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !93
  %68 = load i32, ptr %15, align 4, !tbaa !50
  %69 = call ptr @dt_image_cache_get(ptr noundef %67, i32 noundef %68, i8 noundef signext 114)
  store ptr %69, ptr %16, align 8, !tbaa !109
  %70 = load ptr, ptr %16, align 8, !tbaa !109
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %61
  store i32 4, ptr %17, align 4
  br label %129

73:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %74 = load ptr, ptr %16, align 8, !tbaa !109
  %75 = load ptr, ptr %11, align 8, !tbaa !258
  %76 = call ptr @dt_datetime_img_to_gdatetime(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %18, align 8, !tbaa !261
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !93
  %78 = load ptr, ptr %16, align 8, !tbaa !109
  call void @dt_image_cache_read_release(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %18, align 8, !tbaa !261
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  store i32 4, ptr %17, align 4
  br label %128

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %83 = load ptr, ptr %18, align 8, !tbaa !261
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 57), align 8, !tbaa !262
  %85 = call ptr @g_date_time_to_timezone(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %19, align 8, !tbaa !261
  %86 = load ptr, ptr %18, align 8, !tbaa !261
  call void @g_date_time_unref(ptr noundef %86)
  %87 = load ptr, ptr %19, align 8, !tbaa !261
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  store i32 4, ptr %17, align 4
  br label %127

90:                                               ; preds = %82
  %91 = load ptr, ptr %6, align 8, !tbaa !256
  %92 = load ptr, ptr %19, align 8, !tbaa !261
  %93 = call i32 @dt_gpx_get_location(ptr noundef %91, ptr noundef %92, ptr noundef %14)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %125

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %96 = load i32, ptr %15, align 4, !tbaa !50
  %97 = call ptr @dt_grouping_get_group_images(i32 noundef %96)
  store ptr %97, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %98 = load ptr, ptr %20, align 8, !tbaa !60
  store ptr %98, ptr %21, align 8, !tbaa !60
  br label %99

99:                                               ; preds = %121, %95
  %100 = load ptr, ptr %21, align 8, !tbaa !60
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %123

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8, !tbaa !60
  %105 = load ptr, ptr %21, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw %struct._GList, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  %108 = call ptr @g_list_prepend(ptr noundef %104, ptr noundef %107)
  store ptr %108, ptr %12, align 8, !tbaa !60
  %109 = load ptr, ptr %13, align 8, !tbaa !259
  %110 = call ptr @g_array_append_vals(ptr noundef %109, ptr noundef %14, i32 noundef 1)
  %111 = load i32, ptr %7, align 4, !tbaa !50
  %112 = add i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !50
  br label %113

113:                                              ; preds = %103
  %114 = load ptr, ptr %21, align 8, !tbaa !60
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %21, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw %struct._GList, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !72
  br label %121

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi ptr [ %119, %116 ], [ null, %120 ]
  store ptr %122, ptr %21, align 8, !tbaa !60
  br label %99

123:                                              ; preds = %102
  %124 = load ptr, ptr %20, align 8, !tbaa !60
  call void @g_list_free(ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %125

125:                                              ; preds = %123, %90
  %126 = load ptr, ptr %19, align 8, !tbaa !261
  call void @g_date_time_unref(ptr noundef %126)
  store i32 0, ptr %17, align 4
  br label %127

127:                                              ; preds = %125, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %128

128:                                              ; preds = %127, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %129

129:                                              ; preds = %128, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  %130 = load i32, ptr %17, align 4
  switch i32 %130, label %189 [
    i32 0, label %131
    i32 4, label %132
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %129
  %133 = load ptr, ptr %5, align 8, !tbaa !60
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw %struct._GList, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !72
  br label %140

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %135
  %141 = phi ptr [ %138, %135 ], [ null, %139 ]
  store ptr %141, ptr %5, align 8, !tbaa !60
  %142 = icmp ne ptr %141, null
  br i1 %142, label %61, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %12, align 8, !tbaa !60
  %145 = call ptr @g_list_reverse(ptr noundef %144)
  store ptr %145, ptr %12, align 8, !tbaa !60
  %146 = load ptr, ptr %12, align 8, !tbaa !60
  %147 = load ptr, ptr %13, align 8, !tbaa !259
  call void @dt_image_set_images_locations(ptr noundef %146, ptr noundef %147, i32 noundef 1)
  %148 = load i32, ptr %7, align 4, !tbaa !50
  %149 = zext i32 %148 to i64
  %150 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.73, ptr noundef @.str.74, i64 noundef %149, i32 noundef 5) #14
  %151 = load i32, ptr %7, align 4, !tbaa !50
  call void (ptr, ...) @dt_control_log(ptr noundef %150, i32 noundef %151)
  %152 = load ptr, ptr %11, align 8, !tbaa !258
  call void @g_time_zone_unref(ptr noundef %152)
  %153 = load ptr, ptr %6, align 8, !tbaa !256
  call void @dt_gpx_destroy(ptr noundef %153)
  %154 = load ptr, ptr %13, align 8, !tbaa !259
  call void @g_array_unref(ptr noundef %154)
  br label %155

155:                                              ; preds = %143
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %176

159:                                              ; preds = %155
  %160 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 10), align 4, !tbaa !50
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %165 = and i32 1048576, %164
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %169 = xor i32 %168, -1
  %170 = and i32 0, %169
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.60, ptr noundef @.str.75, ptr noundef @.str.48, i32 noundef 1436, ptr noundef @__FUNCTION__.dt_control_gpx_apply_job_run)
  br label %173

173:                                              ; preds = %172, %167, %163
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %159, %155
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  %178 = load ptr, ptr %12, align 8, !tbaa !60
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %177, i32 noundef 10, ptr noundef %178, i32 noundef 0)
  br label %179

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %187

181:                                              ; preds = %58, %44, %38
  %182 = load ptr, ptr %6, align 8, !tbaa !256
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8, !tbaa !256
  call void @dt_gpx_destroy(ptr noundef %185)
  br label %186

186:                                              ; preds = %184, %181
  store i32 1, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %187

187:                                              ; preds = %186, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %188 = load i32, ptr %2, align 4
  ret i32 %188

189:                                              ; preds = %129
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dt_control_gpx_apply_job_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %5, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %4, align 8, !tbaa !87
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %4, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.dt_control_gpx_apply_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.dt_control_gpx_apply_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !87
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  call void @dt_control_image_enumerator_cleanup(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dt_control_image_enumerator_job_film_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %12 = and i32 256, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %16 = xor i32 %15, -1
  %17 = and i32 0, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.76, ptr noundef @.str.48, i32 noundef 149, ptr noundef @__FUNCTION__.dt_control_image_enumerator_job_film_init, ptr noundef @.str.77)
  br label %20

20:                                               ; preds = %19, %14, %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  %24 = call ptr @dt_database_get(ptr noundef %23)
  %25 = call i32 @sqlite3_prepare_v2(ptr noundef %24, ptr noundef @.str.77, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %25, ptr %6, align 4, !tbaa !50
  %26 = load i32, ptr %6, align 4, !tbaa !50
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr @stderr, align 8, !tbaa !97
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  %31 = call ptr @dt_database_get(ptr noundef %30)
  %32 = call ptr @sqlite3_errmsg(ptr noundef %31)
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.78, ptr noundef @.str.48, i32 noundef 149, ptr noundef @__FUNCTION__.dt_control_image_enumerator_job_film_init, ptr noundef @.str.77, ptr noundef %32) #14
  br label %34

34:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %37 = load ptr, ptr %5, align 8, !tbaa !94
  %38 = load i32, ptr %4, align 4, !tbaa !50
  %39 = call i32 @sqlite3_bind_int(ptr noundef %37, i32 noundef 1, i32 noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !50
  %40 = load i32, ptr %7, align 4, !tbaa !50
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr @stderr, align 8, !tbaa !97
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  %45 = call ptr @dt_database_get(ptr noundef %44)
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45)
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.79, ptr noundef @.str.48, i32 noundef 150, ptr noundef @__FUNCTION__.dt_control_image_enumerator_job_film_init, ptr noundef %46) #14
  br label %48

48:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %49

49:                                               ; preds = %53, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !94
  %51 = call i32 @sqlite3_step(ptr noundef %50)
  %52 = icmp eq i32 %51, 100
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %54 = load ptr, ptr %5, align 8, !tbaa !94
  %55 = call i32 @sqlite3_column_int(ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %8, align 4, !tbaa !50
  %56 = load ptr, ptr %3, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = load i32, ptr %8, align 4, !tbaa !50
  %60 = sext i32 %59 to i64
  %61 = inttoptr i64 %60 to ptr
  %62 = call ptr @g_list_append(ptr noundef %58, ptr noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %49

65:                                               ; preds = %49
  %66 = load ptr, ptr %5, align 8, !tbaa !94
  %67 = call i32 @sqlite3_finalize(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare ptr @dt_gpx_new(ptr noundef) #1

declare ptr @g_time_zone_new_utc() #1

declare ptr @g_time_zone_new(ptr noundef) #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @dt_datetime_img_to_gdatetime(ptr noundef, ptr noundef) #1

declare ptr @g_date_time_to_timezone(ptr noundef, ptr noundef) #1

declare void @g_date_time_unref(ptr noundef) #1

declare i32 @dt_gpx_get_location(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dt_grouping_get_group_images(i32 noundef) #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_list_reverse(ptr noundef) #1

declare void @dt_image_set_images_locations(ptr noundef, ptr noundef, i32 noundef) #1

declare void @g_time_zone_unref(ptr noundef) #1

declare void @dt_gpx_destroy(ptr noundef) #1

declare void @g_array_unref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dt_control_gpx_apply_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %4 = call ptr @dt_control_image_enumerator_alloc()
  store ptr %4, ptr %2, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

8:                                                ; preds = %0
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #19
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !59
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  call void @dt_control_image_enumerator_cleanup(ptr noundef %17)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %19, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %18, %16, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @dt_database_get(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @sqlite3_errmsg(ptr noundef) #1

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @sqlite3_step(ptr noundef) #1

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #1

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

declare i32 @sqlite3_finalize(ptr noundef) #1

declare void @dt_undo_start_group(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #5 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #14
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #14
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !263
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !265
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #14
  ret double %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_job_cancelled(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call i32 @dt_control_job_get_state(ptr noundef %3)
  %5 = icmp eq i32 %4, 4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare i32 @dt_image_duplicate(i32 noundef) #1

declare void @dt_history_delete_on_image(i32 noundef) #1

declare i32 @dt_history_copy_and_paste_on_image(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @dt_image_cache_set_change_timestamp_from_image(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_collection_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  store double %6, ptr %5, align 8, !tbaa !61
  %7 = load double, ptr %5, align 8, !tbaa !61
  %8 = load ptr, ptr %3, align 8, !tbaa !266
  %9 = load double, ptr %8, align 8, !tbaa !61
  %10 = fsub reassoc nsz arcp contract afn double %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !266
  %12 = load double, ptr %11, align 8, !tbaa !61
  %13 = fcmp reassoc nsz arcp contract afn ogt double %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load double, ptr %5, align 8, !tbaa !61
  %16 = load ptr, ptr %3, align 8, !tbaa !266
  store double %15, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %4, align 8, !tbaa !266
  %18 = load double, ptr %17, align 8, !tbaa !61
  %19 = fcmp reassoc nsz arcp contract afn olt double %18, 3.000000e+00
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !266
  %22 = load double, ptr %21, align 8, !tbaa !61
  %23 = fadd reassoc nsz arcp contract afn double %22, 1.000000e-01
  store double %23, ptr %21, align 8, !tbaa !61
  br label %24

24:                                               ; preds = %20, %14
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !83
  call void @dt_collection_update_query(ptr noundef %25, i32 noundef 3, i32 noundef 43, ptr noundef null)
  call void (...) @dt_control_queue_redraw_center()
  br label %26

26:                                               ; preds = %24, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_update_progress(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store double %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  store double %8, ptr %7, align 8, !tbaa !61
  %9 = load double, ptr %7, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !266
  %11 = load double, ptr %10, align 8, !tbaa !61
  %12 = fadd reassoc nsz arcp contract afn double %11, 5.000000e-01
  %13 = fcmp reassoc nsz arcp contract afn ogt double %9, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = load double, ptr %5, align 8, !tbaa !61
  %17 = fcmp reassoc nsz arcp contract afn ogt double %16, 1.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %27

19:                                               ; preds = %14
  %20 = load double, ptr %5, align 8, !tbaa !61
  %21 = fcmp reassoc nsz arcp contract afn olt double %20, 0.000000e+00
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  %24 = load double, ptr %5, align 8, !tbaa !61
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %22 ], [ %24, %23 ]
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %18 ], [ %26, %25 ]
  call void @dt_control_job_set_progress(ptr noundef %15, double noundef %28)
  %29 = load double, ptr %7, align 8, !tbaa !61
  %30 = load ptr, ptr %6, align 8, !tbaa !266
  store double %29, ptr %30, align 8, !tbaa !61
  br label %31

31:                                               ; preds = %27, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare void @dt_undo_end_group(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @dt_control_job_get_state(ptr noundef) #1

declare void @dt_image_flip(i32 noundef, i32 noundef) #1

declare float @dt_image_set_aspect_ratio(i32 noundef, i32 noundef) #1

declare ptr @g_list_copy(ptr noundef) #1

declare void @dt_image_set_monochrome_flag(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_get_image_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [8 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = call i32 @g_list_length(ptr noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load i32, ptr %3, align 4, !tbaa !50
  %11 = zext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #19
  store ptr %12, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 1, ptr %6, align 4, !tbaa !50
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 0, ptr %14, align 1, !tbaa !81
  br label %15

15:                                               ; preds = %43, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !60
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %19 = load ptr, ptr %2, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !50
  %24 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %25 = load i32, ptr %6, align 4, !tbaa !50
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.98, ptr @.str.99
  %28 = load i32, ptr %7, align 4, !tbaa !50
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 8, ptr noundef @.str.97, ptr noundef %27, i32 noundef %28) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !49
  %31 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %32 = load i32, ptr %3, align 4, !tbaa !50
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 8
  %35 = call i64 @g_strlcat(ptr noundef %30, ptr noundef %31, i64 noundef %34)
  %36 = load ptr, ptr %2, align 8, !tbaa !60
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %18
  %39 = load ptr, ptr %2, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct._GList, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  br label %43

42:                                               ; preds = %18
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ null, %42 ]
  store ptr %44, ptr %2, align 8, !tbaa !60
  store i32 0, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %15

45:                                               ; preds = %15
  %46 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %46
}

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dt_image_safe_remove(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_count_images_using_overlay(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = load i32, ptr %2, align 4, !tbaa !50
  %8 = call ptr @dt_overlay_get_used_in_imgs(i32 noundef %7, i32 noundef 1)
  store ptr %8, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  store ptr %9, ptr %5, align 8, !tbaa !60
  br label %10

10:                                               ; preds = %33, %1
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !50
  %19 = load i32, ptr %6, align 4, !tbaa !50
  %20 = call i32 @dt_image_exists(i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !50
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !50
  br label %25

25:                                               ; preds = %22, %13
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct._GList, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  store ptr %34, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %10

35:                                               ; preds = %10
  %36 = load ptr, ptr %3, align 8, !tbaa !60
  call void @g_list_free(ptr noundef %36)
  %37 = load i32, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %37
}

declare ptr @dt_image_get_filename(i32 noundef) #1

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) #1

declare void @dt_image_remove(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_set_remove_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !94
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %10 = and i32 256, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %14 = xor i32 %13, -1
  %15 = and i32 0, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.76, ptr noundef @.str.48, i32 noundef 854, ptr noundef @__FUNCTION__._set_remove_flag, ptr noundef @.str.100)
  br label %18

18:                                               ; preds = %17, %12, %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  %22 = call ptr @dt_database_get(ptr noundef %21)
  %23 = call i32 @sqlite3_prepare_v2(ptr noundef %22, ptr noundef @.str.100, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %23, ptr %4, align 4, !tbaa !50
  %24 = load i32, ptr %4, align 4, !tbaa !50
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !97
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  %29 = call ptr @dt_database_get(ptr noundef %28)
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29)
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.78, ptr noundef @.str.48, i32 noundef 854, ptr noundef @__FUNCTION__._set_remove_flag, ptr noundef @.str.100, ptr noundef %30) #14
  br label %32

32:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %35 = load ptr, ptr %3, align 8, !tbaa !94
  %36 = call i32 @sqlite3_bind_int(ptr noundef %35, i32 noundef 1, i32 noundef 256)
  store i32 %36, ptr %5, align 4, !tbaa !50
  %37 = load i32, ptr %5, align 4, !tbaa !50
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr @stderr, align 8, !tbaa !97
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  %42 = call ptr @dt_database_get(ptr noundef %41)
  %43 = call ptr @sqlite3_errmsg(ptr noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.79, ptr noundef @.str.48, i32 noundef 855, ptr noundef @__FUNCTION__._set_remove_flag, ptr noundef %43) #14
  br label %45

45:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %46 = load ptr, ptr %3, align 8, !tbaa !94
  %47 = load ptr, ptr %2, align 8, !tbaa !49
  %48 = call i32 @sqlite3_bind_text(ptr noundef %46, i32 noundef 2, ptr noundef %47, i32 noundef -1, ptr noundef null)
  store i32 %48, ptr %6, align 4, !tbaa !50
  %49 = load i32, ptr %6, align 4, !tbaa !50
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !97
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  %54 = call ptr @dt_database_get(ptr noundef %53)
  %55 = call ptr @sqlite3_errmsg(ptr noundef %54)
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.79, ptr noundef @.str.48, i32 noundef 856, ptr noundef @__FUNCTION__._set_remove_flag, ptr noundef %55) #14
  br label %57

57:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %58 = load ptr, ptr %3, align 8, !tbaa !94
  %59 = call i32 @sqlite3_step(ptr noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !94
  %61 = call i32 @sqlite3_finalize(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare i32 @dt_collection_update(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_get_full_pathname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !60
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %10 = and i32 256, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %14 = xor i32 %13, -1
  %15 = and i32 0, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.76, ptr noundef @.str.48, i32 noundef 872, ptr noundef @__FUNCTION__._get_full_pathname, ptr noundef @.str.101)
  br label %18

18:                                               ; preds = %17, %12, %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  %22 = call ptr @dt_database_get(ptr noundef %21)
  %23 = call i32 @sqlite3_prepare_v2(ptr noundef %22, ptr noundef @.str.101, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %23, ptr %5, align 4, !tbaa !50
  %24 = load i32, ptr %5, align 4, !tbaa !50
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !97
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  %29 = call ptr @dt_database_get(ptr noundef %28)
  %30 = call ptr @sqlite3_errmsg(ptr noundef %29)
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.78, ptr noundef @.str.48, i32 noundef 872, ptr noundef @__FUNCTION__._get_full_pathname, ptr noundef @.str.101, ptr noundef %30) #14
  br label %32

32:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %35 = load ptr, ptr %3, align 8, !tbaa !94
  %36 = load ptr, ptr %2, align 8, !tbaa !49
  %37 = call i32 @sqlite3_bind_text(ptr noundef %35, i32 noundef 1, ptr noundef %36, i32 noundef -1, ptr noundef null)
  store i32 %37, ptr %6, align 4, !tbaa !50
  %38 = load i32, ptr %6, align 4, !tbaa !50
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8, !tbaa !97
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  %43 = call ptr @dt_database_get(ptr noundef %42)
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.79, ptr noundef @.str.48, i32 noundef 874, ptr noundef @__FUNCTION__._get_full_pathname, ptr noundef %44) #14
  br label %46

46:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %47

47:                                               ; preds = %51, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !94
  %49 = call i32 @sqlite3_step(ptr noundef %48)
  %50 = icmp eq i32 %49, 100
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !60
  %53 = load ptr, ptr %3, align 8, !tbaa !94
  %54 = call ptr @sqlite3_column_text(ptr noundef %53, i32 noundef 0)
  %55 = call noalias ptr @g_strdup(ptr noundef %54)
  %56 = call ptr @g_list_prepend(ptr noundef %52, ptr noundef %55)
  store ptr %56, ptr %4, align 8, !tbaa !60
  br label %47

57:                                               ; preds = %47
  %58 = load ptr, ptr %3, align 8, !tbaa !94
  %59 = call i32 @sqlite3_finalize(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !60
  %61 = call ptr @g_list_reverse(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %61
}

declare void @dt_image_synch_all_xmp(ptr noundef) #1

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #1

declare void @dt_film_remove_empty(...) #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @dt_overlay_get_used_in_imgs(i32 noundef, i32 noundef) #1

declare i32 @dt_image_exists(i32 noundef) #1

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #1

declare i32 @sqlite3_reset(ptr noundef) #1

declare i32 @sqlite3_clear_bindings(ptr noundef) #1

declare i32 @dt_image_local_copy_reset(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @delete_file_from_disk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = call ptr @g_file_new_for_path(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %15 = call i32 @dt_conf_get_bool(ptr noundef @.str.11)
  store i32 %15, ptr %7, align 4, !tbaa !50
  br label %16

16:                                               ; preds = %112, %2
  %17 = load i32, ptr %5, align 4, !tbaa !50
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %113

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !270
  %20 = load i32, ptr %7, align 4, !tbaa !50
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !268
  %24 = call i32 @g_file_trash(ptr noundef %23, ptr noundef null, ptr noundef %9)
  store i32 %24, ptr %8, align 4, !tbaa !50
  br label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !268
  %27 = call i32 @g_file_delete(ptr noundef %26, ptr noundef null, ptr noundef %9)
  store i32 %27, ptr %8, align 4, !tbaa !50
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i32, ptr %8, align 4, !tbaa !50
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !270
  %33 = call i32 @g_io_error_quark()
  %34 = call i32 @g_error_matches(ptr noundef %32, i32 noundef %33, i32 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %28
  store i32 1, ptr %5, align 4, !tbaa !50
  br label %107

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = load i32, ptr %38, align 4, !tbaa !50
  store i32 %39, ptr %10, align 4, !tbaa !50
  %40 = load i32, ptr %10, align 4, !tbaa !50
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %7, align 4, !tbaa !50
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %85, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4, !tbaa !50
  %47 = and i32 %46, 16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %85, label %49

49:                                               ; preds = %45, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %50 = load ptr, ptr %6, align 8, !tbaa !268
  %51 = call ptr @g_file_query_info(ptr noundef %50, ptr noundef @.str.110, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %51, ptr %12, align 8, !tbaa !272
  %52 = load ptr, ptr %12, align 8, !tbaa !272
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8, !tbaa !272
  %56 = call ptr @g_file_info_get_attribute_string(ptr noundef %55, ptr noundef @.str.110)
  store ptr %56, ptr %11, align 8, !tbaa !49
  br label %57

57:                                               ; preds = %54, %49
  %58 = load i32, ptr %7, align 4, !tbaa !50
  %59 = load ptr, ptr %11, align 8, !tbaa !49
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8, !tbaa !49
  br label %65

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8, !tbaa !49
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  %67 = load ptr, ptr %9, align 8, !tbaa !270
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !270
  %72 = getelementptr inbounds nuw %struct._GError, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !274
  br label %74

74:                                               ; preds = %70, %69
  %75 = phi ptr [ null, %69 ], [ %73, %70 ]
  %76 = call i32 @_dt_delete_file_display_modal_dialog(i32 noundef %58, ptr noundef %66, ptr noundef %75)
  store i32 %76, ptr %10, align 4, !tbaa !50
  %77 = load ptr, ptr %12, align 8, !tbaa !272
  call void @g_object_unref(ptr noundef %77)
  %78 = load i32, ptr %10, align 4, !tbaa !50
  %79 = and i32 %78, 32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %10, align 4, !tbaa !50
  %83 = load ptr, ptr %4, align 8, !tbaa !6
  store i32 %82, ptr %83, align 4, !tbaa !50
  br label %84

84:                                               ; preds = %81, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %85

85:                                               ; preds = %84, %45, %42
  %86 = load i32, ptr %7, align 4, !tbaa !50
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, ptr %10, align 4, !tbaa !50
  %90 = and i32 %89, 17
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %106

93:                                               ; preds = %88, %85
  %94 = load i32, ptr %10, align 4, !tbaa !50
  %95 = and i32 %94, 2
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 2, ptr %5, align 4, !tbaa !50
  br label %105

98:                                               ; preds = %93
  %99 = load i32, ptr %10, align 4, !tbaa !50
  %100 = and i32 %99, 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 3, ptr %5, align 4, !tbaa !50
  br label %104

103:                                              ; preds = %98
  store i32 4, ptr %5, align 4, !tbaa !50
  br label %104

104:                                              ; preds = %103, %102
  br label %105

105:                                              ; preds = %104, %97
  br label %106

106:                                              ; preds = %105, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %107

107:                                              ; preds = %106, %36
  %108 = load ptr, ptr %9, align 8, !tbaa !270
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8, !tbaa !270
  call void @g_error_free(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %16

113:                                              ; preds = %16
  %114 = load ptr, ptr %6, align 8, !tbaa !268
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8, !tbaa !268
  call void @g_object_unref(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %113
  %119 = load i32, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %119
}

declare ptr @dt_image_find_duplicates(ptr noundef) #1

declare void @g_list_free_full(ptr noundef, ptr noundef) #1

declare void @dt_image_path_append_version(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @g_file_new_for_path(ptr noundef) #1

declare i32 @g_file_trash(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_file_delete(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_error_matches(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @g_io_error_quark() #1

declare ptr @g_file_query_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @g_file_info_get_attribute_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_dt_delete_file_display_modal_dialog(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._dt_delete_modal_dialog_t, align 8
  store i32 %0, ptr %4, align 4, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #14
  %8 = load i32, ptr %4, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !276
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !278
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %7, i32 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !279
  %14 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %7, i32 0, i32 3
  store i32 -1, ptr %14, align 8, !tbaa !280
  %15 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %7, i32 0, i32 4
  %16 = call i32 @dt_pthread_mutex_init(ptr noundef %15, ptr noundef null)
  %17 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %7, i32 0, i32 5
  %18 = call i32 @pthread_cond_init(ptr noundef %17, ptr noundef null) #14
  %19 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %7, i32 0, i32 4
  %20 = call i32 @dt_pthread_mutex_lock(ptr noundef %19)
  %21 = call i32 @gdk_threads_add_idle(ptr noundef @_dt_delete_dialog_main_thread, ptr noundef %7)
  br label %22

22:                                               ; preds = %26, %3
  %23 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %7, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !280
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %7, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %7, i32 0, i32 4
  %29 = call i32 @dt_pthread_cond_wait(ptr noundef %27, ptr noundef %28)
  br label %22

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %7, i32 0, i32 4
  %32 = call i32 @dt_pthread_mutex_unlock(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %7, i32 0, i32 4
  %34 = call i32 @dt_pthread_mutex_destroy(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %7, i32 0, i32 5
  %36 = call i32 @pthread_cond_destroy(ptr noundef %35) #14
  %37 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %7, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !280
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #14
  ret i32 %38
}

declare void @g_error_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_init(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef %7) #14
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #14
  ret i32 %5
}

declare i32 @gdk_threads_add_idle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_dt_delete_dialog_main_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %7, ptr %3, align 8, !tbaa !283
  %8 = load ptr, ptr %3, align 8, !tbaa !283
  %9 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %8, i32 0, i32 4
  %10 = call i32 @dt_pthread_mutex_lock(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = call ptr @dt_ui_main_window(ptr noundef %13)
  %15 = call i64 @gtk_window_get_type() #16
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !283
  %18 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !276
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.111, i32 noundef 5) #14
  br label %25

23:                                               ; preds = %1
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.112, i32 noundef 5) #14
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !283
  %28 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !278
  %30 = load ptr, ptr %3, align 8, !tbaa !283
  %31 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !279
  %33 = icmp ne ptr %32, null
  %34 = select i1 %33, ptr @.str.113, ptr @.str.98
  %35 = load ptr, ptr %3, align 8, !tbaa !283
  %36 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !279
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8, !tbaa !283
  %41 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !279
  br label %44

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ @.str.98, %43 ]
  %46 = call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %16, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %26, ptr noundef %29, ptr noundef %34, ptr noundef %45)
  store ptr %46, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.114, i32 noundef 5) #14
  %48 = call ptr @gtk_check_button_new_with_mnemonic(ptr noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %49 = load ptr, ptr %4, align 8, !tbaa !106
  %50 = call i64 @gtk_message_dialog_get_type() #16
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  %52 = call ptr @gtk_message_dialog_get_message_area(ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !106
  %53 = load ptr, ptr %6, align 8, !tbaa !106
  call void @gtk_widget_set_halign(ptr noundef %53, i32 noundef 3)
  %54 = load ptr, ptr %6, align 8, !tbaa !106
  %55 = call i64 @gtk_container_get_type() #16
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !106
  call void @gtk_container_add(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !106
  call void @gtk_widget_show(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !283
  %60 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !276
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %44
  %64 = load ptr, ptr %4, align 8, !tbaa !106
  %65 = call i64 @gtk_dialog_get_type() #16
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.115, i32 noundef 5) #14
  %68 = call ptr @gtk_dialog_add_button(ptr noundef %66, ptr noundef %67, i32 noundef 1)
  %69 = load ptr, ptr %4, align 8, !tbaa !106
  %70 = call i64 @gtk_dialog_get_type() #16
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70)
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.116, i32 noundef 5) #14
  %73 = call ptr @gtk_dialog_add_button(ptr noundef %71, ptr noundef %72, i32 noundef 2)
  br label %80

74:                                               ; preds = %44
  %75 = load ptr, ptr %4, align 8, !tbaa !106
  %76 = call i64 @gtk_dialog_get_type() #16
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76)
  %78 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.116, i32 noundef 5) #14
  %79 = call ptr @gtk_dialog_add_button(ptr noundef %77, ptr noundef %78, i32 noundef 2)
  br label %80

80:                                               ; preds = %74, %63
  %81 = load ptr, ptr %4, align 8, !tbaa !106
  %82 = call i64 @gtk_dialog_get_type() #16
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82)
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.117, i32 noundef 5) #14
  %85 = call ptr @gtk_dialog_add_button(ptr noundef %83, ptr noundef %84, i32 noundef 4)
  %86 = load ptr, ptr %4, align 8, !tbaa !106
  %87 = call i64 @gtk_dialog_get_type() #16
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87)
  %89 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.118, i32 noundef 5) #14
  %90 = call ptr @gtk_dialog_add_button(ptr noundef %88, ptr noundef %89, i32 noundef 8)
  %91 = load ptr, ptr %4, align 8, !tbaa !106
  %92 = call i64 @gtk_dialog_get_type() #16
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92)
  call void @gtk_dialog_set_default_response(ptr noundef %93, i32 noundef 8)
  %94 = load ptr, ptr %4, align 8, !tbaa !106
  %95 = call i64 @gtk_window_get_type() #16
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %95)
  %97 = load ptr, ptr %3, align 8, !tbaa !283
  %98 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !276
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %80
  %102 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.119, i32 noundef 5) #14
  br label %105

103:                                              ; preds = %80
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.120, i32 noundef 5) #14
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  call void @gtk_window_set_title(ptr noundef %96, ptr noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !106
  %108 = call i64 @gtk_dialog_get_type() #16
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108)
  %110 = call i32 @gtk_dialog_run(ptr noundef %109)
  %111 = load ptr, ptr %3, align 8, !tbaa !283
  %112 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %111, i32 0, i32 3
  store i32 %110, ptr %112, align 8, !tbaa !280
  %113 = load ptr, ptr %3, align 8, !tbaa !283
  %114 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !276
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %105
  %118 = load ptr, ptr %3, align 8, !tbaa !283
  %119 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !280
  %121 = or i32 %120, 16
  store i32 %121, ptr %119, align 8, !tbaa !280
  br label %122

122:                                              ; preds = %117, %105
  %123 = load ptr, ptr %5, align 8, !tbaa !106
  %124 = call i64 @gtk_toggle_button_get_type() #16
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %124)
  %126 = call i32 @gtk_toggle_button_get_active(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load ptr, ptr %3, align 8, !tbaa !283
  %130 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !280
  %132 = or i32 %131, 32
  store i32 %132, ptr %130, align 8, !tbaa !280
  br label %133

133:                                              ; preds = %128, %122
  %134 = load ptr, ptr %4, align 8, !tbaa !106
  call void @gtk_widget_destroy(ptr noundef %134)
  %135 = load ptr, ptr %3, align 8, !tbaa !283
  %136 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %135, i32 0, i32 5
  %137 = call i32 @pthread_cond_signal(ptr noundef %136) #14
  %138 = load ptr, ptr %3, align 8, !tbaa !283
  %139 = getelementptr inbounds nuw %struct._dt_delete_modal_dialog_t, ptr %138, i32 0, i32 4
  %140 = call i32 @dt_pthread_mutex_unlock(ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_cond_wait(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_cond_wait(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #14
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !281
  %5 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #14
  store i32 %6, ptr %3, align 4, !tbaa !50
  %7 = load i32, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

declare ptr @gtk_message_dialog_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @gtk_check_button_new_with_mnemonic(ptr noundef) #1

declare ptr @gtk_message_dialog_get_message_area(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_message_dialog_get_type() #4

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #1

declare void @gtk_container_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #4

declare void @gtk_widget_show(ptr noundef) #1

declare ptr @gtk_dialog_add_button(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #4

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) #1

declare void @gtk_window_set_title(ptr noundef, ptr noundef) #1

declare i32 @gtk_dialog_run(ptr noundef) #1

declare i32 @gtk_toggle_button_get_active(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #4

declare void @gtk_widget_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_generic_dt_control_fileop_images_job_run(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [512 x i8], align 16
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.dt_film_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca [1024 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = call ptr @dt_control_job_get_params(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = load ptr, ptr %10, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  store ptr %26, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %27 = load ptr, ptr %11, align 8, !tbaa !60
  %28 = call i32 @g_list_length(ptr noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #14
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store double 0.000000e+00, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %29 = load ptr, ptr %10, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  store ptr %31, ptr %15, align 8, !tbaa !49
  %32 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %33 = load ptr, ptr %8, align 8, !tbaa !49
  %34 = load ptr, ptr %9, align 8, !tbaa !49
  %35 = load i32, ptr %12, align 4, !tbaa !50
  %36 = zext i32 %35 to i64
  %37 = call ptr @dcngettext(ptr noundef null, ptr noundef %33, ptr noundef %34, i64 noundef %36, i32 noundef 5) #14
  %38 = load i32, ptr %12, align 4, !tbaa !50
  %39 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %32, i64 noundef 512, ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !51
  %41 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  call void @dt_control_job_set_progress_message(ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 584, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %42 = load ptr, ptr %15, align 8, !tbaa !49
  %43 = call i32 @dt_film_new(ptr noundef %16, ptr noundef %42)
  store i32 %43, ptr %17, align 4, !tbaa !50
  %44 = load ptr, ptr %15, align 8, !tbaa !49
  call void @g_free(ptr noundef %44)
  %45 = load i32, ptr %17, align 4, !tbaa !50
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %4
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.123, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %48)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %129

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 1, ptr %19, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store double 0.000000e+00, ptr %20, align 8, !tbaa !61
  br label %50

50:                                               ; preds = %80, %49
  %51 = load ptr, ptr %11, align 8, !tbaa !60
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !51
  %55 = call i32 @_job_cancelled(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i1 [ false, %50 ], [ %57, %53 ]
  br i1 %59, label %60, label %89

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8, !tbaa !6
  %62 = load ptr, ptr %11, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct._GList, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i32
  %67 = load i32, ptr %17, align 4, !tbaa !50
  %68 = call i32 %61(i32 noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, -1
  %70 = zext i1 %69 to i32
  %71 = load i32, ptr %19, align 4, !tbaa !50
  %72 = and i32 %71, %70
  store i32 %72, ptr %19, align 4, !tbaa !50
  %73 = load ptr, ptr %11, align 8, !tbaa !60
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %60
  %76 = load ptr, ptr %11, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct._GList, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  br label %80

79:                                               ; preds = %60
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ %78, %75 ], [ null, %79 ]
  store ptr %81, ptr %11, align 8, !tbaa !60
  %82 = load i32, ptr %12, align 4, !tbaa !50
  %83 = uitofp i32 %82 to double
  %84 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %83
  %85 = load double, ptr %14, align 8, !tbaa !61
  %86 = fadd reassoc nsz arcp contract afn double %85, %84
  store double %86, ptr %14, align 8, !tbaa !61
  %87 = load ptr, ptr %6, align 8, !tbaa !51
  %88 = load double, ptr %14, align 8, !tbaa !61
  call void @_update_progress(ptr noundef %87, double noundef %88, ptr noundef %20)
  br label %50

89:                                               ; preds = %58
  %90 = load i32, ptr %19, align 4, !tbaa !50
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1024, ptr %21) #14
  %93 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct.dt_film_t, ptr %16, i32 0, i32 1
  %95 = getelementptr inbounds [512 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef 1024, ptr noundef @.str.124, ptr noundef %95) #14
  %97 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  call void @dt_collection_deserialize(ptr noundef %97, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %21) #14
  br label %98

98:                                               ; preds = %92, %89
  call void (...) @dt_film_remove_empty()
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 15), align 4, !tbaa !50
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %109 = and i32 1048576, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %113 = xor i32 %112, -1
  %114 = and i32 0, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.48, i32 noundef 225, ptr noundef @__FUNCTION__._generic_dt_control_fileop_images_job_run)
  br label %117

117:                                              ; preds = %116, %111, %107
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %103, %99
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %121, i32 noundef 15)
  br label %122

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !83
  %125 = load ptr, ptr %10, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !57
  %128 = call ptr @g_list_copy(ptr noundef %127)
  call void @dt_collection_update_query(ptr noundef %124, i32 noundef 3, i32 noundef 43, ptr noundef %128)
  call void (...) @dt_control_queue_redraw_center()
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %129

129:                                              ; preds = %123, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 584, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

declare i32 @dt_image_move(i32 noundef, i32 noundef) #1

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @dt_collection_deserialize(ptr noundef, i32 noundef) #1

declare i64 @gtk_native_dialog_get_type() #1

declare i32 @dt_image_copy(i32 noundef, i32 noundef) #1

declare i32 @dt_tag_new(ptr noundef, ptr noundef) #1

declare i32 @dt_image_local_copy_set(i32 noundef) #1

declare i32 @dt_tag_attach(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dt_tag_detach(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dt_exif_read(ptr noundef, ptr noundef) #1

declare void @dt_image_cache_write_release_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @g_list_find(ptr noundef, ptr noundef) #1

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) #1

declare i32 @dt_conf_get_int(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_safe_history_job_on_imgid(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = call i32 @dt_control_job_is_synchronous(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 18
  %14 = getelementptr inbounds nuw %struct.dt_image_t, ptr %13, i32 0, i32 40
  %15 = load i32, ptr %14, align 8, !tbaa !144
  %16 = load i32, ptr %4, align 4, !tbaa !50
  %17 = icmp ne i32 %15, %16
  br label %18

18:                                               ; preds = %11, %8, %2
  %19 = phi i1 [ true, %8 ], [ true, %2 ], [ %17, %11 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

declare i32 @dt_history_paste(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dt_view_get_current() #1

declare void @dt_dev_pixelpipe_rebuild(ptr noundef) #1

declare void @dt_image_synch_xmps(ptr noundef) #1

declare i32 @dt_control_job_is_synchronous(ptr noundef) #1

declare ptr @dt_history_snapshot_item_init() #1

declare void @dt_history_snapshot_undo_create(i32 noundef, ptr noundef, ptr noundef) #1

declare void @dt_undo_disable_next(ptr noundef) #1

declare void @dt_history_delete_on_image_ext(i32 noundef, i32 noundef, i32 noundef) #1

declare void @dt_styles_apply_to_image(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @dt_undo_record(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dt_history_snapshot_undo_pop(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @dt_history_snapshot_undo_lt_history_data_free(ptr noundef) #1

declare ptr @dt_imageio_get_format_by_index(i32 noundef) #1

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @dt_util_str_to_glist(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @g_list_remove(ptr noundef, ptr noundef) #1

declare void @dt_control_job_cancel(ptr noundef) #1

declare void @dt_image_cache_set_export_timestamp(ptr noundef, i32 noundef) #1

declare void @dt_ui_notify_user(...) #1

; Function Attrs: nounwind uwtable
define internal ptr @dt_control_export_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %4 = call ptr @dt_control_image_enumerator_alloc()
  store ptr %4, ptr %2, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

8:                                                ; preds = %0
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 200) #19
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !59
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  call void @dt_control_image_enumerator_cleanup(ptr noundef %17)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %19, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %18, %16, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_control_datetime_job_run(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [24 x i8], align 16
  %19 = alloca [24 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = call ptr @dt_control_job_get_params(ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  store ptr %28, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.dt_control_datetime_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !220
  store i64 %33, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.dt_control_datetime_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [24 x i8], ptr %37, i64 0, i64 0
  store ptr %38, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 512, i1 false)
  %39 = load ptr, ptr %6, align 8, !tbaa !60
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %1
  %42 = load i64, ptr %7, align 8, !tbaa !73
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !49
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !81
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %220

50:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %51 = load ptr, ptr %6, align 8, !tbaa !60
  %52 = call i32 @g_list_length(ptr noundef %51)
  store i32 %52, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %53 = load i64, ptr %7, align 8, !tbaa !73
  %54 = icmp ne i64 %53, 0
  %55 = select i1 %54, ptr @.str.167, ptr @.str.168
  store ptr %55, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %56 = load i64, ptr %7, align 8, !tbaa !73
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, ptr @.str.169, ptr @.str.170
  store ptr %58, ptr %13, align 8, !tbaa !49
  %59 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %60 = load ptr, ptr %12, align 8, !tbaa !49
  %61 = load ptr, ptr %13, align 8, !tbaa !49
  %62 = load i32, ptr %11, align 4, !tbaa !50
  %63 = zext i32 %62 to i64
  %64 = call ptr @dcngettext(ptr noundef null, ptr noundef %60, ptr noundef %61, i64 noundef %63, i32 noundef 5) #14
  %65 = load i32, ptr %11, align 4, !tbaa !50
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef 512, ptr noundef %64, i32 noundef %65) #14
  %67 = load ptr, ptr %3, align 8, !tbaa !51
  %68 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  call void @dt_control_job_set_progress_message(ptr noundef %67, ptr noundef %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !60
  %69 = load i64, ptr %7, align 8, !tbaa !73
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %149

71:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %72 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 24)
  store ptr %72, ptr %15, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %73 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %73, ptr %16, align 8, !tbaa !60
  br label %74

74:                                               ; preds = %141, %71
  %75 = load ptr, ptr %16, align 8, !tbaa !60
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %143

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %79 = load ptr, ptr %16, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct._GList, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !70
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %17, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #14
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 24, i1 false)
  %84 = load i32, ptr %17, align 4, !tbaa !50
  %85 = getelementptr inbounds [24 x i8], ptr %18, i64 0, i64 0
  call void @dt_image_get_datetime(i32 noundef %84, ptr noundef %85)
  %86 = getelementptr inbounds [24 x i8], ptr %18, i64 0, i64 0
  %87 = load i8, ptr %86, align 16, !tbaa !81
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %78
  store i32 4, ptr %10, align 4
  br label %130

90:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #14
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 24, i1 false)
  %91 = load i32, ptr %17, align 4, !tbaa !50
  %92 = getelementptr inbounds [24 x i8], ptr %18, i64 0, i64 0
  %93 = load i64, ptr %7, align 8, !tbaa !73
  %94 = getelementptr inbounds [24 x i8], ptr %19, i64 0, i64 0
  call void @_add_datetime_offset(i32 noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef %94)
  %95 = getelementptr inbounds [24 x i8], ptr %19, i64 0, i64 0
  %96 = load i8, ptr %95, align 16, !tbaa !81
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %90
  store i32 4, ptr %10, align 4
  br label %129

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %100 = load i32, ptr %17, align 4, !tbaa !50
  %101 = call ptr @dt_grouping_get_group_images(i32 noundef %100)
  store ptr %101, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %102 = load ptr, ptr %20, align 8, !tbaa !60
  store ptr %102, ptr %21, align 8, !tbaa !60
  br label %103

103:                                              ; preds = %125, %99
  %104 = load ptr, ptr %21, align 8, !tbaa !60
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %127

107:                                              ; preds = %103
  %108 = load ptr, ptr %14, align 8, !tbaa !60
  %109 = load ptr, ptr %21, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw %struct._GList, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !70
  %112 = call ptr @g_list_prepend(ptr noundef %108, ptr noundef %111)
  store ptr %112, ptr %14, align 8, !tbaa !60
  %113 = load ptr, ptr %15, align 8, !tbaa !259
  %114 = call ptr @g_array_append_vals(ptr noundef %113, ptr noundef %19, i32 noundef 1)
  %115 = load i32, ptr %5, align 4, !tbaa !50
  %116 = add i32 %115, 1
  store i32 %116, ptr %5, align 4, !tbaa !50
  br label %117

117:                                              ; preds = %107
  %118 = load ptr, ptr %21, align 8, !tbaa !60
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %21, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw %struct._GList, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !72
  br label %125

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi ptr [ %123, %120 ], [ null, %124 ]
  store ptr %126, ptr %21, align 8, !tbaa !60
  br label %103

127:                                              ; preds = %106
  %128 = load ptr, ptr %20, align 8, !tbaa !60
  call void @g_list_free(ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  store i32 0, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  br label %130

130:                                              ; preds = %129, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %131 = load i32, ptr %10, align 4
  switch i32 %131, label %222 [
    i32 0, label %132
    i32 4, label %133
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %130
  %134 = load ptr, ptr %16, align 8, !tbaa !60
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load ptr, ptr %16, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw %struct._GList, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !72
  br label %141

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi ptr [ %139, %136 ], [ null, %140 ]
  store ptr %142, ptr %16, align 8, !tbaa !60
  br label %74

143:                                              ; preds = %77
  %144 = load ptr, ptr %14, align 8, !tbaa !60
  %145 = call ptr @g_list_reverse(ptr noundef %144)
  store ptr %145, ptr %14, align 8, !tbaa !60
  %146 = load ptr, ptr %14, align 8, !tbaa !60
  %147 = load ptr, ptr %15, align 8, !tbaa !259
  call void @dt_image_set_datetimes(ptr noundef %146, ptr noundef %147, i32 noundef 1)
  %148 = load ptr, ptr %15, align 8, !tbaa !259
  call void @g_array_unref(ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %156

149:                                              ; preds = %50
  %150 = load ptr, ptr %6, align 8, !tbaa !60
  %151 = call ptr @g_list_copy(ptr noundef %150)
  store ptr %151, ptr %14, align 8, !tbaa !60
  call void @dt_grouping_add_grouped_images(ptr noundef %14)
  %152 = load ptr, ptr %14, align 8, !tbaa !60
  %153 = call i32 @g_list_length(ptr noundef %152)
  store i32 %153, ptr %5, align 4, !tbaa !50
  %154 = load ptr, ptr %14, align 8, !tbaa !60
  %155 = load ptr, ptr %8, align 8, !tbaa !49
  call void @dt_image_set_datetime(ptr noundef %154, ptr noundef %155, i32 noundef 1)
  br label %156

156:                                              ; preds = %149, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %157 = load i64, ptr %7, align 8, !tbaa !73
  %158 = icmp ne i64 %157, 0
  %159 = select i1 %158, ptr @.str.171, ptr @.str.172
  store ptr %159, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %160 = load i64, ptr %7, align 8, !tbaa !73
  %161 = icmp ne i64 %160, 0
  %162 = select i1 %161, ptr @.str.173, ptr @.str.174
  store ptr %162, ptr %23, align 8, !tbaa !49
  %163 = load ptr, ptr %22, align 8, !tbaa !49
  %164 = load ptr, ptr %23, align 8, !tbaa !49
  %165 = load i32, ptr %5, align 4, !tbaa !50
  %166 = zext i32 %165 to i64
  %167 = call ptr @dcngettext(ptr noundef null, ptr noundef %163, ptr noundef %164, i64 noundef %166, i32 noundef 5) #14
  %168 = load i32, ptr %5, align 4, !tbaa !50
  call void (ptr, ...) @dt_control_log(ptr noundef %167, i32 noundef %168)
  br label %169

169:                                              ; preds = %156
  %170 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %190

173:                                              ; preds = %169
  %174 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), align 4, !tbaa !50
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %179 = and i32 1048576, %178
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %183 = xor i32 %182, -1
  %184 = and i32 0, %183
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.60, ptr noundef @.str.175, ptr noundef @.str.48, i32 noundef 2591, ptr noundef @__FUNCTION__.dt_control_datetime_job_run)
  br label %187

187:                                              ; preds = %186, %181, %177
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %173, %169
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %191, i32 noundef 0)
  br label %192

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %196 = and i32 %195, 1
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %215

198:                                              ; preds = %194
  %199 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 12), align 4, !tbaa !50
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %215

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %204 = and i32 1048576, %203
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %208 = xor i32 %207, -1
  %209 = and i32 0, %208
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.60, ptr noundef @.str.139, ptr noundef @.str.48, i32 noundef 2592, ptr noundef @__FUNCTION__.dt_control_datetime_job_run)
  br label %212

212:                                              ; preds = %211, %206, %202
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %198, %194
  %216 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  %217 = load ptr, ptr %14, align 8, !tbaa !60
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %216, i32 noundef 12, ptr noundef %217)
  br label %218

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %220

220:                                              ; preds = %219, %49
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %221 = load i32, ptr %2, align 4
  ret i32 %221

222:                                              ; preds = %130
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dt_control_datetime_job_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %4, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  call void @free(ptr noundef %7) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  call void @dt_control_image_enumerator_cleanup(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @dt_image_get_datetime(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_add_datetime_offset(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 57), align 8, !tbaa !262
  %15 = call ptr @dt_datetime_exif_to_gdatetime(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !261
  %16 = load ptr, ptr %9, align 8, !tbaa !261
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %42

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %20 = load ptr, ptr %9, align 8, !tbaa !261
  %21 = load i64, ptr %7, align 8, !tbaa !73
  %22 = call ptr @g_date_time_add(ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !261
  %23 = load ptr, ptr %9, align 8, !tbaa !261
  call void @g_date_time_unref(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !261
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %41

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %28 = load ptr, ptr %11, align 8, !tbaa !261
  %29 = call noalias ptr @g_date_time_format(ptr noundef %28, ptr noundef @.str.176)
  store ptr %29, ptr %12, align 8, !tbaa !49
  %30 = load ptr, ptr %12, align 8, !tbaa !49
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !49
  %34 = load ptr, ptr %12, align 8, !tbaa !49
  %35 = call i64 @g_strlcpy(ptr noundef %33, ptr noundef %34, i64 noundef 24)
  %36 = load ptr, ptr %8, align 8, !tbaa !49
  %37 = getelementptr inbounds i8, ptr %36, i64 23
  store i8 0, ptr %37, align 1, !tbaa !81
  br label %38

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr %11, align 8, !tbaa !261
  call void @g_date_time_unref(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !49
  call void @g_free(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %42

42:                                               ; preds = %41, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

declare void @dt_image_set_datetimes(ptr noundef, ptr noundef, i32 noundef) #1

declare void @dt_grouping_add_grouped_images(ptr noundef) #1

declare void @dt_image_set_datetime(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @dt_datetime_exif_to_gdatetime(ptr noundef, ptr noundef) #1

declare ptr @g_date_time_add(ptr noundef, i64 noundef) #1

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dt_control_datetime_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %4 = call ptr @dt_control_image_enumerator_alloc()
  store ptr %4, ptr %2, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

8:                                                ; preds = %0
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #19
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !59
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  call void @dt_control_image_enumerator_cleanup(ptr noundef %17)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %19, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %18, %16, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

declare i32 @dt_exif_xmp_write(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_control_import_job_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [512 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %22 = load ptr, ptr %2, align 8, !tbaa !51
  %23 = call ptr @dt_control_job_get_params(ptr noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  store ptr %26, ptr %4, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  store ptr %29, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %30 = load ptr, ptr %7, align 8, !tbaa !60
  %31 = call i32 @g_list_length(ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !50
  %32 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %33 = load i32, ptr %8, align 4, !tbaa !50
  %34 = zext i32 %33 to i64
  %35 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.182, ptr noundef @.str.183, i64 noundef %34, i32 noundef 5) #14
  %36 = load i32, ptr %8, align 4, !tbaa !50
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 512, ptr noundef %35, i32 noundef %36) #14
  %38 = load ptr, ptr %2, align 8, !tbaa !51
  %39 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  call void @dt_control_job_set_progress_message(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store double 0.000000e+00, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 -1, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 -1, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %40 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %41 = fsub reassoc nsz arcp contract afn double %40, 2.500000e-01
  store double %41, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %42 = load double, ptr %13, align 8, !tbaa !61
  store double %42, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store double 5.000000e-01, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %43 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %43, ptr %18, align 8, !tbaa !60
  br label %44

44:                                               ; preds = %134, %1
  %45 = load ptr, ptr %18, align 8, !tbaa !60
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !51
  %49 = call i32 @_job_cancelled(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %47, %44
  %53 = phi i1 [ false, %44 ], [ %51, %47 ]
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %136

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !223
  %57 = getelementptr inbounds nuw %struct.dt_control_import_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !228
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %90

60:                                               ; preds = %55
  %61 = load ptr, ptr %18, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct._GList, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = load ptr, ptr %4, align 8, !tbaa !223
  %65 = getelementptr inbounds nuw %struct.dt_control_import_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !228
  %67 = call i32 @_control_import_image_copy(ptr noundef %63, ptr noundef %16, ptr noundef %17, ptr noundef %66, ptr noundef %9)
  store i32 %67, ptr %11, align 4, !tbaa !50
  %68 = load i32, ptr %11, align 4, !tbaa !50
  %69 = icmp ne i32 %68, -1
  br i1 %69, label %70, label %89

70:                                               ; preds = %60
  %71 = load i32, ptr %12, align 4, !tbaa !50
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %74 = call i32 @dt_conf_get_int(ptr noundef @.str.184)
  store i32 %74, ptr %19, align 4, !tbaa !50
  %75 = load i32, ptr %19, align 4, !tbaa !50
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i32, ptr %19, align 4, !tbaa !50
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 0, ptr %19, align 4, !tbaa !50
  br label %81

81:                                               ; preds = %80, %77, %73
  %82 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %82, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %83 = load ptr, ptr %4, align 8, !tbaa !223
  %84 = getelementptr inbounds nuw %struct.dt_control_import_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !228
  %86 = call ptr @dt_import_session_path(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %20, align 8, !tbaa !49
  call void @dt_conf_set_int(ptr noundef @.str.185, i32 noundef 1)
  %87 = load i32, ptr %19, align 4, !tbaa !50
  call void @dt_conf_set_int(ptr noundef @.str.184, i32 noundef %87)
  %88 = load ptr, ptr %20, align 8, !tbaa !49
  call void @dt_conf_set_string(ptr noundef @.str.186, ptr noundef %88)
  call void @_collection_update(ptr noundef %13, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %89

89:                                               ; preds = %81, %70, %60
  br label %95

90:                                               ; preds = %55
  %91 = load ptr, ptr %18, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct._GList, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !70
  %94 = call i32 @_control_import_image_insitu(ptr noundef %93, ptr noundef %9, ptr noundef %13, ptr noundef %15)
  store i32 %94, ptr %11, align 4, !tbaa !50
  br label %95

95:                                               ; preds = %90, %89
  %96 = load i32, ptr %11, align 4, !tbaa !50
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %5, align 4, !tbaa !50
  %100 = add i32 %99, 1
  store i32 %100, ptr %5, align 4, !tbaa !50
  br label %101

101:                                              ; preds = %98, %95
  %102 = load i32, ptr %8, align 4, !tbaa !50
  %103 = uitofp i32 %102 to double
  %104 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %103
  %105 = load double, ptr %10, align 8, !tbaa !61
  %106 = fadd reassoc nsz arcp contract afn double %105, %104
  store double %106, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %107 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  store double %107, ptr %21, align 8, !tbaa !61
  %108 = load double, ptr %21, align 8, !tbaa !61
  %109 = load double, ptr %14, align 8, !tbaa !61
  %110 = fsub reassoc nsz arcp contract afn double %108, %109
  %111 = fcmp reassoc nsz arcp contract afn ogt double %110, 5.000000e-01
  br i1 %111, label %112, label %125

112:                                              ; preds = %101
  %113 = load double, ptr %21, align 8, !tbaa !61
  store double %113, ptr %14, align 8, !tbaa !61
  %114 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %115 = load i32, ptr %5, align 4, !tbaa !50
  %116 = zext i32 %115 to i64
  %117 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.187, ptr noundef @.str.188, i64 noundef %116, i32 noundef 5) #14
  %118 = load i32, ptr %5, align 4, !tbaa !50
  %119 = load i32, ptr %8, align 4, !tbaa !50
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %114, i64 noundef 512, ptr noundef %117, i32 noundef %118, i32 noundef %119) #14
  %121 = load ptr, ptr %2, align 8, !tbaa !51
  %122 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  call void @dt_control_job_set_progress_message(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %2, align 8, !tbaa !51
  %124 = load double, ptr %10, align 8, !tbaa !61
  call void @dt_control_job_set_progress(ptr noundef %123, double noundef %124)
  call void @g_usleep(i64 noundef 100)
  br label %125

125:                                              ; preds = %112, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %18, align 8, !tbaa !60
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr %18, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw %struct._GList, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !72
  br label %134

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133, %129
  %135 = phi ptr [ %132, %129 ], [ null, %133 ]
  store ptr %135, ptr %18, align 8, !tbaa !60
  br label %44

136:                                              ; preds = %54
  %137 = load ptr, ptr %17, align 8, !tbaa !49
  call void @g_free(ptr noundef %137)
  %138 = load i32, ptr %5, align 4, !tbaa !50
  %139 = zext i32 %138 to i64
  %140 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.189, ptr noundef @.str.190, i64 noundef %139, i32 noundef 5) #14
  %141 = load i32, ptr %5, align 4, !tbaa !50
  call void (ptr, ...) @dt_control_log(ptr noundef %140, i32 noundef %141)
  call void (...) @dt_control_queue_redraw_center()
  br label %142

142:                                              ; preds = %136
  %143 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  %147 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 9), align 4, !tbaa !50
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %152 = and i32 1048576, %151
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %156 = xor i32 %155, -1
  %157 = and i32 0, %156
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.60, ptr noundef @.str.132, ptr noundef @.str.48, i32 noundef 2941, ptr noundef @__FUNCTION__._control_import_job_run)
  br label %160

160:                                              ; preds = %159, %154, %150
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %146, %142
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %164, i32 noundef 9)
  br label %165

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %188

171:                                              ; preds = %167
  %172 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 10), align 4, !tbaa !50
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %188

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %177 = and i32 1048576, %176
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %181 = xor i32 %180, -1
  %182 = and i32 0, %181
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.60, ptr noundef @.str.75, ptr noundef @.str.48, i32 noundef 2942, ptr noundef @__FUNCTION__._control_import_job_run)
  br label %185

185:                                              ; preds = %184, %179, %175
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %171, %167
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  %190 = load ptr, ptr %9, align 8, !tbaa !60
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %189, i32 noundef 10, ptr noundef %190, i32 noundef 0)
  br label %191

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %195 = and i32 %194, 1
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %214

197:                                              ; preds = %193
  %198 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 16), align 4, !tbaa !50
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %203 = and i32 1048576, %202
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %207 = xor i32 %206, -1
  %208 = and i32 0, %207
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.60, ptr noundef @.str.191, ptr noundef @.str.48, i32 noundef 2943, ptr noundef @__FUNCTION__._control_import_job_run)
  br label %211

211:                                              ; preds = %210, %205, %201
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %197, %193
  %215 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  %216 = load i32, ptr %11, align 4, !tbaa !50
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %215, i32 noundef 16, i32 noundef %216)
  br label %217

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %4, align 8, !tbaa !223
  %220 = getelementptr inbounds nuw %struct.dt_control_import_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !225
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = load ptr, ptr %4, align 8, !tbaa !223
  %225 = getelementptr inbounds nuw %struct.dt_control_import_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !225
  store i32 0, ptr %226, align 4, !tbaa !50
  br label %227

227:                                              ; preds = %223, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_control_import_job_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %6, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %9, ptr %4, align 8, !tbaa !223
  %10 = load ptr, ptr %4, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw %struct.dt_control_import_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !228
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !223
  %16 = getelementptr inbounds nuw %struct.dt_control_import_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !228
  call void @dt_import_session_destroy(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %1
  %19 = load ptr, ptr %4, align 8, !tbaa !223
  call void @free(ptr noundef %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  store ptr %22, ptr %5, align 8, !tbaa !60
  br label %23

23:                                               ; preds = %39, %18
  %24 = load ptr, ptr %5, align 8, !tbaa !60
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct._GList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  call void @g_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  store ptr %40, ptr %5, align 8, !tbaa !60
  br label %23

41:                                               ; preds = %26
  %42 = load ptr, ptr %3, align 8, !tbaa !53
  call void @dt_control_image_enumerator_cleanup(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare ptr @g_list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call i32 @g_strcmp0(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare ptr @dt_import_session_new(...) #1

declare ptr @dt_conf_get_string(ptr noundef) #1

declare void @dt_import_session_set_name(ptr noundef, ptr noundef) #1

declare void @dt_import_session_set_time(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_control_import_image_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.dt_image_basic_exif_t, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.stat, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [2 x %struct.timeval], align 16
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca [20 x i8], align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !49
  store ptr %1, ptr %8, align 8, !tbaa !285
  store ptr %2, ptr %9, align 8, !tbaa !285
  store ptr %3, ptr %10, align 8, !tbaa !287
  store ptr %4, ptr %11, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 152, ptr %14) #14
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 1, ptr %15, align 4, !tbaa !50
  %34 = load ptr, ptr %7, align 8, !tbaa !49
  %35 = call i32 @g_file_get_contents(ptr noundef %34, ptr noundef %12, ptr noundef %13, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %5
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %40 = and i32 2, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %44 = xor i32 %43, -1
  %45 = and i32 0, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !49
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.192, ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %42, %38
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %217

52:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 144, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %53 = load ptr, ptr %7, align 8, !tbaa !49
  %54 = call i32 @stat(ptr noundef %53, ptr noundef %18) #14
  store i32 %54, ptr %19, align 4, !tbaa !50
  %55 = load ptr, ptr %7, align 8, !tbaa !49
  %56 = load ptr, ptr %8, align 8, !tbaa !285
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = call i32 @dt_has_same_path_basename(ptr noundef %55, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8, !tbaa !285
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = load ptr, ptr %7, align 8, !tbaa !49
  %64 = call ptr @dt_copy_filename_extension(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %17, align 8, !tbaa !49
  br label %97

65:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %66 = load ptr, ptr %7, align 8, !tbaa !49
  %67 = call noalias ptr @g_path_get_basename(ptr noundef %66)
  store ptr %67, ptr %20, align 8, !tbaa !49
  %68 = load ptr, ptr %12, align 8, !tbaa !49
  %69 = load i64, ptr %13, align 8, !tbaa !73
  call void @dt_exif_get_basic_data(ptr noundef %68, i64 noundef %69, ptr noundef %14)
  %70 = getelementptr inbounds nuw %struct.dt_image_basic_exif_t, ptr %14, i32 0, i32 0
  %71 = getelementptr inbounds [24 x i8], ptr %70, i64 0, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !81
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %19, align 4, !tbaa !50
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %struct.dt_image_basic_exif_t, ptr %14, i32 0, i32 0
  %79 = getelementptr inbounds [24 x i8], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 12
  %81 = getelementptr inbounds nuw %struct.timespec, ptr %80, i32 0, i32 0
  %82 = call i32 @dt_datetime_unix_to_exif(ptr noundef %79, i64 noundef 24, ptr noundef %81)
  br label %83

83:                                               ; preds = %77, %74, %65
  %84 = load ptr, ptr %10, align 8, !tbaa !287
  call void @dt_import_session_set_exif_basic_info(ptr noundef %84, ptr noundef %14)
  %85 = load ptr, ptr %10, align 8, !tbaa !287
  %86 = load ptr, ptr %20, align 8, !tbaa !49
  call void @dt_import_session_set_filename(ptr noundef %85, ptr noundef %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %87 = load ptr, ptr %10, align 8, !tbaa !287
  %88 = call ptr @dt_import_session_path(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %21, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %89 = call i32 @dt_conf_get_bool(ptr noundef @.str.193)
  store i32 %89, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %90 = load ptr, ptr %10, align 8, !tbaa !287
  %91 = load i32, ptr %22, align 4, !tbaa !50
  %92 = call ptr @dt_import_session_filename(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %23, align 8, !tbaa !49
  %93 = load ptr, ptr %21, align 8, !tbaa !49
  %94 = load ptr, ptr %23, align 8, !tbaa !49
  %95 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %93, ptr noundef %94, ptr noundef null)
  store ptr %95, ptr %17, align 8, !tbaa !49
  %96 = load ptr, ptr %20, align 8, !tbaa !49
  call void @g_free(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %97

97:                                               ; preds = %83, %60
  %98 = load ptr, ptr %17, align 8, !tbaa !49
  %99 = load ptr, ptr %12, align 8, !tbaa !49
  %100 = load i64, ptr %13, align 8, !tbaa !73
  %101 = call i32 @g_file_set_contents(ptr noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef null)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %118, label %103

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %106 = and i32 2, %105
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %110 = xor i32 %109, -1
  %111 = and i32 0, %110
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %17, align 8, !tbaa !49
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.194, ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %108, %104
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %201

118:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #14
  %119 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 11
  %120 = getelementptr inbounds nuw %struct.timespec, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !290
  %122 = getelementptr inbounds [2 x %struct.timeval], ptr %24, i64 0, i64 0
  %123 = getelementptr inbounds nuw %struct.timeval, ptr %122, i32 0, i32 0
  store i64 %121, ptr %123, align 16, !tbaa !263
  %124 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 12
  %125 = getelementptr inbounds nuw %struct.timespec, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !293
  %127 = getelementptr inbounds [2 x %struct.timeval], ptr %24, i64 0, i64 1
  %128 = getelementptr inbounds nuw %struct.timeval, ptr %127, i32 0, i32 0
  store i64 %126, ptr %128, align 16, !tbaa !263
  %129 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 11
  %130 = getelementptr inbounds nuw %struct.timespec, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !294
  %132 = sitofp i64 %131 to double
  %133 = fmul reassoc nsz arcp contract afn double %132, 1.000000e-03
  %134 = fptosi double %133 to i64
  %135 = getelementptr inbounds [2 x %struct.timeval], ptr %24, i64 0, i64 0
  %136 = getelementptr inbounds nuw %struct.timeval, ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !265
  %137 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 12
  %138 = getelementptr inbounds nuw %struct.timespec, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !295
  %140 = sitofp i64 %139 to double
  %141 = fmul reassoc nsz arcp contract afn double %140, 1.000000e-03
  %142 = fptosi double %141 to i64
  %143 = getelementptr inbounds [2 x %struct.timeval], ptr %24, i64 0, i64 1
  %144 = getelementptr inbounds nuw %struct.timeval, ptr %143, i32 0, i32 1
  store i64 %142, ptr %144, align 8, !tbaa !265
  %145 = load ptr, ptr %17, align 8, !tbaa !49
  %146 = getelementptr inbounds [2 x %struct.timeval], ptr %24, i64 0, i64 0
  %147 = call i32 @utimes(ptr noundef %145, ptr noundef %146) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %148 = load ptr, ptr %10, align 8, !tbaa !287
  %149 = call i32 @dt_import_session_film_id(ptr noundef %148)
  %150 = load ptr, ptr %17, align 8, !tbaa !49
  %151 = call i32 @dt_image_import(i32 noundef %149, ptr noundef %150, i32 noundef 0, i32 noundef 0)
  store i32 %151, ptr %25, align 4, !tbaa !50
  %152 = load i32, ptr %25, align 4, !tbaa !50
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %118
  %155 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.195, i32 noundef 5) #14
  %156 = load ptr, ptr %17, align 8, !tbaa !49
  call void (ptr, ...) @dt_control_log(ptr noundef %155, ptr noundef %156)
  br label %200

157:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store ptr null, ptr %26, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %158 = load ptr, ptr %7, align 8, !tbaa !49
  %159 = call ptr @g_file_new_for_path(ptr noundef %158)
  store ptr %159, ptr %27, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %160 = load ptr, ptr %27, align 8, !tbaa !268
  %161 = call ptr @g_file_query_info(ptr noundef %160, ptr noundef @.str.196, i32 noundef 0, ptr noundef null, ptr noundef %26)
  store ptr %161, ptr %28, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %162 = load ptr, ptr %28, align 8, !tbaa !272
  %163 = call ptr @g_file_info_get_name(ptr noundef %162)
  store ptr %163, ptr %29, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %164 = load ptr, ptr %28, align 8, !tbaa !272
  %165 = call i64 @g_file_info_get_attribute_uint64(ptr noundef %164, ptr noundef @.str.197)
  store i64 %165, ptr %30, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 20, ptr %31) #14
  %166 = getelementptr inbounds [20 x i8], ptr %31, i64 0, i64 0
  %167 = call i32 @dt_datetime_unix_to_exif(ptr noundef %166, i64 noundef 20, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %168 = load ptr, ptr %29, align 8, !tbaa !49
  %169 = getelementptr inbounds [20 x i8], ptr %31, i64 0, i64 0
  %170 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %168, ptr noundef @.str.198, ptr noundef %169, ptr noundef null)
  store ptr %170, ptr %32, align 8, !tbaa !49
  %171 = load i32, ptr %25, align 4, !tbaa !50
  %172 = load ptr, ptr %32, align 8, !tbaa !49
  call void @dt_metadata_set(i32 noundef %171, ptr noundef @.str.199, ptr noundef %172, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %173 = load ptr, ptr %17, align 8, !tbaa !49
  %174 = call noalias ptr @g_path_get_basename(ptr noundef %173)
  store ptr %174, ptr %33, align 8, !tbaa !49
  %175 = load ptr, ptr %33, align 8, !tbaa !49
  %176 = load ptr, ptr %29, align 8, !tbaa !49
  %177 = call i32 @g_strcmp0(ptr noundef %175, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %157
  %180 = load i32, ptr %25, align 4, !tbaa !50
  %181 = load ptr, ptr %29, align 8, !tbaa !49
  call void @dt_metadata_set(i32 noundef %180, ptr noundef @.str.200, ptr noundef %181, i32 noundef 0)
  br label %182

182:                                              ; preds = %179, %157
  %183 = load ptr, ptr %33, align 8, !tbaa !49
  call void @g_free(ptr noundef %183)
  %184 = load ptr, ptr %32, align 8, !tbaa !49
  call void @g_free(ptr noundef %184)
  %185 = load ptr, ptr %28, align 8, !tbaa !272
  call void @g_object_unref(ptr noundef %185)
  %186 = load ptr, ptr %27, align 8, !tbaa !268
  call void @g_object_unref(ptr noundef %186)
  %187 = load ptr, ptr %11, align 8, !tbaa !288
  %188 = load ptr, ptr %187, align 8, !tbaa !60
  %189 = load i32, ptr %25, align 4, !tbaa !50
  %190 = sext i32 %189 to i64
  %191 = inttoptr i64 %190 to ptr
  %192 = call ptr @g_list_prepend(ptr noundef %188, ptr noundef %191)
  %193 = load ptr, ptr %11, align 8, !tbaa !288
  store ptr %192, ptr %193, align 8, !tbaa !60
  %194 = load i32, ptr %25, align 4, !tbaa !50
  %195 = and i32 %194, 3
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %199

197:                                              ; preds = %182
  %198 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !83
  call void @dt_collection_update_query(ptr noundef %198, i32 noundef 3, i32 noundef 43, ptr noundef null)
  call void (...) @dt_control_queue_redraw_center()
  br label %199

199:                                              ; preds = %197, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %200

200:                                              ; preds = %199, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #14
  br label %201

201:                                              ; preds = %200, %117
  %202 = load ptr, ptr %12, align 8, !tbaa !49
  call void @g_free(ptr noundef %202)
  %203 = load ptr, ptr %9, align 8, !tbaa !285
  %204 = load ptr, ptr %203, align 8, !tbaa !49
  call void @g_free(ptr noundef %204)
  %205 = load ptr, ptr %17, align 8, !tbaa !49
  %206 = load ptr, ptr %9, align 8, !tbaa !285
  store ptr %205, ptr %206, align 8, !tbaa !49
  %207 = load ptr, ptr %7, align 8, !tbaa !49
  %208 = load ptr, ptr %8, align 8, !tbaa !285
  store ptr %207, ptr %208, align 8, !tbaa !49
  %209 = load i32, ptr %15, align 4, !tbaa !50
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %201
  %212 = load ptr, ptr %10, align 8, !tbaa !287
  %213 = call i32 @dt_import_session_film_id(ptr noundef %212)
  br label %215

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214, %211
  %216 = phi i32 [ %213, %211 ], [ -1, %214 ]
  store i32 %216, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %217

217:                                              ; preds = %215, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %218 = load i32, ptr %6, align 4
  ret i32 %218
}

declare ptr @dt_import_session_path(ptr noundef, i32 noundef) #1

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #1

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_control_import_image_insitu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.dt_film_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !288
  store ptr %2, ptr %7, align 8, !tbaa !266
  store ptr %3, ptr %8, align 8, !tbaa !266
  call void @dt_conf_set_int(ptr noundef @.str.201, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = call ptr @dt_util_path_get_dirname(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 584, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %15 = load ptr, ptr %9, align 8, !tbaa !49
  %16 = call i32 @dt_film_new(ptr noundef %10, ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %17 = load i32, ptr %11, align 4, !tbaa !50
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = call i32 @dt_image_import(i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 0)
  store i32 %19, ptr %12, align 4, !tbaa !50
  %20 = load i32, ptr %12, align 4, !tbaa !50
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.195, i32 noundef 5) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !49
  call void (ptr, ...) @dt_control_log(ptr noundef %23, ptr noundef %24)
  br label %36

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !288
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = load i32, ptr %12, align 4, !tbaa !50
  %29 = sext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = call ptr @g_list_prepend(ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !288
  store ptr %31, ptr %32, align 8, !tbaa !60
  %33 = load ptr, ptr %7, align 8, !tbaa !266
  %34 = load ptr, ptr %8, align 8, !tbaa !266
  call void @_collection_update(ptr noundef %33, ptr noundef %34)
  %35 = load i32, ptr %12, align 4, !tbaa !50
  call void @dt_conf_set_int(ptr noundef @.str.201, i32 noundef %35)
  br label %36

36:                                               ; preds = %25, %22
  %37 = load ptr, ptr %9, align 8, !tbaa !49
  call void @g_free(ptr noundef %37)
  %38 = load i32, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 584, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %38
}

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare i32 @dt_has_same_path_basename(ptr noundef, ptr noundef) #1

declare ptr @dt_copy_filename_extension(ptr noundef, ptr noundef) #1

declare noalias ptr @g_path_get_basename(ptr noundef) #1

declare void @dt_exif_get_basic_data(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @dt_datetime_unix_to_exif(ptr noundef, i64 noundef, ptr noundef) #1

declare void @dt_import_session_set_exif_basic_info(ptr noundef, ptr noundef) #1

declare void @dt_import_session_set_filename(ptr noundef, ptr noundef) #1

declare ptr @dt_import_session_filename(ptr noundef, i32 noundef) #1

declare noalias ptr @g_build_filename(ptr noundef, ...) #1

declare i32 @g_file_set_contents(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @utimes(ptr noundef, ptr noundef) #3

declare i32 @dt_import_session_film_id(ptr noundef) #1

declare ptr @g_file_info_get_name(ptr noundef) #1

declare i64 @g_file_info_get_attribute_uint64(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strconcat(ptr noundef, ...) #1

declare void @dt_metadata_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare ptr @dt_util_path_get_dirname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_control_import_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %4 = call ptr @dt_control_image_enumerator_alloc()
  store ptr %4, ptr %2, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

8:                                                ; preds = %0
  %9 = call noalias ptr @g_malloc0(i64 noundef 16) #17
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !59
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.dt_control_image_enumerator_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_control_import_job_cleanup(ptr noundef %17)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %19, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %18, %16, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

declare void @dt_import_session_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(0,1) }

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
!10 = !{!11, !20, i64 88}
!11 = !{!"darktable_t", !12, i64 0, !13, i64 4, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !17, i64 64, !18, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !22, i64 104, !23, i64 112, !24, i64 120, !25, i64 128, !26, i64 136, !27, i64 144, !28, i64 152, !29, i64 160, !30, i64 168, !31, i64 176, !32, i64 184, !33, i64 192, !34, i64 200, !35, i64 208, !36, i64 216, !37, i64 224, !8, i64 232, !38, i64 2792, !38, i64 2832, !38, i64 2872, !38, i64 2912, !38, i64 2952, !39, i64 2992, !39, i64 3000, !39, i64 3008, !39, i64 3016, !39, i64 3024, !39, i64 3032, !39, i64 3040, !39, i64 3048, !39, i64 3056, !39, i64 3064, !39, i64 3072, !39, i64 3080, !39, i64 3088, !40, i64 3096, !14, i64 3104, !41, i64 3112, !14, i64 3120, !13, i64 3128, !8, i64 3132, !13, i64 3320, !13, i64 3324, !42, i64 3328, !43, i64 3336, !44, i64 3344, !47, i64 3384, !48, i64 3416}
!12 = !{!"dt_codepath_t", !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 _ZTS6_GList", !7, i64 0}
!15 = !{!"p1 _ZTS11_JsonParser", !7, i64 0}
!16 = !{!"p1 _ZTS9dt_conf_t", !7, i64 0}
!17 = !{!"p1 _ZTS12dt_develop_t", !7, i64 0}
!18 = !{!"p1 _ZTS8dt_lib_t", !7, i64 0}
!19 = !{!"p1 _ZTS17dt_view_manager_t", !7, i64 0}
!20 = !{!"p1 _ZTS12dt_control_t", !7, i64 0}
!21 = !{!"p1 _ZTS19dt_control_signal_t", !7, i64 0}
!22 = !{!"p1 _ZTS12dt_gui_gtk_t", !7, i64 0}
!23 = !{!"p1 _ZTS17dt_mipmap_cache_t", !7, i64 0}
!24 = !{!"p1 _ZTS16dt_image_cache_t", !7, i64 0}
!25 = !{!"p1 _ZTS12dt_bauhaus_t", !7, i64 0}
!26 = !{!"p1 _ZTS13dt_database_t", !7, i64 0}
!27 = !{!"p1 _ZTS14dt_pwstorage_t", !7, i64 0}
!28 = !{!"p1 _ZTS11dt_camctl_t", !7, i64 0}
!29 = !{!"p1 _ZTS15dt_collection_t", !7, i64 0}
!30 = !{!"p1 _ZTS14dt_selection_t", !7, i64 0}
!31 = !{!"p1 _ZTS11dt_points_t", !7, i64 0}
!32 = !{!"p1 _ZTS12dt_imageio_t", !7, i64 0}
!33 = !{!"p1 _ZTS11dt_opencl_t", !7, i64 0}
!34 = !{!"p1 _ZTS9dt_dbus_t", !7, i64 0}
!35 = !{!"p1 _ZTS9dt_undo_t", !7, i64 0}
!36 = !{!"p1 _ZTS16dt_colorspaces_t", !7, i64 0}
!37 = !{!"p1 _ZTS9dt_l10n_t", !7, i64 0}
!38 = !{!"dt_pthread_mutex_t", !8, i64 0}
!39 = !{!"p1 omnipotent char", !7, i64 0}
!40 = !{!"", !13, i64 0}
!41 = !{!"double", !8, i64 0}
!42 = !{!"p1 _ZTS10_GTimeZone", !7, i64 0}
!43 = !{!"p1 _ZTS10_GDateTime", !7, i64 0}
!44 = !{!"dt_sys_resources_t", !45, i64 0, !45, i64 8, !46, i64 16, !46, i64 24, !13, i64 32}
!45 = !{!"long", !8, i64 0}
!46 = !{!"p1 int", !7, i64 0}
!47 = !{!"dt_backthumb_t", !41, i64 0, !41, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!48 = !{!"dt_gimp_t", !13, i64 0, !39, i64 8, !39, i64 16, !13, i64 24, !13, i64 28}
!49 = !{!39, !39, i64 0}
!50 = !{!13, !13, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS9_dt_job_t", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS29dt_control_image_enumerator_t", !7, i64 0}
!55 = !{!56, !13, i64 24}
!56 = !{!"dt_control_image_enumerator_t", !14, i64 0, !13, i64 8, !7, i64 16, !13, i64 24}
!57 = !{!56, !14, i64 0}
!58 = !{!56, !13, i64 8}
!59 = !{!56, !7, i64 16}
!60 = !{!14, !14, i64 0}
!61 = !{!41, !41, i64 0}
!62 = !{!63, !65, i64 152}
!63 = !{!"dt_control_merge_hdr_format_t", !64, i64 0, !65, i64 152}
!64 = !{!"dt_imageio_module_data_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !8, i64 16, !13, i64 144}
!65 = !{!"p1 _ZTS22dt_control_merge_hdr_t", !7, i64 0}
!66 = !{!67, !13, i64 288}
!67 = !{!"dt_control_merge_hdr_t", !13, i64 0, !13, i64 4, !8, i64 8, !68, i64 48, !68, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !69, i64 76, !69, i64 80, !8, i64 96, !8, i64 112, !8, i64 160, !13, i64 288}
!68 = !{!"p1 float", !7, i64 0}
!69 = !{!"float", !8, i64 0}
!70 = !{!71, !7, i64 0}
!71 = !{!"_GList", !7, i64 0, !14, i64 8, !14, i64 16}
!72 = !{!71, !14, i64 8}
!73 = !{!45, !45, i64 0}
!74 = !{!67, !13, i64 64}
!75 = !{!67, !13, i64 68}
!76 = !{!67, !68, i64 56}
!77 = !{!69, !69, i64 0}
!78 = !{!67, !68, i64 48}
!79 = !{!67, !69, i64 76}
!80 = !{!67, !13, i64 0}
!81 = !{!8, !8, i64 0}
!82 = !{!67, !13, i64 4}
!83 = !{!11, !29, i64 160}
!84 = !{!11, !13, i64 3128}
!85 = !{!11, !13, i64 8}
!86 = !{!11, !21, i64 96}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS22dt_control_gpx_apply_t", !7, i64 0}
!89 = !{!90, !39, i64 0}
!90 = !{!"dt_control_gpx_apply_t", !39, i64 0, !39, i64 8}
!91 = !{!90, !39, i64 8}
!92 = !{!11, !35, i64 208}
!93 = !{!11, !24, i64 120}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS12sqlite3_stmt", !7, i64 0}
!96 = !{!11, !26, i64 136}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!99 = !{!11, !22, i64 104}
!100 = !{!101, !102, i64 0}
!101 = !{!"dt_gui_gtk_t", !102, i64 0, !103, i64 8, !105, i64 56, !13, i64 80, !39, i64 88, !13, i64 96, !8, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !41, i64 1376, !41, i64 1384, !41, i64 1392, !41, i64 1400, !104, i64 1408, !41, i64 1416, !41, i64 1424, !41, i64 1432, !41, i64 1440, !13, i64 1448, !13, i64 1452, !8, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !38, i64 5568}
!102 = !{!"p1 _ZTS7dt_ui_t", !7, i64 0}
!103 = !{!"dt_gui_widgets_t", !104, i64 0, !104, i64 8, !104, i64 16, !104, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!104 = !{!"p1 _ZTS10_GtkWidget", !7, i64 0}
!105 = !{!"dt_gui_scrollbars_t", !104, i64 0, !104, i64 8, !13, i64 16}
!106 = !{!104, !104, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS21_GtkFileChooserNative", !7, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS10dt_image_t", !7, i64 0}
!111 = !{!112, !13, i64 1840}
!112 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !69, i64 8, !69, i64 12, !69, i64 16, !69, i64 20, !69, i64 24, !69, i64 28, !69, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !45, i64 552, !13, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !13, i64 1112, !8, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !69, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !45, i64 1440, !45, i64 1448, !45, i64 1456, !45, i64 1464, !13, i64 1472, !113, i64 1488, !8, i64 1616, !39, i64 1656, !13, i64 1664, !13, i64 1668, !117, i64 1672, !118, i64 1680, !119, i64 1704, !115, i64 1716, !8, i64 1718, !13, i64 1728, !13, i64 1732, !69, i64 1736, !69, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !14, i64 1824, !120, i64 1832, !13, i64 1840, !13, i64 1844}
!113 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !8, i64 12, !114, i64 48, !116, i64 64, !8, i64 96, !13, i64 112}
!114 = !{!"", !115, i64 0, !115, i64 2}
!115 = !{!"short", !8, i64 0}
!116 = !{!"", !13, i64 0, !8, i64 16}
!117 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!118 = !{!"dt_image_geoloc_t", !41, i64 0, !41, i64 8, !41, i64 16}
!119 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!120 = !{!"p1 _ZTS16dt_cache_entry_t", !7, i64 0}
!121 = !{!11, !19, i64 80}
!122 = !{!123, !13, i64 40}
!123 = !{!"dt_view_manager_t", !14, i64 0, !124, i64 8, !125, i64 16, !126, i64 24, !128, i64 56, !129, i64 88, !129, i64 128, !130, i64 168, !131, i64 216, !104, i64 232, !104, i64 240, !104, i64 248, !104, i64 256, !104, i64 264, !132, i64 272}
!124 = !{!"p1 _ZTS9dt_view_t", !7, i64 0}
!125 = !{!"p1 _ZTS7_GSList", !7, i64 0}
!126 = !{!"dt_history_copy_item_t", !14, i64 0, !127, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!127 = !{!"p1 _ZTS12_GtkTreeView", !7, i64 0}
!128 = !{!"", !104, i64 0, !104, i64 8, !104, i64 16, !13, i64 24, !13, i64 28}
!129 = !{!"dt_act_on_cache_t", !14, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !125, i64 24, !13, i64 32, !13, i64 36}
!130 = !{!"", !95, i64 0, !95, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !95, i64 40}
!131 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8}
!132 = !{!"", !133, i64 0, !133, i64 16, !135, i64 32, !133, i64 64, !136, i64 80, !137, i64 88, !136, i64 128, !138, i64 136, !139, i64 152, !140, i64 248, !136, i64 280, !138, i64 288}
!133 = !{!"", !134, i64 0, !7, i64 8}
!134 = !{!"p1 _ZTS15dt_lib_module_t", !7, i64 0}
!135 = !{!"", !134, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!136 = !{!"", !134, i64 0}
!137 = !{!"", !134, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!138 = !{!"", !124, i64 0, !7, i64 8}
!139 = !{!"", !134, i64 0, !124, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!140 = !{!"", !124, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS20_apply_styles_data_t", !7, i64 0}
!143 = !{!11, !17, i64 64}
!144 = !{!145, !13, i64 1544}
!145 = !{!"dt_develop_t", !13, i64 0, !13, i64 4, !13, i64 8, !7, i64 16, !41, i64 24, !41, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !41, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !146, i64 88, !147, i64 96, !112, i64 112, !13, i64 1968, !13, i64 1972, !38, i64 1976, !13, i64 2016, !14, i64 2024, !13, i64 2032, !146, i64 2040, !13, i64 2048, !14, i64 2056, !14, i64 2064, !13, i64 2072, !14, i64 2080, !14, i64 2088, !46, i64 2096, !46, i64 2104, !13, i64 2112, !13, i64 2116, !14, i64 2120, !148, i64 2128, !149, i64 2136, !14, i64 2144, !13, i64 2152, !13, i64 2156, !13, i64 2160, !69, i64 2164, !69, i64 2168, !146, i64 2176, !13, i64 2184, !150, i64 2192, !153, i64 2344, !154, i64 2464, !155, i64 2488, !156, i64 2528, !157, i64 2560, !158, i64 2568, !159, i64 2584, !104, i64 2608, !104, i64 2616, !160, i64 2624, !160, i64 2712, !13, i64 2800, !13, i64 2804, !13, i64 2808, !14, i64 2816}
!146 = !{!"p1 _ZTS15dt_iop_module_t", !7, i64 0}
!147 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !7, i64 0}
!148 = !{!"p1 _ZTS15dt_masks_form_t", !7, i64 0}
!149 = !{!"p1 _ZTS19dt_masks_form_gui_t", !7, i64 0}
!150 = !{!"", !151, i64 0, !146, i64 32, !152, i64 40, !137, i64 112}
!151 = !{!"dt_dev_proxy_exposure_t", !146, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!152 = !{!"", !134, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!153 = !{!"dt_dev_chroma_t", !146, i64 0, !146, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !13, i64 112}
!154 = !{!"", !146, i64 0, !146, i64 8, !7, i64 16}
!155 = !{!"", !104, i64 0, !104, i64 8, !13, i64 16, !13, i64 20, !69, i64 24, !69, i64 28, !13, i64 32}
!156 = !{!"", !104, i64 0, !104, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !69, i64 28}
!157 = !{!"", !104, i64 0}
!158 = !{!"", !104, i64 0, !13, i64 8}
!159 = !{!"", !104, i64 0, !104, i64 8, !104, i64 16}
!160 = !{!"dt_dev_viewport_t", !104, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !69, i64 68, !69, i64 72, !69, i64 76, !147, i64 80}
!161 = !{!162, !14, i64 0}
!162 = !{!"_apply_styles_data_t", !14, i64 0, !14, i64 8, !13, i64 16}
!163 = !{!162, !14, i64 8}
!164 = !{!162, !13, i64 16}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS20dt_undo_lt_history_t", !7, i64 0}
!167 = !{!168, !13, i64 0}
!168 = !{!"dt_undo_lt_history_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS19dt_control_export_t", !7, i64 0}
!171 = !{!172, !13, i64 0}
!172 = !{!"dt_control_export_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !173, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !8, i64 36, !13, i64 164, !13, i64 168, !39, i64 176, !13, i64 184, !39, i64 192}
!173 = !{!"p1 _ZTS24dt_imageio_module_data_t", !7, i64 0}
!174 = !{!172, !13, i64 4}
!175 = !{!172, !13, i64 8}
!176 = !{!172, !13, i64 12}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS27dt_imageio_module_storage_t", !7, i64 0}
!179 = !{!180, !7, i64 160}
!180 = !{!"dt_imageio_module_storage_t", !181, i64 0, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !8, i64 216, !183, i64 344, !104, i64 352, !7, i64 360, !13, i64 368}
!181 = !{!"dt_action_t", !13, i64 0, !39, i64 8, !39, i64 16, !7, i64 24, !182, i64 32, !182, i64 40}
!182 = !{!"p1 _ZTS11dt_action_t", !7, i64 0}
!183 = !{!"p1 _ZTS8_GModule", !7, i64 0}
!184 = !{!173, !173, i64 0}
!185 = !{!180, !7, i64 56}
!186 = !{!172, !173, i64 16}
!187 = !{!172, !13, i64 24}
!188 = !{!172, !13, i64 32}
!189 = !{!172, !13, i64 28}
!190 = !{!172, !13, i64 164}
!191 = !{!172, !13, i64 168}
!192 = !{!172, !39, i64 176}
!193 = !{!172, !13, i64 184}
!194 = !{!172, !39, i64 192}
!195 = !{!180, !7, i64 184}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS26dt_imageio_module_format_t", !7, i64 0}
!198 = !{!199, !7, i64 120}
!199 = !{!"dt_imageio_module_format_t", !181, i64 0, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !183, i64 336, !104, i64 344, !7, i64 352, !13, i64 360, !13, i64 364}
!200 = !{!180, !7, i64 120}
!201 = !{!199, !7, i64 136}
!202 = !{!199, !7, i64 112}
!203 = !{!180, !7, i64 176}
!204 = !{!180, !7, i64 152}
!205 = !{!180, !7, i64 104}
!206 = !{!199, !7, i64 160}
!207 = !{!64, !13, i64 0}
!208 = !{!64, !13, i64 4}
!209 = !{!64, !13, i64 144}
!210 = !{!211, !13, i64 0}
!211 = !{!"dt_export_metadata_t", !13, i64 0, !14, i64 8}
!212 = !{!211, !14, i64 8}
!213 = !{!112, !13, i64 1432}
!214 = !{!180, !7, i64 128}
!215 = !{!180, !7, i64 136}
!216 = !{!199, !7, i64 128}
!217 = !{!180, !7, i64 168}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS21dt_control_datetime_t", !7, i64 0}
!220 = !{!221, !45, i64 0}
!221 = !{!"dt_control_datetime_t", !45, i64 0, !8, i64 8}
!222 = !{!46, !46, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS19dt_control_import_t", !7, i64 0}
!225 = !{!226, !46, i64 8}
!226 = !{!"dt_control_import_t", !227, i64 0, !46, i64 8}
!227 = !{!"p1 _ZTS19dt_import_session_t", !7, i64 0}
!228 = !{!226, !227, i64 0}
!229 = !{!147, !147, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS29dt_control_merge_hdr_format_t", !7, i64 0}
!232 = !{!65, !65, i64 0}
!233 = !{i64 0, i64 4, !50, i64 4, i64 4, !50, i64 8, i64 4, !77, i64 12, i64 4, !77, i64 16, i64 4, !77, i64 20, i64 4, !77, i64 24, i64 4, !77, i64 28, i64 4, !77, i64 32, i64 4, !77, i64 36, i64 64, !81, i64 100, i64 64, !81, i64 164, i64 128, !81, i64 292, i64 64, !81, i64 356, i64 64, !81, i64 420, i64 64, !81, i64 484, i64 64, !81, i64 552, i64 8, !73, i64 560, i64 4, !50, i64 564, i64 228, !81, i64 792, i64 64, !81, i64 856, i64 64, !81, i64 920, i64 64, !81, i64 984, i64 128, !81, i64 1112, i64 4, !50, i64 1116, i64 256, !81, i64 1372, i64 4, !50, i64 1376, i64 4, !50, i64 1380, i64 4, !50, i64 1384, i64 4, !50, i64 1388, i64 4, !50, i64 1392, i64 4, !50, i64 1396, i64 4, !50, i64 1400, i64 4, !50, i64 1404, i64 4, !50, i64 1408, i64 4, !50, i64 1412, i64 4, !77, i64 1416, i64 4, !50, i64 1420, i64 4, !50, i64 1424, i64 4, !50, i64 1428, i64 4, !50, i64 1432, i64 4, !50, i64 1436, i64 4, !50, i64 1440, i64 8, !73, i64 1448, i64 8, !73, i64 1456, i64 8, !73, i64 1464, i64 8, !73, i64 1472, i64 4, !50, i64 1488, i64 4, !50, i64 1492, i64 4, !50, i64 1496, i64 4, !50, i64 1500, i64 36, !81, i64 1536, i64 2, !234, i64 1538, i64 2, !234, i64 1552, i64 4, !50, i64 1568, i64 16, !81, i64 1584, i64 16, !81, i64 1600, i64 4, !50, i64 1616, i64 36, !81, i64 1656, i64 8, !49, i64 1664, i64 4, !50, i64 1668, i64 4, !50, i64 1672, i64 4, !81, i64 1680, i64 8, !61, i64 1688, i64 8, !61, i64 1696, i64 8, !61, i64 1704, i64 4, !50, i64 1708, i64 4, !50, i64 1712, i64 4, !50, i64 1716, i64 2, !234, i64 1718, i64 8, !81, i64 1728, i64 4, !50, i64 1732, i64 4, !50, i64 1736, i64 4, !77, i64 1740, i64 4, !77, i64 1744, i64 16, !81, i64 1760, i64 48, !81, i64 1808, i64 16, !81, i64 1824, i64 8, !60, i64 1832, i64 8, !235, i64 1840, i64 4, !50, i64 1844, i64 4, !50}
!234 = !{!115, !115, i64 0}
!235 = !{!120, !120, i64 0}
!236 = !{!112, !13, i64 1496}
!237 = !{!112, !13, i64 1396}
!238 = !{!112, !13, i64 1400}
!239 = !{!240, !13, i64 0}
!240 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !69, i64 16}
!241 = !{!240, !13, i64 4}
!242 = !{!64, !13, i64 8}
!243 = !{!64, !13, i64 12}
!244 = !{!112, !13, i64 4}
!245 = !{!67, !13, i64 72}
!246 = !{!112, !13, i64 1488}
!247 = !{!112, !13, i64 1492}
!248 = !{!112, !69, i64 16}
!249 = !{!112, !69, i64 24}
!250 = !{!112, !69, i64 20}
!251 = !{!112, !69, i64 8}
!252 = !{!67, !69, i64 80}
!253 = !{!68, !68, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS12dt_iop_roi_t", !7, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS8dt_gpx_t", !7, i64 0}
!258 = !{!42, !42, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS7_GArray", !7, i64 0}
!261 = !{!43, !43, i64 0}
!262 = !{!11, !42, i64 3328}
!263 = !{!264, !45, i64 0}
!264 = !{!"timeval", !45, i64 0, !45, i64 8}
!265 = !{!264, !45, i64 8}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 double", !7, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS6_GFile", !7, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS7_GError", !7, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS10_GFileInfo", !7, i64 0}
!274 = !{!275, !39, i64 8}
!275 = !{!"_GError", !13, i64 0, !13, i64 4, !39, i64 8}
!276 = !{!277, !13, i64 0}
!277 = !{!"_dt_delete_modal_dialog_t", !13, i64 0, !39, i64 8, !39, i64 16, !13, i64 24, !38, i64 32, !8, i64 72}
!278 = !{!277, !39, i64 8}
!279 = !{!277, !39, i64 16}
!280 = !{!277, !13, i64 24}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS18dt_pthread_mutex_t", !7, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS25_dt_delete_modal_dialog_t", !7, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p2 omnipotent char", !7, i64 0}
!287 = !{!227, !227, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p2 _ZTS6_GList", !7, i64 0}
!290 = !{!291, !45, i64 72}
!291 = !{!"stat", !45, i64 0, !45, i64 8, !45, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !45, i64 40, !45, i64 48, !45, i64 56, !45, i64 64, !292, i64 72, !292, i64 88, !292, i64 104, !8, i64 120}
!292 = !{!"timespec", !45, i64 0, !45, i64 8}
!293 = !{!291, !45, i64 88}
!294 = !{!291, !45, i64 80}
!295 = !{!291, !45, i64 96}
