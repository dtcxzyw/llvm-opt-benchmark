; ModuleID = 'bench/darktable/original/control_jobs.ll'
source_filename = "bench/darktable/original/control_jobs.ll"
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
%struct.dt_control_merge_hdr_t = type { i32, i32, [6 x [6 x i8]], ptr, ptr, i32, i32, i32, float, float, [12 x i8], [4 x float], [4 x [3 x float]], [128 x i8], i32, [12 x i8] }
%struct.dt_control_merge_hdr_format_t = type { %struct.dt_imageio_module_data_t, ptr }
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }
%struct.dt_film_t = type { i32, [512 x i8], %struct.dt_pthread_mutex_t, ptr, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.dt_export_metadata_t = type { i32, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.16 }
%struct.anon.16 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.19, [12 x i8], %struct.anon.20, [4 x float], i32, [12 x i8] }
%struct.anon.19 = type { i16, i16 }
%struct.anon.20 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct._dt_delete_modal_dialog_t = type { i32, ptr, ptr, i32, %struct.dt_pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.dt_image_basic_exif_t = type { [24 x i8], [64 x i8], [64 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
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
@stderr = external local_unnamed_addr global ptr, align 8
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
define noundef i32 @_cursor_clear_busy(ptr readnone captures(none) %0) #0 {
  tail call void (...) @dt_gui_cursor_clear_busy() #17
  ret i32 0
}

declare void @dt_gui_cursor_clear_busy(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_control_merge_hdr() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !6
  %2 = tail call fastcc ptr @dt_control_generic_images_job_create(ptr noundef nonnull @dt_control_merge_hdr_job_run, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef null, i32 noundef 2, i32 noundef 1)
  %3 = tail call i32 @dt_control_add_job(ptr noundef %1, i32 noundef 0, ptr noundef %2) #17
  ret void
}

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dt_control_generic_images_job_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 1, 4) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef %1) #17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %22, label %8

8:                                                ; preds = %6
  %9 = tail call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #18
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %10, label %11

10:                                               ; preds = %8
  tail call void @dt_control_job_dispose(ptr noundef nonnull %7) #17
  br label %22

11:                                               ; preds = %8
  %12 = icmp eq i32 %4, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %14, align 8, !tbaa !48
  tail call void (...) @dt_gui_cursor_set_busy() #17
  br label %15

15:                                               ; preds = %11, %13
  %.020 = phi i32 [ 2, %13 ], [ %4, %11 ]
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %1, i32 noundef 5) #17
  %17 = icmp eq i32 %.020, 2
  %18 = zext i1 %17 to i32
  tail call void @dt_control_job_add_progress(ptr noundef nonnull %7, ptr noundef %16, i32 noundef %18) #17
  %19 = tail call ptr @dt_act_on_get_images(i32 noundef %5, i32 noundef 1, i32 noundef 0) #17
  store ptr %19, ptr %9, align 8, !tbaa !50
  tail call void @dt_control_job_set_params(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull @dt_control_image_enumerator_cleanup) #17
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %21, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %10, %15, %6
  %.0 = phi ptr [ null, %6 ], [ %7, %15 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_control_merge_hdr_job_run(ptr noundef %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [9 x i32], align 16
  %4 = alloca [512 x i8], align 16
  %5 = alloca %struct.dt_control_merge_hdr_t, align 16
  %6 = alloca %struct.dt_imageio_module_format_t, align 8
  %7 = alloca %struct.dt_control_merge_hdr_format_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct.dt_film_t, align 8
  %12 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #17
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = tail call i32 @g_list_length(ptr noundef %13) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i64 noundef %15, i32 noundef 5) #17
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 512, ptr noundef %16, i32 noundef %14) #17
  call void @dt_control_job_set_progress_message(ptr noundef %0, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(304) %5, i8 0, i64 304, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store float 0x3E45798EE0000000, ptr %18, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %6, ptr noundef nonnull align 8 dereferenceable(368) @__const.dt_control_merge_hdr_job_run.buf, i64 368, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %7, i8 0, i64 152, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %5, ptr %19, align 8, !tbaa !53
  %.not48 = icmp eq ptr %13, null
  br i1 %.not48, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %21 = add i32 %14, 1
  %22 = uitofp i32 %21 to double
  %23 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %22
  br label %24

24:                                               ; preds = %.lr.ph, %26
  %.051 = phi ptr [ %13, %.lr.ph ], [ %32, %26 ]
  %.03950 = phi double [ 0.000000e+00, %.lr.ph ], [ %33, %26 ]
  %.04049 = phi i32 [ 1, %.lr.ph ], [ %34, %26 ]
  %25 = load i32, ptr %20, align 16, !tbaa !57
  %.not45 = icmp eq i32 %25, 0
  br i1 %.not45, label %26, label %.loopexit

26:                                               ; preds = %24
  %27 = load ptr, ptr %.051, align 8, !tbaa !61
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  %30 = call i32 @dt_imageio_export_with_flags(i32 noundef %29, ptr noundef nonnull @.str.56, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 4, ptr noundef null, ptr noundef null, i32 noundef %.04049, i32 noundef %14, ptr noundef null, i32 noundef -1) #17
  %31 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = fadd reassoc nsz arcp contract afn double %.03950, %23
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef %33) #17
  %34 = add nuw nsw i32 %.04049, 1
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %26
  %.pre = load i32, ptr %20, align 16, !tbaa !57
  %35 = icmp eq i32 %.pre, 0
  br i1 %35, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %37 = load i32, ptr %36, align 16, !tbaa !64
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !65
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %38
  %.not55 = icmp eq i64 %42, 0
  br i1 %.not55, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 76
  br label %55

._crit_edge54:                                    ; preds = %66, %.preheader
  store ptr null, ptr %8, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %9, i8 0, i64 4096, i1 false)
  store i32 1, ptr %10, align 4, !tbaa !68
  %48 = load i32, ptr %5, align 16, !tbaa !69
  call void @dt_image_full_path(i32 noundef %48, ptr noundef nonnull %9, i64 noundef 4096, ptr noundef nonnull %10) #17
  %49 = load i32, ptr %5, align 16, !tbaa !69
  %50 = load i32, ptr %36, align 16, !tbaa !64
  %51 = load i32, ptr %39, align 4, !tbaa !65
  %52 = call i32 @dt_exif_read_blob(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %49, i32 noundef 0, i32 noundef %50, i32 noundef %51, i32 noundef 1) #17
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 %53
  br label %68

55:                                               ; preds = %.lr.ph53, %66
  %.04252 = phi i64 [ 0, %.lr.ph53 ], [ %67, %66 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.04252
  %57 = load float, ptr %56, align 4, !tbaa !70
  %58 = fcmp reassoc nsz arcp contract afn ogt float %57, 0.000000e+00
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.04252
  %61 = load float, ptr %60, align 4, !tbaa !70
  %62 = load float, ptr %47, align 4, !tbaa !71
  %63 = fmul reassoc nsz arcp contract afn float %62, %57
  %64 = fdiv reassoc nsz arcp contract afn float %61, %63
  %65 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %64, float 0.000000e+00)
  store float %65, ptr %60, align 4, !tbaa !70
  br label %66

66:                                               ; preds = %55, %59
  %67 = add nuw i64 %.04252, 1
  %exitcond.not = icmp eq i64 %67, %42
  br i1 %exitcond.not, label %._crit_edge54, label %55

68:                                               ; preds = %68, %._crit_edge54
  %.041 = phi ptr [ %54, %._crit_edge54 ], [ %73, %68 ]
  %69 = load i8, ptr %.041, align 1, !tbaa !72
  %70 = icmp ne i8 %69, 46
  %71 = icmp ugt ptr %.041, %9
  %72 = and i1 %71, %70
  %73 = getelementptr inbounds i8, ptr %.041, i64 -1
  br i1 %72, label %68, label %74

74:                                               ; preds = %68
  %75 = ptrtoint ptr %.041 to i64
  %76 = ptrtoint ptr %9 to i64
  %.neg = add i64 %76, 4096
  %77 = sub i64 %.neg, %75
  %78 = call i64 @g_strlcpy(ptr noundef nonnull %.041, ptr noundef nonnull @.str.58, i64 noundef %77) #17
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %80 = load ptr, ptr %79, align 16, !tbaa !73
  %81 = load i32, ptr %36, align 16, !tbaa !64
  %82 = load i32, ptr %39, align 4, !tbaa !65
  %83 = load ptr, ptr %8, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !74
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %89 = call noalias ptr @fopen(ptr noundef nonnull %9, ptr noundef nonnull @.str.66)
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %dt_imageio_write_dng.exit, label %90

90:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %3, ptr noundef nonnull align 16 dereferenceable(36) @__const._imageio_dng_write_tiff_header.m, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  store i8 73, ptr %2, align 16, !tbaa !72
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 73, ptr %91, align 1, !tbaa !72
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 42, ptr %92, align 2, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 8, ptr %93, align 4, !tbaa !72
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 20, ptr %94, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 -2, ptr %95, align 2, !tbaa !72
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 4, ptr %96, align 4, !tbaa !72
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 1, ptr %97, align 2, !tbaa !72
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 1, ptr %98, align 1, !tbaa !72
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 4, ptr %99, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 1, ptr %100, align 2, !tbaa !72
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i32 %81, ptr %101, align 2
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 34
  store i8 1, ptr %102, align 2, !tbaa !72
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 35
  store i8 1, ptr %103, align 1, !tbaa !72
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 4, ptr %104, align 4, !tbaa !72
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 38
  store i8 1, ptr %105, align 2, !tbaa !72
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 42
  store i32 %82, ptr %106, align 2
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 46
  store i8 2, ptr %107, align 2, !tbaa !72
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 47
  store i8 1, ptr %108, align 1, !tbaa !72
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 3, ptr %109, align 16, !tbaa !72
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 50
  store i8 1, ptr %110, align 2, !tbaa !72
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 54
  store i8 32, ptr %111, align 2, !tbaa !72
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 58
  store i8 3, ptr %112, align 2, !tbaa !72
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 59
  store i8 1, ptr %113, align 1, !tbaa !72
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i8 3, ptr %114, align 4, !tbaa !72
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 62
  store i8 1, ptr %115, align 2, !tbaa !72
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 66
  store i8 1, ptr %116, align 2, !tbaa !72
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 70
  store i8 6, ptr %117, align 2, !tbaa !72
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 71
  store i8 1, ptr %118, align 1, !tbaa !72
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 3, ptr %119, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 74
  store i8 1, ptr %120, align 2, !tbaa !72
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 78
  store i8 35, ptr %121, align 2, !tbaa !72
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 79
  store i8 -128, ptr %122, align 1, !tbaa !72
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 82
  store i8 17, ptr %123, align 2, !tbaa !72
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 83
  store i8 1, ptr %124, align 1, !tbaa !72
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 4, ptr %125, align 4, !tbaa !72
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 86
  store i8 1, ptr %126, align 2, !tbaa !72
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 87
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 90
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 93
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %127, i8 0, i64 7, i1 false)
  store i8 18, ptr %131, align 2, !tbaa !72
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 95
  store i8 1, ptr %132, align 1, !tbaa !72
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i8 3, ptr %133, align 16, !tbaa !72
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 1, ptr %134, align 2, !tbaa !72
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 102
  store i8 1, ptr %135, align 2, !tbaa !72
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 106
  store i8 21, ptr %136, align 2, !tbaa !72
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 107
  store i8 1, ptr %137, align 1, !tbaa !72
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i8 3, ptr %138, align 4, !tbaa !72
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 110
  store i8 1, ptr %139, align 2, !tbaa !72
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 114
  store i8 1, ptr %140, align 2, !tbaa !72
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 118
  store i8 22, ptr %141, align 2, !tbaa !72
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 119
  store i8 1, ptr %142, align 1, !tbaa !72
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i8 4, ptr %143, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 122
  store i8 1, ptr %144, align 2, !tbaa !72
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 126
  store i32 %82, ptr %145, align 2
  %146 = shl i32 %81, 2
  %147 = mul i32 %146, %82
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 130
  store i8 23, ptr %148, align 2, !tbaa !72
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 131
  store i8 1, ptr %149, align 1, !tbaa !72
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store i8 4, ptr %150, align 4, !tbaa !72
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 134
  store i8 1, ptr %151, align 2, !tbaa !72
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 138
  store i32 %147, ptr %152, align 2
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 142
  store i8 28, ptr %153, align 2, !tbaa !72
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 143
  store i8 1, ptr %154, align 1, !tbaa !72
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i8 3, ptr %155, align 16, !tbaa !72
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 146
  store i8 1, ptr %156, align 2, !tbaa !72
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 149
  store i8 0, ptr %157, align 1, !tbaa !72
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 150
  store i8 1, ptr %158, align 2, !tbaa !72
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i8 0, ptr %159, align 8, !tbaa !72
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 154
  store i8 83, ptr %160, align 2, !tbaa !72
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 155
  store i8 1, ptr %161, align 1, !tbaa !72
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i8 3, ptr %162, align 4, !tbaa !72
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 158
  store i8 1, ptr %163, align 2, !tbaa !72
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i8 0, ptr %164, align 16, !tbaa !72
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 162
  store i8 3, ptr %165, align 2, !tbaa !72
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i8 0, ptr %166, align 4, !tbaa !72
  %167 = icmp eq i32 %85, 9
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 166
  store i8 -115, ptr %168, align 2, !tbaa !72
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 167
  store i8 -126, ptr %169, align 1, !tbaa !72
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i8 3, ptr %170, align 8, !tbaa !72
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 170
  store i8 2, ptr %171, align 2, !tbaa !72
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 171
  store i8 0, ptr %172, align 1, !tbaa !72
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i8 0, ptr %173, align 4, !tbaa !72
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 173
  store i8 0, ptr %174, align 1, !tbaa !72
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 174
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 175
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 177
  br i1 %167, label %_imageio_dng_make_tag.exit.i.i, label %179

179:                                              ; preds = %90
  store i8 2, ptr %175, align 2, !tbaa !72
  store i8 0, ptr %176, align 1, !tbaa !72
  store i8 2, ptr %177, align 16, !tbaa !72
  store i8 0, ptr %178, align 1, !tbaa !72
  switch i32 %85, label %182 [
    i32 -1802201964, label %_imageio_dng_make_tag.exit88.i.i
    i32 1229539657, label %180
    i32 1633771873, label %181
  ]

180:                                              ; preds = %179
  br label %_imageio_dng_make_tag.exit88.i.i

181:                                              ; preds = %179
  br label %_imageio_dng_make_tag.exit88.i.i

182:                                              ; preds = %179
  br label %_imageio_dng_make_tag.exit88.i.i

_imageio_dng_make_tag.exit.i.i:                   ; preds = %90
  store i8 6, ptr %175, align 2, !tbaa !72
  store i8 0, ptr %176, align 1, !tbaa !72
  store i8 6, ptr %177, align 16, !tbaa !72
  store i8 0, ptr %178, align 1, !tbaa !72
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 178
  store i8 -114, ptr %183, align 2, !tbaa !72
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 179
  store i8 -126, ptr %184, align 1, !tbaa !72
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 180
  store i8 1, ptr %185, align 4, !tbaa !72
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 181
  store i8 0, ptr %186, align 1, !tbaa !72
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 182
  store i8 36, ptr %187, align 2, !tbaa !72
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 183
  store i8 0, ptr %188, align 1, !tbaa !72
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i8 0, ptr %189, align 8, !tbaa !72
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 185
  store i8 0, ptr %190, align 1, !tbaa !72
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 186
  store i8 -2, ptr %191, align 2, !tbaa !72
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 187
  store i8 0, ptr %192, align 1, !tbaa !72
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store i8 0, ptr %193, align 4, !tbaa !72
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 189
  store i8 0, ptr %194, align 1, !tbaa !72
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(36) %195, ptr noundef nonnull readonly align 8 dereferenceable(36) %86, i64 36, i1 false)
  br label %_imageio_dng_make_tag.exit93.i.i

_imageio_dng_make_tag.exit88.i.i:                 ; preds = %182, %181, %180, %179
  %.083.ph.i.i = phi i32 [ 65794, %182 ], [ 16777729, %180 ], [ 16908289, %181 ], [ 33620224, %179 ]
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 178
  store i8 -114, ptr %196, align 2, !tbaa !72
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 179
  store i8 -126, ptr %197, align 1, !tbaa !72
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 180
  store i8 1, ptr %198, align 4, !tbaa !72
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 181
  store i8 0, ptr %199, align 1, !tbaa !72
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 182
  store i8 4, ptr %200, align 2, !tbaa !72
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 183
  store i8 0, ptr %201, align 1, !tbaa !72
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i8 0, ptr %202, align 8, !tbaa !72
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 185
  store i8 0, ptr %203, align 1, !tbaa !72
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 186
  store i32 %.083.ph.i.i, ptr %204, align 2
  br label %_imageio_dng_make_tag.exit93.i.i

_imageio_dng_make_tag.exit93.i.i:                 ; preds = %_imageio_dng_make_tag.exit88.i.i, %_imageio_dng_make_tag.exit.i.i
  %.084.i.i = phi i32 [ 290, %_imageio_dng_make_tag.exit.i.i ], [ 254, %_imageio_dng_make_tag.exit88.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 190
  store i8 18, ptr %205, align 2, !tbaa !72
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 191
  store i8 -58, ptr %206, align 1, !tbaa !72
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i8 1, ptr %207, align 16, !tbaa !72
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 193
  store i8 0, ptr %208, align 1, !tbaa !72
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 194
  store i8 4, ptr %209, align 2, !tbaa !72
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 195
  store i8 0, ptr %210, align 1, !tbaa !72
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 196
  store i8 0, ptr %211, align 4, !tbaa !72
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 197
  store i8 0, ptr %212, align 1, !tbaa !72
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 198
  store i8 1, ptr %213, align 2, !tbaa !72
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 199
  store i8 4, ptr %214, align 1, !tbaa !72
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i8 0, ptr %215, align 8, !tbaa !72
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 201
  store i8 0, ptr %216, align 1, !tbaa !72
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 202
  store i8 29, ptr %217, align 2, !tbaa !72
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 203
  store i8 -58, ptr %218, align 1, !tbaa !72
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i8 4, ptr %219, align 4, !tbaa !72
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 205
  store i8 0, ptr %220, align 1, !tbaa !72
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 206
  store i8 1, ptr %221, align 2, !tbaa !72
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 207
  store i8 0, ptr %222, align 1, !tbaa !72
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i8 0, ptr %223, align 16, !tbaa !72
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 209
  store i8 0, ptr %224, align 1, !tbaa !72
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 210
  store i8 1, ptr %225, align 2, !tbaa !72
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 211
  store i8 0, ptr %226, align 1, !tbaa !72
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i8 0, ptr %227, align 4, !tbaa !72
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 213
  store i8 0, ptr %228, align 1, !tbaa !72
  %229 = load float, ptr %88, align 16, !tbaa !70
  %230 = call float @llvm.fabs.f32(float %229)
  %231 = fcmp ueq float %230, 0x7FF0000000000000
  br i1 %231, label %_imageio_dng_write_buf.exit.thread.i94.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_imageio_dng_make_tag.exit93.i.i, %233
  %indvars.iv156.i.i = phi i64 [ %indvars.iv.next157.i.i, %233 ], [ 0, %_imageio_dng_make_tag.exit93.i.i ]
  %232 = getelementptr inbounds nuw [12 x i8], ptr %88, i64 %indvars.iv156.i.i
  %.idx.i.i = mul nuw nsw i64 %indvars.iv156.i.i, 12
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  br label %234

233:                                              ; preds = %234
  %indvars.iv.next157.i.i = add nuw nsw i64 %indvars.iv156.i.i, 1
  %exitcond159.not.i.i = icmp eq i64 %indvars.iv.next157.i.i, 3
  br i1 %exitcond159.not.i.i, label %_imageio_dng_write_buf.exit.thread.i94.i.i, label %.preheader.i.i

234:                                              ; preds = %234, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %234 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %indvars.iv.i.i
  %236 = load float, ptr %235, align 4, !tbaa !70
  %237 = fmul reassoc nsz arcp contract afn float %236, 1.000000e+04
  %238 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %237)
  %239 = fptosi float %238 to i32
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store i32 %239, ptr %gep.i.i, align 4, !tbaa !68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %233, label %234

_imageio_dng_write_buf.exit.thread.i94.i.i:       ; preds = %233, %_imageio_dng_make_tag.exit93.i.i
  %.0144149.i.i = phi i32 [ 1000000, %_imageio_dng_make_tag.exit93.i.i ], [ 10000, %233 ]
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 214
  store i8 33, ptr %240, align 2, !tbaa !72
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 215
  store i8 -58, ptr %241, align 1, !tbaa !72
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i8 10, ptr %242, align 8, !tbaa !72
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 217
  store i8 0, ptr %243, align 1, !tbaa !72
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 218
  store i8 9, ptr %244, align 2, !tbaa !72
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 219
  store i8 0, ptr %245, align 1, !tbaa !72
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 220
  store i8 0, ptr %246, align 4, !tbaa !72
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 221
  store i8 0, ptr %247, align 1, !tbaa !72
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 222
  %249 = trunc nuw nsw i32 %.084.i.i to i16
  store i16 %249, ptr %248, align 2
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i8 0, ptr %250, align 16, !tbaa !72
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 225
  store i8 0, ptr %251, align 1, !tbaa !72
  %252 = trunc i32 %.0144149.i.i to i8
  %253 = lshr i32 %.0144149.i.i, 8
  %254 = trunc i32 %253 to i8
  %255 = lshr i32 %.0144149.i.i, 16
  %256 = trunc nuw nsw i32 %255 to i8
  %257 = zext nneg i32 %.084.i.i to i64
  %invariant.gep168.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %257
  br label %_imageio_dng_write_buf.exit102.i.i

_imageio_dng_write_buf.exit.thread.i98.i.i:       ; preds = %_imageio_dng_write_buf.exit102.i.i
  %258 = add nuw nsw i32 %.084.i.i, 72
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 226
  store i8 40, ptr %259, align 2, !tbaa !72
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 227
  store i8 -58, ptr %260, align 1, !tbaa !72
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 228
  store i8 5, ptr %261, align 4, !tbaa !72
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 229
  store i8 0, ptr %262, align 1, !tbaa !72
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 230
  store i8 3, ptr %263, align 2, !tbaa !72
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 231
  store i8 0, ptr %264, align 1, !tbaa !72
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i8 0, ptr %265, align 8, !tbaa !72
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 233
  store i8 0, ptr %266, align 1, !tbaa !72
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 234
  %268 = trunc nuw nsw i32 %258 to i16
  store i16 %268, ptr %267, align 2
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 236
  store i8 0, ptr %269, align 4, !tbaa !72
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 237
  store i8 0, ptr %270, align 1, !tbaa !72
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %272 = zext nneg i32 %258 to i64
  %273 = load float, ptr %271, align 4, !tbaa !70
  %274 = fmul reassoc nsz arcp contract afn float %273, 1.000000e+06
  %invariant.gep172.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %272
  br label %_imageio_dng_write_buf.exit108.i.i

_imageio_dng_write_buf.exit102.i.i:               ; preds = %_imageio_dng_write_buf.exit102.i.i, %_imageio_dng_write_buf.exit.thread.i94.i.i
  %indvars.iv160.i.i = phi i64 [ 0, %_imageio_dng_write_buf.exit.thread.i94.i.i ], [ %indvars.iv.next161.i.i, %_imageio_dng_write_buf.exit102.i.i ]
  %275 = shl nuw nsw i64 %indvars.iv160.i.i, 3
  %276 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv160.i.i
  %277 = load i32, ptr %276, align 4, !tbaa !68
  %gep169.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep168.i.i, i64 %275
  store i32 %277, ptr %gep169.i.i, align 2
  %278 = getelementptr inbounds nuw i8, ptr %gep169.i.i, i64 4
  store i8 %252, ptr %278, align 2, !tbaa !72
  %279 = getelementptr inbounds nuw i8, ptr %gep169.i.i, i64 5
  store i8 %254, ptr %279, align 1, !tbaa !72
  %280 = getelementptr inbounds nuw i8, ptr %gep169.i.i, i64 6
  store i8 %256, ptr %280, align 4, !tbaa !72
  %281 = getelementptr inbounds nuw i8, ptr %gep169.i.i, i64 7
  store i8 0, ptr %281, align 1, !tbaa !72
  %indvars.iv.next161.i.i = add nuw nsw i64 %indvars.iv160.i.i, 1
  %exitcond163.not.i.i = icmp eq i64 %indvars.iv.next161.i.i, 9
  br i1 %exitcond163.not.i.i, label %_imageio_dng_write_buf.exit.thread.i98.i.i, label %_imageio_dng_write_buf.exit102.i.i

_imageio_dng_write_buf.exit.thread.i103.i.i:      ; preds = %_imageio_dng_write_buf.exit108.i.i
  %282 = add nuw nsw i32 %.084.i.i, 96
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 238
  store i8 90, ptr %283, align 2, !tbaa !72
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 239
  store i8 -58, ptr %284, align 1, !tbaa !72
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i8 3, ptr %285, align 16, !tbaa !72
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 241
  store i8 0, ptr %286, align 1, !tbaa !72
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 242
  store i8 1, ptr %287, align 2, !tbaa !72
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 243
  store i8 0, ptr %288, align 1, !tbaa !72
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 244
  store i8 0, ptr %289, align 4, !tbaa !72
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 245
  store i8 0, ptr %290, align 1, !tbaa !72
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 246
  store i8 21, ptr %291, align 2, !tbaa !72
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 247
  store i8 0, ptr %292, align 1, !tbaa !72
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i8 0, ptr %293, align 8, !tbaa !72
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 249
  store i8 0, ptr %294, align 1, !tbaa !72
  %295 = trunc nuw nsw i32 %282 to i16
  store i16 %295, ptr %128, align 2
  store i8 0, ptr %129, align 4, !tbaa !72
  store i8 0, ptr %130, align 1, !tbaa !72
  %296 = load i8, ptr %94, align 8, !tbaa !72
  %.not86.i.i = icmp eq i8 %296, 20
  br i1 %.not86.i.i, label %307, label %.sink.split.i.i

_imageio_dng_write_buf.exit108.i.i:               ; preds = %_imageio_dng_write_buf.exit108.i.i, %_imageio_dng_write_buf.exit.thread.i98.i.i
  %indvars.iv164.i.i = phi i64 [ 0, %_imageio_dng_write_buf.exit.thread.i98.i.i ], [ %indvars.iv.next165.i.i, %_imageio_dng_write_buf.exit108.i.i ]
  %297 = shl nuw nsw i64 %indvars.iv164.i.i, 3
  %298 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv164.i.i
  %299 = load float, ptr %298, align 4, !tbaa !70
  %300 = fdiv reassoc nsz arcp contract afn float %274, %299
  %301 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %300)
  %302 = fptosi float %301 to i32
  %gep173.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep172.i.i, i64 %297
  store i32 %302, ptr %gep173.i.i, align 2
  %gep175.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep168.i.i, i64 %297
  %303 = getelementptr inbounds nuw i8, ptr %gep175.i.i, i64 76
  store i8 64, ptr %303, align 2, !tbaa !72
  %304 = getelementptr inbounds nuw i8, ptr %gep175.i.i, i64 77
  store i8 66, ptr %304, align 1, !tbaa !72
  %305 = getelementptr inbounds nuw i8, ptr %gep175.i.i, i64 78
  store i8 15, ptr %305, align 4, !tbaa !72
  %306 = getelementptr inbounds nuw i8, ptr %gep175.i.i, i64 79
  store i8 0, ptr %306, align 1, !tbaa !72
  %indvars.iv.next165.i.i = add nuw nsw i64 %indvars.iv164.i.i, 1
  %exitcond167.not.i.i = icmp eq i64 %indvars.iv.next165.i.i, 3
  br i1 %exitcond167.not.i.i, label %_imageio_dng_write_buf.exit.thread.i103.i.i, label %_imageio_dng_write_buf.exit108.i.i

307:                                              ; preds = %_imageio_dng_write_buf.exit.thread.i103.i.i
  %308 = zext nneg i32 %282 to i64
  %309 = call i64 @fwrite(ptr noundef nonnull %2, i64 noundef 1, i64 noundef %308, ptr noundef nonnull %89)
  %310 = trunc i64 %309 to i32
  %.not87.i.i = icmp eq i32 %282, %310
  br i1 %.not87.i.i, label %_imageio_dng_write_tiff_header.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %307, %_imageio_dng_write_buf.exit.thread.i103.i.i
  %.str.70.sink.i.i = phi ptr [ @.str.68, %_imageio_dng_write_buf.exit.thread.i103.i.i ], [ @.str.70, %307 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull %.str.70.sink.i.i) #17
  br label %_imageio_dng_write_tiff_header.exit.i

_imageio_dng_write_tiff_header.exit.i:            ; preds = %.sink.split.i.i, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %311 = sext i32 %81 to i64
  %312 = sext i32 %82 to i64
  %313 = mul nsw i64 %312, %311
  %314 = call i64 @fwrite(ptr noundef readonly %80, i64 noundef 4, i64 noundef %313, ptr noundef nonnull %89)
  %315 = trunc i64 %314 to i32
  %316 = mul nsw i32 %82, %81
  %.not23.i = icmp eq i32 %316, %315
  br i1 %.not23.i, label %318, label %317

317:                                              ; preds = %_imageio_dng_write_tiff_header.exit.i
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.67, ptr noundef nonnull %9) #17
  br label %318

318:                                              ; preds = %317, %_imageio_dng_write_tiff_header.exit.i
  %319 = call i32 @fclose(ptr noundef nonnull %89)
  %.not24.i = icmp eq ptr %83, null
  br i1 %.not24.i, label %dt_imageio_write_dng.exit, label %320

320:                                              ; preds = %318
  %321 = call i32 @dt_exif_write_blob(ptr noundef nonnull %83, i32 noundef %52, ptr noundef nonnull %9, i32 noundef 0) #17
  br label %dt_imageio_write_dng.exit

dt_imageio_write_dng.exit:                        ; preds = %74, %318, %320
  %322 = load ptr, ptr %8, align 8, !tbaa !67
  call void @free(ptr noundef %322) #17
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef 1.000000e+00) #17
  br label %323

323:                                              ; preds = %323, %dt_imageio_write_dng.exit
  %.1 = phi ptr [ %.041, %dt_imageio_write_dng.exit ], [ %328, %323 ]
  %324 = load i8, ptr %.1, align 1, !tbaa !72
  %325 = icmp ne i8 %324, 47
  %326 = icmp ugt ptr %.1, %9
  %327 = and i1 %326, %325
  %328 = getelementptr inbounds i8, ptr %.1, i64 -1
  br i1 %327, label %323, label %329

329:                                              ; preds = %323
  %330 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #17
  %331 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  call void (ptr, ...) @dt_control_log(ptr noundef %330, ptr noundef nonnull %331) #17
  %332 = call noalias ptr @g_path_get_dirname(ptr noundef nonnull %9) #17
  %333 = call i32 @dt_film_new(ptr noundef nonnull %11, ptr noundef %332) #17
  %334 = call i32 @dt_image_import(i32 noundef %333, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 1) #17
  call void @g_free(ptr noundef %332) #17
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !75
  %336 = sext i32 %334 to i64
  %337 = inttoptr i64 %336 to ptr
  %338 = call ptr @g_list_prepend(ptr noundef null, ptr noundef %337) #17
  call void @dt_collection_update_query(ptr noundef %335, i32 noundef 3, i32 noundef 43, ptr noundef %338) #17
  %339 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %340 = trunc i32 %339 to i1
  %341 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3192), align 8
  %342 = icmp ne i32 %341, 0
  %or.cond = select i1 %340, i1 %342, i1 false
  br i1 %or.cond, label %343, label %347

343:                                              ; preds = %329
  %344 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %345 = and i32 %344, 1048576
  %.not44 = icmp eq i32 %345, 0
  br i1 %.not44, label %347, label %346

346:                                              ; preds = %343
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.48, i32 noundef 695, ptr noundef nonnull @__FUNCTION__.dt_control_merge_hdr_job_run) #17
  br label %347

347:                                              ; preds = %343, %346, %329
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %348, i32 noundef 15) #17
  call void (...) @dt_control_queue_redraw_center() #17
  br label %.loopexit

.loopexit:                                        ; preds = %24, %._crit_edge, %347
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %350 = load ptr, ptr %349, align 16, !tbaa !73
  call void @free(ptr noundef %350) #17
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %352 = load ptr, ptr %351, align 8, !tbaa !66
  call void @free(ptr noundef %352) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_control_gpx_apply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !6
  %7 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @dt_control_gpx_apply_job_run, ptr noundef nonnull @.str.71) #17
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_control_gpx_apply_job_create.exit, label %8

8:                                                ; preds = %4
  %9 = tail call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #18
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !52
  %.not7.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i, label %dt_control_image_enumerator_cleanup.exit.i.i, label %dt_control_gpx_apply_alloc.exit.i

dt_control_image_enumerator_cleanup.exit.i.i:     ; preds = %10
  tail call void @g_list_free(ptr noundef null) #17
  tail call void @free(ptr noundef nonnull %9) #17
  br label %13

13:                                               ; preds = %dt_control_image_enumerator_cleanup.exit.i.i, %8
  tail call void @dt_control_job_dispose(ptr noundef nonnull %7) #17
  br label %_control_gpx_apply_job_create.exit

dt_control_gpx_apply_alloc.exit.i:                ; preds = %10
  tail call void @dt_control_job_set_params(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull @dt_control_gpx_apply_job_cleanup) #17
  %.not23.i = icmp eq i32 %1, -1
  br i1 %.not23.i, label %52, label %14

14:                                               ; preds = %dt_control_gpx_apply_alloc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %16 = and i32 %15, 256
  %.not.i25.i = icmp eq i32 %16, 0
  br i1 %.not.i25.i, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.48, i32 noundef 149, ptr noundef nonnull @__FUNCTION__.dt_control_image_enumerator_job_film_init, ptr noundef nonnull @.str.77) #17
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %20 = tail call ptr @dt_database_get(ptr noundef %19) #17
  %21 = call i32 @sqlite3_prepare_v2(ptr noundef %20, ptr noundef nonnull @.str.77, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #17
  %.not5.i.i = icmp eq i32 %21, 0
  br i1 %.not5.i.i, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8, !tbaa !80
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %25 = call ptr @dt_database_get(ptr noundef %24) #17
  %26 = call ptr @sqlite3_errmsg(ptr noundef %25) #17
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.48, i32 noundef 149, ptr noundef nonnull @__FUNCTION__.dt_control_image_enumerator_job_film_init, ptr noundef nonnull @.str.77, ptr noundef %26) #20
  br label %28

28:                                               ; preds = %22, %18
  %29 = load ptr, ptr %5, align 8, !tbaa !82
  %30 = call i32 @sqlite3_bind_int(ptr noundef %29, i32 noundef 1, i32 noundef range(i32 0, -1) %1) #17
  %.not6.i.i = icmp eq i32 %30, 0
  br i1 %.not6.i.i, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !80
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %34 = call ptr @dt_database_get(ptr noundef %33) #17
  %35 = call ptr @sqlite3_errmsg(ptr noundef %34) #17
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.48, i32 noundef 150, ptr noundef nonnull @__FUNCTION__.dt_control_image_enumerator_job_film_init, ptr noundef %35) #20
  br label %37

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %5, align 8, !tbaa !82
  %39 = call i32 @sqlite3_step(ptr noundef %38) #17
  %40 = icmp eq i32 %39, 100
  br i1 %40, label %.lr.ph.i.i, label %dt_control_image_enumerator_job_film_init.exit.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %41 = load ptr, ptr %5, align 8, !tbaa !82
  %42 = call i32 @sqlite3_column_int(ptr noundef %41, i32 noundef 0) #17
  %43 = load ptr, ptr %9, align 8, !tbaa !50
  %44 = sext i32 %42 to i64
  %45 = inttoptr i64 %44 to ptr
  %46 = call ptr @g_list_append(ptr noundef %43, ptr noundef %45) #17
  store ptr %46, ptr %9, align 8, !tbaa !50
  %47 = load ptr, ptr %5, align 8, !tbaa !82
  %48 = call i32 @sqlite3_step(ptr noundef %47) #17
  %49 = icmp eq i32 %48, 100
  br i1 %49, label %.lr.ph.i.i, label %dt_control_image_enumerator_job_film_init.exit.i

dt_control_image_enumerator_job_film_init.exit.i: ; preds = %.lr.ph.i.i, %37
  %50 = load ptr, ptr %5, align 8, !tbaa !82
  %51 = call i32 @sqlite3_finalize(ptr noundef %50) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

52:                                               ; preds = %dt_control_gpx_apply_alloc.exit.i
  %.not24.i = icmp eq ptr %3, null
  br i1 %.not24.i, label %53, label %55

53:                                               ; preds = %52
  %54 = tail call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  store ptr %54, ptr %9, align 8, !tbaa !50
  br label %56

55:                                               ; preds = %52
  store ptr %3, ptr %9, align 8, !tbaa !50
  br label %56

56:                                               ; preds = %55, %53, %dt_control_image_enumerator_job_film_init.exit.i
  %57 = load ptr, ptr %12, align 8, !tbaa !52
  %58 = call noalias ptr @g_strdup(ptr noundef %0) #17
  store ptr %58, ptr %57, align 8, !tbaa !84
  %59 = call noalias ptr @g_strdup(ptr noundef %2) #17
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !86
  br label %_control_gpx_apply_job_create.exit

_control_gpx_apply_job_create.exit:               ; preds = %4, %13, %56
  %.0.i = phi ptr [ null, %4 ], [ %7, %56 ], [ null, %13 ]
  %61 = call i32 @dt_control_add_job(ptr noundef %6, i32 noundef 0, ptr noundef %.0.i) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_duplicate_images(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !6
  %3 = sext i32 %0 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc ptr @dt_control_generic_images_job_create(ptr noundef nonnull @dt_control_duplicate_images_job_run, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %4, i32 noundef 2, i32 noundef 1)
  %6 = tail call i32 @dt_control_add_job(ptr noundef %2, i32 noundef 0, ptr noundef %5) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_control_duplicate_images_job_run(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [512 x i8], align 16
  %6 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = tail call i32 @g_list_length(ptr noundef %7) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !87
  tail call void @dt_undo_start_group(ptr noundef %9, i32 noundef 1024) #17
  %10 = zext i32 %8 to i64
  %11 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i64 noundef %10, i32 noundef 5) #17
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 512, ptr noundef %11, i32 noundef %8) #17
  call void @dt_control_job_set_progress_message(ptr noundef %0, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #17
  %14 = load i64, ptr %4, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %17 = add nsw i64 %14, -1290608000
  %18 = sitofp i64 %17 to double
  %19 = fadd reassoc nsz arcp contract afn double %18, -2.500000e-01
  %20 = sitofp i64 %16 to double
  %21 = fmul reassoc nnan nsz arcp contract afn double %20, 0x3EB0C6F7A0B5ED8D
  %22 = fadd reassoc nsz arcp contract afn double %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = uitofp i32 %8 to double
  %26 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_update_progress.exit
  %.043 = phi ptr [ %7, %.lr.ph ], [ %76, %_update_progress.exit ]
  %.02342 = phi double [ 0.000000e+00, %.lr.ph ], [ %59, %_update_progress.exit ]
  %.03141 = phi double [ 5.000000e-01, %.lr.ph ], [ %.1, %_update_progress.exit ]
  %.03240 = phi double [ %22, %.lr.ph ], [ %.133, %_update_progress.exit ]
  %.03539 = phi double [ 0.000000e+00, %.lr.ph ], [ %.136, %_update_progress.exit ]
  %29 = call i32 @dt_control_job_get_state(ptr noundef %0) #17
  %.not37 = icmp eq i32 %29, 4
  br i1 %.not37, label %.critedge, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %.043, align 8, !tbaa !61
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = call i32 @dt_image_duplicate(i32 noundef %33) #17
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %_collection_update.exit

36:                                               ; preds = %30
  %37 = load ptr, ptr %23, align 8, !tbaa !52
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 4294967295
  %.not27 = icmp eq i64 %39, 0
  br i1 %.not27, label %41, label %40

40:                                               ; preds = %36
  call void @dt_history_delete_on_image(i32 noundef %34) #17
  br label %43

41:                                               ; preds = %36
  %42 = call i32 @dt_history_copy_and_paste_on_image(i32 noundef %33, i32 noundef %34, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 1) #17
  br label %43

43:                                               ; preds = %41, %40
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !91
  call void @dt_image_cache_set_change_timestamp_from_image(ptr noundef %44, i32 noundef %34, i32 noundef %33) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #17
  %46 = load i64, ptr %3, align 8, !tbaa !88
  %47 = add nsw i64 %46, -1290608000
  %48 = sitofp i64 %47 to double
  %49 = load i64, ptr %24, align 8, !tbaa !90
  %50 = sitofp i64 %49 to double
  %51 = fmul reassoc nnan nsz arcp contract afn double %50, 0x3EB0C6F7A0B5ED8D
  %52 = fadd reassoc nsz arcp contract afn double %51, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = fsub reassoc nsz arcp contract afn double %52, %.03240
  %54 = fcmp reassoc nsz arcp contract afn ogt double %53, %.03141
  br i1 %54, label %55, label %_collection_update.exit

55:                                               ; preds = %43
  %56 = fcmp reassoc nsz arcp contract afn olt double %.03141, 3.000000e+00
  %57 = fadd reassoc nsz arcp contract afn double %.03141, 1.000000e-01
  %.2 = select nsz i1 %56, double %57, double %.03141
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !75
  call void @dt_collection_update_query(ptr noundef %58, i32 noundef 3, i32 noundef 43, ptr noundef null) #17
  call void (...) @dt_control_queue_redraw_center() #17
  br label %_collection_update.exit

_collection_update.exit:                          ; preds = %55, %43, %30
  %.133 = phi nsz double [ %.03240, %30 ], [ %52, %55 ], [ %.03240, %43 ]
  %.1 = phi nsz double [ %.03141, %30 ], [ %.2, %55 ], [ %.03141, %43 ]
  %59 = fadd reassoc nsz arcp contract afn double %.02342, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %60 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #17
  %61 = load i64, ptr %2, align 8, !tbaa !88
  %62 = add nsw i64 %61, -1290608000
  %63 = sitofp i64 %62 to double
  %64 = load i64, ptr %27, align 8, !tbaa !90
  %65 = sitofp i64 %64 to double
  %66 = fmul reassoc nnan nsz arcp contract afn double %65, 0x3EB0C6F7A0B5ED8D
  %67 = fadd reassoc nsz arcp contract afn double %66, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %68 = fadd reassoc nsz arcp contract afn double %.03539, 5.000000e-01
  %69 = fcmp reassoc nsz arcp contract afn ogt double %67, %68
  br i1 %69, label %70, label %_update_progress.exit

70:                                               ; preds = %_collection_update.exit
  %71 = fcmp reassoc nsz arcp contract afn ogt double %59, 1.000000e+00
  %72 = fcmp reassoc nsz arcp contract afn olt double %59, 0.000000e+00
  %73 = select reassoc nsz arcp contract afn i1 %72, double 0.000000e+00, double %59
  %74 = select reassoc nsz arcp contract afn i1 %71, double 1.000000e+00, double %73
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef %74) #17
  br label %_update_progress.exit

_update_progress.exit:                            ; preds = %_collection_update.exit, %70
  %.136 = phi nsz double [ %67, %70 ], [ %.03539, %_collection_update.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %.critedge, label %28

.critedge:                                        ; preds = %28, %_update_progress.exit, %1
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !87
  call void @dt_undo_end_group(ptr noundef %77) #17
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %79 = trunc i32 %78 to i1
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3192), align 8
  %81 = icmp ne i32 %80, 0
  %or.cond = select i1 %79, i1 %81, i1 false
  br i1 %or.cond, label %82, label %86

82:                                               ; preds = %.critedge
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %84 = and i32 %83, 1048576
  %.not26 = icmp eq i32 %84, 0
  br i1 %.not26, label %86, label %85

85:                                               ; preds = %82
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.48, i32 noundef 744, ptr noundef nonnull @__FUNCTION__.dt_control_duplicate_images_job_run) #17
  br label %86

86:                                               ; preds = %82, %85, %.critedge
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %87, i32 noundef 15) #17
  call void (...) @dt_control_queue_redraw_center() #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_control_flip_images(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !6
  %3 = tail call fastcc ptr @dt_control_generic_images_job_create(ptr noundef nonnull @dt_control_flip_images_job_run, ptr noundef nonnull @.str.2, i32 noundef %0, ptr noundef null, i32 noundef 2, i32 noundef 1)
  %4 = tail call i32 @dt_control_add_job(ptr noundef %2, i32 noundef 0, ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_control_flip_images_job_run(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [512 x i8], align 16
  %4 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = tail call i32 @g_list_length(ptr noundef %7) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !87
  tail call void @dt_undo_start_group(ptr noundef %9, i32 noundef 128) #17
  %10 = zext i32 %8 to i64
  %11 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i64 noundef %10, i32 noundef 5) #17
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef %11, i32 noundef %8) #17
  call void @dt_control_job_set_progress_message(ptr noundef %0, ptr noundef nonnull %3) #17
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = uitofp i32 %8 to double
  %14 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %_update_progress.exit
  %.026 = phi ptr [ %7, %.lr.ph ], [ %40, %_update_progress.exit ]
  %.01925 = phi double [ 0.000000e+00, %.lr.ph ], [ %23, %_update_progress.exit ]
  %.02124 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %_update_progress.exit ]
  %17 = call i32 @dt_control_job_get_state(ptr noundef %0) #17
  %.not22 = icmp eq i32 %17, 4
  br i1 %.not22, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %.026, align 8, !tbaa !61
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  call void @dt_image_flip(i32 noundef %21, i32 noundef %6) #17
  %22 = call reassoc nsz arcp contract afn float @dt_image_set_aspect_ratio(i32 noundef %21, i32 noundef 0) #17
  %23 = fadd reassoc nsz arcp contract afn double %.01925, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #17
  %25 = load i64, ptr %2, align 8, !tbaa !88
  %26 = add nsw i64 %25, -1290608000
  %27 = sitofp i64 %26 to double
  %28 = load i64, ptr %15, align 8, !tbaa !90
  %29 = sitofp i64 %28 to double
  %30 = fmul reassoc nnan nsz arcp contract afn double %29, 0x3EB0C6F7A0B5ED8D
  %31 = fadd reassoc nsz arcp contract afn double %30, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = fadd reassoc nsz arcp contract afn double %.02124, 5.000000e-01
  %33 = fcmp reassoc nsz arcp contract afn ogt double %31, %32
  br i1 %33, label %34, label %_update_progress.exit

34:                                               ; preds = %18
  %35 = fcmp reassoc nsz arcp contract afn ogt double %23, 1.000000e+00
  %36 = fcmp reassoc nsz arcp contract afn olt double %23, 0.000000e+00
  %37 = select reassoc nsz arcp contract afn i1 %36, double 0.000000e+00, double %23
  %38 = select reassoc nsz arcp contract afn i1 %35, double 1.000000e+00, double %37
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef %38) #17
  br label %_update_progress.exit

_update_progress.exit:                            ; preds = %18, %34
  %.1 = phi nsz double [ %31, %34 ], [ %.02124, %18 ]
  %39 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.critedge, label %16

.critedge:                                        ; preds = %16, %_update_progress.exit, %1
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !87
  call void @dt_undo_end_group(ptr noundef %41) #17
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !75
  %43 = load ptr, ptr %4, align 8, !tbaa !50
  %44 = call ptr @g_list_copy(ptr noundef %43) #17
  call void @dt_collection_update_query(ptr noundef %42, i32 noundef 3, i32 noundef 16, ptr noundef %44) #17
  call void (...) @dt_control_queue_redraw_center() #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_control_monochrome_images(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !6
  %3 = tail call fastcc ptr @dt_control_generic_images_job_create(ptr noundef nonnull @dt_control_monochrome_images_job_run, ptr noundef nonnull @.str.3, i32 noundef %0, ptr noundef null, i32 noundef 2, i32 noundef 1)
  %4 = tail call i32 @dt_control_add_job(ptr noundef %2, i32 noundef 0, ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_control_monochrome_images_job_run(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [512 x i8], align 16
  %4 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = tail call i32 @g_list_length(ptr noundef %7) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !87
  tail call void @dt_undo_start_group(ptr noundef %9, i32 noundef 256) #17
  %10 = icmp eq i32 %6, 0
  %11 = zext i32 %8 to i64
  br i1 %10, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i64 noundef %11, i32 noundef 5) #17
  br label %16

14:                                               ; preds = %1
  %15 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i64 noundef %11, i32 noundef 5) #17
  br label %16

16:                                               ; preds = %14, %12
  %.sink = phi ptr [ %15, %14 ], [ %13, %12 ]
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef %.sink, i32 noundef %8) #17
  call void @dt_control_job_set_progress_message(ptr noundef %0, ptr noundef nonnull %3) #17
  %.not28 = icmp eq ptr %7, null
  br i1 %.not28, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %18 = icmp eq i32 %6, 2
  %19 = zext i1 %18 to i32
  %20 = uitofp i32 %8 to double
  %21 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %_update_progress.exit
  %.031 = phi ptr [ %7, %.lr.ph ], [ %50, %_update_progress.exit ]
  %.02330 = phi double [ 0.000000e+00, %.lr.ph ], [ %33, %_update_progress.exit ]
  %.02629 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %_update_progress.exit ]
  %24 = call i32 @dt_control_job_get_state(ptr noundef %0) #17
  %.not27 = icmp eq i32 %24, 4
  br i1 %.not27, label %.critedge, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %.031, align 8, !tbaa !61
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @dt_image_set_monochrome_flag(i32 noundef %28, i32 noundef %19) #17
  br label %32

31:                                               ; preds = %25
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.88, i32 noundef %28) #17
  br label %32

32:                                               ; preds = %31, %30
  %33 = fadd reassoc nsz arcp contract afn double %.02330, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #17
  %35 = load i64, ptr %2, align 8, !tbaa !88
  %36 = add nsw i64 %35, -1290608000
  %37 = sitofp i64 %36 to double
  %38 = load i64, ptr %22, align 8, !tbaa !90
  %39 = sitofp i64 %38 to double
  %40 = fmul reassoc nnan nsz arcp contract afn double %39, 0x3EB0C6F7A0B5ED8D
  %41 = fadd reassoc nsz arcp contract afn double %40, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = fadd reassoc nsz arcp contract afn double %.02629, 5.000000e-01
  %43 = fcmp reassoc nsz arcp contract afn ogt double %41, %42
  br i1 %43, label %44, label %_update_progress.exit

44:                                               ; preds = %32
  %45 = fcmp reassoc nsz arcp contract afn ogt double %33, 1.000000e+00
  %46 = fcmp reassoc nsz arcp contract afn olt double %33, 0.000000e+00
  %47 = select reassoc nsz arcp contract afn i1 %46, double 0.000000e+00, double %33
  %48 = select reassoc nsz arcp contract afn i1 %45, double 1.000000e+00, double %47
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef %48) #17
  br label %_update_progress.exit

_update_progress.exit:                            ; preds = %32, %44
  %.1 = phi nsz double [ %41, %44 ], [ %.02629, %32 ]
  %49 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.critedge, label %23

.critedge:                                        ; preds = %23, %_update_progress.exit, %16
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !87
  call void @dt_undo_end_group(ptr noundef %51) #17
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !75
  %53 = load ptr, ptr %4, align 8, !tbaa !50
  %54 = call ptr @g_list_copy(ptr noundef %53) #17
  call void @dt_collection_update_query(ptr noundef %52, i32 noundef 3, i32 noundef 43, ptr noundef %54) #17
  call void (...) @dt_control_queue_redraw_center() #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_control_remove_images() local_unnamed_addr #0 {
  %1 = tail call fastcc ptr @dt_control_generic_images_job_create(ptr noundef nonnull @dt_control_remove_images_job_run, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef null, i32 noundef 2, i32 noundef 0)
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.5) #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @dt_control_job_get_params(ptr noundef %1) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = tail call i32 @g_list_length(ptr noundef %5) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @dt_control_job_dispose(ptr noundef %1) #17
  br label %.thread

9:                                                ; preds = %3
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #17
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #17
  %12 = sext i32 %6 to i64
  %13 = tail call ptr @dcngettext(ptr noundef null, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 5) #17
  %14 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %12, i32 noundef 5) #17
  %15 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %13, ptr noundef %14, i32 noundef %6) #17
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %16, label %17

16:                                               ; preds = %9
  tail call void @dt_control_job_dispose(ptr noundef %1) #17
  br label %.thread

17:                                               ; preds = %9, %0
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !6
  %19 = tail call i32 @dt_control_add_job(ptr noundef %18, i32 noundef 0, ptr noundef %1) #17
  br label %.thread

.thread:                                          ; preds = %16, %8, %17
  %.1 = phi i32 [ 1, %17 ], [ 0, %16 ], [ 1, %8 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_control_remove_images_job_run(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [8 x i8], align 1
  %4 = alloca [512 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #17
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = tail call i32 @g_list_length(ptr noundef %8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = zext i32 %9 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 8) #18
  %.not13.i = icmp eq ptr %8, null
  br i1 %.not13.i, label %_get_image_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %12 = shl nuw nsw i64 %10, 3
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %.015.i = phi ptr [ %8, %.lr.ph.i ], [ %20, %13 ]
  %.not1214.i = phi ptr [ @.str.98, %.lr.ph.i ], [ @.str.99, %13 ]
  %14 = load ptr, ptr %.015.i, align 8, !tbaa !61
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 8, ptr noundef nonnull @.str.97, ptr noundef nonnull %.not1214.i, i32 noundef %16) #17
  %18 = call i64 @g_strlcat(ptr noundef nonnull %11, ptr noundef nonnull %3, i64 noundef %12) #17
  %19 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_get_image_list.exit, label %13

_get_image_list.exit:                             ; preds = %13, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = call i32 @g_list_length(ptr noundef %8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %22 = zext i32 %21 to i64
  %23 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i64 noundef %22, i32 noundef 5) #17
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 512, ptr noundef %23, i32 noundef %21) #17
  call void @dt_control_job_set_progress_message(ptr noundef %0, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !82
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %26 = and i32 %25, 256
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %_get_image_list.exit
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.48, i32 noundef 919, ptr noundef nonnull @__FUNCTION__.dt_control_remove_images_job_run, ptr noundef nonnull @.str.91) #17
  br label %28

28:                                               ; preds = %27, %_get_image_list.exit
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %30 = call ptr @dt_database_get(ptr noundef %29) #17
  %31 = call i32 @sqlite3_prepare_v2(ptr noundef %30, ptr noundef nonnull @.str.91, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #17
  %.not45 = icmp eq i32 %31, 0
  br i1 %.not45, label %38, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @stderr, align 8, !tbaa !80
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %35 = call ptr @dt_database_get(ptr noundef %34) #17
  %36 = call ptr @sqlite3_errmsg(ptr noundef %35) #17
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.48, i32 noundef 919, ptr noundef nonnull @__FUNCTION__.dt_control_remove_images_job_run, ptr noundef nonnull @.str.91, ptr noundef %36) #20
  br label %38

38:                                               ; preds = %32, %28
  %39 = load ptr, ptr %5, align 8, !tbaa !82
  %40 = call i32 @sqlite3_bind_int(ptr noundef %39, i32 noundef 1, i32 noundef 2048) #17
  %.not46 = icmp eq i32 %40, 0
  br i1 %.not46, label %47, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !80
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %44 = call ptr @dt_database_get(ptr noundef %43) #17
  %45 = call ptr @sqlite3_errmsg(ptr noundef %44) #17
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.48, i32 noundef 920, ptr noundef nonnull @__FUNCTION__.dt_control_remove_images_job_run, ptr noundef %45) #20
  br label %47

47:                                               ; preds = %41, %38
  %48 = load ptr, ptr %5, align 8, !tbaa !82
  %49 = call i32 @sqlite3_bind_text(ptr noundef %48, i32 noundef 2, ptr noundef %11, i32 noundef -1, ptr noundef null) #17
  %.not47 = icmp eq i32 %49, 0
  br i1 %.not47, label %.preheader, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8, !tbaa !80
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %53 = call ptr @dt_database_get(ptr noundef %52) #17
  %54 = call ptr @sqlite3_errmsg(ptr noundef %53) #17
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.48, i32 noundef 921, ptr noundef nonnull @__FUNCTION__.dt_control_remove_images_job_run, ptr noundef %54) #20
  br label %.preheader

.preheader:                                       ; preds = %50, %47
  br label %56

56:                                               ; preds = %.preheader, %61
  %57 = load ptr, ptr %5, align 8, !tbaa !82
  %58 = call i32 @sqlite3_step(ptr noundef %57) #17
  %59 = icmp eq i32 %58, 100
  %60 = load ptr, ptr %5, align 8, !tbaa !82
  br i1 %59, label %61, label %.critedge62

61:                                               ; preds = %56
  %62 = call i32 @sqlite3_column_int(ptr noundef %60, i32 noundef 0) #17
  %63 = call i32 @dt_image_safe_remove(i32 noundef %62) #17
  %.not48 = icmp eq i32 %63, 0
  br i1 %.not48, label %64, label %56

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !82
  %66 = call i32 @sqlite3_finalize(ptr noundef %65) #17
  call void @g_free(ptr noundef %11) #17
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %67) #17
  br label %133

.critedge62:                                      ; preds = %56
  %68 = call i32 @sqlite3_finalize(ptr noundef %60) #17
  call void @g_free(ptr noundef %11) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !67
  br i1 %.not13.i, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge62
  %69 = uitofp i32 %21 to double
  %70 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %69
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %72

72:                                               ; preds = %.lr.ph, %_update_progress.exit
  %.04166 = phi ptr [ %8, %.lr.ph ], [ %111, %_update_progress.exit ]
  %.04465 = phi double [ 0.000000e+00, %.lr.ph ], [ %94, %_update_progress.exit ]
  %.064 = phi double [ 0.000000e+00, %.lr.ph ], [ %.157, %_update_progress.exit ]
  %73 = call i32 @dt_control_job_get_state(ptr noundef %0) #17
  %.not59 = icmp eq i32 %73, 4
  br i1 %.not59, label %.critedge.loopexit, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %.04166, align 8, !tbaa !61
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i32
  %78 = call ptr @dt_overlay_get_used_in_imgs(i32 noundef %77, i32 noundef 1) #17
  %.not11.i = icmp eq ptr %78, null
  br i1 %.not11.i, label %_count_images_using_overlay.exit.thread, label %.lr.ph.i55

_count_images_using_overlay.exit.thread:          ; preds = %74
  call void @g_list_free(ptr noundef null) #17
  br label %90

.lr.ph.i55:                                       ; preds = %74, %.lr.ph.i55
  %.013.i = phi i32 [ %spec.select.i, %.lr.ph.i55 ], [ 0, %74 ]
  %.0912.i = phi ptr [ %85, %.lr.ph.i55 ], [ %78, %74 ]
  %79 = load ptr, ptr %.0912.i, align 8, !tbaa !61
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i32
  %82 = call i32 @dt_image_exists(i32 noundef %81) #17
  %.not10.i = icmp ne i32 %82, 0
  %83 = zext i1 %.not10.i to i32
  %spec.select.i = add nuw nsw i32 %.013.i, %83
  %84 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !63
  %.not.i56 = icmp eq ptr %85, null
  br i1 %.not.i56, label %_count_images_using_overlay.exit, label %.lr.ph.i55

_count_images_using_overlay.exit:                 ; preds = %.lr.ph.i55
  call void @g_list_free(ptr noundef nonnull %78) #17
  %.not60 = icmp eq i32 %spec.select.i, 0
  br i1 %.not60, label %90, label %86

86:                                               ; preds = %_count_images_using_overlay.exit
  %87 = call ptr @dt_image_get_filename(i32 noundef %77) #17
  %88 = zext nneg i32 %spec.select.i to i64
  %89 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i64 noundef %88, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %89, ptr noundef %87, i32 noundef %spec.select.i) #17
  call void @g_free(ptr noundef %87) #17
  br label %93

90:                                               ; preds = %_count_images_using_overlay.exit.thread, %_count_images_using_overlay.exit
  %91 = load ptr, ptr %6, align 8, !tbaa !67
  %.not54 = icmp eq ptr %91, null
  %92 = select i1 %.not54, ptr @.str.96, ptr @.str.95
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %6, ptr noundef nonnull %92, i32 noundef %77) #17
  call void @dt_image_remove(i32 noundef %77) #17
  br label %93

93:                                               ; preds = %90, %86
  %94 = fadd reassoc nsz arcp contract afn double %.04465, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %95 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #17
  %96 = load i64, ptr %2, align 8, !tbaa !88
  %97 = add nsw i64 %96, -1290608000
  %98 = sitofp i64 %97 to double
  %99 = load i64, ptr %71, align 8, !tbaa !90
  %100 = sitofp i64 %99 to double
  %101 = fmul reassoc nnan nsz arcp contract afn double %100, 0x3EB0C6F7A0B5ED8D
  %102 = fadd reassoc nsz arcp contract afn double %101, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %103 = fadd reassoc nsz arcp contract afn double %.064, 5.000000e-01
  %104 = fcmp reassoc nsz arcp contract afn ogt double %102, %103
  br i1 %104, label %105, label %_update_progress.exit

105:                                              ; preds = %93
  %106 = fcmp reassoc nsz arcp contract afn ogt double %94, 1.000000e+00
  %107 = fcmp reassoc nsz arcp contract afn olt double %94, 0.000000e+00
  %108 = select reassoc nsz arcp contract afn i1 %107, double 0.000000e+00, double %94
  %109 = select reassoc nsz arcp contract afn i1 %106, double 1.000000e+00, double %108
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef %109) #17
  br label %_update_progress.exit

_update_progress.exit:                            ; preds = %93, %105
  %.157 = phi nsz double [ %102, %105 ], [ %.064, %93 ]
  %110 = getelementptr inbounds nuw i8, ptr %.04166, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !63
  %.not50 = icmp eq ptr %111, null
  br i1 %.not50, label %.critedge.loopexit, label %72

.critedge.loopexit:                               ; preds = %_update_progress.exit, %72
  %.pre = load ptr, ptr %6, align 8, !tbaa !67
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.critedge62
  %112 = phi ptr [ %.pre, %.critedge.loopexit ], [ null, %.critedge62 ]
  call fastcc void @_set_remove_flag(ptr noundef %112)
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !75
  %114 = call i32 @dt_collection_update(ptr noundef %113) #17
  %115 = load ptr, ptr %6, align 8, !tbaa !67
  %116 = call fastcc ptr @_get_full_pathname(ptr noundef %115)
  %117 = load ptr, ptr %6, align 8, !tbaa !67
  call void @g_free(ptr noundef %117) #17
  %.not5268 = icmp eq ptr %116, null
  br i1 %.not5268, label %._crit_edge, label %.lr.ph70

.lr.ph70:                                         ; preds = %.critedge, %.lr.ph70
  %.04069 = phi ptr [ %119, %.lr.ph70 ], [ %116, %.critedge ]
  %118 = load ptr, ptr %.04069, align 8, !tbaa !61
  call void @dt_image_synch_all_xmp(ptr noundef %118) #17
  %119 = call ptr @g_list_delete_link(ptr noundef nonnull %.04069, ptr noundef nonnull %.04069) #17
  %.not52 = icmp eq ptr %119, null
  br i1 %.not52, label %._crit_edge, label %.lr.ph70

._crit_edge:                                      ; preds = %.lr.ph70, %.critedge
  call void (...) @dt_film_remove_empty() #17
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !75
  %121 = load ptr, ptr %7, align 8, !tbaa !50
  %122 = call ptr @g_list_copy(ptr noundef %121) #17
  call void @dt_collection_update_query(ptr noundef %120, i32 noundef 3, i32 noundef 43, ptr noundef %122) #17
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %124 = trunc i32 %123 to i1
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3192), align 8
  %126 = icmp ne i32 %125, 0
  %or.cond = select i1 %124, i1 %126, i1 false
  br i1 %or.cond, label %127, label %131

127:                                              ; preds = %._crit_edge
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %129 = and i32 %128, 1048576
  %.not53 = icmp eq i32 %129, 0
  br i1 %.not53, label %131, label %130

130:                                              ; preds = %127
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.48, i32 noundef 988, ptr noundef nonnull @__FUNCTION__.dt_control_remove_images_job_run) #17
  br label %131

131:                                              ; preds = %127, %130, %._crit_edge
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %132, i32 noundef 15) #17
  call void (...) @dt_control_queue_redraw_center() #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %133

133:                                              ; preds = %131, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #1

declare ptr @dt_control_job_get_params(ptr noundef) local_unnamed_addr #1

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #1

declare void @dt_control_job_dispose(ptr noundef) local_unnamed_addr #1

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_control_delete_images() local_unnamed_addr #0 {
  %1 = tail call fastcc ptr @dt_control_generic_images_job_create(ptr noundef nonnull @dt_control_delete_images_job_run, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 0)
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.11) #17
  %3 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.12) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %23, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @dt_control_job_get_params(ptr noundef %1) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = tail call i32 @g_list_length(ptr noundef %6) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @dt_control_job_dispose(ptr noundef %1) #17
  br label %.critedge

10:                                               ; preds = %4
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #17
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #17
  %13 = sext i32 %7 to i64
  %14 = tail call ptr @dcngettext(ptr noundef null, ptr noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef 5) #17
  %.not12 = icmp eq i32 %2, 0
  br i1 %.not12, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i64 noundef %13, i32 noundef 5) #17
  br label %19

17:                                               ; preds = %10
  %18 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %13, i32 noundef 5) #17
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %14, ptr noundef %20, i32 noundef %7) #17
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %22, label %23

22:                                               ; preds = %19
  tail call void @dt_control_job_dispose(ptr noundef %1) #17
  br label %.critedge

23:                                               ; preds = %19, %0
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !6
  %25 = tail call i32 @dt_control_add_job(ptr noundef %24, i32 noundef 0, ptr noundef %1) #17
  br label %.critedge

.critedge:                                        ; preds = %9, %22, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_control_delete_images_job_run(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [8 x i8], align 1
  %4 = alloca [25 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = tail call i32 @g_list_length(ptr noundef %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = zext i32 %11 to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #18
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %_get_image_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %14 = shl nuw nsw i64 %12, 3
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %.015.i = phi ptr [ %10, %.lr.ph.i ], [ %22, %15 ]
  %.not1214.i = phi ptr [ @.str.98, %.lr.ph.i ], [ @.str.99, %15 ]
  %16 = load ptr, ptr %.015.i, align 8, !tbaa !61
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 8, ptr noundef nonnull @.str.97, ptr noundef nonnull %.not1214.i, i32 noundef %18) #17
  %20 = call i64 @g_strlcat(ptr noundef nonnull %13, ptr noundef nonnull %3, i64 noundef %14) #17
  %21 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_get_image_list.exit, label %15

_get_image_list.exit:                             ; preds = %15, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %4, i8 0, i64 25, i1 false)
  %23 = call i32 @g_list_length(ptr noundef %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !68
  %24 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.11) #17
  %.not = icmp eq i32 %24, 0
  %25 = zext i32 %23 to i64
  br i1 %.not, label %28, label %26

26:                                               ; preds = %_get_image_list.exit
  %27 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i64 noundef %25, i32 noundef 5) #17
  br label %30

28:                                               ; preds = %_get_image_list.exit
  %29 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, i64 noundef %25, i32 noundef 5) #17
  br label %30

30:                                               ; preds = %28, %26
  %.sink = phi ptr [ %29, %28 ], [ %27, %26 ]
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 512, ptr noundef %.sink, i32 noundef %23) #17
  call void @dt_control_job_set_progress_message(ptr noundef %0, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !75
  %33 = call i32 @dt_collection_update(ptr noundef %32) #17
  %34 = call fastcc ptr @_get_full_pathname(ptr noundef %13)
  call void @free(ptr noundef %13) #17
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %36 = and i32 %35, 256
  %.not72 = icmp eq i32 %36, 0
  br i1 %.not72, label %38, label %37

37:                                               ; preds = %30
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.48, i32 noundef 1249, ptr noundef nonnull @__FUNCTION__.dt_control_delete_images_job_run, ptr noundef nonnull @.str.106) #17
  br label %38

38:                                               ; preds = %37, %30
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %40 = call ptr @dt_database_get(ptr noundef %39) #17
  %41 = call i32 @sqlite3_prepare_v2(ptr noundef %40, ptr noundef nonnull @.str.106, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #17
  %.not73 = icmp eq i32 %41, 0
  br i1 %.not73, label %48, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @stderr, align 8, !tbaa !80
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %45 = call ptr @dt_database_get(ptr noundef %44) #17
  %46 = call ptr @sqlite3_errmsg(ptr noundef %45) #17
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.48, i32 noundef 1249, ptr noundef nonnull @__FUNCTION__.dt_control_delete_images_job_run, ptr noundef nonnull @.str.106, ptr noundef %46) #20
  br label %48

48:                                               ; preds = %42, %38
  %49 = uitofp i32 %23 to double
  %50 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %52

52:                                               ; preds = %_update_progress.exit, %48
  %.083 = phi nsz double [ 0.000000e+00, %48 ], [ %.1, %_update_progress.exit ]
  %.060 = phi nsz double [ 0.000000e+00, %48 ], [ %114, %_update_progress.exit ]
  %.0 = phi ptr [ %10, %48 ], [ %113, %_update_progress.exit ]
  %.not74 = icmp eq ptr %.0, null
  br i1 %.not74, label %131, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %.0, align 8, !tbaa !61
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i32
  %57 = call ptr @dt_overlay_get_used_in_imgs(i32 noundef %56, i32 noundef 1) #17
  %.not11.i = icmp eq ptr %57, null
  br i1 %.not11.i, label %_count_images_using_overlay.exit.thread, label %.lr.ph.i81

_count_images_using_overlay.exit.thread:          ; preds = %53
  call void @g_list_free(ptr noundef null) #17
  br label %69

.lr.ph.i81:                                       ; preds = %53, %.lr.ph.i81
  %.013.i = phi i32 [ %spec.select.i, %.lr.ph.i81 ], [ 0, %53 ]
  %.0912.i = phi ptr [ %64, %.lr.ph.i81 ], [ %57, %53 ]
  %58 = load ptr, ptr %.0912.i, align 8, !tbaa !61
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i32
  %61 = call i32 @dt_image_exists(i32 noundef %60) #17
  %.not10.i = icmp ne i32 %61, 0
  %62 = zext i1 %.not10.i to i32
  %spec.select.i = add nuw nsw i32 %.013.i, %62
  %63 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %.not.i82 = icmp eq ptr %64, null
  br i1 %.not.i82, label %_count_images_using_overlay.exit, label %.lr.ph.i81

_count_images_using_overlay.exit:                 ; preds = %.lr.ph.i81
  call void @g_list_free(ptr noundef nonnull %57) #17
  %.not85 = icmp eq i32 %spec.select.i, 0
  br i1 %.not85, label %69, label %65

65:                                               ; preds = %_count_images_using_overlay.exit
  %66 = call ptr @dt_image_get_filename(i32 noundef %56) #17
  %67 = zext nneg i32 %spec.select.i to i64
  %68 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i64 noundef %67, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %68, ptr noundef %66, i32 noundef %spec.select.i) #17
  call void @g_free(ptr noundef %66) #17
  br label %111

69:                                               ; preds = %_count_images_using_overlay.exit.thread, %_count_images_using_overlay.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %8, i8 0, i64 4096, i1 false)
  call void @dt_image_full_path(i32 noundef %56, ptr noundef nonnull %8, i64 noundef 4096, ptr noundef null) #17
  %70 = load ptr, ptr %7, align 8, !tbaa !82
  %71 = call i32 @sqlite3_bind_int(ptr noundef %70, i32 noundef 1, i32 noundef %56) #17
  %.not75 = icmp eq i32 %71, 0
  br i1 %.not75, label %78, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @stderr, align 8, !tbaa !80
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %75 = call ptr @dt_database_get(ptr noundef %74) #17
  %76 = call ptr @sqlite3_errmsg(ptr noundef %75) #17
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.48, i32 noundef 1273, ptr noundef nonnull @__FUNCTION__.dt_control_delete_images_job_run, ptr noundef %76) #20
  br label %78

78:                                               ; preds = %72, %69
  %79 = load ptr, ptr %7, align 8, !tbaa !82
  %80 = call i32 @sqlite3_step(ptr noundef %79) #17
  %81 = icmp eq i32 %80, 100
  %82 = load ptr, ptr %7, align 8, !tbaa !82
  br i1 %81, label %83, label %.critedge

83:                                               ; preds = %78
  %84 = call i32 @sqlite3_column_int(ptr noundef %82, i32 noundef 0) #17
  %85 = icmp eq i32 %84, 1
  %86 = load ptr, ptr %7, align 8, !tbaa !82
  %87 = call i32 @sqlite3_reset(ptr noundef %86) #17
  %88 = load ptr, ptr %7, align 8, !tbaa !82
  %89 = call i32 @sqlite3_clear_bindings(ptr noundef %88) #17
  br i1 %85, label %90, label %107

90:                                               ; preds = %83
  %91 = call i32 @dt_image_local_copy_reset(i32 noundef %56) #17
  %.not76 = icmp eq i32 %91, 0
  br i1 %.not76, label %92, label %111

92:                                               ; preds = %90
  %93 = call fastcc i32 @delete_file_from_disk(ptr noundef nonnull %8, ptr noundef %6)
  %or.cond = icmp samesign ult i32 %93, 3
  br i1 %or.cond, label %94, label %111

94:                                               ; preds = %92
  %95 = icmp eq i32 %93, 1
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 25, ptr noundef nonnull @.str.96, i32 noundef %56) #17
  call fastcc void @_set_remove_flag(ptr noundef nonnull %4)
  call void @dt_image_remove(i32 noundef %56) #17
  br i1 %95, label %97, label %111

97:                                               ; preds = %94
  %98 = call ptr @dt_image_find_duplicates(ptr noundef nonnull %8) #17
  %.not7786 = icmp eq ptr %98, null
  br i1 %.not7786, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %97, %101
  %.05987 = phi ptr [ %103, %101 ], [ %98, %97 ]
  %99 = load ptr, ptr %.05987, align 8, !tbaa !61
  %100 = call fastcc i32 @delete_file_from_disk(ptr noundef %99, ptr noundef %6)
  %.not78 = icmp eq i32 %100, 1
  br i1 %.not78, label %101, label %._crit_edge

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %.05987, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  %.not77 = icmp eq ptr %103, null
  br i1 %.not77, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %101, %.lr.ph, %97
  %.2 = phi i32 [ 1, %97 ], [ %100, %.lr.ph ], [ 1, %101 ]
  call void @g_list_free_full(ptr noundef %98, ptr noundef nonnull @g_free) #17
  br label %111

.critedge:                                        ; preds = %78
  %104 = call i32 @sqlite3_reset(ptr noundef %82) #17
  %105 = load ptr, ptr %7, align 8, !tbaa !82
  %106 = call i32 @sqlite3_clear_bindings(ptr noundef %105) #17
  br label %107

107:                                              ; preds = %.critedge, %83
  call void @dt_image_path_append_version(i32 noundef %56, ptr noundef nonnull %8, i64 noundef 4096) #17
  %108 = call i64 @g_strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.109, i64 noundef 4096) #17
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 25, ptr noundef nonnull @.str.96, i32 noundef %56) #17
  call fastcc void @_set_remove_flag(ptr noundef nonnull %4)
  call void @dt_image_remove(i32 noundef %56) #17
  %110 = call fastcc i32 @delete_file_from_disk(ptr noundef nonnull %8, ptr noundef %6)
  br label %111

111:                                              ; preds = %90, %92, %._crit_edge, %94, %107, %65
  %.065 = phi i32 [ 0, %65 ], [ 0, %90 ], [ %.2, %._crit_edge ], [ 2, %94 ], [ %93, %92 ], [ %110, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %114 = fadd reassoc nsz arcp contract afn double %.060, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %115 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #17
  %116 = load i64, ptr %2, align 8, !tbaa !88
  %117 = add nsw i64 %116, -1290608000
  %118 = sitofp i64 %117 to double
  %119 = load i64, ptr %51, align 8, !tbaa !90
  %120 = sitofp i64 %119 to double
  %121 = fmul reassoc nnan nsz arcp contract afn double %120, 0x3EB0C6F7A0B5ED8D
  %122 = fadd reassoc nsz arcp contract afn double %121, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %123 = fadd reassoc nsz arcp contract afn double %.083, 5.000000e-01
  %124 = fcmp reassoc nsz arcp contract afn ogt double %122, %123
  br i1 %124, label %125, label %_update_progress.exit

125:                                              ; preds = %111
  %126 = fcmp reassoc nsz arcp contract afn ogt double %114, 1.000000e+00
  %127 = fcmp reassoc nsz arcp contract afn olt double %114, 0.000000e+00
  %128 = select reassoc nsz arcp contract afn i1 %127, double 0.000000e+00, double %114
  %129 = select reassoc nsz arcp contract afn i1 %126, double 1.000000e+00, double %128
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef %129) #17
  br label %_update_progress.exit

_update_progress.exit:                            ; preds = %111, %125
  %.1 = phi nsz double [ %122, %125 ], [ %.083, %111 ]
  %130 = icmp eq i32 %.065, 4
  br i1 %130, label %131, label %52

131:                                              ; preds = %_update_progress.exit, %52
  %132 = load ptr, ptr %7, align 8, !tbaa !82
  %133 = call i32 @sqlite3_finalize(ptr noundef %132) #17
  %.not7990 = icmp eq ptr %34, null
  br i1 %.not7990, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %131, %.lr.ph93
  %.06291 = phi ptr [ %135, %.lr.ph93 ], [ %34, %131 ]
  %134 = load ptr, ptr %.06291, align 8, !tbaa !61
  call void @dt_image_synch_all_xmp(ptr noundef %134) #17
  %135 = call ptr @g_list_delete_link(ptr noundef nonnull %.06291, ptr noundef nonnull %.06291) #17
  %.not79 = icmp eq ptr %135, null
  br i1 %.not79, label %._crit_edge94, label %.lr.ph93

._crit_edge94:                                    ; preds = %.lr.ph93, %131
  call void @g_list_free(ptr noundef null) #17
  call void (...) @dt_film_remove_empty() #17
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !75
  %137 = load ptr, ptr %9, align 8, !tbaa !50
  %138 = call ptr @g_list_copy(ptr noundef %137) #17
  call void @dt_collection_update_query(ptr noundef %136, i32 noundef 3, i32 noundef 43, ptr noundef %138) #17
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %140 = trunc i32 %139 to i1
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3192), align 8
  %142 = icmp ne i32 %141, 0
  %or.cond3 = select i1 %140, i1 %142, i1 false
  br i1 %or.cond3, label %143, label %147

143:                                              ; preds = %._crit_edge94
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %145 = and i32 %144, 1048576
  %.not80 = icmp eq i32 %145, 0
  br i1 %.not80, label %147, label %146

146:                                              ; preds = %143
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.48, i32 noundef 1362, ptr noundef nonnull @__FUNCTION__.dt_control_delete_images_job_run) #17
  br label %147

147:                                              ; preds = %143, %146, %._crit_edge94
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %148, i32 noundef 15) #17
  call void (...) @dt_control_queue_redraw_center() #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_control_delete_image(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @dt_control_delete_images_job_run, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10) #17
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dt_control_generic_image_job_create.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #18
  %.not21.i = icmp eq ptr %4, null
  br i1 %.not21.i, label %5, label %6

5:                                                ; preds = %3
  tail call void @dt_control_job_dispose(ptr noundef nonnull %2) #17
  br label %dt_control_generic_image_job_create.exit

6:                                                ; preds = %3
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #17
  tail call void @dt_control_job_add_progress(ptr noundef nonnull %2, ptr noundef %7, i32 noundef 0) #17
  %8 = sext i32 %0 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @g_list_append(ptr noundef null, ptr noundef %9) #17
  store ptr %10, ptr %4, align 8, !tbaa !50
  tail call void @dt_control_job_set_params(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull @dt_control_image_enumerator_cleanup) #17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %12, align 8, !tbaa !52
  br label %dt_control_generic_image_job_create.exit

dt_control_generic_image_job_create.exit:         ; preds = %1, %5, %6
  %.0.i = phi ptr [ null, %1 ], [ %2, %6 ], [ null, %5 ]
  %13 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.11) #17
  %14 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.12) #17
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %23, label %15

15:                                               ; preds = %dt_control_generic_image_job_create.exit
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  tail call void @dt_control_job_dispose(ptr noundef %.0.i) #17
  br label %26

18:                                               ; preds = %15
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #17
  %.not5 = icmp eq i32 %13, 0
  %.str.20..str.19 = select i1 %.not5, ptr @.str.20, ptr @.str.19
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.20..str.19, i32 noundef 5) #17
  %21 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %19, ptr noundef %20) #17
  %.not6 = icmp eq i32 %21, 0
  br i1 %.not6, label %22, label %23

22:                                               ; preds = %18
  tail call void @dt_control_job_dispose(ptr noundef %.0.i) #17
  br label %26

23:                                               ; preds = %18, %dt_control_generic_image_job_create.exit
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !6
  %25 = tail call i32 @dt_control_add_job(ptr noundef %24, i32 noundef 0, ptr noundef %.0.i) #17
  br label %26

26:                                               ; preds = %23, %22, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_move_images() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !92
  %2 = load ptr, ptr %1, align 8, !tbaa !93
  %3 = tail call ptr @dt_ui_main_window(ptr noundef %2) #17
  %4 = tail call fastcc ptr @dt_control_generic_images_job_create(ptr noundef nonnull @dt_control_move_images_job_run, ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef null, i32 noundef 2, i32 noundef 0)
  %5 = tail call ptr @dt_control_job_get_params(ptr noundef %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = tail call i32 @g_list_length(ptr noundef %6) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @dt_control_job_dispose(ptr noundef %4) #17
  br label %43

10:                                               ; preds = %0
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #17
  %12 = tail call i64 @gtk_window_get_type() #21
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %12) #17
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #17
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #17
  %16 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %11, ptr noundef %13, i32 noundef 2, ptr noundef %14, ptr noundef %15) #17
  %17 = tail call i64 @gtk_file_chooser_get_type() #21
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #17
  %19 = tail call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef nonnull @.str.25, ptr noundef %18) #17
  %20 = tail call i64 @gtk_native_dialog_get_type() #17
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %20) #17
  %22 = tail call i32 @gtk_native_dialog_run(ptr noundef %21) #17
  %23 = icmp eq i32 %22, -3
  br i1 %23, label %24, label %.thread

.thread:                                          ; preds = %10
  tail call void @g_object_unref(ptr noundef %16) #17
  br label %42

24:                                               ; preds = %10
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #17
  %26 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %25) #17
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #17
  tail call void @dt_conf_set_folder_from_file_chooser(ptr noundef nonnull @.str.25, ptr noundef %27) #17
  tail call void @g_object_unref(ptr noundef %16) #17
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %42, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_file_test(ptr noundef nonnull %26, i32 noundef 4) #17
  %.not22 = icmp eq i32 %29, 0
  br i1 %.not22, label %42, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @dt_control_job_get_params(ptr noundef %4) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %26, ptr %32, align 8, !tbaa !52
  %33 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.26) #17
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %39, label %34

34:                                               ; preds = %30
  %35 = sext i32 %7 to i64
  %36 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i64 noundef %35, i32 noundef 5) #17
  %37 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i64 noundef %35, i32 noundef 5) #17
  %38 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %36, ptr noundef %37, i32 noundef %7, ptr noundef nonnull %26) #17
  %.not24 = icmp eq i32 %38, 0
  br i1 %.not24, label %42, label %39

39:                                               ; preds = %34, %30
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !6
  %41 = tail call i32 @dt_control_add_job(ptr noundef %40, i32 noundef 0, ptr noundef %4) #17
  br label %43

42:                                               ; preds = %.thread, %34, %24, %28
  %.027 = phi ptr [ null, %.thread ], [ %26, %34 ], [ null, %24 ], [ %26, %28 ]
  tail call void @g_free(ptr noundef %.027) #17
  tail call void @dt_control_job_dispose(ptr noundef %4) #17
  br label %43

43:                                               ; preds = %39, %42, %9
  ret void
}

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @dt_control_move_images_job_run(ptr noundef %0) #0 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #17
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.122, i32 noundef 5) #17
  %4 = tail call fastcc i32 @_generic_dt_control_fileop_images_job_run(ptr noundef %0, ptr noundef nonnull @dt_image_move, ptr noundef %2, ptr noundef %3)
  ret i32 %4
}

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #3

declare i32 @dt_conf_get_folder_to_file_chooser(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #3

declare i32 @gtk_native_dialog_run(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_file_chooser_get_filename(ptr noundef) local_unnamed_addr #1

declare void @dt_conf_set_folder_from_file_chooser(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_object_unref(ptr noundef) local_unnamed_addr #1

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_control_copy_images() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !92
  %2 = load ptr, ptr %1, align 8, !tbaa !93
  %3 = tail call ptr @dt_ui_main_window(ptr noundef %2) #17
  %4 = tail call fastcc ptr @dt_control_generic_images_job_create(ptr noundef nonnull @dt_control_copy_images_job_run, ptr noundef nonnull @.str.31, i32 noundef 0, ptr noundef null, i32 noundef 2, i32 noundef 0)
  %5 = tail call ptr @dt_control_job_get_params(ptr noundef %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = tail call i32 @g_list_length(ptr noundef %6) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @dt_control_job_dispose(ptr noundef %4) #17
  br label %43

10:                                               ; preds = %0
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #17
  %12 = tail call i64 @gtk_window_get_type() #21
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %12) #17
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #17
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #17
  %16 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %11, ptr noundef %13, i32 noundef 2, ptr noundef %14, ptr noundef %15) #17
  %17 = tail call i64 @gtk_file_chooser_get_type() #21
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #17
  %19 = tail call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef nonnull @.str.32, ptr noundef %18) #17
  %20 = tail call i64 @gtk_native_dialog_get_type() #17
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %20) #17
  %22 = tail call i32 @gtk_native_dialog_run(ptr noundef %21) #17
  %23 = icmp eq i32 %22, -3
  br i1 %23, label %24, label %.thread

.thread:                                          ; preds = %10
  tail call void @g_object_unref(ptr noundef %16) #17
  br label %42

24:                                               ; preds = %10
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #17
  %26 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %25) #17
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #17
  tail call void @dt_conf_set_folder_from_file_chooser(ptr noundef nonnull @.str.32, ptr noundef %27) #17
  tail call void @g_object_unref(ptr noundef %16) #17
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %42, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_file_test(ptr noundef nonnull %26, i32 noundef 4) #17
  %.not22 = icmp eq i32 %29, 0
  br i1 %.not22, label %42, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @dt_control_job_get_params(ptr noundef %4) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %26, ptr %32, align 8, !tbaa !52
  %33 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.33) #17
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %39, label %34

34:                                               ; preds = %30
  %35 = sext i32 %7 to i64
  %36 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i64 noundef %35, i32 noundef 5) #17
  %37 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i64 noundef %35, i32 noundef 5) #17
  %38 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %36, ptr noundef %37, i32 noundef %7, ptr noundef nonnull %26) #17
  %.not24 = icmp eq i32 %38, 0
  br i1 %.not24, label %42, label %39

39:                                               ; preds = %34, %30
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !6
  %41 = tail call i32 @dt_control_add_job(ptr noundef %40, i32 noundef 0, ptr noundef %4) #17
  br label %43

42:                                               ; preds = %.thread, %34, %24, %28
  %.027 = phi ptr [ null, %.thread ], [ %26, %34 ], [ null, %24 ], [ %26, %28 ]
  tail call void @g_free(ptr noundef %.027) #17
  tail call void @dt_control_job_dispose(ptr noundef %4) #17
  br label %43

43:                                               ; preds = %39, %42, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @dt_control_copy_images_job_run(ptr noundef %0) #0 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #17
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #17
  %4 = tail call fastcc i32 @_generic_dt_control_fileop_images_job_run(ptr noundef %0, ptr noundef nonnull @dt_image_copy, ptr noundef %2, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @dt_control_set_local_copy_images() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !6
  %2 = tail call fastcc ptr @dt_control_generic_images_job_create(ptr noundef nonnull @dt_control_local_copy_images_job_run, ptr noundef nonnull @.str.38, i32 noundef 1, ptr noundef null, i32 noundef 2, i32 noundef 0)
  %3 = tail call i32 @dt_control_add_job(ptr noundef %1, i32 noundef 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_control_local_copy_images_job_run(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca i32, align 4
  %4 = alloca [512 x i8], align 16
  %5 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !68
  %7 = tail call i32 @g_list_length(ptr noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = icmp eq i32 %9, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %11 = zext i32 %7 to i64
  br i1 %10, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, i64 noundef %11, i32 noundef 5) #17
  br label %16

14:                                               ; preds = %1
  %15 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, i64 noundef %11, i32 noundef 5) #17
  br label %16

16:                                               ; preds = %14, %12
  %.sink = phi ptr [ %15, %14 ], [ %13, %12 ]
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 512, ptr noundef %.sink, i32 noundef %7) #17
  call void (ptr, ...) @dt_control_log(ptr noundef nonnull @.str.53, ptr noundef nonnull %4) #17
  call void @dt_control_job_set_progress_message(ptr noundef %0, ptr noundef nonnull %4) #17
  %18 = call i32 @dt_tag_new(ptr noundef nonnull @.str.131, ptr noundef nonnull %3) #17
  %.not40 = icmp eq ptr %6, null
  br i1 %.not40, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = uitofp i32 %7 to double
  %20 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_update_progress.exit.us
  %.044.us = phi ptr [ %50, %_update_progress.exit.us ], [ %6, %.lr.ph ]
  %.02843.us = phi i32 [ %.1.us, %_update_progress.exit.us ], [ 0, %.lr.ph ]
  %.02942.us = phi double [ %33, %_update_progress.exit.us ], [ 0.000000e+00, %.lr.ph ]
  %.03741.us = phi double [ %.138.us, %_update_progress.exit.us ], [ 0.000000e+00, %.lr.ph ]
  %22 = call i32 @dt_control_job_get_state(ptr noundef %0) #17
  %.not39.us = icmp eq i32 %22, 4
  br i1 %.not39.us, label %.critedge, label %23

23:                                               ; preds = %.lr.ph.split.us
  %24 = load ptr, ptr %.044.us, align 8, !tbaa !61
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i32
  %27 = call i32 @dt_image_local_copy_set(i32 noundef %26) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4, !tbaa !68
  %31 = call i32 @dt_tag_attach(i32 noundef %30, i32 noundef %26, i32 noundef 0, i32 noundef 0) #17
  %.not35.us = icmp eq i32 %31, 0
  %spec.select.us = select i1 %.not35.us, i32 %.02843.us, i32 1
  br label %32

32:                                               ; preds = %29, %23
  %.1.us = phi i32 [ %spec.select.us, %29 ], [ %.02843.us, %23 ]
  %33 = fadd reassoc nsz arcp contract afn double %.02942.us, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #17
  %35 = load i64, ptr %2, align 8, !tbaa !88
  %36 = add nsw i64 %35, -1290608000
  %37 = sitofp i64 %36 to double
  %38 = load i64, ptr %21, align 8, !tbaa !90
  %39 = sitofp i64 %38 to double
  %40 = fmul reassoc nnan nsz arcp contract afn double %39, 0x3EB0C6F7A0B5ED8D
  %41 = fadd reassoc nsz arcp contract afn double %40, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = fadd reassoc nsz arcp contract afn double %.03741.us, 5.000000e-01
  %43 = fcmp reassoc nsz arcp contract afn ogt double %41, %42
  br i1 %43, label %44, label %_update_progress.exit.us

44:                                               ; preds = %32
  %45 = fcmp reassoc nsz arcp contract afn ogt double %33, 1.000000e+00
  %46 = fcmp reassoc nsz arcp contract afn olt double %33, 0.000000e+00
  %47 = select reassoc nsz arcp contract afn i1 %46, double 0.000000e+00, double %33
  %48 = select reassoc nsz arcp contract afn i1 %45, double 1.000000e+00, double %47
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef %48) #17
  br label %_update_progress.exit.us

_update_progress.exit.us:                         ; preds = %44, %32
  %.138.us = phi nsz double [ %41, %44 ], [ %.03741.us, %32 ]
  %49 = getelementptr inbounds nuw i8, ptr %.044.us, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %.not.us = icmp eq ptr %50, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_update_progress.exit
  %.044 = phi ptr [ %79, %_update_progress.exit ], [ %6, %.lr.ph ]
  %.02843 = phi i32 [ %.1, %_update_progress.exit ], [ 0, %.lr.ph ]
  %.02942 = phi double [ %62, %_update_progress.exit ], [ 0.000000e+00, %.lr.ph ]
  %.03741 = phi double [ %.138, %_update_progress.exit ], [ 0.000000e+00, %.lr.ph ]
  %51 = call i32 @dt_control_job_get_state(ptr noundef %0) #17
  %.not39 = icmp eq i32 %51, 4
  br i1 %.not39, label %.critedge, label %52

52:                                               ; preds = %.lr.ph.split
  %53 = load ptr, ptr %.044, align 8, !tbaa !61
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = call i32 @dt_image_local_copy_reset(i32 noundef %55) #17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %3, align 4, !tbaa !68
  %60 = call i32 @dt_tag_detach(i32 noundef %59, i32 noundef %55, i32 noundef 0, i32 noundef 0) #17
  %.not34 = icmp eq i32 %60, 0
  %spec.select36 = select i1 %.not34, i32 %.02843, i32 1
  br label %61

61:                                               ; preds = %58, %52
  %.1 = phi i32 [ %.02843, %52 ], [ %spec.select36, %58 ]
  %62 = fadd reassoc nsz arcp contract afn double %.02942, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %63 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #17
  %64 = load i64, ptr %2, align 8, !tbaa !88
  %65 = add nsw i64 %64, -1290608000
  %66 = sitofp i64 %65 to double
  %67 = load i64, ptr %21, align 8, !tbaa !90
  %68 = sitofp i64 %67 to double
  %69 = fmul reassoc nnan nsz arcp contract afn double %68, 0x3EB0C6F7A0B5ED8D
  %70 = fadd reassoc nsz arcp contract afn double %69, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %71 = fadd reassoc nsz arcp contract afn double %.03741, 5.000000e-01
  %72 = fcmp reassoc nsz arcp contract afn ogt double %70, %71
  br i1 %72, label %73, label %_update_progress.exit

73:                                               ; preds = %61
  %74 = fcmp reassoc nsz arcp contract afn ogt double %62, 1.000000e+00
  %75 = fcmp reassoc nsz arcp contract afn olt double %62, 0.000000e+00
  %76 = select reassoc nsz arcp contract afn i1 %75, double 0.000000e+00, double %62
  %77 = select reassoc nsz arcp contract afn i1 %74, double 1.000000e+00, double %76
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef %77) #17
  br label %_update_progress.exit

_update_progress.exit:                            ; preds = %61, %73
  %.138 = phi nsz double [ %70, %73 ], [ %.03741, %61 ]
  %78 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.critedge:                                        ; preds = %.lr.ph.split, %_update_progress.exit, %.lr.ph.split.us, %_update_progress.exit.us, %16
  %.028.lcssa = phi i32 [ 0, %16 ], [ %.1.us, %_update_progress.exit.us ], [ %.02843.us, %.lr.ph.split.us ], [ %.1, %_update_progress.exit ], [ %.02843, %.lr.ph.split ]
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !75
  %81 = load ptr, ptr %5, align 8, !tbaa !50
  %82 = call ptr @g_list_copy(ptr noundef %81) #17
  call void @dt_collection_update_query(ptr noundef %80, i32 noundef 3, i32 noundef 29, ptr noundef %82) #17
  %.not31 = icmp eq i32 %.028.lcssa, 0
  br i1 %.not31, label %94, label %83

83:                                               ; preds = %.critedge
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %85 = trunc i32 %84 to i1
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %87 = icmp ne i32 %86, 0
  %or.cond = select i1 %85, i1 %87, i1 false
  br i1 %or.cond, label %88, label %92

88:                                               ; preds = %83
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %90 = and i32 %89, 1048576
  %.not32 = icmp eq i32 %90, 0
  br i1 %.not32, label %92, label %91

91:                                               ; preds = %88
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.48, i32 noundef 1510, ptr noundef nonnull @__FUNCTION__.dt_control_local_copy_images_job_run) #17
  br label %92

92:                                               ; preds = %88, %91, %83
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %93, i32 noundef 9) #17
  br label %94

94:                                               ; preds = %.critedge, %92
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %96 = trunc i32 %95 to i1
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3192), align 8
  %98 = icmp ne i32 %97, 0
  %or.cond3 = select i1 %96, i1 %98, i1 false
  br i1 %or.cond3, label %99, label %103

99:                                               ; preds = %94
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %101 = and i32 %100, 1048576
  %.not33 = icmp eq i32 %101, 0
  br i1 %.not33, label %103, label %102

102:                                              ; preds = %99
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.48, i32 noundef 1511, ptr noundef nonnull @__FUNCTION__.dt_control_local_copy_images_job_run) #17
  br label %103

103:                                              ; preds = %99, %102, %94
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %104, i32 noundef 15) #17
  call void (...) @dt_control_queue_redraw_center() #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_control_reset_local_copy_images() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !6
  %2 = tail call fastcc ptr @dt_control_generic_images_job_create(ptr noundef nonnull @dt_control_local_copy_images_job_run, ptr noundef nonnull @.str.38, i32 noundef 0, ptr noundef null, i32 noundef 2, i32 noundef 0)
  %3 = tail call i32 @dt_control_add_job(ptr noundef %1, i32 noundef 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_refresh_exif() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !6
  %2 = tail call fastcc ptr @dt_control_generic_images_job_create(ptr noundef nonnull @dt_control_refresh_exif_run, ptr noundef nonnull @.str.39, i32 noundef 0, ptr noundef null, i32 noundef 2, i32 noundef 0)
  %3 = tail call i32 @dt_control_add_job(ptr noundef %1, i32 noundef 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_control_refresh_exif_run(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [512 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  %6 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = tail call ptr @g_list_copy(ptr noundef %7) #17
  %9 = tail call i32 @g_list_length(ptr noundef %7) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, i64 noundef %10, i32 noundef 5) #17
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef %11, i32 noundef %9) #17
  call void @dt_control_job_set_progress_message(ptr noundef %0, ptr noundef nonnull %3) #17
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = uitofp i32 %9 to double
  %14 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %_update_progress.exit
  %.041 = phi ptr [ %7, %.lr.ph ], [ %45, %_update_progress.exit ]
  %.03040 = phi double [ 0.000000e+00, %.lr.ph ], [ %46, %_update_progress.exit ]
  %.03739 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %_update_progress.exit ]
  %17 = load ptr, ptr %.041, align 8, !tbaa !61
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @dt_image_full_path(i32 noundef %19, ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull %4) #17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !91
  %23 = call ptr @dt_image_cache_get(ptr noundef %22, i32 noundef %19, i8 noundef signext 119) #17
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1840
  %26 = load i32, ptr %25, align 16, !tbaa !99
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 16, !tbaa !99
  %28 = call i32 @dt_exif_read(ptr noundef nonnull %23, ptr noundef nonnull %5) #17
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !91
  call void @dt_image_cache_write_release_info(ptr noundef %29, ptr noundef nonnull %23, i32 noundef 0, ptr noundef nonnull @.str.135) #17
  br label %31

30:                                               ; preds = %21
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.136, i32 noundef %19) #17
  br label %31

31:                                               ; preds = %24, %30
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %33 = trunc i32 %32 to i1
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3248), align 8
  %35 = icmp ne i32 %34, 0
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %40

36:                                               ; preds = %31
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %38 = and i32 %37, 1048576
  %.not36 = icmp eq i32 %38, 0
  br i1 %.not36, label %40, label %39

39:                                               ; preds = %36
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.48, i32 noundef 1553, ptr noundef nonnull @.str.135) #17
  br label %40

40:                                               ; preds = %36, %39, %31
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %41, i32 noundef 29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

42:                                               ; preds = %16
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.138, i32 noundef %19) #17
  br label %43

43:                                               ; preds = %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = fadd reassoc nsz arcp contract afn double %.03040, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %47 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #17
  %48 = load i64, ptr %2, align 8, !tbaa !88
  %49 = add nsw i64 %48, -1290608000
  %50 = sitofp i64 %49 to double
  %51 = load i64, ptr %15, align 8, !tbaa !90
  %52 = sitofp i64 %51 to double
  %53 = fmul reassoc nnan nsz arcp contract afn double %52, 0x3EB0C6F7A0B5ED8D
  %54 = fadd reassoc nsz arcp contract afn double %53, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %55 = fadd reassoc nsz arcp contract afn double %.03739, 5.000000e-01
  %56 = fcmp reassoc nsz arcp contract afn ogt double %54, %55
  br i1 %56, label %57, label %_update_progress.exit

57:                                               ; preds = %43
  %58 = fcmp reassoc nsz arcp contract afn ogt double %46, 1.000000e+00
  %59 = fcmp reassoc nsz arcp contract afn olt double %46, 0.000000e+00
  %60 = select reassoc nsz arcp contract afn i1 %59, double 0.000000e+00, double %46
  %61 = select reassoc nsz arcp contract afn i1 %58, double 1.000000e+00, double %60
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef %61) #17
  br label %_update_progress.exit

_update_progress.exit:                            ; preds = %43, %57
  %.1 = phi nsz double [ %54, %57 ], [ %.03739, %43 ]
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %_update_progress.exit, %1
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !75
  %63 = load ptr, ptr %6, align 8, !tbaa !50
  %64 = call ptr @g_list_copy(ptr noundef %63) #17
  call void @dt_collection_update_query(ptr noundef %62, i32 noundef 3, i32 noundef 43, ptr noundef %64) #17
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %66 = trunc i32 %65 to i1
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %68 = icmp ne i32 %67, 0
  %or.cond3 = select i1 %66, i1 %68, i1 false
  br i1 %or.cond3, label %69, label %73

69:                                               ; preds = %._crit_edge
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %71 = and i32 %70, 1048576
  %.not33 = icmp eq i32 %71, 0
  br i1 %.not33, label %73, label %72

72:                                               ; preds = %69
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.48, i32 noundef 1566, ptr noundef nonnull @.str.135) #17
  br label %73

73:                                               ; preds = %69, %72, %._crit_edge
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %74, i32 noundef 9) #17
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %76 = trunc i32 %75 to i1
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3180), align 4
  %78 = icmp ne i32 %77, 0
  %or.cond5 = select i1 %76, i1 %78, i1 false
  br i1 %or.cond5, label %79, label %83

79:                                               ; preds = %73
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %81 = and i32 %80, 1048576
  %.not34 = icmp eq i32 %81, 0
  br i1 %.not34, label %83, label %82

82:                                               ; preds = %79
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.48, i32 noundef 1567, ptr noundef nonnull @.str.135) #17
  br label %83

83:                                               ; preds = %79, %82, %73
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %84, i32 noundef 12, ptr noundef %8) #17
  call void (...) @dt_control_queue_redraw_center() #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_control_paste_history(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !109
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !110
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @g_list_free(ptr noundef %0) #17
  br label %8

7:                                                ; preds = %1
  tail call fastcc void @_add_history_job(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @_control_paste_history_job_run, ptr noundef null)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_history_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %29

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !129
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread34, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1544
  %11 = load i32, ptr %10, align 8, !tbaa !130
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @g_list_find(ptr noundef nonnull %0, ptr noundef %13) #17
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %.thread34, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @g_list_remove_link(ptr noundef nonnull %0, ptr noundef nonnull %14) #17
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %.critedge, label %17

17:                                               ; preds = %15
  store ptr %14, ptr %3, align 8, !tbaa !147
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !6
  %19 = tail call fastcc ptr @dt_control_generic_images_job_create(ptr noundef nonnull %2, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 3, i32 noundef 0)
  %20 = tail call i32 @dt_control_add_job(ptr noundef %18, i32 noundef 1000, ptr noundef %19) #17
  store ptr %16, ptr %3, align 8, !tbaa !147
  br label %24

.critedge:                                        ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !6
  %22 = tail call fastcc ptr @dt_control_generic_images_job_create(ptr noundef nonnull %2, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %14, i32 noundef 3, i32 noundef 0)
  %23 = tail call i32 @dt_control_add_job(ptr noundef %21, i32 noundef 1000, ptr noundef %22) #17
  br label %24

24:                                               ; preds = %.critedge, %17
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %29, label %.thread34

.thread34:                                        ; preds = %7, %9, %24
  %.037 = phi ptr [ %16, %24 ], [ %0, %9 ], [ %0, %7 ]
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !6
  %.not32 = icmp eq ptr %3, null
  %26 = select i1 %.not32, ptr %.037, ptr %3
  %27 = tail call fastcc ptr @dt_control_generic_images_job_create(ptr noundef nonnull %2, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %26, i32 noundef 3, i32 noundef 0)
  %28 = tail call i32 @dt_control_add_job(ptr noundef %25, i32 noundef 0, ptr noundef %27) #17
  br label %29

29:                                               ; preds = %24, %.thread34, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_control_paste_history_job_run(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [512 x i8], align 16
  %4 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = tail call i32 @g_list_length(ptr noundef %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i64 noundef %8, i32 noundef 5) #17
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef %9, i32 noundef %7) #17
  %11 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.142) #17
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  call void @dt_control_job_set_progress_message(ptr noundef %0, ptr noundef nonnull %3) #17
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !87
  call void @dt_undo_start_group(ptr noundef %14, i32 noundef 128) #17
  %.not37 = icmp eq ptr %6, null
  br i1 %.not37, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %15 = uitofp i32 %7 to double
  %16 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %_update_progress.exit
  %.041 = phi ptr [ %6, %.lr.ph ], [ %54, %_update_progress.exit ]
  %.02640 = phi ptr [ null, %.lr.ph ], [ %.1, %_update_progress.exit ]
  %.02739 = phi double [ 0.000000e+00, %.lr.ph ], [ %37, %_update_progress.exit ]
  %.03238 = phi double [ 0.000000e+00, %.lr.ph ], [ %.133, %_update_progress.exit ]
  %19 = call i32 @dt_control_job_get_state(ptr noundef %0) #17
  %.not35 = icmp eq i32 %19, 4
  br i1 %.not35, label %.critedge, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %.041, align 8, !tbaa !61
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = call i32 @dt_control_job_is_synchronous(ptr noundef %0) #17
  %25 = icmp eq i32 %24, 0
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8
  %27 = icmp ne ptr %26, null
  %or.cond.i = select i1 %25, i1 %27, i1 false
  br i1 %or.cond.i, label %_safe_history_job_on_imgid.exit, label %_safe_history_job_on_imgid.exit.thread

_safe_history_job_on_imgid.exit:                  ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1544
  %29 = load i32, ptr %28, align 8, !tbaa !130
  %.not36 = icmp eq i32 %29, %23
  br i1 %.not36, label %34, label %_safe_history_job_on_imgid.exit.thread

_safe_history_job_on_imgid.exit.thread:           ; preds = %20, %_safe_history_job_on_imgid.exit
  %30 = call i32 @dt_history_paste(i32 noundef %23, i32 noundef %13, i32 noundef 0) #17
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %36, label %31

31:                                               ; preds = %_safe_history_job_on_imgid.exit.thread
  %32 = load ptr, ptr %.041, align 8, !tbaa !61
  %33 = call ptr @g_list_prepend(ptr noundef %.02640, ptr noundef %32) #17
  br label %36

34:                                               ; preds = %_safe_history_job_on_imgid.exit
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.143, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %35) #17
  br label %36

36:                                               ; preds = %_safe_history_job_on_imgid.exit.thread, %31, %34
  %.1 = phi ptr [ %33, %31 ], [ %.02640, %_safe_history_job_on_imgid.exit.thread ], [ %.02640, %34 ]
  %37 = fadd reassoc nsz arcp contract afn double %.02739, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %38 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #17
  %39 = load i64, ptr %2, align 8, !tbaa !88
  %40 = add nsw i64 %39, -1290608000
  %41 = sitofp i64 %40 to double
  %42 = load i64, ptr %17, align 8, !tbaa !90
  %43 = sitofp i64 %42 to double
  %44 = fmul reassoc nnan nsz arcp contract afn double %43, 0x3EB0C6F7A0B5ED8D
  %45 = fadd reassoc nsz arcp contract afn double %44, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = fadd reassoc nsz arcp contract afn double %.03238, 5.000000e-01
  %47 = fcmp reassoc nsz arcp contract afn ogt double %45, %46
  br i1 %47, label %48, label %_update_progress.exit

48:                                               ; preds = %36
  %49 = fcmp reassoc nsz arcp contract afn ogt double %37, 1.000000e+00
  %50 = fcmp reassoc nsz arcp contract afn olt double %37, 0.000000e+00
  %51 = select reassoc nsz arcp contract afn i1 %50, double 0.000000e+00, double %37
  %52 = select reassoc nsz arcp contract afn i1 %49, double 1.000000e+00, double %51
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef %52) #17
  br label %_update_progress.exit

_update_progress.exit:                            ; preds = %36, %48
  %.133 = phi nsz double [ %45, %48 ], [ %.03238, %36 ]
  %53 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %.critedge, label %18

.critedge:                                        ; preds = %18, %_update_progress.exit, %1
  %.026.lcssa = phi ptr [ null, %1 ], [ %.1, %_update_progress.exit ], [ %.02640, %18 ]
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !87
  call void @dt_undo_end_group(ptr noundef %55) #17
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !75
  %57 = load ptr, ptr %5, align 8, !tbaa !52
  call void @dt_collection_update_query(ptr noundef %56, i32 noundef 3, i32 noundef 43, ptr noundef %57) #17
  store ptr null, ptr %5, align 8, !tbaa !52
  %58 = call i32 @dt_view_get_current() #17
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %.critedge
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !129
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %61) #17
  br label %62

62:                                               ; preds = %60, %.critedge
  %.not29 = icmp eq ptr %.026.lcssa, null
  br i1 %.not29, label %64, label %63

63:                                               ; preds = %62
  call void @dt_image_synch_xmps(ptr noundef nonnull %.026.lcssa) #17
  call void @g_list_free(ptr noundef nonnull %.026.lcssa) #17
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_control_paste_parts_history(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !109
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !110
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @g_list_free(ptr noundef %0) #17
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = tail call i32 @dt_gui_hist_dialog_new(ptr noundef nonnull %8, i32 noundef %4, i32 noundef 0) #17
  %10 = icmp eq i32 %9, -5
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call fastcc void @_add_history_job(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @_control_paste_history_job_run, ptr noundef null)
  br label %13

12:                                               ; preds = %7
  tail call void @g_list_free(ptr noundef %0) #17
  br label %13

13:                                               ; preds = %11, %12, %6
  ret void
}

declare i32 @dt_gui_hist_dialog_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_control_compress_history(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %5, label %.split5

.split5:                                          ; preds = %2
  tail call fastcc void @_add_history_job(ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @_control_compress_history_job_run, ptr noundef null)
  br label %.split

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @dt_history_compress(i32 noundef %8) #17
  tail call void @g_list_free(ptr noundef nonnull %0) #17
  br label %.split

.split:                                           ; preds = %1, %.split5, %5
  ret void
}

declare i32 @dt_history_compress(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_control_compress_history_job_run(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [512 x i8], align 16
  %4 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = tail call i32 @g_list_length(ptr noundef %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i64 noundef %8, i32 noundef 5) #17
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef %9, i32 noundef %7) #17
  call void @dt_control_job_set_progress_message(ptr noundef %0, ptr noundef nonnull %3) #17
  %.not34 = icmp eq ptr %6, null
  br i1 %.not34, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = uitofp i32 %7 to double
  %12 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_update_progress.exit
  %.038 = phi ptr [ %6, %.lr.ph ], [ %48, %_update_progress.exit ]
  %.02337 = phi i32 [ 0, %.lr.ph ], [ %.1, %_update_progress.exit ]
  %.02436 = phi double [ 0.000000e+00, %.lr.ph ], [ %31, %_update_progress.exit ]
  %.02935 = phi double [ 0.000000e+00, %.lr.ph ], [ %.130, %_update_progress.exit ]
  %15 = call i32 @dt_control_job_get_state(ptr noundef %0) #17
  %.not32 = icmp eq i32 %15, 4
  br i1 %.not32, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %.038, align 8, !tbaa !61
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = call i32 @dt_control_job_is_synchronous(ptr noundef %0) #17
  %21 = icmp eq i32 %20, 0
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8
  %23 = icmp ne ptr %22, null
  %or.cond.i = select i1 %21, i1 %23, i1 false
  br i1 %or.cond.i, label %_safe_history_job_on_imgid.exit, label %_safe_history_job_on_imgid.exit.thread

_safe_history_job_on_imgid.exit:                  ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1544
  %25 = load i32, ptr %24, align 8, !tbaa !130
  %.not33 = icmp eq i32 %25, %19
  br i1 %.not33, label %28, label %_safe_history_job_on_imgid.exit.thread

_safe_history_job_on_imgid.exit.thread:           ; preds = %16, %_safe_history_job_on_imgid.exit
  %26 = call i32 @dt_history_compress(i32 noundef %19) #17
  %.not28 = icmp eq i32 %26, 0
  %27 = zext i1 %.not28 to i32
  %spec.select = add nsw i32 %.02337, %27
  br label %30

28:                                               ; preds = %_safe_history_job_on_imgid.exit
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.146, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %29) #17
  br label %30

30:                                               ; preds = %_safe_history_job_on_imgid.exit.thread, %28
  %.1 = phi i32 [ %spec.select, %_safe_history_job_on_imgid.exit.thread ], [ %.02337, %28 ]
  %31 = fadd reassoc nsz arcp contract afn double %.02436, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #17
  %33 = load i64, ptr %2, align 8, !tbaa !88
  %34 = add nsw i64 %33, -1290608000
  %35 = sitofp i64 %34 to double
  %36 = load i64, ptr %13, align 8, !tbaa !90
  %37 = sitofp i64 %36 to double
  %38 = fmul reassoc nnan nsz arcp contract afn double %37, 0x3EB0C6F7A0B5ED8D
  %39 = fadd reassoc nsz arcp contract afn double %38, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = fadd reassoc nsz arcp contract afn double %.02935, 5.000000e-01
  %41 = fcmp reassoc nsz arcp contract afn ogt double %39, %40
  br i1 %41, label %42, label %_update_progress.exit

42:                                               ; preds = %30
  %43 = fcmp reassoc nsz arcp contract afn ogt double %31, 1.000000e+00
  %44 = fcmp reassoc nsz arcp contract afn olt double %31, 0.000000e+00
  %45 = select reassoc nsz arcp contract afn i1 %44, double 0.000000e+00, double %31
  %46 = select reassoc nsz arcp contract afn i1 %43, double 1.000000e+00, double %45
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef %46) #17
  br label %_update_progress.exit

_update_progress.exit:                            ; preds = %30, %42
  %.130 = phi nsz double [ %39, %42 ], [ %.02935, %30 ]
  %47 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.critedge, label %14

.critedge:                                        ; preds = %14, %_update_progress.exit, %1
  %.023.lcssa = phi i32 [ 0, %1 ], [ %.1, %_update_progress.exit ], [ %.02337, %14 ]
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !75
  %50 = load ptr, ptr %5, align 8, !tbaa !52
  call void @dt_collection_update_query(ptr noundef %49, i32 noundef 3, i32 noundef 43, ptr noundef %50) #17
  store ptr null, ptr %5, align 8, !tbaa !52
  call void (...) @dt_control_queue_redraw_center() #17
  %.not26 = icmp eq i32 %.023.lcssa, 0
  br i1 %.not26, label %54, label %51

51:                                               ; preds = %.critedge
  %52 = sext i32 %.023.lcssa to i64
  %53 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, i64 noundef %52, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %53, i32 noundef %.023.lcssa) #17
  br label %54

54:                                               ; preds = %51, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_control_discard_history(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %5, label %.split5

.split5:                                          ; preds = %2
  tail call fastcc void @_add_history_job(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef nonnull @_control_discard_history_job_run, ptr noundef null)
  br label %.split

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @dt_history_delete(i32 noundef %8, i32 noundef 1) #17
  tail call void @g_list_free(ptr noundef nonnull %0) #17
  br label %.split

.split:                                           ; preds = %1, %.split5, %5
  ret void
}

declare i32 @dt_history_delete(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_control_discard_history_job_run(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [512 x i8], align 16
  %4 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = tail call i32 @g_list_length(ptr noundef %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, i64 noundef %8, i32 noundef 5) #17
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef %9, i32 noundef %7) #17
  call void @dt_control_job_set_progress_message(ptr noundef %0, ptr noundef nonnull %3) #17
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !87
  call void @dt_undo_start_group(ptr noundef %11, i32 noundef 128) #17
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = uitofp i32 %7 to double
  %13 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %_update_progress.exit
  %.031 = phi ptr [ %6, %.lr.ph ], [ %48, %_update_progress.exit ]
  %.02030 = phi double [ 0.000000e+00, %.lr.ph ], [ %31, %_update_progress.exit ]
  %.02429 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %_update_progress.exit ]
  %16 = call i32 @dt_control_job_get_state(ptr noundef %0) #17
  %.not26 = icmp eq i32 %16, 4
  br i1 %.not26, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %.031, align 8, !tbaa !61
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = call i32 @dt_control_job_is_synchronous(ptr noundef %0) #17
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8
  %24 = icmp ne ptr %23, null
  %or.cond.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond.i, label %_safe_history_job_on_imgid.exit, label %_safe_history_job_on_imgid.exit.thread

_safe_history_job_on_imgid.exit:                  ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1544
  %26 = load i32, ptr %25, align 8, !tbaa !130
  %.not27 = icmp eq i32 %26, %20
  br i1 %.not27, label %28, label %_safe_history_job_on_imgid.exit.thread

_safe_history_job_on_imgid.exit.thread:           ; preds = %17, %_safe_history_job_on_imgid.exit
  %27 = call i32 @dt_history_delete(i32 noundef %20, i32 noundef 1) #17
  br label %30

28:                                               ; preds = %_safe_history_job_on_imgid.exit
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.151, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %29) #17
  br label %30

30:                                               ; preds = %28, %_safe_history_job_on_imgid.exit.thread
  %31 = fadd reassoc nsz arcp contract afn double %.02030, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #17
  %33 = load i64, ptr %2, align 8, !tbaa !88
  %34 = add nsw i64 %33, -1290608000
  %35 = sitofp i64 %34 to double
  %36 = load i64, ptr %14, align 8, !tbaa !90
  %37 = sitofp i64 %36 to double
  %38 = fmul reassoc nnan nsz arcp contract afn double %37, 0x3EB0C6F7A0B5ED8D
  %39 = fadd reassoc nsz arcp contract afn double %38, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = fadd reassoc nsz arcp contract afn double %.02429, 5.000000e-01
  %41 = fcmp reassoc nsz arcp contract afn ogt double %39, %40
  br i1 %41, label %42, label %_update_progress.exit

42:                                               ; preds = %30
  %43 = fcmp reassoc nsz arcp contract afn ogt double %31, 1.000000e+00
  %44 = fcmp reassoc nsz arcp contract afn olt double %31, 0.000000e+00
  %45 = select reassoc nsz arcp contract afn i1 %44, double 0.000000e+00, double %31
  %46 = select reassoc nsz arcp contract afn i1 %43, double 1.000000e+00, double %45
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef %46) #17
  br label %_update_progress.exit

_update_progress.exit:                            ; preds = %30, %42
  %.1 = phi nsz double [ %39, %42 ], [ %.02429, %30 ]
  %47 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.critedge, label %15

.critedge:                                        ; preds = %_update_progress.exit, %15, %1
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %50 = trunc i32 %49 to i1
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %52 = icmp ne i32 %51, 0
  %or.cond = select i1 %50, i1 %52, i1 false
  br i1 %or.cond, label %53, label %57

53:                                               ; preds = %.critedge
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %55 = and i32 %54, 1048576
  %.not22 = icmp eq i32 %55, 0
  br i1 %.not22, label %57, label %56

56:                                               ; preds = %53
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.48, i32 noundef 1710, ptr noundef nonnull @__FUNCTION__._control_discard_history_job_run) #17
  br label %57

57:                                               ; preds = %53, %56, %.critedge
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %58, i32 noundef 9) #17
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !87
  call void @dt_undo_end_group(ptr noundef %59) #17
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !75
  %61 = load ptr, ptr %5, align 8, !tbaa !52
  call void @dt_collection_update_query(ptr noundef %60, i32 noundef 3, i32 noundef 43, ptr noundef %61) #17
  store ptr null, ptr %5, align 8, !tbaa !52
  call void (...) @dt_control_queue_redraw_center() #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_control_apply_styles(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #17
  tail call void (ptr, ...) @dt_control_log(ptr noundef %7) #17
  br label %19

8:                                                ; preds = %3
  br i1 %4, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #17
  tail call void (ptr, ...) @dt_control_log(ptr noundef %10) #17
  br label %19

11:                                               ; preds = %8
  br i1 %5, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #17
  tail call void (ptr, ...) @dt_control_log(ptr noundef %13) #17
  br label %19

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #22
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %14
  store ptr %0, ptr %15, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %2, ptr %18, align 8, !tbaa !150
  tail call fastcc void @_add_history_job(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @_control_apply_styles_job_run, ptr noundef nonnull %15)
  br label %19

19:                                               ; preds = %14, %16, %12, %9, %6
  ret void
}

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_control_apply_styles_job_run(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [512 x i8], align 16
  %4 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %84, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !150
  %13 = tail call i32 @g_list_length(ptr noundef %8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %14 = zext i32 %13 to i64
  %15 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, i64 noundef %14, i32 noundef 5) #17
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef %15, i32 noundef %13) #17
  call void @dt_control_job_set_progress_message(ptr noundef %0, ptr noundef nonnull %3) #17
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !87
  call void @dt_undo_start_group(ptr noundef %17, i32 noundef 128) #17
  %18 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.154) #17
  %19 = icmp eq i32 %18, 1
  %20 = zext i1 %19 to i32
  %.not6475 = icmp eq ptr %8, null
  br i1 %.not6475, label %.critedge, label %.lr.ph80

.lr.ph80:                                         ; preds = %7
  %21 = icmp ne ptr %10, null
  %or.cond = select i1 %19, i1 %21, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = icmp eq i32 %12, 0
  %or.cond3.not = select i1 %19, i1 %23, i1 false
  %.not6973 = icmp eq ptr %10, null
  %24 = uitofp i32 %13 to double
  %25 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %27

27:                                               ; preds = %.lr.ph80, %_update_progress.exit
  %.06078 = phi ptr [ %8, %.lr.ph80 ], [ %76, %_update_progress.exit ]
  %.06177 = phi double [ 0.000000e+00, %.lr.ph80 ], [ %59, %_update_progress.exit ]
  %.07176 = phi double [ 0.000000e+00, %.lr.ph80 ], [ %.1, %_update_progress.exit ]
  %28 = call i32 @dt_control_job_get_state(ptr noundef %0) #17
  %.not72 = icmp eq i32 %28, 4
  br i1 %.not72, label %.critedge, label %34

.critedge:                                        ; preds = %27, %_update_progress.exit, %7
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !87
  call void @dt_undo_end_group(ptr noundef %29) #17
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %31 = trunc i32 %30 to i1
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %33 = icmp ne i32 %32, 0
  %or.cond7 = select i1 %31, i1 %33, i1 false
  br i1 %or.cond7, label %77, label %81

34:                                               ; preds = %27
  %35 = load ptr, ptr %.06078, align 8, !tbaa !61
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  br i1 %or.cond, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %22, align 8, !tbaa !63
  %.not67 = icmp eq ptr %39, null
  br i1 %.not67, label %40, label %45

40:                                               ; preds = %38
  %41 = call ptr @dt_history_snapshot_item_init() #17
  store i32 %37, ptr %41, align 4, !tbaa !151
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @dt_history_snapshot_undo_create(i32 noundef %37, ptr noundef nonnull %42, ptr noundef nonnull %43) #17
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !87
  call void @dt_undo_disable_next(ptr noundef %44) #17
  br label %45

45:                                               ; preds = %40, %38, %34
  %.058 = phi ptr [ null, %38 ], [ %41, %40 ], [ null, %34 ]
  br i1 %or.cond3.not, label %46, label %47

46:                                               ; preds = %45
  call void @dt_history_delete_on_image_ext(i32 noundef %37, i32 noundef 0, i32 noundef 1) #17
  br label %47

47:                                               ; preds = %46, %45
  br i1 %.not6973, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %47
  br i1 %or.cond, label %51, label %58

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.074 = phi ptr [ %50, %.lr.ph ], [ %10, %47 ]
  %48 = load ptr, ptr %.074, align 8, !tbaa !61
  call void @dt_styles_apply_to_image(ptr noundef %48, i32 noundef %12, i32 noundef %20, i32 noundef %37) #17
  %49 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %.not69 = icmp eq ptr %50, null
  br i1 %.not69, label %._crit_edge, label %.lr.ph

51:                                               ; preds = %._crit_edge
  %52 = load ptr, ptr %22, align 8, !tbaa !63
  %.not70 = icmp eq ptr %52, null
  br i1 %.not70, label %53, label %58

53:                                               ; preds = %51
  %54 = load i32, ptr %.058, align 4, !tbaa !151
  %55 = getelementptr inbounds nuw i8, ptr %.058, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %.058, i64 16
  call void @dt_history_snapshot_undo_create(i32 noundef %54, ptr noundef nonnull %55, ptr noundef nonnull %56) #17
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !87
  call void @dt_undo_record(ptr noundef %57, ptr noundef null, i32 noundef 128, ptr noundef nonnull %.058, ptr noundef nonnull @dt_history_snapshot_undo_pop, ptr noundef nonnull @dt_history_snapshot_undo_lt_history_data_free) #17
  br label %58

58:                                               ; preds = %53, %51, %._crit_edge
  %59 = fadd reassoc nsz arcp contract afn double %.06177, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %60 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #17
  %61 = load i64, ptr %2, align 8, !tbaa !88
  %62 = add nsw i64 %61, -1290608000
  %63 = sitofp i64 %62 to double
  %64 = load i64, ptr %26, align 8, !tbaa !90
  %65 = sitofp i64 %64 to double
  %66 = fmul reassoc nnan nsz arcp contract afn double %65, 0x3EB0C6F7A0B5ED8D
  %67 = fadd reassoc nsz arcp contract afn double %66, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %68 = fadd reassoc nsz arcp contract afn double %.07176, 5.000000e-01
  %69 = fcmp reassoc nsz arcp contract afn ogt double %67, %68
  br i1 %69, label %70, label %_update_progress.exit

70:                                               ; preds = %58
  %71 = fcmp reassoc nsz arcp contract afn ogt double %59, 1.000000e+00
  %72 = fcmp reassoc nsz arcp contract afn olt double %59, 0.000000e+00
  %73 = select reassoc nsz arcp contract afn i1 %72, double 0.000000e+00, double %59
  %74 = select reassoc nsz arcp contract afn i1 %71, double 1.000000e+00, double %73
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef %74) #17
  br label %_update_progress.exit

_update_progress.exit:                            ; preds = %58, %70
  %.1 = phi nsz double [ %67, %70 ], [ %.07176, %58 ]
  %75 = getelementptr inbounds nuw i8, ptr %.06078, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  %.not64 = icmp eq ptr %76, null
  br i1 %.not64, label %.critedge, label %27

77:                                               ; preds = %.critedge
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %79 = and i32 %78, 1048576
  %.not66 = icmp eq i32 %79, 0
  br i1 %.not66, label %81, label %80

80:                                               ; preds = %77
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.48, i32 noundef 1772, ptr noundef nonnull @__FUNCTION__._control_apply_styles_job_run) #17
  br label %81

81:                                               ; preds = %77, %80, %.critedge
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %82, i32 noundef 9) #17
  call void @g_list_free(ptr noundef %8) #17
  call void @g_list_free_full(ptr noundef %10, ptr noundef nonnull @g_free) #17
  %83 = load ptr, ptr %5, align 8, !tbaa !52
  call void @g_free(ptr noundef %83) #17
  store ptr null, ptr %5, align 8, !tbaa !52
  call void (...) @dt_control_queue_redraw_center() #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

84:                                               ; preds = %1, %81
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_control_export(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @dt_control_export_job_run, ptr noundef nonnull @.str.47) #17
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %61, label %17

17:                                               ; preds = %15
  %18 = tail call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #18
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %17
  %20 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 1, i64 noundef 200) #18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !52
  %.not7.i = icmp eq ptr %20, null
  br i1 %.not7.i, label %dt_control_image_enumerator_cleanup.exit.i, label %dt_control_export_alloc.exit

dt_control_image_enumerator_cleanup.exit.i:       ; preds = %19
  tail call void @g_list_free(ptr noundef null) #17
  tail call void @free(ptr noundef nonnull %18) #17
  br label %22

22:                                               ; preds = %17, %dt_control_image_enumerator_cleanup.exit.i
  tail call void @dt_control_job_dispose(ptr noundef nonnull %16) #17
  br label %61

dt_control_export_alloc.exit:                     ; preds = %19
  tail call void @dt_control_job_set_params(ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull @dt_control_export_cleanup) #17
  store ptr %0, ptr %18, align 8, !tbaa !50
  %23 = load ptr, ptr %21, align 8, !tbaa !52
  store i32 %1, ptr %23, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %2, ptr %24, align 4, !tbaa !156
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %3, ptr %25, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %4, ptr %26, align 4, !tbaa !158
  %27 = tail call ptr @dt_imageio_get_storage_by_index(i32 noundef %4) #17
  %.not59 = icmp eq ptr %27, null
  br i1 %.not59, label %28, label %29, !prof !159

28:                                               ; preds = %dt_control_export_alloc.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 2459, ptr noundef nonnull @__func__.dt_control_export, ptr noundef nonnull @.str.49) #23
  unreachable

29:                                               ; preds = %dt_control_export_alloc.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !160
  %32 = tail call ptr %31(ptr noundef nonnull %27) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #17
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !165
  %38 = tail call ptr %37(ptr noundef nonnull %27) #17
  tail call void (ptr, ...) @dt_control_log(ptr noundef %35, ptr noundef %38) #17
  tail call void @dt_control_job_dispose(ptr noundef nonnull %16) #17
  br label %61

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %32, ptr %40, align 8, !tbaa !166
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %5, ptr %41, align 8, !tbaa !167
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 %8, ptr %42, align 8, !tbaa !168
  %43 = or i32 %1, %7
  %44 = or i32 %43, %2
  %or.cond3.not = icmp eq i32 %44, 0
  %45 = select i1 %or.cond3.not, i32 0, i32 %6
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 %45, ptr %46, align 4, !tbaa !169
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %48 = tail call i64 @g_strlcpy(ptr noundef nonnull %47, ptr noundef %9, i64 noundef 128) #17
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 164
  store i32 %10, ptr %49, align 4, !tbaa !170
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 168
  store i32 %11, ptr %50, align 8, !tbaa !171
  %51 = tail call noalias ptr @g_strdup(ptr noundef %12) #17
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store ptr %51, ptr %52, align 8, !tbaa !172
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 184
  store i32 %13, ptr %53, align 8, !tbaa !173
  %54 = tail call noalias ptr @g_strdup(ptr noundef %14) #17
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 192
  store ptr %54, ptr %55, align 8, !tbaa !174
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #17
  tail call void @dt_control_job_add_progress(ptr noundef nonnull %16, ptr noundef %56, i32 noundef 1) #17
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !6
  %58 = tail call i32 @dt_control_add_job(ptr noundef %57, i32 noundef 3, ptr noundef nonnull %16) #17
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %60 = load ptr, ptr %59, align 8, !tbaa !175
  tail call void %60(ptr noundef nonnull %27) #17
  br label %61

61:                                               ; preds = %22, %39, %34, %15
  ret void
}

declare ptr @dt_control_job_create(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_control_export_job_run(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [27 x i8], align 16
  %13 = alloca %struct.dt_export_metadata_t, align 8
  %14 = alloca [512 x i8], align 16
  %15 = alloca [4096 x i8], align 16
  %16 = alloca i32, align 4
  %17 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr %17, align 8, !tbaa !50
  store ptr %20, ptr %3, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !157
  %23 = tail call ptr @dt_imageio_get_format_by_index(i32 noundef %22) #17
  store ptr %23, ptr %4, align 8, !tbaa !177
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %25, !prof !159

24:                                               ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 1789, ptr noundef nonnull @__func__.dt_control_export_job_run, ptr noundef nonnull @.str.155) #23
  unreachable

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !158
  %28 = tail call ptr @dt_imageio_get_storage_by_index(i32 noundef %27) #17
  %.not118 = icmp eq ptr %28, null
  br i1 %.not118, label %29, label %30, !prof !159

29:                                               ; preds = %25
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 1792, ptr noundef nonnull @__func__.dt_control_export_job_run, ptr noundef nonnull @.str.49) #23
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  %35 = tail call ptr %34(ptr noundef nonnull %23) #17
  store ptr %35, ptr %5, align 8, !tbaa !181
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !182
  %.not120 = icmp eq ptr %37, null
  br i1 %.not120, label %61, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !167
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !169
  %43 = call i32 %37(ptr noundef nonnull %28, ptr noundef %32, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef %40, i32 noundef %42) #17
  %.not121 = icmp eq i32 %43, 0
  br i1 %.not121, label %44, label %212

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !177
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %47 = load ptr, ptr %46, align 8, !tbaa !183
  %48 = load ptr, ptr %5, align 8, !tbaa !181
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !184
  %51 = call i64 %50(ptr noundef %45) #17
  %52 = trunc i64 %51 to i32
  %53 = call i32 %47(ptr noundef %45, ptr noundef %48, i32 noundef %52) #17
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %55 = load ptr, ptr %54, align 8, !tbaa !185
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %57 = load ptr, ptr %56, align 8, !tbaa !186
  %58 = call i64 %57(ptr noundef nonnull %28) #17
  %59 = trunc i64 %58 to i32
  %60 = call i32 %55(ptr noundef nonnull %28, ptr noundef %32, i32 noundef %59) #17
  br label %61

61:                                               ; preds = %44, %30
  store i32 0, ptr %9, align 4, !tbaa !68
  store i32 0, ptr %8, align 4, !tbaa !68
  store i32 0, ptr %7, align 4, !tbaa !68
  store i32 0, ptr %6, align 4, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !187
  %64 = call i32 %63(ptr noundef nonnull %28, ptr noundef %32, ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  %65 = load ptr, ptr %4, align 8, !tbaa !177
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %67 = load ptr, ptr %66, align 8, !tbaa !188
  %68 = load ptr, ptr %5, align 8, !tbaa !181
  %69 = call i32 %67(ptr noundef %65, ptr noundef %68, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %70 = load i32, ptr %8, align 4, !tbaa !68
  %71 = icmp eq i32 %70, 0
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 0
  %or.cond = select i1 %71, i1 true, i1 %73
  br i1 %or.cond, label %74, label %76

74:                                               ; preds = %61
  %75 = call i32 @llvm.umax.i32(i32 %70, i32 %72)
  br label %78

76:                                               ; preds = %61
  %77 = call i32 @llvm.umin.i32(i32 %70, i32 %72)
  br label %78

78:                                               ; preds = %76, %74
  %.0102 = phi i32 [ %75, %74 ], [ %77, %76 ]
  %79 = load i32, ptr %9, align 4, !tbaa !68
  %80 = icmp eq i32 %79, 0
  %81 = load i32, ptr %7, align 4
  %82 = icmp eq i32 %81, 0
  %or.cond3 = select i1 %80, i1 true, i1 %82
  br i1 %or.cond3, label %83, label %85

83:                                               ; preds = %78
  %84 = call i32 @llvm.umax.i32(i32 %79, i32 %81)
  br label %87

85:                                               ; preds = %78
  %86 = call i32 @llvm.umin.i32(i32 %79, i32 %81)
  br label %87

87:                                               ; preds = %85, %83
  %.0103 = phi i32 [ %84, %83 ], [ %86, %85 ]
  %88 = load ptr, ptr %3, align 8, !tbaa !176
  %89 = call i32 @g_list_length(ptr noundef %88) #17
  %.not122 = icmp eq i32 %89, 0
  br i1 %.not122, label %93, label %90

90:                                               ; preds = %87
  %91 = zext i32 %89 to i64
  %92 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, i64 noundef %91, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %92, i32 noundef %89) #17
  br label %95

93:                                               ; preds = %87
  %94 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.158, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %94) #17
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i32, ptr %19, align 8, !tbaa !153
  %97 = icmp ne i32 %96, 0
  %98 = icmp ne i32 %.0102, 0
  %or.cond5 = select i1 %97, i1 %98, i1 false
  %.0102.135 = call i32 @llvm.umax.i32(i32 %.0102, i32 %96)
  %.0102. = call i32 @llvm.umin.i32(i32 %.0102, i32 %96)
  %99 = select i1 %or.cond5, i32 %.0102., i32 %.0102.135
  %100 = load ptr, ptr %5, align 8, !tbaa !181
  store i32 %99, ptr %100, align 4, !tbaa !189
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !156
  %103 = icmp ne i32 %102, 0
  %104 = icmp ne i32 %.0103, 0
  %or.cond7 = select i1 %103, i1 %104, i1 false
  %.0103.136 = call i32 @llvm.umax.i32(i32 %.0103, i32 %102)
  %.0103. = call i32 @llvm.umin.i32(i32 %.0103, i32 %102)
  %105 = select i1 %or.cond7, i32 %.0103., i32 %.0103.136
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %105, ptr %106, align 4, !tbaa !190
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %109 = call i64 @g_strlcpy(ptr noundef nonnull %107, ptr noundef nonnull %108, i64 noundef 128) #17
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 164
  %111 = load i32, ptr %110, align 4, !tbaa !170
  %112 = load ptr, ptr %5, align 8, !tbaa !181
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 144
  store i32 %111, ptr %113, align 4, !tbaa !191
  store i32 0, ptr %10, align 4, !tbaa !68
  store i32 0, ptr %11, align 4, !tbaa !68
  %114 = call i32 @dt_tag_new(ptr noundef nonnull @.str.159, ptr noundef nonnull %10) #17
  %115 = call i32 @dt_tag_new(ptr noundef nonnull @.str.160, ptr noundef nonnull %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %12, ptr noundef nonnull align 16 dereferenceable(27) @__const.dt_control_export_job_run.iptc_envelope_characterset, i64 27, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %117 = load ptr, ptr %116, align 8, !tbaa !174
  %118 = call ptr @g_strstr_len(ptr noundef %117, i64 noundef -1, ptr noundef nonnull %12) #17
  %.not123 = icmp eq ptr %118, null
  br i1 %.not123, label %119, label %120

119:                                              ; preds = %95
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %116, ptr noundef nonnull @.str.161, ptr noundef nonnull %12, ptr noundef nonnull @.str.162) #17
  br label %120

120:                                              ; preds = %119, %95
  store i32 0, ptr %13, align 8, !tbaa !192
  %121 = load ptr, ptr %116, align 8, !tbaa !174
  %122 = call ptr @dt_util_str_to_glist(ptr noundef nonnull @.str.163, ptr noundef %121) #17
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !194
  %.not124 = icmp eq ptr %122, null
  br i1 %.not124, label %130, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %122, align 8, !tbaa !61
  %126 = call i64 @strtol(ptr noundef captures(none) %125, ptr noundef null, i32 noundef 16) #17
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %13, align 8, !tbaa !192
  %128 = load ptr, ptr %122, align 8, !tbaa !61
  %129 = call ptr @g_list_remove(ptr noundef nonnull %122, ptr noundef %128) #17
  store ptr %129, ptr %123, align 8, !tbaa !194
  br label %130

130:                                              ; preds = %124, %120
  %131 = phi ptr [ %129, %124 ], [ null, %120 ]
  %132 = load ptr, ptr %3, align 8, !tbaa !176
  %.not125139 = icmp eq ptr %132, null
  br i1 %.not125139, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %141 = uitofp i32 %89 to double
  %142 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %141
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %144

144:                                              ; preds = %.lr.ph, %_update_progress.exit
  %.1142 = phi i32 [ 0, %.lr.ph ], [ %.2, %_update_progress.exit ]
  %.0101141 = phi double [ 0.000000e+00, %.lr.ph ], [ %191, %_update_progress.exit ]
  %.0140 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1137, %_update_progress.exit ]
  %145 = call i32 @dt_control_job_get_state(ptr noundef %0) #17
  %.not138 = icmp eq i32 %145, 4
  br i1 %.not138, label %.critedge.loopexit, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %3, align 8, !tbaa !176
  %148 = load ptr, ptr %147, align 8, !tbaa !61
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !63
  store ptr %152, ptr %3, align 8, !tbaa !176
  %153 = call i32 @g_list_length(ptr noundef %152) #17
  %154 = sub i32 %89, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %14, i8 0, i64 512, i1 false)
  %155 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #17
  %156 = load ptr, ptr %133, align 8, !tbaa !165
  %157 = call ptr %156(ptr noundef nonnull %28) #17
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 512, ptr noundef %155, i32 noundef %154, i32 noundef %89, ptr noundef %157) #17
  call void @dt_control_job_set_progress_message(ptr noundef %0, ptr noundef nonnull %14) #17
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !91
  %160 = call ptr @dt_image_cache_get(ptr noundef %159, i32 noundef %150, i8 noundef signext 114) #17
  %.not128 = icmp eq ptr %160, null
  br i1 %.not128, label %190, label %161

161:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %15, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !68
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 1432
  %163 = load i32, ptr %162, align 8, !tbaa !195
  call void @dt_image_full_path(i32 noundef %163, ptr noundef nonnull %15, i64 noundef 4096, ptr noundef nonnull %16) #17
  %164 = call i32 @g_file_test(ptr noundef nonnull %15, i32 noundef 1) #17
  %.not129 = icmp eq i32 %164, 0
  br i1 %.not129, label %165, label %169

165:                                              ; preds = %161
  %166 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.165, i32 noundef 5) #17
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 1116
  call void (ptr, ...) @dt_control_log(ptr noundef %166, ptr noundef nonnull %167) #17
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.165, ptr noundef nonnull %15) #17
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !91
  call void @dt_image_cache_read_release(ptr noundef %168, ptr noundef nonnull %160) #17
  br label %189

169:                                              ; preds = %161
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !91
  call void @dt_image_cache_read_release(ptr noundef %170, ptr noundef nonnull %160) #17
  %171 = load ptr, ptr %134, align 8, !tbaa !196
  %172 = load ptr, ptr %4, align 8, !tbaa !177
  %173 = load ptr, ptr %5, align 8, !tbaa !181
  %174 = load i32, ptr %135, align 8, !tbaa !167
  %175 = load i32, ptr %136, align 4, !tbaa !169
  %176 = load i32, ptr %137, align 8, !tbaa !168
  %177 = load i32, ptr %138, align 8, !tbaa !171
  %178 = load ptr, ptr %139, align 8, !tbaa !172
  %179 = load i32, ptr %140, align 8, !tbaa !173
  %180 = call i32 %171(ptr noundef nonnull %28, ptr noundef %32, i32 noundef %150, ptr noundef %172, ptr noundef %173, i32 noundef %154, i32 noundef %89, i32 noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef nonnull %13) #17
  %.not130 = icmp eq i32 %180, 0
  br i1 %.not130, label %182, label %181

181:                                              ; preds = %169
  call void @dt_control_job_cancel(ptr noundef %0) #17
  br label %189

182:                                              ; preds = %169
  %183 = load i32, ptr %10, align 4, !tbaa !68
  %184 = call i32 @dt_tag_detach(i32 noundef %183, i32 noundef %150, i32 noundef 0, i32 noundef 0) #17
  %.not131 = icmp eq i32 %184, 0
  %185 = load i32, ptr %11, align 4, !tbaa !68
  %186 = call i32 @dt_tag_attach(i32 noundef %185, i32 noundef %150, i32 noundef 0, i32 noundef 0) #17
  %.not132 = icmp eq i32 %186, 0
  %187 = select i1 %.not132, i1 %.not131, i1 false
  %.5 = select i1 %187, i32 %.1142, i32 1
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !91
  call void @dt_image_cache_set_export_timestamp(ptr noundef %188, i32 noundef %150) #17
  br label %189

189:                                              ; preds = %181, %182, %165
  %.3 = phi i32 [ %.1142, %181 ], [ %.5, %182 ], [ %.1142, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %190

190:                                              ; preds = %189, %146
  %.2 = phi i32 [ %.3, %189 ], [ %.1142, %146 ]
  %191 = fadd reassoc nsz arcp contract afn double %.0101141, %142
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %192 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #17
  %193 = load i64, ptr %2, align 8, !tbaa !88
  %194 = add nsw i64 %193, -1290608000
  %195 = sitofp i64 %194 to double
  %196 = load i64, ptr %143, align 8, !tbaa !90
  %197 = sitofp i64 %196 to double
  %198 = fmul reassoc nnan nsz arcp contract afn double %197, 0x3EB0C6F7A0B5ED8D
  %199 = fadd reassoc nsz arcp contract afn double %198, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %200 = fadd reassoc nsz arcp contract afn double %.0140, 5.000000e-01
  %201 = fcmp reassoc nsz arcp contract afn ogt double %199, %200
  br i1 %201, label %202, label %_update_progress.exit

202:                                              ; preds = %190
  %203 = fcmp reassoc nsz arcp contract afn ogt double %191, 1.000000e+00
  %204 = fcmp reassoc nsz arcp contract afn olt double %191, 0.000000e+00
  %205 = select reassoc nsz arcp contract afn i1 %204, double 0.000000e+00, double %191
  %206 = select reassoc nsz arcp contract afn i1 %203, double 1.000000e+00, double %205
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef %206) #17
  br label %_update_progress.exit

_update_progress.exit:                            ; preds = %190, %202
  %.1137 = phi nsz double [ %199, %202 ], [ %.0140, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %207 = load ptr, ptr %3, align 8, !tbaa !176
  %.not125 = icmp eq ptr %207, null
  br i1 %.not125, label %.critedge.loopexit, label %144

.critedge.loopexit:                               ; preds = %_update_progress.exit, %144
  %.1.lcssa.ph = phi i32 [ %.1142, %144 ], [ %.2, %_update_progress.exit ]
  %.pre = load ptr, ptr %123, align 8, !tbaa !194
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %130
  %208 = phi ptr [ %131, %130 ], [ %.pre, %.critedge.loopexit ]
  %.1.lcssa = phi i32 [ 0, %130 ], [ %.1.lcssa.ph, %.critedge.loopexit ]
  call void @g_list_free_full(ptr noundef %208, ptr noundef nonnull @g_free) #17
  %209 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %210 = load ptr, ptr %209, align 8, !tbaa !197
  %.not127 = icmp eq ptr %210, null
  br i1 %.not127, label %212, label %211

211:                                              ; preds = %.critedge
  call void %210(ptr noundef nonnull %28, ptr noundef %32) #17
  br label %212

212:                                              ; preds = %.critedge, %211, %38
  %.0100 = phi i32 [ 0, %38 ], [ %.1.lcssa, %211 ], [ %.1.lcssa, %.critedge ]
  %213 = load ptr, ptr %4, align 8, !tbaa !177
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 128
  %215 = load ptr, ptr %214, align 8, !tbaa !198
  %216 = load ptr, ptr %5, align 8, !tbaa !181
  call void %215(ptr noundef %213, ptr noundef %216) #17
  call void (...) @dt_ui_notify_user() #17
  %.not133 = icmp eq i32 %.0100, 0
  br i1 %.not133, label %228, label %217

217:                                              ; preds = %212
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %219 = trunc i32 %218 to i1
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %221 = icmp ne i32 %220, 0
  %or.cond9 = select i1 %219, i1 %221, i1 false
  br i1 %or.cond9, label %222, label %226

222:                                              ; preds = %217
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %224 = and i32 %223, 1048576
  %.not134 = icmp eq i32 %224, 0
  br i1 %.not134, label %226, label %225

225:                                              ; preds = %222
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.48, i32 noundef 1939, ptr noundef nonnull @__func__.dt_control_export_job_run) #17
  br label %226

226:                                              ; preds = %222, %225, %217
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %227, i32 noundef 9) #17
  br label %228

228:                                              ; preds = %226, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare void @dt_control_job_set_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dt_control_export_cleanup(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !158
  %6 = tail call ptr @dt_imageio_get_storage_by_index(i32 noundef %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  tail call void %10(ptr noundef %6, ptr noundef %8) #17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  tail call void @g_free(ptr noundef %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  tail call void @g_free(ptr noundef %14) #17
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  tail call void @free(ptr noundef %15) #17
  %16 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @g_list_free(ptr noundef %16) #17
  store ptr null, ptr %0, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %dt_control_image_enumerator_cleanup.exit, label %19

19:                                               ; preds = %1
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_cursor_clear_busy, ptr noundef null) #17
  br label %dt_control_image_enumerator_cleanup.exit

dt_control_image_enumerator_cleanup.exit:         ; preds = %1, %19
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

declare ptr @dt_imageio_get_storage_by_index(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @dt_control_job_add_progress(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_control_datetime(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !6
  %5 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @dt_control_datetime_job_run, ptr noundef nonnull @.str.166) #17
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %dt_control_datetime_job_create.exit, label %6

6:                                                ; preds = %3
  %7 = tail call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #18
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #18
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !52
  %.not7.i.i = icmp eq ptr %9, null
  br i1 %.not7.i.i, label %dt_control_image_enumerator_cleanup.exit.i.i, label %dt_control_datetime_alloc.exit.i

dt_control_image_enumerator_cleanup.exit.i.i:     ; preds = %8
  tail call void @g_list_free(ptr noundef null) #17
  tail call void @free(ptr noundef nonnull %7) #17
  br label %11

11:                                               ; preds = %dt_control_image_enumerator_cleanup.exit.i.i, %6
  tail call void @dt_control_job_dispose(ptr noundef nonnull %5) #17
  br label %dt_control_datetime_job_create.exit

dt_control_datetime_alloc.exit.i:                 ; preds = %8
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.166, i32 noundef 5) #17
  tail call void @dt_control_job_add_progress(ptr noundef nonnull %5, ptr noundef %12, i32 noundef 0) #17
  tail call void @dt_control_job_set_params(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull @dt_control_datetime_job_cleanup) #17
  %.not25.i = icmp eq ptr %2, null
  br i1 %.not25.i, label %13, label %15

13:                                               ; preds = %dt_control_datetime_alloc.exit.i
  %14 = tail call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  br label %15

15:                                               ; preds = %13, %dt_control_datetime_alloc.exit.i
  %storemerge.i = phi ptr [ %14, %13 ], [ %2, %dt_control_datetime_alloc.exit.i ]
  store ptr %storemerge.i, ptr %7, align 8, !tbaa !50
  %16 = load ptr, ptr %10, align 8, !tbaa !52
  store i64 %0, ptr %16, align 8, !tbaa !200
  %.not26.i = icmp eq ptr %1, null
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %.not26.i, label %19, label %18

18:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull readonly align 1 dereferenceable(24) %1, i64 24, i1 false)
  br label %20

19:                                               ; preds = %15
  store i8 0, ptr %17, align 8, !tbaa !72
  br label %20

20:                                               ; preds = %19, %18
  store ptr %16, ptr %10, align 8, !tbaa !52
  br label %dt_control_datetime_job_create.exit

dt_control_datetime_job_create.exit:              ; preds = %3, %11, %20
  %.0.i = phi ptr [ null, %3 ], [ %5, %20 ], [ null, %11 ]
  %21 = tail call i32 @dt_control_add_job(ptr noundef %4, i32 noundef 0, ptr noundef %.0.i) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_control_write_sidecar_files() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !6
  %2 = tail call fastcc ptr @dt_control_generic_images_job_create(ptr noundef nonnull @dt_control_write_sidecar_files_job_run, ptr noundef nonnull @.str.52, i32 noundef 0, ptr noundef null, i32 noundef 2, i32 noundef 0)
  %3 = tail call i32 @dt_control_add_job(ptr noundef %1, i32 noundef 0, ptr noundef %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_control_write_sidecar_files_job_run(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [512 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = tail call i32 @g_list_length(ptr noundef %7) #17
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, i64 noundef %9, i32 noundef 5) #17
  %11 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %3, i64 noundef 512, ptr noundef %10, i64 noundef %9) #17
  call void @dt_control_job_set_progress_message(ptr noundef %0, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %13 = and i32 %12, 256
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %1
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.48, i32 noundef 341, ptr noundef nonnull @__FUNCTION__.dt_control_write_sidecar_files_job_run, ptr noundef nonnull @.str.179) #17
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %17 = call ptr @dt_database_get(ptr noundef %16) #17
  %18 = call i32 @sqlite3_prepare_v2(ptr noundef %17, ptr noundef nonnull @.str.179, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #17
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %25, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !80
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %22 = call ptr @dt_database_get(ptr noundef %21) #17
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #17
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.48, i32 noundef 341, ptr noundef nonnull @__FUNCTION__.dt_control_write_sidecar_files_job_run, ptr noundef nonnull @.str.179, ptr noundef %23) #20
  br label %25

25:                                               ; preds = %19, %15
  %.02230 = load ptr, ptr %6, align 8, !tbaa !176
  %.not2431 = icmp eq ptr %.02230, null
  br i1 %.not2431, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = uitofp i32 %8 to double
  %28 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %27
  br label %29

29:                                               ; preds = %.lr.ph, %_update_progress.exit
  %.02234 = phi ptr [ %.02230, %.lr.ph ], [ %.022, %_update_progress.exit ]
  %.033 = phi i64 [ 0, %.lr.ph ], [ %62, %_update_progress.exit ]
  %.02832 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %_update_progress.exit ]
  %30 = call i32 @dt_control_job_get_state(ptr noundef %0) #17
  %.not29 = icmp eq i32 %30, 4
  br i1 %.not29, label %.critedge, label %33

.critedge:                                        ; preds = %29, %_update_progress.exit, %25
  %31 = load ptr, ptr %4, align 8, !tbaa !82
  %32 = call i32 @sqlite3_finalize(ptr noundef %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

33:                                               ; preds = %29
  %34 = load ptr, ptr %.02234, align 8, !tbaa !61
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !91
  %38 = call ptr @dt_image_cache_get(ptr noundef %37, i32 noundef %36, i8 noundef signext 114) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1432
  %40 = load i32, ptr %39, align 8, !tbaa !195
  call void @dt_image_full_path(i32 noundef %40, ptr noundef nonnull %5, i64 noundef 4096, ptr noundef null) #17
  %41 = load i32, ptr %39, align 8, !tbaa !195
  call void @dt_image_path_append_version(i32 noundef %41, ptr noundef nonnull %5, i64 noundef 4096) #17
  %42 = call i64 @g_strlcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.109, i64 noundef 4096) #17
  %43 = call i32 @dt_exif_xmp_write(i32 noundef %36, ptr noundef nonnull %5, i32 noundef 0) #17
  %.not26 = icmp eq i32 %43, 0
  br i1 %.not26, label %44, label %60

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !tbaa !82
  %46 = call i32 @sqlite3_bind_int(ptr noundef %45, i32 noundef 1, i32 noundef %36) #17
  %.not27 = icmp eq i32 %46, 0
  br i1 %.not27, label %53, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8, !tbaa !80
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %50 = call ptr @dt_database_get(ptr noundef %49) #17
  %51 = call ptr @sqlite3_errmsg(ptr noundef %50) #17
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.48, i32 noundef 359, ptr noundef nonnull @__FUNCTION__.dt_control_write_sidecar_files_job_run, ptr noundef %51) #20
  br label %53

53:                                               ; preds = %47, %44
  %54 = load ptr, ptr %4, align 8, !tbaa !82
  %55 = call i32 @sqlite3_step(ptr noundef %54) #17
  %56 = load ptr, ptr %4, align 8, !tbaa !82
  %57 = call i32 @sqlite3_reset(ptr noundef %56) #17
  %58 = load ptr, ptr %4, align 8, !tbaa !82
  %59 = call i32 @sqlite3_clear_bindings(ptr noundef %58) #17
  br label %60

60:                                               ; preds = %53, %33
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !91
  call void @dt_image_cache_read_release(ptr noundef %61, ptr noundef nonnull %38) #17
  %62 = add i64 %.033, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %63 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #17
  %64 = load i64, ptr %2, align 8, !tbaa !88
  %65 = add nsw i64 %64, -1290608000
  %66 = sitofp i64 %65 to double
  %67 = load i64, ptr %26, align 8, !tbaa !90
  %68 = sitofp i64 %67 to double
  %69 = fmul reassoc nnan nsz arcp contract afn double %68, 0x3EB0C6F7A0B5ED8D
  %70 = fadd reassoc nsz arcp contract afn double %69, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %71 = fadd reassoc nsz arcp contract afn double %.02832, 5.000000e-01
  %72 = fcmp reassoc nsz arcp contract afn ogt double %70, %71
  br i1 %72, label %73, label %_update_progress.exit

73:                                               ; preds = %60
  %74 = uitofp i64 %62 to double
  %75 = fmul reassoc nsz arcp contract afn double %74, %28
  %76 = fcmp reassoc nsz arcp contract afn ogt double %75, 1.000000e+00
  %77 = select reassoc nsz arcp contract afn i1 %76, double 1.000000e+00, double %75
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef %77) #17
  br label %_update_progress.exit

_update_progress.exit:                            ; preds = %60, %73
  %.1 = phi nsz double [ %70, %73 ], [ %.02832, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %.02234, i64 8
  %.022 = load ptr, ptr %78, align 8, !tbaa !176
  %.not24 = icmp eq ptr %.022, null
  br i1 %.not24, label %.critedge, label %29
}

; Function Attrs: nounwind uwtable
define void @dt_control_import(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %.not = icmp eq ptr %6, null
  %7 = icmp ne i32 %2, 0
  %8 = and i1 %7, %.not
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !68
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !6
  %11 = select i1 %8, ptr %4, ptr null
  %12 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @_control_import_job_run, ptr noundef nonnull @.str.180) #17
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_control_import_job_create.exit, label %13

13:                                               ; preds = %3
  %14 = tail call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #18
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #22
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !52
  %.not7.i.i = icmp eq ptr %16, null
  br i1 %.not7.i.i, label %18, label %_control_import_alloc.exit.i

18:                                               ; preds = %15
  tail call void @_control_import_job_cleanup(ptr noundef nonnull %14)
  br label %19

19:                                               ; preds = %18, %13
  tail call void @dt_control_job_dispose(ptr noundef nonnull %12) #17
  br label %_control_import_job_create.exit

_control_import_alloc.exit.i:                     ; preds = %15
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.180, i32 noundef 5) #17
  tail call void @dt_control_job_add_progress(ptr noundef nonnull %12, ptr noundef %20, i32 noundef 1) #17
  tail call void @dt_control_job_set_params(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull @_control_import_job_cleanup) #17
  %21 = tail call ptr @g_list_sort(ptr noundef nonnull %0, ptr noundef nonnull @_sort_filename) #17
  store ptr %21, ptr %14, align 8, !tbaa !50
  %22 = load ptr, ptr %17, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %11, ptr %23, align 8, !tbaa !202
  %.not26.i = icmp eq i32 %2, 0
  br i1 %.not26.i, label %25, label %24

24:                                               ; preds = %_control_import_alloc.exit.i
  store ptr null, ptr %22, align 8, !tbaa !205
  br label %_control_import_job_create.exit

25:                                               ; preds = %_control_import_alloc.exit.i
  %26 = call ptr (...) @dt_import_session_new() #17
  store ptr %26, ptr %22, align 8, !tbaa !205
  %27 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.181) #17
  %28 = load ptr, ptr %22, align 8, !tbaa !205
  call void @dt_import_session_set_name(ptr noundef %28, ptr noundef %27) #17
  %.not27.i = icmp eq ptr %1, null
  br i1 %.not27.i, label %33, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %1, align 1, !tbaa !72
  %.not28.i = icmp eq i8 %30, 0
  br i1 %.not28.i, label %33, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %22, align 8, !tbaa !205
  call void @dt_import_session_set_time(ptr noundef %32, ptr noundef nonnull %1) #17
  br label %33

33:                                               ; preds = %31, %29, %25
  call void @g_free(ptr noundef %27) #17
  br label %_control_import_job_create.exit

_control_import_job_create.exit:                  ; preds = %3, %19, %24, %33
  %.0.i = phi ptr [ null, %3 ], [ null, %19 ], [ %12, %33 ], [ %12, %24 ]
  %34 = call i32 @dt_control_add_job(ptr noundef %10, i32 noundef 0, ptr noundef %.0.i) #17
  %35 = load i32, ptr %4, align 4, !tbaa !68
  %.not45 = icmp eq i32 %35, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_control_import_job_create.exit, %.lr.ph
  call void @g_usleep(i64 noundef 100) #17
  %36 = load i32, ptr %4, align 4, !tbaa !68
  %.not4 = icmp eq i32 %36, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_control_import_job_create.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @g_usleep(i64 noundef) local_unnamed_addr #1

declare void @dt_gui_cursor_set_busy(...) local_unnamed_addr #1

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dt_control_image_enumerator_cleanup(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @g_list_free(ptr noundef %2) #17
  store ptr null, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !48
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_cursor_clear_busy, ptr noundef null) #17
  br label %6

6:                                                ; preds = %5, %1
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @g_main_context_invoke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @dt_control_job_set_progress_message(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @dt_control_merge_hdr_mime(ptr readnone captures(none) %0) #10 {
  ret ptr @.str.62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dt_control_merge_hdr_bpp(ptr readnone captures(none) %0) #10 {
  ret i32 32
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dt_control_merge_hdr_process(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, i32 %6, i32 noundef %7, i32 %8, i32 %9, ptr readnone captures(none) %10, i32 %11) #0 {
  %13 = alloca %struct.dt_image_t, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !91
  %17 = tail call ptr @dt_image_cache_get(ptr noundef %16, i32 noundef %7, i8 noundef signext 114) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1856) %13, ptr noundef nonnull align 16 dereferenceable(1856) %17, i64 1856, i1 false), !tbaa.struct !206
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !91
  tail call void @dt_image_cache_read_release(ptr noundef %18, ptr noundef nonnull %17) #17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %20 = load ptr, ptr %19, align 16, !tbaa !73
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %.thread

21:                                               ; preds = %12
  store i32 %7, ptr %15, align 16, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 1496
  %23 = load i32, ptr %22, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 1396
  %25 = load i32, ptr %24, align 4, !tbaa !212
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 1400
  %27 = load i32, ptr %26, align 8, !tbaa !213
  %28 = tail call i32 @dt_rawspeed_crop_dcraw_filters(i32 noundef %23, i32 noundef %25, i32 noundef %27) #17
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 1500
  %31 = add i32 %25, 600
  %32 = add i32 %27, 600
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.preheader246

.preheader246:                                    ; preds = %21, %62
  %indvars.iv270 = phi i64 [ 0, %21 ], [ %indvars.iv.next271, %62 ]
  %34 = trunc nuw nsw i64 %indvars.iv270 to i32
  %35 = add i32 %32, %34
  %36 = srem i32 %35, 6
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i8], ptr %30, i64 %37
  %39 = getelementptr inbounds nuw [6 x i8], ptr %33, i64 %indvars.iv270
  br label %63

40:                                               ; preds = %62
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !214
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !215
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %43
  %48 = tail call noalias ptr @calloc(i64 noundef %47, i64 noundef 4) #18
  store ptr %48, ptr %19, align 16, !tbaa !73
  %49 = tail call noalias ptr @calloc(i64 noundef %47, i64 noundef 4) #18
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %49, ptr %50, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 %42, ptr %51, align 16, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 %45, ptr %52, align 4, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !216
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 %54, ptr %55, align 8, !tbaa !217
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 1744
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 16 dereferenceable(12) %56, i64 12, i1 false), !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 1616
  %59 = load float, ptr %58, align 16, !tbaa !70
  %60 = tail call float @llvm.fabs.f32(float %59)
  %61 = fcmp ueq float %60, 0x7FF0000000000000
  %scevgep287 = getelementptr i8, ptr %15, i64 112
  br i1 %61, label %.preheader241, label %.preheader245

62:                                               ; preds = %63
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next271, 6
  br i1 %exitcond273.not, label %40, label %.preheader246

63:                                               ; preds = %.preheader246, %63
  %indvars.iv = phi i64 [ 0, %.preheader246 ], [ %indvars.iv.next, %63 ]
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %65 = add i32 %31, %64
  %66 = srem i32 %65, 6
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %38, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  store i8 %69, ptr %70, align 1, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %62, label %63

.preheader245:                                    ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %scevgep287, ptr noundef nonnull align 16 dereferenceable(36) %58, i64 36, i1 false), !tbaa !70
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %71, i8 0, i64 12, i1 false), !tbaa !70
  br label %.loopexit242

.preheader241:                                    ; preds = %40
  %scevgep288 = getelementptr inbounds nuw i8, ptr %13, i64 1760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %scevgep287, ptr noundef nonnull align 16 dereferenceable(48) %scevgep288, i64 48, i1 false), !tbaa !70
  br label %.loopexit242

.loopexit242:                                     ; preds = %.preheader245, %.preheader241
  %.not220 = icmp eq ptr %48, null
  br i1 %.not220, label %.loopexit.sink.split, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.loopexit242
  %72 = phi ptr [ %49, %.loopexit242 ], [ %.pre, %..thread_crit_edge ]
  %73 = phi ptr [ %48, %.loopexit242 ], [ %20, %..thread_crit_edge ]
  %.not221 = icmp eq ptr %72, null
  br i1 %.not221, label %.loopexit.sink.split, label %74

74:                                               ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 1488
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 1496
  %77 = load i32, ptr %76, align 8, !tbaa !211
  %78 = icmp eq i32 %77, 0
  %79 = load i32, ptr %75, align 16
  %80 = icmp ne i32 %79, 1
  %or.cond = select i1 %78, i1 true, i1 %80
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 1492
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 2
  %or.cond7 = select i1 %or.cond, i1 true, i1 %83
  br i1 %or.cond7, label %.loopexit.sink.split, label %84

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !214
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %88 = load i32, ptr %87, align 16, !tbaa !64
  %.not222 = icmp eq i32 %86, %88
  br i1 %.not222, label %89, label %.loopexit.sink.split

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !215
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %93 = load i32, ptr %92, align 4, !tbaa !65
  %.not223 = icmp eq i32 %91, %93
  br i1 %.not223, label %94, label %.loopexit.sink.split

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %96 = load i32, ptr %95, align 8, !tbaa !217
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !216
  %.not224 = icmp eq i32 %96, %98
  br i1 %.not224, label %99, label %.loopexit.sink.split

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %101 = load float, ptr %100, align 16, !tbaa !218
  %102 = fcmp reassoc nsz arcp contract afn ogt float %101, 0.000000e+00
  %103 = select reassoc nsz arcp contract afn i1 %102, float %101, float 2.200000e+01
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %105 = load float, ptr %104, align 8, !tbaa !219
  %106 = fcmp reassoc nsz arcp contract afn ogt float %105, 0.000000e+00
  %107 = fmul reassoc nsz arcp contract afn float %105, 5.000000e-01
  %108 = select i1 %106, float %107, float 4.000000e+00
  %109 = fdiv reassoc nsz arcp contract afn float %108, %103
  %110 = fpext reassoc nsz arcp contract afn float %109 to double
  %111 = fmul reassoc nsz arcp contract afn double %110, %110
  %112 = fmul reassoc nsz arcp contract afn double %111, 0x400921FB54442D18
  %113 = fptrunc reassoc nsz arcp contract afn double %112 to float
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %115 = load float, ptr %114, align 4, !tbaa !220
  %116 = fcmp reassoc nsz arcp contract afn ogt float %115, 0.000000e+00
  %117 = select reassoc nsz arcp contract afn i1 %116, float %115, float 1.000000e+02
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %119 = load float, ptr %118, align 8, !tbaa !221
  %120 = fcmp reassoc nsz arcp contract afn ogt float %119, 0.000000e+00
  %121 = select reassoc nsz arcp contract afn i1 %120, float %119, float 1.000000e+00
  %122 = fmul reassoc nsz arcp contract afn float %121, %113
  %123 = fmul reassoc nsz arcp contract afn float %122, %117
  %124 = fdiv reassoc nsz arcp contract afn float 1.000000e+02, %123
  %125 = fmul reassoc nsz arcp contract afn float %122, 1.000000e+02
  %126 = fdiv reassoc nsz arcp contract afn float %125, %117
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %128 = load float, ptr %127, align 4, !tbaa !71
  %129 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %128, float %124)
  store float %129, ptr %127, align 4, !tbaa !71
  %130 = icmp sgt i32 %91, 0
  br i1 %130, label %.preheader239.lr.ph, label %.loopexit

.preheader239.lr.ph:                              ; preds = %99
  %131 = icmp sgt i32 %86, 0
  %132 = add nsw i32 %86, -2
  %133 = add nsw i32 %91, -2
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %124, %126
  br i1 %131, label %.preheader239.us.preheader, label %.loopexit

.preheader239.us.preheader:                       ; preds = %.preheader239.lr.ph
  %135 = zext nneg i32 %86 to i64
  %wide.trip.count310 = zext nneg i32 %91 to i64
  br label %.preheader239.us

.preheader239.us:                                 ; preds = %.preheader239.us.preheader, %._crit_edge.us
  %indvars.iv307 = phi i64 [ 0, %.preheader239.us.preheader ], [ %indvars.iv.next308, %._crit_edge.us ]
  %136 = mul nuw nsw i64 %indvars.iv307, %135
  %137 = trunc nuw nsw i64 %indvars.iv307 to i32
  %138 = and i32 %137, 2147483646
  %139 = icmp slt i32 %138, %133
  %.fr.us = freeze i1 %139
  br i1 %.fr.us, label %.lr.ph.split.us265.preheader, label %.thread229.us.us

.lr.ph.split.us265.preheader:                     ; preds = %.preheader239.us
  %140 = and i64 %indvars.iv307, 2147483646
  br label %.lr.ph.split.us265

.lr.ph.split.us265:                               ; preds = %.lr.ph.split.us265.preheader, %202
  %indvars.iv302 = phi i64 [ 0, %.lr.ph.split.us265.preheader ], [ %indvars.iv.next303, %202 ]
  %141 = add nuw nsw i64 %indvars.iv302, %136
  %142 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !70
  %144 = trunc nuw nsw i64 %indvars.iv302 to i32
  %145 = and i32 %144, 2147483646
  %146 = icmp slt i32 %145, %132
  br i1 %146, label %.preheader.us.preheader, label %.thread229.us263

.preheader.us.preheader:                          ; preds = %.lr.ph.split.us265
  %147 = and i64 %indvars.iv302, 2147483646
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %147
  br label %.preheader.us

148:                                              ; preds = %203
  %149 = load float, ptr %134, align 16, !tbaa !222
  %150 = fadd reassoc nsz arcp contract afn float %.2201..us, 0x3FA7701780000000
  %151 = fcmp reassoc nsz arcp contract afn ogt float %150, 0.000000e+00
  %152 = fcmp reassoc nsz arcp contract afn olt float %150, 1.000000e+00
  %153 = select reassoc nsz arcp contract afn i1 %152, float %150, float 1.000000e+00
  %154 = select reassoc nsz arcp contract afn i1 %151, float %153, float 0.000000e+00
  %155 = fcmp reassoc nsz arcp contract afn olt float %154, 5.000000e-01
  %156 = fmul reassoc nnan nsz arcp contract afn float %154, 2.000000e+00
  br i1 %155, label %163, label %157

157:                                              ; preds = %148
  %158 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %156
  %159 = fmul reassoc nsz arcp contract afn float %158, %158
  %160 = fmul reassoc nnan nsz arcp contract afn float %158, 2.000000e+00
  %161 = fsub reassoc nnan nsz arcp contract afn float 3.000000e+00, %160
  %162 = fmul reassoc nsz arcp contract afn float %159, %161
  br label %167

163:                                              ; preds = %148
  %164 = fadd reassoc nsz arcp contract afn float %156, -1.000000e+00
  %165 = fmul reassoc nsz arcp contract afn float %164, %164
  %166 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %165
  br label %167

167:                                              ; preds = %163, %157
  %.0.i.us = phi nsz float [ %166, %163 ], [ %162, %157 ]
  %168 = fadd reassoc nsz arcp contract afn float %.0.i.us, %149
  %169 = fmul reassoc nsz arcp contract afn float %168, %126
  %170 = fcmp reassoc nsz arcp contract afn ult float %150, 1.000000e+00
  br i1 %170, label %.thread229.us263, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %141
  %173 = load float, ptr %172, align 4, !tbaa !70
  %174 = fcmp reassoc nsz arcp contract afn ugt float %173, 0.000000e+00
  br i1 %174, label %202, label %175

175:                                              ; preds = %171
  %176 = fcmp reassoc nsz arcp contract afn oeq float %173, 0.000000e+00
  %177 = fneg reassoc nsz arcp contract afn float %173
  %178 = fcmp reassoc nsz arcp contract afn olt float %211, %177
  %or.cond226.us = select i1 %176, i1 true, i1 %178
  br i1 %or.cond226.us, label %179, label %202

179:                                              ; preds = %175
  %180 = fadd reassoc nsz arcp contract afn float %211, 0x3FA7701780000000
  %181 = fcmp reassoc nsz arcp contract afn ult float %180, 1.000000e+00
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = fmul reassoc nsz arcp contract afn float %143, %124
  %184 = load float, ptr %127, align 4, !tbaa !71
  %185 = fdiv reassoc nsz arcp contract afn float %183, %184
  br label %186

186:                                              ; preds = %179, %182
  %.sink = phi float [ %185, %182 ], [ 1.000000e+00, %179 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %141
  store float %.sink, ptr %187, align 4, !tbaa !70
  %188 = fneg reassoc nsz arcp contract afn float %211
  store float %188, ptr %172, align 4, !tbaa !70
  br label %202

.thread229.us263:                                 ; preds = %167, %.lr.ph.split.us265
  %.0204233.us = phi float [ %169, %167 ], [ %126, %.lr.ph.split.us265 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %141
  %190 = load float, ptr %189, align 4, !tbaa !70
  %191 = fcmp reassoc nsz arcp contract afn ugt float %190, 0.000000e+00
  br i1 %191, label %194, label %192

192:                                              ; preds = %.thread229.us263
  %193 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %141
  store float 0.000000e+00, ptr %193, align 4, !tbaa !70
  store float 0.000000e+00, ptr %189, align 4, !tbaa !70
  br label %194

194:                                              ; preds = %192, %.thread229.us263
  %195 = fmul reassoc nsz arcp contract afn float %143, %124
  %196 = fmul reassoc nsz arcp contract afn float %195, %.0204233.us
  %197 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %141
  %198 = load float, ptr %197, align 4, !tbaa !70
  %199 = fadd reassoc nsz arcp contract afn float %198, %196
  store float %199, ptr %197, align 4, !tbaa !70
  %200 = load float, ptr %189, align 4, !tbaa !70
  %201 = fadd reassoc nsz arcp contract afn float %200, %.0204233.us
  store float %201, ptr %189, align 4, !tbaa !70
  br label %202

202:                                              ; preds = %194, %186, %175, %171
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %135
  br i1 %exitcond306.not, label %._crit_edge.us, label %.lr.ph.split.us265

203:                                              ; preds = %204
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next299, 3
  br i1 %exitcond301.not, label %148, label %.preheader.us

204:                                              ; preds = %.preheader.us, %204
  %indvars.iv294 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next295, %204 ]
  %.2255.us = phi float [ %.1258.us, %.preheader.us ], [ %211, %204 ]
  %.2201254.us = phi float [ %.1200257.us, %.preheader.us ], [ %.2201..us, %204 ]
  %205 = add nuw nsw i64 %indvars.iv294, %140
  %206 = mul nuw nsw i64 %205, %135
  %207 = getelementptr inbounds nuw [4 x i8], ptr %gep, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !70
  %209 = fcmp reassoc nsz arcp contract afn ogt float %.2201254.us, %208
  %.2201..us = select reassoc nsz arcp contract afn i1 %209, float %.2201254.us, float %208
  %210 = fcmp reassoc nsz arcp contract afn olt float %.2255.us, %208
  %211 = select reassoc nsz arcp contract afn i1 %210, float %.2255.us, float %208
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next295, 3
  br i1 %exitcond297.not, label %203, label %204

.preheader.us:                                    ; preds = %.preheader.us.preheader, %203
  %indvars.iv298 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next299, %203 ]
  %.1258.us = phi float [ 0x47EFFFFFE0000000, %.preheader.us.preheader ], [ %211, %203 ]
  %.1200257.us = phi float [ 0.000000e+00, %.preheader.us.preheader ], [ %.2201..us, %203 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv298
  br label %204

._crit_edge.us:                                   ; preds = %220, %202
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %.loopexit, label %.preheader239.us

.thread229.us.us:                                 ; preds = %.preheader239.us, %220
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %220 ], [ 0, %.preheader239.us ]
  %212 = add nuw nsw i64 %indvars.iv290, %136
  %213 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !70
  %215 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %212
  %216 = load float, ptr %215, align 4, !tbaa !70
  %217 = fcmp reassoc nsz arcp contract afn ugt float %216, 0.000000e+00
  br i1 %217, label %220, label %218

218:                                              ; preds = %.thread229.us.us
  %219 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %212
  store float 0.000000e+00, ptr %219, align 4, !tbaa !70
  store float 0.000000e+00, ptr %215, align 4, !tbaa !70
  br label %220

220:                                              ; preds = %218, %.thread229.us.us
  %.reass.us = fmul reassoc nsz arcp contract afn float %214, %factor.op.fmul
  %221 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %212
  %222 = load float, ptr %221, align 4, !tbaa !70
  %223 = fadd reassoc nsz arcp contract afn float %222, %.reass.us
  store float %223, ptr %221, align 4, !tbaa !70
  %224 = load float, ptr %215, align 4, !tbaa !70
  %225 = fadd reassoc nsz arcp contract afn float %224, %126
  store float %225, ptr %215, align 4, !tbaa !70
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next291, %135
  br i1 %exitcond293.not, label %._crit_edge.us, label %.thread229.us.us

.loopexit.sink.split:                             ; preds = %84, %89, %94, %74, %.loopexit242, %.thread
  %.str.65.sink = phi ptr [ @.str.64, %74 ], [ @.str.63, %.loopexit242 ], [ @.str.63, %.thread ], [ @.str.65, %94 ], [ @.str.65, %89 ], [ @.str.65, %84 ]
  %226 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.65.sink, i32 noundef 5) #17
  tail call void (ptr, ...) @dt_control_log(ptr noundef %226) #17
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 288
  store i32 1, ptr %227, align 16, !tbaa !57
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %.loopexit.sink.split, %.preheader239.lr.ph, %99
  %.0202 = phi i32 [ 0, %99 ], [ 0, %.preheader239.lr.ph ], [ 1, %.loopexit.sink.split ], [ 0, %._crit_edge.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0202
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dt_control_merge_hdr_levels(ptr readnone captures(none) %0) #10 {
  ret i32 260
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @dt_imageio_export_with_flags(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_control_job_set_progress(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_exif_read_blob(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noalias ptr @g_path_get_dirname(ptr noundef) local_unnamed_addr #1

declare i32 @dt_film_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_image_import(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #1

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_rawspeed_crop_dcraw_filters(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @dt_exif_write_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #12

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dt_control_gpx_apply_job_run(ptr noundef %0) #0 {
  %2 = alloca %struct.dt_image_geoloc_t, align 8
  %3 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #17
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 8, !tbaa !84
  %11 = tail call ptr @dt_gpx_new(ptr noundef %10) #17
  %.not67 = icmp eq ptr %11, null
  br i1 %.not67, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #17
  tail call void (ptr, ...) @dt_control_log(ptr noundef %13) #17
  br label %.thread

14:                                               ; preds = %9
  %15 = icmp eq ptr %8, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call ptr @g_time_zone_new_utc() #17
  br label %20

18:                                               ; preds = %14
  %19 = tail call ptr @g_time_zone_new(ptr noundef nonnull %8) #17
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %.not68 = icmp eq ptr %21, null
  br i1 %.not68, label %64, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 24) #17
  br label %24

24:                                               ; preds = %47, %22
  %.052 = phi ptr [ null, %22 ], [ %.153, %47 ]
  %.051 = phi i32 [ 0, %22 ], [ %.1, %47 ]
  %.049 = phi ptr [ %4, %22 ], [ %49, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = load ptr, ptr %.049, align 8, !tbaa !61
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !91
  %29 = call ptr @dt_image_cache_get(ptr noundef %28, i32 noundef %27, i8 noundef signext 114) #17
  %.not70 = icmp eq ptr %29, null
  br i1 %.not70, label %47, label %30

30:                                               ; preds = %24
  %31 = call ptr @dt_datetime_img_to_gdatetime(ptr noundef nonnull %29, ptr noundef nonnull %21) #17
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !91
  call void @dt_image_cache_read_release(ptr noundef %32, ptr noundef nonnull %29) #17
  %.not71 = icmp eq ptr %31, null
  br i1 %.not71, label %47, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3328), align 8, !tbaa !223
  %35 = call ptr @g_date_time_to_timezone(ptr noundef nonnull %31, ptr noundef %34) #17
  call void @g_date_time_unref(ptr noundef nonnull %31) #17
  %.not72 = icmp eq ptr %35, null
  br i1 %.not72, label %47, label %36

36:                                               ; preds = %33
  %37 = call i32 @dt_gpx_get_location(ptr noundef nonnull %11, ptr noundef nonnull %35, ptr noundef nonnull %2) #17
  %.not73 = icmp eq i32 %37, 0
  br i1 %.not73, label %46, label %38

38:                                               ; preds = %36
  %39 = call ptr @dt_grouping_get_group_images(i32 noundef %27) #17
  %.not7479 = icmp eq ptr %39, null
  br i1 %.not7479, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %38
  %.557.lcssa = phi ptr [ %.052, %38 ], [ %41, %.lr.ph ]
  %.5.lcssa = phi i32 [ %.051, %38 ], [ %43, %.lr.ph ]
  call void @g_list_free(ptr noundef %39) #17
  br label %46

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.082 = phi ptr [ %45, %.lr.ph ], [ %39, %38 ]
  %.581 = phi i32 [ %43, %.lr.ph ], [ %.051, %38 ]
  %.55780 = phi ptr [ %41, %.lr.ph ], [ %.052, %38 ]
  %40 = load ptr, ptr %.082, align 8, !tbaa !61
  %41 = call ptr @g_list_prepend(ptr noundef %.55780, ptr noundef %40) #17
  %42 = call ptr @g_array_append_vals(ptr noundef %23, ptr noundef nonnull %2, i32 noundef 1) #17
  %43 = add i32 %.581, 1
  %44 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %.not74 = icmp eq ptr %45, null
  br i1 %.not74, label %._crit_edge, label %.lr.ph

46:                                               ; preds = %._crit_edge, %36
  %.456 = phi ptr [ %.557.lcssa, %._crit_edge ], [ %.052, %36 ]
  %.4 = phi i32 [ %.5.lcssa, %._crit_edge ], [ %.051, %36 ]
  call void @g_date_time_unref(ptr noundef nonnull %35) #17
  br label %47

47:                                               ; preds = %30, %33, %46, %24
  %.153 = phi ptr [ %.052, %24 ], [ %.052, %30 ], [ %.456, %46 ], [ %.052, %33 ]
  %.1 = phi i32 [ %.051, %24 ], [ %.051, %30 ], [ %.4, %46 ], [ %.051, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %.not75 = icmp eq ptr %49, null
  br i1 %.not75, label %50, label %24

50:                                               ; preds = %47
  %51 = call ptr @g_list_reverse(ptr noundef %.153) #17
  call void @dt_image_set_images_locations(ptr noundef %51, ptr noundef %23, i32 noundef 1) #17
  %52 = zext i32 %.1 to i64
  %53 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i64 noundef %52, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %53, i32 noundef %.1) #17
  call void @g_time_zone_unref(ptr noundef nonnull %21) #17
  call void @dt_gpx_destroy(ptr noundef nonnull %11) #17
  call void @g_array_unref(ptr noundef %23) #17
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %55 = trunc i32 %54 to i1
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3172), align 4
  %57 = icmp ne i32 %56, 0
  %or.cond = select i1 %55, i1 %57, i1 false
  br i1 %or.cond, label %58, label %62

58:                                               ; preds = %50
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %60 = and i32 %59, 1048576
  %.not76 = icmp eq i32 %60, 0
  br i1 %.not76, label %62, label %61

61:                                               ; preds = %58
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.48, i32 noundef 1436, ptr noundef nonnull @__FUNCTION__.dt_control_gpx_apply_job_run) #17
  br label %62

62:                                               ; preds = %58, %61, %50
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %63, i32 noundef 10, ptr noundef %51, i32 noundef 0) #17
  br label %.thread

64:                                               ; preds = %20
  tail call void @dt_gpx_destroy(ptr noundef nonnull %11) #17
  br label %.thread

.thread:                                          ; preds = %1, %12, %64, %62
  %.048 = phi i32 [ 0, %62 ], [ 1, %64 ], [ 1, %12 ], [ 1, %1 ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define internal void @dt_control_gpx_apply_job_cleanup(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr null, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  tail call void @g_free(ptr noundef %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  tail call void @g_free(ptr noundef %6) #17
  tail call void @free(ptr noundef %3) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @g_list_free(ptr noundef %7) #17
  store ptr null, ptr %0, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %dt_control_image_enumerator_cleanup.exit, label %10

10:                                               ; preds = %1
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_cursor_clear_busy, ptr noundef null) #17
  br label %dt_control_image_enumerator_cleanup.exit

dt_control_image_enumerator_cleanup.exit:         ; preds = %1, %10
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

declare ptr @dt_gpx_new(ptr noundef) local_unnamed_addr #1

declare ptr @g_time_zone_new_utc() local_unnamed_addr #1

declare ptr @g_time_zone_new(ptr noundef) local_unnamed_addr #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dt_datetime_img_to_gdatetime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_date_time_to_timezone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_date_time_unref(ptr noundef) local_unnamed_addr #1

declare i32 @dt_gpx_get_location(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_grouping_get_group_images(i32 noundef) local_unnamed_addr #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #1

declare void @dt_image_set_images_locations(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_time_zone_unref(ptr noundef) local_unnamed_addr #1

declare void @dt_gpx_destroy(ptr noundef) local_unnamed_addr #1

declare void @g_array_unref(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #1

declare void @dt_undo_start_group(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_image_duplicate(i32 noundef) local_unnamed_addr #1

declare void @dt_history_delete_on_image(i32 noundef) local_unnamed_addr #1

declare i32 @dt_history_copy_and_paste_on_image(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_image_cache_set_change_timestamp_from_image(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_undo_end_group(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @dt_control_job_get_state(ptr noundef) local_unnamed_addr #1

declare void @dt_image_flip(i32 noundef, i32 noundef) local_unnamed_addr #1

declare float @dt_image_set_aspect_ratio(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_list_copy(ptr noundef) local_unnamed_addr #1

declare void @dt_image_set_monochrome_flag(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_image_safe_remove(i32 noundef) local_unnamed_addr #1

declare ptr @dt_image_get_filename(i32 noundef) local_unnamed_addr #1

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @dt_image_remove(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_remove_flag(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !82
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.48, i32 noundef 854, ptr noundef nonnull @__FUNCTION__._set_remove_flag, ptr noundef nonnull @.str.100) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %8 = tail call ptr @dt_database_get(ptr noundef %7) #17
  %9 = call i32 @sqlite3_prepare_v2(ptr noundef %8, ptr noundef nonnull @.str.100, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #17
  %.not3 = icmp eq i32 %9, 0
  br i1 %.not3, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !80
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %13 = call ptr @dt_database_get(ptr noundef %12) #17
  %14 = call ptr @sqlite3_errmsg(ptr noundef %13) #17
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.48, i32 noundef 854, ptr noundef nonnull @__FUNCTION__._set_remove_flag, ptr noundef nonnull @.str.100, ptr noundef %14) #20
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !82
  %18 = call i32 @sqlite3_bind_int(ptr noundef %17, i32 noundef 1, i32 noundef 256) #17
  %.not4 = icmp eq i32 %18, 0
  br i1 %.not4, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !80
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %22 = call ptr @dt_database_get(ptr noundef %21) #17
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #17
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.48, i32 noundef 855, ptr noundef nonnull @__FUNCTION__._set_remove_flag, ptr noundef %23) #20
  br label %25

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %2, align 8, !tbaa !82
  %27 = call i32 @sqlite3_bind_text(ptr noundef %26, i32 noundef 2, ptr noundef %0, i32 noundef -1, ptr noundef null) #17
  %.not5 = icmp eq i32 %27, 0
  br i1 %.not5, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !80
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %31 = call ptr @dt_database_get(ptr noundef %30) #17
  %32 = call ptr @sqlite3_errmsg(ptr noundef %31) #17
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.48, i32 noundef 856, ptr noundef nonnull @__FUNCTION__._set_remove_flag, ptr noundef %32) #20
  br label %34

34:                                               ; preds = %28, %25
  %35 = load ptr, ptr %2, align 8, !tbaa !82
  %36 = call i32 @sqlite3_step(ptr noundef %35) #17
  %37 = load ptr, ptr %2, align 8, !tbaa !82
  %38 = call i32 @sqlite3_finalize(ptr noundef %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @dt_collection_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_full_pathname(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !82
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.48, i32 noundef 872, ptr noundef nonnull @__FUNCTION__._get_full_pathname, ptr noundef nonnull @.str.101) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %8 = tail call ptr @dt_database_get(ptr noundef %7) #17
  %9 = call i32 @sqlite3_prepare_v2(ptr noundef %8, ptr noundef nonnull @.str.101, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #17
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !80
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %13 = call ptr @dt_database_get(ptr noundef %12) #17
  %14 = call ptr @sqlite3_errmsg(ptr noundef %13) #17
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.48, i32 noundef 872, ptr noundef nonnull @__FUNCTION__._get_full_pathname, ptr noundef nonnull @.str.101, ptr noundef %14) #20
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr %2, align 8, !tbaa !82
  %18 = call i32 @sqlite3_bind_text(ptr noundef %17, i32 noundef 1, ptr noundef %0, i32 noundef -1, ptr noundef null) #17
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !80
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !79
  %22 = call ptr @dt_database_get(ptr noundef %21) #17
  %23 = call ptr @sqlite3_errmsg(ptr noundef %22) #17
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.48, i32 noundef 874, ptr noundef nonnull @__FUNCTION__._get_full_pathname, ptr noundef %23) #20
  br label %25

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %2, align 8, !tbaa !82
  %27 = call i32 @sqlite3_step(ptr noundef %26) #17
  %28 = icmp eq i32 %27, 100
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.06 = phi ptr [ %32, %.lr.ph ], [ null, %25 ]
  %29 = load ptr, ptr %2, align 8, !tbaa !82
  %30 = call ptr @sqlite3_column_text(ptr noundef %29, i32 noundef 0) #17
  %31 = call noalias ptr @g_strdup(ptr noundef %30) #17
  %32 = call ptr @g_list_prepend(ptr noundef %.06, ptr noundef %31) #17
  %33 = load ptr, ptr %2, align 8, !tbaa !82
  %34 = call i32 @sqlite3_step(ptr noundef %33) #17
  %35 = icmp eq i32 %34, 100
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %25
  %.0.lcssa = phi ptr [ null, %25 ], [ %32, %.lr.ph ]
  %36 = load ptr, ptr %2, align 8, !tbaa !82
  %37 = call i32 @sqlite3_finalize(ptr noundef %36) #17
  %38 = call ptr @g_list_reverse(ptr noundef %.0.lcssa) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %38
}

declare void @dt_image_synch_all_xmp(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_film_remove_empty(...) local_unnamed_addr #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dt_overlay_get_used_in_imgs(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_image_exists(i32 noundef) local_unnamed_addr #1

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_reset(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_clear_bindings(ptr noundef) local_unnamed_addr #1

declare i32 @dt_image_local_copy_reset(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 5) i32 @delete_file_from_disk(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct._dt_delete_modal_dialog_t, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @g_file_new_for_path(ptr noundef %0) #17
  %6 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.11) #17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %12

12:                                               ; preds = %2, %66
  %.03049 = phi i32 [ %6, %2 ], [ %.131, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !224
  %.not38 = icmp eq i32 %.03049, 0
  br i1 %.not38, label %15, label %13

13:                                               ; preds = %12
  %14 = call i32 @g_file_trash(ptr noundef %5, ptr noundef null, ptr noundef nonnull %4) #17
  br label %17

15:                                               ; preds = %12
  %16 = call i32 @g_file_delete(ptr noundef %5, ptr noundef null, ptr noundef nonnull %4) #17
  br label %17

17:                                               ; preds = %15, %13
  %.029 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %.not39 = icmp eq i32 %.029, 0
  br i1 %.not39, label %18, label %63

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !224
  %20 = call i32 @g_io_error_quark() #17
  %21 = call i32 @g_error_matches(ptr noundef %19, i32 noundef %20, i32 noundef 1) #17
  %.not40 = icmp eq i32 %21, 0
  br i1 %.not40, label %22, label %63

22:                                               ; preds = %18
  %23 = load i32, ptr %1, align 4, !tbaa !68
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = and i32 %23, 16
  %27 = or i32 %26, %.03049
  %or.cond = icmp eq i32 %27, 0
  br i1 %or.cond, label %28, label %57

28:                                               ; preds = %25, %22
  %29 = call ptr @g_file_query_info(ptr noundef %5, ptr noundef nonnull @.str.110, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  %.not42 = icmp eq ptr %29, null
  br i1 %.not42, label %32, label %30

30:                                               ; preds = %28
  %31 = call ptr @g_file_info_get_attribute_string(ptr noundef nonnull %29, ptr noundef nonnull @.str.110) #17
  br label %32

32:                                               ; preds = %30, %28
  %.027 = phi ptr [ %31, %30 ], [ null, %28 ]
  %33 = icmp eq ptr %.027, null
  %34 = select i1 %33, ptr %0, ptr %.027
  %35 = load ptr, ptr %4, align 8, !tbaa !224
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !226
  br label %40

40:                                               ; preds = %32, %37
  %41 = phi ptr [ %39, %37 ], [ null, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.03049, ptr %3, align 8, !tbaa !228
  store ptr %34, ptr %7, align 8, !tbaa !230
  store ptr %41, ptr %8, align 8, !tbaa !231
  store i32 -1, ptr %9, align 8, !tbaa !232
  %42 = call i32 @pthread_mutex_init(ptr noundef nonnull %10, ptr noundef null) #17
  %43 = call i32 @pthread_cond_init(ptr noundef nonnull %11, ptr noundef null) #17
  %44 = call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #17
  %45 = call i32 @gdk_threads_add_idle(ptr noundef nonnull @_dt_delete_dialog_main_thread, ptr noundef nonnull %3) #17
  %46 = load i32, ptr %9, align 8, !tbaa !232
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %.lr.ph.i, label %_dt_delete_file_display_modal_dialog.exit

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %48 = call i32 @pthread_cond_wait(ptr noundef nonnull %11, ptr noundef nonnull %10) #17
  %49 = load i32, ptr %9, align 8, !tbaa !232
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %.lr.ph.i, label %_dt_delete_file_display_modal_dialog.exit

_dt_delete_file_display_modal_dialog.exit:        ; preds = %.lr.ph.i, %40
  %51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #17
  %52 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %10) #17
  %53 = call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #17
  %54 = load i32, ptr %9, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @g_object_unref(ptr noundef %29) #17
  %55 = and i32 %54, 32
  %.not43 = icmp eq i32 %55, 0
  br i1 %.not43, label %57, label %56

56:                                               ; preds = %_dt_delete_file_display_modal_dialog.exit
  store i32 %54, ptr %1, align 4, !tbaa !68
  br label %57

57:                                               ; preds = %_dt_delete_file_display_modal_dialog.exit, %56, %25
  %.028 = phi i32 [ %23, %25 ], [ %54, %56 ], [ %54, %_dt_delete_file_display_modal_dialog.exit ]
  %58 = and i32 %.028, 17
  %.not44 = icmp eq i32 %58, 0
  %or.cond48 = select i1 %.not38, i1 true, i1 %.not44
  br i1 %or.cond48, label %59, label %63

59:                                               ; preds = %57
  %60 = and i32 %.028, 2
  %.not45 = icmp eq i32 %60, 0
  br i1 %.not45, label %61, label %63

61:                                               ; preds = %59
  %62 = and i32 %.028, 4
  %.not46 = icmp eq i32 %62, 0
  %. = select i1 %.not46, i32 4, i32 3
  br label %63

63:                                               ; preds = %57, %59, %61, %17, %18
  %.131 = phi i32 [ %.03049, %17 ], [ %.03049, %18 ], [ %.03049, %59 ], [ 0, %57 ], [ %.03049, %61 ]
  %.1 = phi i32 [ 1, %17 ], [ 1, %18 ], [ 2, %59 ], [ 0, %57 ], [ %., %61 ]
  %64 = load ptr, ptr %4, align 8, !tbaa !224
  %.not47 = icmp eq ptr %64, null
  br i1 %.not47, label %66, label %65

65:                                               ; preds = %63
  call void @g_error_free(ptr noundef nonnull %64) #17
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = icmp eq i32 %.1, 0
  br i1 %67, label %12, label %68

68:                                               ; preds = %66
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %70, label %69

69:                                               ; preds = %68
  call void @g_object_unref(ptr noundef nonnull %5) #17
  br label %70

70:                                               ; preds = %69, %68
  ret i32 %.1
}

declare ptr @dt_image_find_duplicates(ptr noundef) local_unnamed_addr #1

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_image_path_append_version(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_file_new_for_path(ptr noundef) local_unnamed_addr #1

declare i32 @g_file_trash(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_file_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_error_matches(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_io_error_quark() local_unnamed_addr #1

declare ptr @g_file_query_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_file_info_get_attribute_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gdk_threads_add_idle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_dt_delete_dialog_main_thread(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = tail call ptr @dt_ui_main_window(ptr noundef %5) #17
  %7 = tail call i64 @gtk_window_get_type() #21
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #17
  %9 = load i32, ptr %0, align 8, !tbaa !228
  %.not = icmp eq i32 %9, 0
  %.str.112..str.111 = select i1 %.not, ptr @.str.112, ptr @.str.111
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.112..str.111, i32 noundef 5) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !230
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !231
  %.not30 = icmp eq ptr %14, null
  %15 = select i1 %.not30, ptr @.str.98, ptr @.str.113
  %spec.select = select i1 %.not30, ptr @.str.98, ptr %14
  %16 = tail call ptr (ptr, i32, i32, i32, ptr, ...) @gtk_message_dialog_new(ptr noundef %8, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %10, ptr noundef %12, ptr noundef nonnull %15, ptr noundef nonnull %spec.select) #17
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef 5) #17
  %18 = tail call ptr @gtk_check_button_new_with_mnemonic(ptr noundef %17) #17
  %19 = tail call i64 @gtk_message_dialog_get_type() #21
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %19) #17
  %21 = tail call ptr @gtk_message_dialog_get_message_area(ptr noundef %20) #17
  tail call void @gtk_widget_set_halign(ptr noundef %21, i32 noundef 3) #17
  %22 = tail call i64 @gtk_container_get_type() #21
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #17
  tail call void @gtk_container_add(ptr noundef %23, ptr noundef %18) #17
  tail call void @gtk_widget_show(ptr noundef %18) #17
  %24 = load i32, ptr %0, align 8, !tbaa !228
  %.not31 = icmp eq i32 %24, 0
  %25 = tail call i64 @gtk_dialog_get_type() #21
  br i1 %.not31, label %30, label %26

26:                                               ; preds = %1
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %25) #17
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #17
  %29 = tail call ptr @gtk_dialog_add_button(ptr noundef %27, ptr noundef %28, i32 noundef 1) #17
  br label %30

30:                                               ; preds = %1, %26
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %25) #17
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #17
  %33 = tail call ptr @gtk_dialog_add_button(ptr noundef %31, ptr noundef %32, i32 noundef 2) #17
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %25) #17
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #17
  %36 = tail call ptr @gtk_dialog_add_button(ptr noundef %34, ptr noundef %35, i32 noundef 4) #17
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %25) #17
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef 5) #17
  %39 = tail call ptr @gtk_dialog_add_button(ptr noundef %37, ptr noundef %38, i32 noundef 8) #17
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %25) #17
  tail call void @gtk_dialog_set_default_response(ptr noundef %40, i32 noundef 8) #17
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %7) #17
  %42 = load i32, ptr %0, align 8, !tbaa !228
  %.not32 = icmp eq i32 %42, 0
  %.str.120..str.119 = select i1 %.not32, ptr @.str.120, ptr @.str.119
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.120..str.119, i32 noundef 5) #17
  tail call void @gtk_window_set_title(ptr noundef %41, ptr noundef %43) #17
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %25) #17
  %45 = tail call i32 @gtk_dialog_run(ptr noundef %44) #17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %45, ptr %46, align 8, !tbaa !232
  %47 = load i32, ptr %0, align 8, !tbaa !228
  %.not33 = icmp eq i32 %47, 0
  br i1 %.not33, label %48, label %50

48:                                               ; preds = %30
  %49 = or i32 %45, 16
  store i32 %49, ptr %46, align 8, !tbaa !232
  br label %50

50:                                               ; preds = %48, %30
  %51 = tail call i64 @gtk_toggle_button_get_type() #21
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %51) #17
  %53 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %52) #17
  %.not34 = icmp eq i32 %53, 0
  br i1 %.not34, label %57, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %46, align 8, !tbaa !232
  %56 = or i32 %55, 32
  store i32 %56, ptr %46, align 8, !tbaa !232
  br label %57

57:                                               ; preds = %54, %50
  tail call void @gtk_widget_destroy(ptr noundef %16) #17
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %58) #17
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_message_dialog_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @gtk_check_button_new_with_mnemonic(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_message_dialog_get_message_area(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_message_dialog_get_type() local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #3

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_dialog_add_button(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #3

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_window_set_title(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #3

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_generic_dt_control_fileop_images_job_run(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca %struct.dt_film_t, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = tail call i32 @g_list_length(ptr noundef %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = zext i32 %11 to i64
  %15 = tail call ptr @dcngettext(ptr noundef null, ptr noundef %2, ptr noundef %3, i64 noundef %14, i32 noundef 5) #17
  %16 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %6, i64 noundef 512, ptr noundef %15, i32 noundef %11) #17
  call void @dt_control_job_set_progress_message(ptr noundef %0, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = call i32 @dt_film_new(ptr noundef nonnull %7, ptr noundef %13) #17
  call void @g_free(ptr noundef %13) #17
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader, label %22

.preheader:                                       ; preds = %4
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = uitofp i32 %11 to double
  %20 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

22:                                               ; preds = %4
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %23) #17
  br label %67

24:                                               ; preds = %.lr.ph, %_update_progress.exit
  %.041 = phi i32 [ 1, %.lr.ph ], [ %31, %_update_progress.exit ]
  %.02840 = phi ptr [ %10, %.lr.ph ], [ %33, %_update_progress.exit ]
  %.02939 = phi double [ 0.000000e+00, %.lr.ph ], [ %34, %_update_progress.exit ]
  %.03538 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %_update_progress.exit ]
  %25 = call i32 @dt_control_job_get_state(ptr noundef %0) #17
  %.not36 = icmp eq i32 %25, 4
  br i1 %.not36, label %.critedge, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %.02840, align 8, !tbaa !61
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  %30 = call i32 %1(i32 noundef %29, i32 noundef %17) #17, !callees !233
  %.not34 = icmp eq i32 %30, -1
  %31 = select i1 %.not34, i32 0, i32 %.041
  %32 = getelementptr inbounds nuw i8, ptr %.02840, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = fadd reassoc nsz arcp contract afn double %.02939, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #17
  %36 = load i64, ptr %5, align 8, !tbaa !88
  %37 = add nsw i64 %36, -1290608000
  %38 = sitofp i64 %37 to double
  %39 = load i64, ptr %21, align 8, !tbaa !90
  %40 = sitofp i64 %39 to double
  %41 = fmul reassoc nnan nsz arcp contract afn double %40, 0x3EB0C6F7A0B5ED8D
  %42 = fadd reassoc nsz arcp contract afn double %41, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = fadd reassoc nsz arcp contract afn double %.03538, 5.000000e-01
  %44 = fcmp reassoc nsz arcp contract afn ogt double %42, %43
  br i1 %44, label %45, label %_update_progress.exit

45:                                               ; preds = %26
  %46 = fcmp reassoc nsz arcp contract afn ogt double %34, 1.000000e+00
  %47 = fcmp reassoc nsz arcp contract afn olt double %34, 0.000000e+00
  %48 = select reassoc nsz arcp contract afn i1 %47, double 0.000000e+00, double %34
  %49 = select reassoc nsz arcp contract afn i1 %46, double 1.000000e+00, double %48
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef %49) #17
  br label %_update_progress.exit

_update_progress.exit:                            ; preds = %26, %45
  %.1 = phi nsz double [ %42, %45 ], [ %.03538, %26 ]
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge, label %24

.critedge:                                        ; preds = %24, %_update_progress.exit
  %.0.lcssa.ph = phi i32 [ %.041, %24 ], [ %31, %_update_progress.exit ]
  %50 = icmp eq i32 %.0.lcssa.ph, 0
  br i1 %50, label %53, label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.124, ptr noundef nonnull %51) #17
  call void @dt_collection_deserialize(ptr noundef nonnull %8, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

53:                                               ; preds = %.critedge.thread, %.critedge
  call void (...) @dt_film_remove_empty() #17
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %55 = trunc i32 %54 to i1
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3192), align 8
  %57 = icmp ne i32 %56, 0
  %or.cond = select i1 %55, i1 %57, i1 false
  br i1 %or.cond, label %58, label %62

58:                                               ; preds = %53
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %60 = and i32 %59, 1048576
  %.not33 = icmp eq i32 %60, 0
  br i1 %.not33, label %62, label %61

61:                                               ; preds = %58
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.48, i32 noundef 225, ptr noundef nonnull @__FUNCTION__._generic_dt_control_fileop_images_job_run) #17
  br label %62

62:                                               ; preds = %58, %61, %53
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %63, i32 noundef 15) #17
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !75
  %65 = load ptr, ptr %9, align 8, !tbaa !50
  %66 = call ptr @g_list_copy(ptr noundef %65) #17
  call void @dt_collection_update_query(ptr noundef %64, i32 noundef 3, i32 noundef 43, ptr noundef %66) #17
  call void (...) @dt_control_queue_redraw_center() #17
  br label %67

67:                                               ; preds = %62, %22
  %.027 = phi i32 [ 0, %62 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.027
}

declare i32 @dt_image_move(i32 noundef, i32 noundef) #1

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @dt_collection_deserialize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @gtk_native_dialog_get_type() local_unnamed_addr #1

declare i32 @dt_image_copy(i32 noundef, i32 noundef) #1

declare i32 @dt_tag_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_image_local_copy_set(i32 noundef) local_unnamed_addr #1

declare i32 @dt_tag_attach(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_tag_detach(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_exif_read(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_image_cache_write_release_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #1

declare i32 @dt_history_paste(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_view_get_current() local_unnamed_addr #1

declare void @dt_dev_pixelpipe_rebuild(ptr noundef) local_unnamed_addr #1

declare void @dt_image_synch_xmps(ptr noundef) local_unnamed_addr #1

declare i32 @dt_control_job_is_synchronous(ptr noundef) local_unnamed_addr #1

declare ptr @dt_history_snapshot_item_init() local_unnamed_addr #1

declare void @dt_history_snapshot_undo_create(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_undo_disable_next(ptr noundef) local_unnamed_addr #1

declare void @dt_history_delete_on_image_ext(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_styles_apply_to_image(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_undo_record(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_history_snapshot_undo_pop(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @dt_history_snapshot_undo_lt_history_data_free(ptr noundef) #1

declare ptr @dt_imageio_get_format_by_index(i32 noundef) local_unnamed_addr #1

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_util_str_to_glist(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare ptr @g_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_control_job_cancel(ptr noundef) local_unnamed_addr #1

declare void @dt_image_cache_set_export_timestamp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_ui_notify_user(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dt_control_datetime_job_run(ptr noundef %0) #0 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [24 x i8], align 16
  %5 = alloca [24 x i8], align 16
  %6 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load i64, ptr %9, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %92, label %12

12:                                               ; preds = %1
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %12
  %15 = load i8, ptr %11, align 1, !tbaa !72
  %.not51 = icmp eq i8 %15, 0
  br i1 %.not51, label %92, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @g_list_length(ptr noundef nonnull %7) #17
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.170, i64 noundef %18, i32 noundef 5) #17
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 512, ptr noundef %19, i32 noundef %17) #17
  call void @dt_control_job_set_progress_message(ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = call ptr @g_list_copy(ptr noundef nonnull %7) #17
  store ptr %21, ptr %3, align 8, !tbaa !176
  call void @dt_grouping_add_grouped_images(ptr noundef nonnull %3) #17
  %22 = load ptr, ptr %3, align 8, !tbaa !176
  %23 = call i32 @g_list_length(ptr noundef %22) #17
  %24 = load ptr, ptr %3, align 8, !tbaa !176
  call void @dt_image_set_datetime(ptr noundef %24, ptr noundef nonnull %11, i32 noundef 1) #17
  br label %66

.critedge:                                        ; preds = %12
  %25 = tail call i32 @g_list_length(ptr noundef nonnull %7) #17
  %26 = zext i32 %25 to i64
  %27 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.169, i64 noundef %26, i32 noundef 5) #17
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 512, ptr noundef %27, i32 noundef %25) #17
  call void @dt_control_job_set_progress_message(ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !176
  %29 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 24) #17
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 23
  br label %33

31:                                               ; preds = %62
  %32 = call ptr @g_list_reverse(ptr noundef %63) #17
  store ptr %32, ptr %3, align 8, !tbaa !176
  call void @dt_image_set_datetimes(ptr noundef %32, ptr noundef %29, i32 noundef 1) #17
  call void @g_array_unref(ptr noundef %29) #17
  br label %66

33:                                               ; preds = %.critedge, %62
  %34 = phi ptr [ null, %.critedge ], [ %63, %62 ]
  %.04663 = phi i32 [ 0, %.critedge ], [ %.1, %62 ]
  %.04862 = phi ptr [ %7, %.critedge ], [ %65, %62 ]
  %35 = load ptr, ptr %.04862, align 8, !tbaa !61
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @dt_image_get_datetime(i32 noundef %37, ptr noundef nonnull %4) #17
  %38 = load i8, ptr %4, align 16, !tbaa !72
  %.not56 = icmp eq i8 %38, 0
  br i1 %.not56, label %62, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3328), align 8, !tbaa !223
  %41 = call ptr @dt_datetime_exif_to_gdatetime(ptr noundef nonnull %4, ptr noundef %40) #17
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_add_datetime_offset.exit, label %42

42:                                               ; preds = %39
  %43 = call ptr @g_date_time_add(ptr noundef nonnull %41, i64 noundef range(i64 1, 0) %10) #17
  call void @g_date_time_unref(ptr noundef nonnull %41) #17
  %.not14.i = icmp eq ptr %43, null
  br i1 %.not14.i, label %_add_datetime_offset.exit, label %44

44:                                               ; preds = %42
  %45 = call noalias ptr @g_date_time_format(ptr noundef nonnull %43, ptr noundef nonnull @.str.176) #17
  %.not15.i = icmp eq ptr %45, null
  br i1 %.not15.i, label %48, label %46

46:                                               ; preds = %44
  %47 = call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef nonnull %45, i64 noundef 24) #17
  store i8 0, ptr %30, align 1, !tbaa !72
  br label %48

48:                                               ; preds = %46, %44
  call void @g_date_time_unref(ptr noundef nonnull %43) #17
  call void @g_free(ptr noundef %45) #17
  br label %_add_datetime_offset.exit

_add_datetime_offset.exit:                        ; preds = %39, %42, %48
  %49 = load i8, ptr %5, align 16, !tbaa !72
  %.not57 = icmp eq i8 %49, 0
  br i1 %.not57, label %60, label %50

50:                                               ; preds = %_add_datetime_offset.exit
  %51 = call ptr @dt_grouping_get_group_images(i32 noundef %37) #17
  %.not5859 = icmp eq ptr %51, null
  br i1 %.not5859, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %50
  %52 = phi ptr [ %34, %50 ], [ %55, %.lr.ph ]
  %.3.lcssa = phi i32 [ %.04663, %50 ], [ %57, %.lr.ph ]
  call void @g_list_free(ptr noundef %51) #17
  br label %60

.lr.ph:                                           ; preds = %50, %.lr.ph
  %53 = phi ptr [ %55, %.lr.ph ], [ %34, %50 ]
  %.361 = phi i32 [ %57, %.lr.ph ], [ %.04663, %50 ]
  %.04760 = phi ptr [ %59, %.lr.ph ], [ %51, %50 ]
  %54 = load ptr, ptr %.04760, align 8, !tbaa !61
  %55 = call ptr @g_list_prepend(ptr noundef %53, ptr noundef %54) #17
  store ptr %55, ptr %3, align 8, !tbaa !176
  %56 = call ptr @g_array_append_vals(ptr noundef %29, ptr noundef nonnull %5, i32 noundef 1) #17
  %57 = add i32 %.361, 1
  %58 = getelementptr inbounds nuw i8, ptr %.04760, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %.not58 = icmp eq ptr %59, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph

60:                                               ; preds = %_add_datetime_offset.exit, %._crit_edge
  %61 = phi ptr [ %52, %._crit_edge ], [ %34, %_add_datetime_offset.exit ]
  %.2 = phi i32 [ %.3.lcssa, %._crit_edge ], [ %.04663, %_add_datetime_offset.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

62:                                               ; preds = %33, %60
  %63 = phi ptr [ %61, %60 ], [ %34, %33 ]
  %.1 = phi i32 [ %.2, %60 ], [ %.04663, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %.04862, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %.not53 = icmp eq ptr %65, null
  br i1 %.not53, label %31, label %33

66:                                               ; preds = %16, %31
  %67 = phi ptr [ @.str.173, %31 ], [ @.str.174, %16 ]
  %68 = phi ptr [ @.str.171, %31 ], [ @.str.172, %16 ]
  %.4 = phi i32 [ %.1, %31 ], [ %23, %16 ]
  %69 = zext i32 %.4 to i64
  %70 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull %68, ptr noundef nonnull %67, i64 noundef %69, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %70, i32 noundef %.4) #17
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %72 = trunc i32 %71 to i1
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3132), align 4
  %74 = icmp ne i32 %73, 0
  %or.cond = select i1 %72, i1 %74, i1 false
  br i1 %or.cond, label %75, label %79

75:                                               ; preds = %66
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %77 = and i32 %76, 1048576
  %.not54 = icmp eq i32 %77, 0
  br i1 %.not54, label %79, label %78

78:                                               ; preds = %75
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.48, i32 noundef 2591, ptr noundef nonnull @__FUNCTION__.dt_control_datetime_job_run) #17
  br label %79

79:                                               ; preds = %75, %78, %66
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %80, i32 noundef 0) #17
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %82 = trunc i32 %81 to i1
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3180), align 4
  %84 = icmp ne i32 %83, 0
  %or.cond3 = select i1 %82, i1 %84, i1 false
  br i1 %or.cond3, label %85, label %89

85:                                               ; preds = %79
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %87 = and i32 %86, 1048576
  %.not55 = icmp eq i32 %87, 0
  br i1 %.not55, label %89, label %88

88:                                               ; preds = %85
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.48, i32 noundef 2592, ptr noundef nonnull @__FUNCTION__.dt_control_datetime_job_run) #17
  br label %89

89:                                               ; preds = %85, %88, %79
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  %91 = load ptr, ptr %3, align 8, !tbaa !176
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %90, i32 noundef 12, ptr noundef %91) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %92

92:                                               ; preds = %1, %14, %89
  %.0 = phi i32 [ 0, %89 ], [ 1, %14 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @dt_control_datetime_job_cleanup(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  tail call void @free(ptr noundef %3) #17
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @g_list_free(ptr noundef %4) #17
  store ptr null, ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %dt_control_image_enumerator_cleanup.exit, label %7

7:                                                ; preds = %1
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_cursor_clear_busy, ptr noundef null) #17
  br label %dt_control_image_enumerator_cleanup.exit

dt_control_image_enumerator_cleanup.exit:         ; preds = %1, %7
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

declare void @dt_image_get_datetime(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_image_set_datetimes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_grouping_add_grouped_images(ptr noundef) local_unnamed_addr #1

declare void @dt_image_set_datetime(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dt_datetime_exif_to_gdatetime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_date_time_add(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_exif_xmp_write(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_control_import_job_run(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.dt_film_t, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.dt_image_basic_exif_t, align 1
  %9 = alloca %struct.stat, align 8
  %10 = alloca [2 x %struct.timeval], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [20 x i8], align 16
  %14 = alloca %struct.timeval, align 8
  %15 = alloca [512 x i8], align 16
  %16 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %15, i8 0, i64 512, i1 false)
  %19 = load ptr, ptr %16, align 8, !tbaa !50
  %20 = tail call i32 @g_list_length(ptr noundef %19) #17
  %21 = zext i32 %20 to i64
  %22 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, i64 noundef %21, i32 noundef 5) #17
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 512, ptr noundef %22, i32 noundef %20) #17
  call void @dt_control_job_set_progress_message(ptr noundef %0, ptr noundef nonnull %15) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #17
  %25 = load i64, ptr %14, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not140 = icmp eq ptr %19, null
  br i1 %.not140, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = uitofp i32 %20 to double
  %38 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = call i32 @dt_control_job_get_state(ptr noundef %0) #17
  %.not139166 = icmp eq i32 %40, 4
  br i1 %.not139166, label %.critedge, label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph
  %41 = add nsw i64 %25, -1290608000
  %42 = sitofp i64 %41 to double
  %43 = fadd reassoc nsz arcp contract afn double %42, -2.500000e-01
  %44 = sitofp i64 %27 to double
  %45 = fmul reassoc nnan nsz arcp contract afn double %44, 0x3EB0C6F7A0B5ED8D
  %46 = fadd reassoc nsz arcp contract afn double %43, %45
  br label %55

47:                                               ; preds = %194
  %48 = call i32 @dt_control_job_get_state(ptr noundef %0) #17
  %.not139 = icmp eq i32 %48, 4
  br i1 %.not139, label %.critedge, label %55

.critedge:                                        ; preds = %194, %47, %.lr.ph, %1
  %.092.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph ], [ %.193114, %47 ], [ %.193114, %194 ]
  %.080.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph ], [ %.1122, %47 ], [ %.1122, %194 ]
  %.051.lcssa = phi i32 [ -1, %1 ], [ -1, %.lr.ph ], [ %.152126, %47 ], [ %.152126, %194 ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %178, %47 ], [ %178, %194 ]
  call void @g_free(ptr noundef %.080.lcssa) #17
  %49 = zext i32 %.0.lcssa to i64
  %50 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, i64 noundef %49, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %50, i32 noundef %.0.lcssa) #17
  call void (...) @dt_control_queue_redraw_center() #17
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %52 = trunc i32 %51 to i1
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %54 = icmp ne i32 %53, 0
  %or.cond5 = select i1 %52, i1 %54, i1 false
  br i1 %or.cond5, label %197, label %201

55:                                               ; preds = %.lr.ph177, %47
  %.092141176 = phi ptr [ null, %.lr.ph177 ], [ %.193114, %47 ]
  %.087142175 = phi double [ %46, %.lr.ph177 ], [ %.188116, %47 ]
  %.084143174 = phi double [ 5.000000e-01, %.lr.ph177 ], [ %.185118, %47 ]
  %.081144173 = phi ptr [ null, %.lr.ph177 ], [ %.182120, %47 ]
  %.080145172 = phi ptr [ null, %.lr.ph177 ], [ %.1122, %47 ]
  %.056146171 = phi i32 [ -1, %.lr.ph177 ], [ %.157124, %47 ]
  %.054147170 = phi double [ %46, %.lr.ph177 ], [ %.155, %47 ]
  %.053148169 = phi ptr [ %19, %.lr.ph177 ], [ %196, %47 ]
  %.050150168 = phi double [ 0.000000e+00, %.lr.ph177 ], [ %179, %47 ]
  %.0151167 = phi i32 [ 0, %.lr.ph177 ], [ %178, %47 ]
  %56 = load ptr, ptr %18, align 8, !tbaa !205
  %.not66 = icmp eq ptr %56, null
  %57 = load ptr, ptr %.053148169, align 8, !tbaa !61
  br i1 %.not66, label %151, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %8, i8 0, i64 152, i1 false)
  %59 = call i32 @g_file_get_contents(ptr noundef %57, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null) #17
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %60, label %64

60:                                               ; preds = %58
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %62 = and i32 %61, 2
  %.not56.i = icmp eq i32 %62, 0
  br i1 %.not56.i, label %_control_import_image_copy.exit.thread, label %63

63:                                               ; preds = %60
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.192, ptr noundef %57) #17
  br label %_control_import_image_copy.exit.thread

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = call i32 @stat(ptr noundef %57, ptr noundef nonnull %9) #17
  %66 = call i32 @dt_has_same_path_basename(ptr noundef %57, ptr noundef %.081144173) #17
  %.not57.i = icmp eq i32 %66, 0
  br i1 %.not57.i, label %69, label %67

67:                                               ; preds = %64
  %68 = call ptr @dt_copy_filename_extension(ptr noundef %.080145172, ptr noundef %57) #17
  br label %83

69:                                               ; preds = %64
  %70 = call noalias ptr @g_path_get_basename(ptr noundef %57) #17
  %71 = load ptr, ptr %6, align 8, !tbaa !67
  %72 = load i64, ptr %7, align 8, !tbaa !207
  call void @dt_exif_get_basic_data(ptr noundef %71, i64 noundef %72, ptr noundef nonnull %8) #17
  %73 = load i8, ptr %8, align 1, !tbaa !72
  %74 = icmp ne i8 %73, 0
  %75 = icmp ne i32 %65, 0
  %or.cond.i = or i1 %75, %74
  br i1 %or.cond.i, label %78, label %76

76:                                               ; preds = %69
  %77 = call i32 @dt_datetime_unix_to_exif(ptr noundef nonnull %8, i64 noundef 24, ptr noundef nonnull %28) #17
  br label %78

78:                                               ; preds = %76, %69
  call void @dt_import_session_set_exif_basic_info(ptr noundef nonnull %56, ptr noundef nonnull %8) #17
  call void @dt_import_session_set_filename(ptr noundef nonnull %56, ptr noundef %70) #17
  %79 = call ptr @dt_import_session_path(ptr noundef nonnull %56, i32 noundef 0) #17
  %80 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.193) #17
  %81 = call ptr @dt_import_session_filename(ptr noundef nonnull %56, i32 noundef %80) #17
  %82 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %79, ptr noundef %81, ptr noundef null) #17
  call void @g_free(ptr noundef %70) #17
  br label %83

83:                                               ; preds = %78, %67
  %.054.i = phi ptr [ %68, %67 ], [ %82, %78 ]
  %84 = load ptr, ptr %6, align 8, !tbaa !67
  %85 = load i64, ptr %7, align 8, !tbaa !207
  %86 = call i32 @g_file_set_contents(ptr noundef %.054.i, ptr noundef %84, i64 noundef %85, ptr noundef null) #17
  %.not58.i = icmp eq i32 %86, 0
  br i1 %.not58.i, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %89 = and i32 %88, 2
  %.not59.i = icmp eq i32 %89, 0
  br i1 %.not59.i, label %128, label %90

90:                                               ; preds = %87
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.194, ptr noundef %.054.i) #17
  br label %128

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %92 = load i64, ptr %29, align 8, !tbaa !234
  store i64 %92, ptr %10, align 16, !tbaa !88
  %93 = load i64, ptr %28, align 8, !tbaa !237
  store i64 %93, ptr %30, align 16, !tbaa !88
  %94 = load i64, ptr %31, align 8, !tbaa !238
  %95 = sitofp i64 %94 to double
  %96 = fmul reassoc nnan nsz arcp contract afn double %95, 1.000000e-03
  %97 = fptosi double %96 to i64
  store i64 %97, ptr %32, align 8, !tbaa !90
  %98 = load i64, ptr %33, align 8, !tbaa !239
  %99 = sitofp i64 %98 to double
  %100 = fmul reassoc nnan nsz arcp contract afn double %99, 1.000000e-03
  %101 = fptosi double %100 to i64
  store i64 %101, ptr %34, align 8, !tbaa !90
  %102 = call i32 @utimes(ptr noundef %.054.i, ptr noundef nonnull %10) #17
  %103 = call i32 @dt_import_session_film_id(ptr noundef nonnull %56) #17
  %104 = call i32 @dt_image_import(i32 noundef %103, ptr noundef %.054.i, i32 noundef 0, i32 noundef 0) #17
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %91
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.195, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %107, ptr noundef %.054.i) #17
  br label %127

108:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !224
  %109 = call ptr @g_file_new_for_path(ptr noundef %57) #17
  %110 = call ptr @g_file_query_info(ptr noundef %109, ptr noundef nonnull @.str.196, i32 noundef 0, ptr noundef null, ptr noundef nonnull %11) #17
  %111 = call ptr @g_file_info_get_name(ptr noundef %110) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %112 = call i64 @g_file_info_get_attribute_uint64(ptr noundef %110, ptr noundef nonnull @.str.197) #17
  store i64 %112, ptr %12, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %113 = call i32 @dt_datetime_unix_to_exif(ptr noundef nonnull %13, i64 noundef 20, ptr noundef nonnull %12) #17
  %114 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %111, ptr noundef nonnull @.str.198, ptr noundef nonnull %13, ptr noundef null) #17
  call void @dt_metadata_set(i32 noundef %104, ptr noundef nonnull @.str.199, ptr noundef %114, i32 noundef 0) #17
  %115 = call noalias ptr @g_path_get_basename(ptr noundef %.054.i) #17
  %116 = call i32 @g_strcmp0(ptr noundef %115, ptr noundef %111) #17
  %.not60.i = icmp eq i32 %116, 0
  br i1 %.not60.i, label %118, label %117

117:                                              ; preds = %108
  call void @dt_metadata_set(i32 noundef %104, ptr noundef nonnull @.str.200, ptr noundef %111, i32 noundef 0) #17
  br label %118

118:                                              ; preds = %117, %108
  call void @g_free(ptr noundef %115) #17
  call void @g_free(ptr noundef %114) #17
  call void @g_object_unref(ptr noundef %110) #17
  call void @g_object_unref(ptr noundef %109) #17
  %119 = zext nneg i32 %104 to i64
  %120 = inttoptr i64 %119 to ptr
  %121 = call ptr @g_list_prepend(ptr noundef %.092141176, ptr noundef nonnull %120) #17
  %122 = and i32 %104, 3
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !75
  call void @dt_collection_update_query(ptr noundef %125, i32 noundef 3, i32 noundef 43, ptr noundef null) #17
  call void (...) @dt_control_queue_redraw_center() #17
  br label %126

126:                                              ; preds = %124, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %127

127:                                              ; preds = %126, %106
  %.294 = phi ptr [ %121, %126 ], [ %.092141176, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %128

128:                                              ; preds = %127, %90, %87
  %.395 = phi ptr [ %.092141176, %87 ], [ %.092141176, %90 ], [ %.294, %127 ]
  %129 = load ptr, ptr %6, align 8, !tbaa !67
  call void @g_free(ptr noundef %129) #17
  call void @g_free(ptr noundef %.080145172) #17
  br i1 %.not58.i, label %_control_import_image_copy.exit.thread103, label %_control_import_image_copy.exit

_control_import_image_copy.exit.thread103:        ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_collection_update.exit.thread

_control_import_image_copy.exit.thread:           ; preds = %63, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_collection_update.exit.thread

_control_import_image_copy.exit:                  ; preds = %128
  %130 = call i32 @dt_import_session_film_id(ptr noundef nonnull %56) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %131 = icmp ne i32 %130, -1
  %132 = icmp eq i32 %.056146171, -1
  %or.cond = select i1 %131, i1 %132, i1 false
  br i1 %or.cond, label %133, label %_collection_update.exit

133:                                              ; preds = %_control_import_image_copy.exit
  %134 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.184) #17
  %or.cond3 = icmp ugt i32 %134, 1
  %spec.store.select = select i1 %or.cond3, i32 0, i32 %134
  %135 = load ptr, ptr %18, align 8, !tbaa !205
  %136 = call ptr @dt_import_session_path(ptr noundef %135, i32 noundef 0) #17
  call void @dt_conf_set_int(ptr noundef nonnull @.str.185, i32 noundef 1) #17
  call void @dt_conf_set_int(ptr noundef nonnull @.str.184, i32 noundef %spec.store.select) #17
  call void @dt_conf_set_string(ptr noundef nonnull @.str.186, ptr noundef %136) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %137 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #17
  %138 = load i64, ptr %5, align 8, !tbaa !88
  %139 = add nsw i64 %138, -1290608000
  %140 = sitofp i64 %139 to double
  %141 = load i64, ptr %35, align 8, !tbaa !90
  %142 = sitofp i64 %141 to double
  %143 = fmul reassoc nnan nsz arcp contract afn double %142, 0x3EB0C6F7A0B5ED8D
  %144 = fadd reassoc nsz arcp contract afn double %143, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %145 = fsub reassoc nsz arcp contract afn double %144, %.087142175
  %146 = fcmp reassoc nsz arcp contract afn ogt double %145, %.084143174
  br i1 %146, label %147, label %_collection_update.exit.thread129

147:                                              ; preds = %133
  %148 = fcmp reassoc nsz arcp contract afn olt double %.084143174, 3.000000e+00
  %149 = fadd reassoc nsz arcp contract afn double %.084143174, 1.000000e-01
  %.286 = select nsz i1 %148, double %149, double %.084143174
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !75
  call void @dt_collection_update_query(ptr noundef %150, i32 noundef 3, i32 noundef 43, ptr noundef null) #17
  call void (...) @dt_control_queue_redraw_center() #17
  br label %_collection_update.exit.thread129

151:                                              ; preds = %55
  call void @dt_conf_set_int(ptr noundef nonnull @.str.201, i32 noundef -1) #17
  %152 = call ptr @dt_util_path_get_dirname(ptr noundef %57) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %153 = call i32 @dt_film_new(ptr noundef nonnull %4, ptr noundef %152) #17
  %154 = call i32 @dt_image_import(i32 noundef %153, ptr noundef %57, i32 noundef 0, i32 noundef 0) #17
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.195, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %157, ptr noundef %57) #17
  br label %_control_import_image_insitu.exit

158:                                              ; preds = %151
  %159 = zext nneg i32 %154 to i64
  %160 = inttoptr i64 %159 to ptr
  %161 = call ptr @g_list_prepend(ptr noundef %.092141176, ptr noundef nonnull %160) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %162 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #17
  %163 = load i64, ptr %3, align 8, !tbaa !88
  %164 = add nsw i64 %163, -1290608000
  %165 = sitofp i64 %164 to double
  %166 = load i64, ptr %36, align 8, !tbaa !90
  %167 = sitofp i64 %166 to double
  %168 = fmul reassoc nnan nsz arcp contract afn double %167, 0x3EB0C6F7A0B5ED8D
  %169 = fadd reassoc nsz arcp contract afn double %168, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %170 = fsub reassoc nsz arcp contract afn double %169, %.087142175
  %171 = fcmp reassoc nsz arcp contract afn ogt double %170, %.084143174
  br i1 %171, label %172, label %_collection_update.exit.i

172:                                              ; preds = %158
  %173 = fcmp reassoc nsz arcp contract afn olt double %.084143174, 3.000000e+00
  %174 = fadd reassoc nsz arcp contract afn double %.084143174, 1.000000e-01
  %.5 = select nsz i1 %173, double %174, double %.084143174
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !75
  call void @dt_collection_update_query(ptr noundef %175, i32 noundef 3, i32 noundef 43, ptr noundef null) #17
  call void (...) @dt_control_queue_redraw_center() #17
  br label %_collection_update.exit.i

_collection_update.exit.i:                        ; preds = %172, %158
  %.390 = phi nsz double [ %169, %172 ], [ %.087142175, %158 ]
  %.4 = phi nsz double [ %.5, %172 ], [ %.084143174, %158 ]
  call void @dt_conf_set_int(ptr noundef nonnull @.str.201, i32 noundef %154) #17
  br label %_control_import_image_insitu.exit

_control_import_image_insitu.exit:                ; preds = %156, %_collection_update.exit.i
  %.597 = phi ptr [ %161, %_collection_update.exit.i ], [ %.092141176, %156 ]
  %.491 = phi nsz double [ %.390, %_collection_update.exit.i ], [ %.087142175, %156 ]
  %.6 = phi nsz double [ %.4, %_collection_update.exit.i ], [ %.084143174, %156 ]
  call void @g_free(ptr noundef %152) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_collection_update.exit

_collection_update.exit.thread129:                ; preds = %133, %147
  %.188.ph = phi double [ %.087142175, %133 ], [ %144, %147 ]
  %.185.ph = phi double [ %.084143174, %133 ], [ %.286, %147 ]
  %176 = add i32 %.0151167, 1
  br label %_collection_update.exit.thread

_collection_update.exit:                          ; preds = %_control_import_image_copy.exit, %_control_import_image_insitu.exit
  %.193 = phi ptr [ %.597, %_control_import_image_insitu.exit ], [ %.395, %_control_import_image_copy.exit ]
  %.188 = phi nsz double [ %.491, %_control_import_image_insitu.exit ], [ %.087142175, %_control_import_image_copy.exit ]
  %.185 = phi nsz double [ %.6, %_control_import_image_insitu.exit ], [ %.084143174, %_control_import_image_copy.exit ]
  %.182 = phi ptr [ %.081144173, %_control_import_image_insitu.exit ], [ %57, %_control_import_image_copy.exit ]
  %.1 = phi ptr [ %.080145172, %_control_import_image_insitu.exit ], [ %.054.i, %_control_import_image_copy.exit ]
  %.152 = phi i32 [ %153, %_control_import_image_insitu.exit ], [ %130, %_control_import_image_copy.exit ]
  %.152.fr = freeze i32 %.152
  %.not67 = icmp ne i32 %.152.fr, -1
  %177 = zext i1 %.not67 to i32
  %spec.select = add i32 %.0151167, %177
  br label %_collection_update.exit.thread

_collection_update.exit.thread:                   ; preds = %_collection_update.exit, %_control_import_image_copy.exit.thread, %_control_import_image_copy.exit.thread103, %_collection_update.exit.thread129
  %.152126 = phi i32 [ %130, %_collection_update.exit.thread129 ], [ %.152.fr, %_collection_update.exit ], [ -1, %_control_import_image_copy.exit.thread ], [ -1, %_control_import_image_copy.exit.thread103 ]
  %.157124 = phi i32 [ %130, %_collection_update.exit.thread129 ], [ %.056146171, %_collection_update.exit ], [ %.056146171, %_control_import_image_copy.exit.thread ], [ %.056146171, %_control_import_image_copy.exit.thread103 ]
  %.1122 = phi ptr [ %.054.i, %_collection_update.exit.thread129 ], [ %.1, %_collection_update.exit ], [ %.080145172, %_control_import_image_copy.exit.thread ], [ %.054.i, %_control_import_image_copy.exit.thread103 ]
  %.182120 = phi ptr [ %57, %_collection_update.exit.thread129 ], [ %.182, %_collection_update.exit ], [ %.081144173, %_control_import_image_copy.exit.thread ], [ %57, %_control_import_image_copy.exit.thread103 ]
  %.185118 = phi double [ %.185.ph, %_collection_update.exit.thread129 ], [ %.185, %_collection_update.exit ], [ %.084143174, %_control_import_image_copy.exit.thread ], [ %.084143174, %_control_import_image_copy.exit.thread103 ]
  %.188116 = phi double [ %.188.ph, %_collection_update.exit.thread129 ], [ %.188, %_collection_update.exit ], [ %.087142175, %_control_import_image_copy.exit.thread ], [ %.087142175, %_control_import_image_copy.exit.thread103 ]
  %.193114 = phi ptr [ %.395, %_collection_update.exit.thread129 ], [ %.193, %_collection_update.exit ], [ %.092141176, %_control_import_image_copy.exit.thread ], [ %.395, %_control_import_image_copy.exit.thread103 ]
  %178 = phi i32 [ %176, %_collection_update.exit.thread129 ], [ %spec.select, %_collection_update.exit ], [ %.0151167, %_control_import_image_copy.exit.thread ], [ %.0151167, %_control_import_image_copy.exit.thread103 ]
  %179 = fadd reassoc nsz arcp contract afn double %.050150168, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %180 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #17
  %181 = load i64, ptr %2, align 8, !tbaa !88
  %182 = add nsw i64 %181, -1290608000
  %183 = sitofp i64 %182 to double
  %184 = load i64, ptr %39, align 8, !tbaa !90
  %185 = sitofp i64 %184 to double
  %186 = fmul reassoc nnan nsz arcp contract afn double %185, 0x3EB0C6F7A0B5ED8D
  %187 = fadd reassoc nsz arcp contract afn double %186, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %188 = fsub reassoc nsz arcp contract afn double %187, %.054147170
  %189 = fcmp reassoc nsz arcp contract afn ogt double %188, 5.000000e-01
  br i1 %189, label %190, label %194

190:                                              ; preds = %_collection_update.exit.thread
  %191 = zext i32 %178 to i64
  %192 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, i64 noundef %191, i32 noundef 5) #17
  %193 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 512, ptr noundef %192, i32 noundef %178, i32 noundef %20) #17
  call void @dt_control_job_set_progress_message(ptr noundef %0, ptr noundef nonnull %15) #17
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef %179) #17
  call void @g_usleep(i64 noundef 100) #17
  br label %194

194:                                              ; preds = %190, %_collection_update.exit.thread
  %.155 = phi nsz double [ %187, %190 ], [ %.054147170, %_collection_update.exit.thread ]
  %195 = getelementptr inbounds nuw i8, ptr %.053148169, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !63
  %.not = icmp eq ptr %196, null
  br i1 %.not, label %.critedge, label %47

197:                                              ; preds = %.critedge
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %199 = and i32 %198, 1048576
  %.not62 = icmp eq i32 %199, 0
  br i1 %.not62, label %201, label %200

200:                                              ; preds = %197
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.48, i32 noundef 2941, ptr noundef nonnull @__FUNCTION__._control_import_job_run) #17
  br label %201

201:                                              ; preds = %197, %200, %.critedge
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %202, i32 noundef 9) #17
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %204 = trunc i32 %203 to i1
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3172), align 4
  %206 = icmp ne i32 %205, 0
  %or.cond7 = select i1 %204, i1 %206, i1 false
  br i1 %or.cond7, label %207, label %211

207:                                              ; preds = %201
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %209 = and i32 %208, 1048576
  %.not63 = icmp eq i32 %209, 0
  br i1 %.not63, label %211, label %210

210:                                              ; preds = %207
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.48, i32 noundef 2942, ptr noundef nonnull @__FUNCTION__._control_import_job_run) #17
  br label %211

211:                                              ; preds = %207, %210, %201
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %212, i32 noundef 10, ptr noundef %.092.lcssa, i32 noundef 0) #17
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !76
  %214 = trunc i32 %213 to i1
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3196), align 4
  %216 = icmp ne i32 %215, 0
  %or.cond9 = select i1 %214, i1 %216, i1 false
  br i1 %or.cond9, label %217, label %221

217:                                              ; preds = %211
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !77
  %219 = and i32 %218, 1048576
  %.not64 = icmp eq i32 %219, 0
  br i1 %.not64, label %221, label %220

220:                                              ; preds = %217
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.48, i32 noundef 2943, ptr noundef nonnull @__FUNCTION__._control_import_job_run) #17
  br label %221

221:                                              ; preds = %217, %220, %211
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !78
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %222, i32 noundef 16, i32 noundef %.051.lcssa) #17
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !202
  %.not65 = icmp eq ptr %224, null
  br i1 %.not65, label %226, label %225

225:                                              ; preds = %221
  store i32 0, ptr %224, align 4, !tbaa !68
  br label %226

226:                                              ; preds = %225, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_control_import_job_cleanup(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @dt_import_session_destroy(ptr noundef nonnull %4) #17
  br label %6

6:                                                ; preds = %5, %1
  tail call void @free(ptr noundef nonnull %3) #17
  %.013 = load ptr, ptr %0, align 8, !tbaa !176
  %.not1214 = icmp eq ptr %.013, null
  br i1 %.not1214, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %7 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %6 ]
  tail call void @g_list_free(ptr noundef %7) #17
  store ptr null, ptr %0, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %dt_control_image_enumerator_cleanup.exit, label %10

10:                                               ; preds = %._crit_edge
  tail call void @g_main_context_invoke(ptr noundef null, ptr noundef nonnull @_cursor_clear_busy, ptr noundef null) #17
  br label %dt_control_image_enumerator_cleanup.exit

dt_control_image_enumerator_cleanup.exit:         ; preds = %._crit_edge, %10
  tail call void @free(ptr noundef nonnull %0) #17
  ret void

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.015 = phi ptr [ %.0, %.lr.ph ], [ %.013, %6 ]
  %11 = load ptr, ptr %.015, align 8, !tbaa !61
  tail call void @g_free(ptr noundef %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.0 = load ptr, ptr %12, align 8, !tbaa !176
  %.not12 = icmp eq ptr %.0, null
  br i1 %.not12, label %._crit_edge.loopexit, label %.lr.ph
}

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef %1) #17
  ret i32 %3
}

declare ptr @dt_import_session_new(...) local_unnamed_addr #1

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #1

declare void @dt_import_session_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_import_session_set_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_import_session_path(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @dt_has_same_path_basename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_copy_filename_extension(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #1

declare void @dt_exif_get_basic_data(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_datetime_unix_to_exif(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_import_session_set_exif_basic_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_import_session_set_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_import_session_filename(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_file_set_contents(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @utimes(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @dt_import_session_film_id(ptr noundef) local_unnamed_addr #1

declare ptr @g_file_info_get_name(ptr noundef) local_unnamed_addr #1

declare i64 @g_file_info_get_attribute_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #1

declare void @dt_metadata_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_util_path_get_dirname(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare void @dt_import_session_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !19, i64 88}
!7 = !{!"darktable_t", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !20, i64 96, !21, i64 104, !22, i64 112, !23, i64 120, !24, i64 128, !25, i64 136, !26, i64 144, !27, i64 152, !28, i64 160, !29, i64 168, !30, i64 176, !31, i64 184, !32, i64 192, !33, i64 200, !34, i64 208, !35, i64 216, !36, i64 224, !10, i64 232, !37, i64 2792, !37, i64 2832, !37, i64 2872, !37, i64 2912, !37, i64 2952, !38, i64 2992, !38, i64 3000, !38, i64 3008, !38, i64 3016, !38, i64 3024, !38, i64 3032, !38, i64 3040, !38, i64 3048, !38, i64 3056, !38, i64 3064, !38, i64 3072, !38, i64 3080, !38, i64 3088, !39, i64 3096, !12, i64 3104, !40, i64 3112, !12, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !41, i64 3328, !42, i64 3336, !43, i64 3344, !46, i64 3384, !47, i64 3416}
!8 = !{!"dt_codepath_t", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS6_GList", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!15 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!16 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!17 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!18 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!19 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!20 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!21 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!22 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!23 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!24 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!25 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!26 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!27 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!28 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!29 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!30 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!32 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!33 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!34 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!35 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!36 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!37 = !{!"dt_pthread_mutex_t", !10, i64 0}
!38 = !{!"p1 omnipotent char", !13, i64 0}
!39 = !{!"", !9, i64 0}
!40 = !{!"double", !10, i64 0}
!41 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!42 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!43 = !{!"dt_sys_resources_t", !44, i64 0, !44, i64 8, !45, i64 16, !45, i64 24, !9, i64 32}
!44 = !{!"long", !10, i64 0}
!45 = !{!"p1 int", !13, i64 0}
!46 = !{!"dt_backthumb_t", !40, i64 0, !40, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!47 = !{!"dt_gimp_t", !9, i64 0, !38, i64 8, !38, i64 16, !9, i64 24, !9, i64 28}
!48 = !{!49, !9, i64 24}
!49 = !{!"dt_control_image_enumerator_t", !12, i64 0, !9, i64 8, !13, i64 16, !9, i64 24}
!50 = !{!49, !12, i64 0}
!51 = !{!49, !9, i64 8}
!52 = !{!49, !13, i64 16}
!53 = !{!54, !56, i64 152}
!54 = !{!"dt_control_merge_hdr_format_t", !55, i64 0, !56, i64 152}
!55 = !{!"dt_imageio_module_data_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !9, i64 144}
!56 = !{!"p1 _ZTS22dt_control_merge_hdr_t", !13, i64 0}
!57 = !{!58, !9, i64 288}
!58 = !{!"dt_control_merge_hdr_t", !9, i64 0, !9, i64 4, !10, i64 8, !59, i64 48, !59, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !60, i64 76, !60, i64 80, !10, i64 96, !10, i64 112, !10, i64 160, !9, i64 288}
!59 = !{!"p1 float", !13, i64 0}
!60 = !{!"float", !10, i64 0}
!61 = !{!62, !13, i64 0}
!62 = !{!"_GList", !13, i64 0, !12, i64 8, !12, i64 16}
!63 = !{!62, !12, i64 8}
!64 = !{!58, !9, i64 64}
!65 = !{!58, !9, i64 68}
!66 = !{!58, !59, i64 56}
!67 = !{!38, !38, i64 0}
!68 = !{!9, !9, i64 0}
!69 = !{!58, !9, i64 0}
!70 = !{!60, !60, i64 0}
!71 = !{!58, !60, i64 76}
!72 = !{!10, !10, i64 0}
!73 = !{!58, !59, i64 48}
!74 = !{!58, !9, i64 4}
!75 = !{!7, !28, i64 160}
!76 = !{!7, !9, i64 3128}
!77 = !{!7, !9, i64 8}
!78 = !{!7, !20, i64 96}
!79 = !{!7, !25, i64 136}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!84 = !{!85, !38, i64 0}
!85 = !{!"dt_control_gpx_apply_t", !38, i64 0, !38, i64 8}
!86 = !{!85, !38, i64 8}
!87 = !{!7, !34, i64 208}
!88 = !{!89, !44, i64 0}
!89 = !{!"timeval", !44, i64 0, !44, i64 8}
!90 = !{!89, !44, i64 8}
!91 = !{!7, !23, i64 120}
!92 = !{!7, !21, i64 104}
!93 = !{!94, !95, i64 0}
!94 = !{!"dt_gui_gtk_t", !95, i64 0, !96, i64 8, !98, i64 56, !9, i64 80, !38, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !40, i64 1376, !40, i64 1384, !40, i64 1392, !40, i64 1400, !97, i64 1408, !40, i64 1416, !40, i64 1424, !40, i64 1432, !40, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !37, i64 5568}
!95 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!96 = !{!"dt_gui_widgets_t", !97, i64 0, !97, i64 8, !97, i64 16, !97, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!97 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!98 = !{!"dt_gui_scrollbars_t", !97, i64 0, !97, i64 8, !9, i64 16}
!99 = !{!100, !9, i64 1840}
!100 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !60, i64 8, !60, i64 12, !60, i64 16, !60, i64 20, !60, i64 24, !60, i64 28, !60, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !44, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !60, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !44, i64 1440, !44, i64 1448, !44, i64 1456, !44, i64 1464, !9, i64 1472, !101, i64 1488, !10, i64 1616, !38, i64 1656, !9, i64 1664, !9, i64 1668, !105, i64 1672, !106, i64 1680, !107, i64 1704, !103, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !60, i64 1736, !60, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !108, i64 1832, !9, i64 1840, !9, i64 1844}
!101 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !102, i64 48, !104, i64 64, !10, i64 96, !9, i64 112}
!102 = !{!"", !103, i64 0, !103, i64 2}
!103 = !{!"short", !10, i64 0}
!104 = !{!"", !9, i64 0, !10, i64 16}
!105 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!106 = !{!"dt_image_geoloc_t", !40, i64 0, !40, i64 8, !40, i64 16}
!107 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!108 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!109 = !{!7, !18, i64 80}
!110 = !{!111, !9, i64 40}
!111 = !{!"dt_view_manager_t", !12, i64 0, !112, i64 8, !113, i64 16, !114, i64 24, !116, i64 56, !117, i64 88, !117, i64 128, !118, i64 168, !119, i64 216, !97, i64 232, !97, i64 240, !97, i64 248, !97, i64 256, !97, i64 264, !120, i64 272}
!112 = !{!"p1 _ZTS9dt_view_t", !13, i64 0}
!113 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!114 = !{!"dt_history_copy_item_t", !12, i64 0, !115, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!115 = !{!"p1 _ZTS12_GtkTreeView", !13, i64 0}
!116 = !{!"", !97, i64 0, !97, i64 8, !97, i64 16, !9, i64 24, !9, i64 28}
!117 = !{!"dt_act_on_cache_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !113, i64 24, !9, i64 32, !9, i64 36}
!118 = !{!"", !83, i64 0, !83, i64 8, !83, i64 16, !83, i64 24, !83, i64 32, !83, i64 40}
!119 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!120 = !{!"", !121, i64 0, !121, i64 16, !123, i64 32, !121, i64 64, !124, i64 80, !125, i64 88, !124, i64 128, !126, i64 136, !127, i64 152, !128, i64 248, !124, i64 280, !126, i64 288}
!121 = !{!"", !122, i64 0, !13, i64 8}
!122 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!123 = !{!"", !122, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!124 = !{!"", !122, i64 0}
!125 = !{!"", !122, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!126 = !{!"", !112, i64 0, !13, i64 8}
!127 = !{!"", !122, i64 0, !112, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!128 = !{!"", !112, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!129 = !{!7, !16, i64 64}
!130 = !{!131, !9, i64 1544}
!131 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !40, i64 24, !40, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !40, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !132, i64 88, !133, i64 96, !100, i64 112, !9, i64 1968, !9, i64 1972, !37, i64 1976, !9, i64 2016, !12, i64 2024, !9, i64 2032, !132, i64 2040, !9, i64 2048, !12, i64 2056, !12, i64 2064, !9, i64 2072, !12, i64 2080, !12, i64 2088, !45, i64 2096, !45, i64 2104, !9, i64 2112, !9, i64 2116, !12, i64 2120, !134, i64 2128, !135, i64 2136, !12, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !60, i64 2164, !60, i64 2168, !132, i64 2176, !9, i64 2184, !136, i64 2192, !139, i64 2344, !140, i64 2464, !141, i64 2488, !142, i64 2528, !143, i64 2560, !144, i64 2568, !145, i64 2584, !97, i64 2608, !97, i64 2616, !146, i64 2624, !146, i64 2712, !9, i64 2800, !9, i64 2804, !9, i64 2808, !12, i64 2816}
!132 = !{!"p1 _ZTS15dt_iop_module_t", !13, i64 0}
!133 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !13, i64 0}
!134 = !{!"p1 _ZTS15dt_masks_form_t", !13, i64 0}
!135 = !{!"p1 _ZTS19dt_masks_form_gui_t", !13, i64 0}
!136 = !{!"", !137, i64 0, !132, i64 32, !138, i64 40, !125, i64 112}
!137 = !{!"dt_dev_proxy_exposure_t", !132, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!138 = !{!"", !122, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!139 = !{!"dt_dev_chroma_t", !132, i64 0, !132, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!140 = !{!"", !132, i64 0, !132, i64 8, !13, i64 16}
!141 = !{!"", !97, i64 0, !97, i64 8, !9, i64 16, !9, i64 20, !60, i64 24, !60, i64 28, !9, i64 32}
!142 = !{!"", !97, i64 0, !97, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !60, i64 28}
!143 = !{!"", !97, i64 0}
!144 = !{!"", !97, i64 0, !9, i64 8}
!145 = !{!"", !97, i64 0, !97, i64 8, !97, i64 16}
!146 = !{!"dt_dev_viewport_t", !97, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !60, i64 68, !60, i64 72, !60, i64 76, !133, i64 80}
!147 = !{!148, !12, i64 0}
!148 = !{!"_apply_styles_data_t", !12, i64 0, !12, i64 8, !9, i64 16}
!149 = !{!148, !12, i64 8}
!150 = !{!148, !9, i64 16}
!151 = !{!152, !9, i64 0}
!152 = !{!"dt_undo_lt_history_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!153 = !{!154, !9, i64 0}
!154 = !{!"dt_control_export_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !155, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !10, i64 36, !9, i64 164, !9, i64 168, !38, i64 176, !9, i64 184, !38, i64 192}
!155 = !{!"p1 _ZTS24dt_imageio_module_data_t", !13, i64 0}
!156 = !{!154, !9, i64 4}
!157 = !{!154, !9, i64 8}
!158 = !{!154, !9, i64 12}
!159 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!160 = !{!161, !13, i64 160}
!161 = !{!"dt_imageio_module_storage_t", !162, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !10, i64 216, !164, i64 344, !97, i64 352, !13, i64 360, !9, i64 368}
!162 = !{!"dt_action_t", !9, i64 0, !38, i64 8, !38, i64 16, !13, i64 24, !163, i64 32, !163, i64 40}
!163 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!164 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!165 = !{!161, !13, i64 56}
!166 = !{!154, !155, i64 16}
!167 = !{!154, !9, i64 24}
!168 = !{!154, !9, i64 32}
!169 = !{!154, !9, i64 28}
!170 = !{!154, !9, i64 164}
!171 = !{!154, !9, i64 168}
!172 = !{!154, !38, i64 176}
!173 = !{!154, !9, i64 184}
!174 = !{!154, !38, i64 192}
!175 = !{!161, !13, i64 184}
!176 = !{!12, !12, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS26dt_imageio_module_format_t", !13, i64 0}
!179 = !{!180, !13, i64 120}
!180 = !{!"dt_imageio_module_format_t", !162, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !10, i64 208, !164, i64 336, !97, i64 344, !13, i64 352, !9, i64 360, !9, i64 364}
!181 = !{!155, !155, i64 0}
!182 = !{!161, !13, i64 120}
!183 = !{!180, !13, i64 136}
!184 = !{!180, !13, i64 112}
!185 = !{!161, !13, i64 176}
!186 = !{!161, !13, i64 152}
!187 = !{!161, !13, i64 104}
!188 = !{!180, !13, i64 160}
!189 = !{!55, !9, i64 0}
!190 = !{!55, !9, i64 4}
!191 = !{!55, !9, i64 144}
!192 = !{!193, !9, i64 0}
!193 = !{!"dt_export_metadata_t", !9, i64 0, !12, i64 8}
!194 = !{!193, !12, i64 8}
!195 = !{!100, !9, i64 1432}
!196 = !{!161, !13, i64 128}
!197 = !{!161, !13, i64 136}
!198 = !{!180, !13, i64 128}
!199 = !{!161, !13, i64 168}
!200 = !{!201, !44, i64 0}
!201 = !{!"dt_control_datetime_t", !44, i64 0, !10, i64 8}
!202 = !{!203, !45, i64 8}
!203 = !{!"dt_control_import_t", !204, i64 0, !45, i64 8}
!204 = !{!"p1 _ZTS19dt_import_session_t", !13, i64 0}
!205 = !{!203, !204, i64 0}
!206 = !{i64 0, i64 4, !68, i64 4, i64 4, !68, i64 8, i64 4, !70, i64 12, i64 4, !70, i64 16, i64 4, !70, i64 20, i64 4, !70, i64 24, i64 4, !70, i64 28, i64 4, !70, i64 32, i64 4, !70, i64 36, i64 64, !72, i64 100, i64 64, !72, i64 164, i64 128, !72, i64 292, i64 64, !72, i64 356, i64 64, !72, i64 420, i64 64, !72, i64 484, i64 64, !72, i64 552, i64 8, !207, i64 560, i64 4, !68, i64 564, i64 228, !72, i64 792, i64 64, !72, i64 856, i64 64, !72, i64 920, i64 64, !72, i64 984, i64 128, !72, i64 1112, i64 4, !68, i64 1116, i64 256, !72, i64 1372, i64 4, !68, i64 1376, i64 4, !68, i64 1380, i64 4, !68, i64 1384, i64 4, !68, i64 1388, i64 4, !68, i64 1392, i64 4, !68, i64 1396, i64 4, !68, i64 1400, i64 4, !68, i64 1404, i64 4, !68, i64 1408, i64 4, !68, i64 1412, i64 4, !70, i64 1416, i64 4, !68, i64 1420, i64 4, !68, i64 1424, i64 4, !68, i64 1428, i64 4, !68, i64 1432, i64 4, !68, i64 1436, i64 4, !68, i64 1440, i64 8, !207, i64 1448, i64 8, !207, i64 1456, i64 8, !207, i64 1464, i64 8, !207, i64 1472, i64 4, !68, i64 1488, i64 4, !68, i64 1492, i64 4, !68, i64 1496, i64 4, !68, i64 1500, i64 36, !72, i64 1536, i64 2, !208, i64 1538, i64 2, !208, i64 1552, i64 4, !68, i64 1568, i64 16, !72, i64 1584, i64 16, !72, i64 1600, i64 4, !68, i64 1616, i64 36, !72, i64 1656, i64 8, !67, i64 1664, i64 4, !68, i64 1668, i64 4, !68, i64 1672, i64 4, !72, i64 1680, i64 8, !209, i64 1688, i64 8, !209, i64 1696, i64 8, !209, i64 1704, i64 4, !68, i64 1708, i64 4, !68, i64 1712, i64 4, !68, i64 1716, i64 2, !208, i64 1718, i64 8, !72, i64 1728, i64 4, !68, i64 1732, i64 4, !68, i64 1736, i64 4, !70, i64 1740, i64 4, !70, i64 1744, i64 16, !72, i64 1760, i64 48, !72, i64 1808, i64 16, !72, i64 1824, i64 8, !176, i64 1832, i64 8, !210, i64 1840, i64 4, !68, i64 1844, i64 4, !68}
!207 = !{!44, !44, i64 0}
!208 = !{!103, !103, i64 0}
!209 = !{!40, !40, i64 0}
!210 = !{!108, !108, i64 0}
!211 = !{!100, !9, i64 1496}
!212 = !{!100, !9, i64 1396}
!213 = !{!100, !9, i64 1400}
!214 = !{!55, !9, i64 8}
!215 = !{!55, !9, i64 12}
!216 = !{!100, !9, i64 4}
!217 = !{!58, !9, i64 72}
!218 = !{!100, !60, i64 16}
!219 = !{!100, !60, i64 24}
!220 = !{!100, !60, i64 20}
!221 = !{!100, !60, i64 8}
!222 = !{!58, !60, i64 80}
!223 = !{!7, !41, i64 3328}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS7_GError", !13, i64 0}
!226 = !{!227, !38, i64 8}
!227 = !{!"_GError", !9, i64 0, !9, i64 4, !38, i64 8}
!228 = !{!229, !9, i64 0}
!229 = !{!"_dt_delete_modal_dialog_t", !9, i64 0, !38, i64 8, !38, i64 16, !9, i64 24, !37, i64 32, !10, i64 72}
!230 = !{!229, !38, i64 8}
!231 = !{!229, !38, i64 16}
!232 = !{!229, !9, i64 24}
!233 = !{ptr @dt_image_copy, ptr @dt_image_move}
!234 = !{!235, !44, i64 72}
!235 = !{!"stat", !44, i64 0, !44, i64 8, !44, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !44, i64 40, !44, i64 48, !44, i64 56, !44, i64 64, !236, i64 72, !236, i64 88, !236, i64 104, !10, i64 120}
!236 = !{!"timespec", !44, i64 0, !44, i64 8}
!237 = !{!235, !44, i64 88}
!238 = !{!235, !44, i64 80}
!239 = !{!235, !44, i64 96}
