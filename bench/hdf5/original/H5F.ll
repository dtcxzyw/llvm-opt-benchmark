target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_file_get_args_t = type { i32, %union.anon }
%union.anon = type { %struct.H5VL_file_get_name_args_t }
%struct.H5VL_file_get_name_args_t = type { i32, i64, ptr, ptr }
%struct.anon.1 = type { i64 }
%struct.anon.0 = type { i64 }
%struct.H5F_trav_obj_cnt_t = type { i64, i32 }
%struct.anon.4 = type { i32, ptr }
%struct.H5F_trav_obj_ids_t = type { i64, ptr, i64 }
%struct.H5VL_file_get_obj_ids_args_t = type { i32, i64, ptr, ptr }
%struct.H5VL_optional_args_t = type { i32, ptr }
%union.H5VL_native_file_optional_args_t = type { %struct.H5VL_native_file_get_page_buffering_stats_t }
%struct.H5VL_native_file_get_page_buffering_stats_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_native_file_get_vfd_handle_t = type { i64, ptr }
%struct.H5VL_file_specific_args_t = type { i32, %union.anon.14 }
%union.anon.14 = type { %struct.anon.17 }
%struct.anon.17 = type { ptr, i64, ptr }
%struct.H5VL_connector_prop_t = type { i64, ptr }
%struct.H5VL_object_t = type { ptr, ptr, i64 }
%struct.anon.15 = type { i32, i32 }
%struct.anon.18 = type { ptr, i64 }
%struct.H5VL_group_specific_args_t = type { i32, %union.anon.20 }
%union.anon.20 = type { %struct.H5VL_group_spec_mount_args_t }
%struct.H5VL_group_spec_mount_args_t = type { ptr, ptr, i64 }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.24 }
%union.anon.24 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5VL_t = type { ptr, i64, i64 }
%struct.anon.21 = type { ptr }
%struct.anon.16 = type { ptr }
%struct.anon.3 = type { ptr }
%struct.anon.2 = type { ptr }
%struct.H5VL_native_file_get_freespace_t = type { ptr }
%struct.anon.7 = type { ptr }
%struct.H5VL_native_file_get_file_image_t = type { i64, ptr, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.anon.5 = type { ptr }
%struct.anon.8 = type { ptr }
%struct.anon.6 = type { ptr }
%struct.H5VL_native_file_get_mdc_size_t = type { ptr, ptr, ptr, ptr }
%struct.H5VL_native_file_get_info_t = type { i32, ptr }
%struct.anon.9 = type { ptr }
%struct.H5VL_native_file_get_free_sections_t = type { i32, ptr, i64, ptr }
%struct.H5VL_native_file_get_mdc_logging_status_t = type { ptr, ptr }
%struct.H5VL_native_file_set_libver_bounds_t = type { i32, i32 }
%struct.H5VL_native_file_get_mdc_image_info_t = type { ptr, ptr }
%struct.anon.10 = type { ptr }
%struct.anon.11 = type { i64 }
%struct.anon.12 = type { ptr }
%struct.anon.13 = type { i8 }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5F.c\00", align 1
@__func__.H5Fget_create_plist = private unnamed_addr constant [20 x i8] c"H5Fget_create_plist\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"invalid file identifier\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@H5E_FILE_g = external global i64, align 8
@H5E_CANTCOPY_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"unable to retrieve file creation properties\00", align 1
@__func__.H5Fget_access_plist = private unnamed_addr constant [20 x i8] c"H5Fget_access_plist\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"can't get file access property list\00", align 1
@__func__.H5Fget_obj_count = private unnamed_addr constant [17 x i8] c"H5Fget_obj_count\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"not an object type\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"not a file id\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"unable to get object count in file(s)\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"iteration over file IDs failed\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"iteration over dataset IDs failed\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"iteration over group IDs failed\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"iteration over datatype IDs failed\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"iteration over attribute IDs failed\00", align 1
@__func__.H5Fget_obj_ids = private unnamed_addr constant [15 x i8] c"H5Fget_obj_ids\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"object ID list cannot be NULL\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"unable to get object ids in file(s)\00", align 1
@__func__.H5Fget_vfd_handle = private unnamed_addr constant [18 x i8] c"H5Fget_vfd_handle\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"invalid file handle pointer\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"unable to get VFD handle\00", align 1
@__func__.H5Fis_accessible = private unnamed_addr constant [17 x i8] c"H5Fis_accessible\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"no file name specified\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [30 x i8] c"not file access property list\00", align 1
@H5E_NOTHDF5_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"unable to determine if file is accessible as HDF5\00", align 1
@__func__.H5Fcreate = private unnamed_addr constant [10 x i8] c"H5Fcreate\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [36 x i8] c"unable to synchronously create file\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"'post open' operation failed\00", align 1
@__func__.H5Fcreate_async = private unnamed_addr constant [16 x i8] c"H5Fcreate_async\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"unable to asynchronously create file\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"*s*sIu*sIuiii\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"app_file\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"app_func\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"app_line\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"fcpl_id\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"fapl_id\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"es_id\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [33 x i8] c"can't decrement count on file ID\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5Fopen = private unnamed_addr constant [8 x i8] c"H5Fopen\00", align 1
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [34 x i8] c"unable to synchronously open file\00", align 1
@__func__.H5Fopen_async = private unnamed_addr constant [14 x i8] c"H5Fopen_async\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"unable to asynchronously open file\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"*s*sIu*sIuii\00", align 1
@__func__.H5Fflush = private unnamed_addr constant [9 x i8] c"H5Fflush\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [35 x i8] c"unable to synchronously flush file\00", align 1
@__func__.H5Fflush_async = private unnamed_addr constant [15 x i8] c"H5Fflush_async\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"unable to asynchronously flush file\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"*s*sIuiFsi\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"object_id\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@__func__.H5Fclose = private unnamed_addr constant [9 x i8] c"H5Fclose\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"not a file ID\00", align 1
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.45 = private unnamed_addr constant [28 x i8] c"decrementing file ID failed\00", align 1
@__func__.H5Fclose_async = private unnamed_addr constant [15 x i8] c"H5Fclose_async\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"can't get VOL object for file\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"*s*sIuii\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"file_id\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"can't decrement ref count on connector\00", align 1
@__func__.H5Fdelete = private unnamed_addr constant [10 x i8] c"H5Fdelete\00", align 1
@H5P_CLS_FACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.50 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"vol_connector_info\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"can't get VOL connector info\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"can't set VOL connector info in API context\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"not an HDF5 file\00", align 1
@H5E_CANTDELETEFILE_g = external global i64, align 8
@.str.56 = private unnamed_addr constant [26 x i8] c"unable to delete the file\00", align 1
@__func__.H5Fmount = private unnamed_addr constant [9 x i8] c"H5Fmount\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"loc_id parameter not a file or group ID\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"name parameter cannot be the empty string\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"child_id parameter not a file ID\00", align 1
@H5P_LST_FILE_MOUNT_ID_g = external global i64, align 8
@H5P_CLS_FILE_MOUNT_ID_g = external global i64, align 8
@.str.61 = private unnamed_addr constant [46 x i8] c"plist_id is not a file mount property list ID\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"can't set collective metadata read info\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@H5P_LST_GROUP_ACCESS_ID_g = external global i64, align 8
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.65 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"can't create VOL object for root group\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"could not get location object\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"could not get child object\00", align 1
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.69 = private unnamed_addr constant [32 x i8] c"can't compare connector classes\00", align 1
@.str.70 = private unnamed_addr constant [58 x i8] c"can't mount file onto object from different VOL connector\00", align 1
@H5E_MOUNT_g = external global i64, align 8
@.str.71 = private unnamed_addr constant [21 x i8] c"unable to mount file\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.72 = private unnamed_addr constant [24 x i8] c"unable to release group\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"unable to free VOL object\00", align 1
@__func__.H5Funmount = private unnamed_addr constant [11 x i8] c"H5Funmount\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"unable to unmount file\00", align 1
@__func__.H5Freopen = private unnamed_addr constant [10 x i8] c"H5Freopen\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"unable to synchronously reopen file\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"can't get handle for re-opened file\00", align 1
@__func__.H5Freopen_async = private unnamed_addr constant [16 x i8] c"H5Freopen_async\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"unable to asynchronously reopen file\00", align 1
@__func__.H5Fget_intent = private unnamed_addr constant [14 x i8] c"H5Fget_intent\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"unable to get file's intent flags\00", align 1
@__func__.H5Fget_fileno = private unnamed_addr constant [14 x i8] c"H5Fget_fileno\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"unable to get file's 'file number'\00", align 1
@__func__.H5Fget_freespace = private unnamed_addr constant [17 x i8] c"H5Fget_freespace\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"unable to get file free space\00", align 1
@__func__.H5Fget_filesize = private unnamed_addr constant [16 x i8] c"H5Fget_filesize\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"size parameter cannot be NULL\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"unable to get file size\00", align 1
@__func__.H5Fget_file_image = private unnamed_addr constant [18 x i8] c"H5Fget_file_image\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"unable to get file image\00", align 1
@__func__.H5Fget_mdc_config = private unnamed_addr constant [18 x i8] c"H5Fget_mdc_config\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Bad config ptr\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"unable to get metadata cache configuration\00", align 1
@__func__.H5Fset_mdc_config = private unnamed_addr constant [18 x i8] c"H5Fset_mdc_config\00", align 1
@.str.86 = private unnamed_addr constant [43 x i8] c"unable to set metadata cache configuration\00", align 1
@__func__.H5Fget_mdc_hit_rate = private unnamed_addr constant [20 x i8] c"H5Fget_mdc_hit_rate\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"NULL hit rate pointer\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"unable to get MDC hit rate\00", align 1
@__func__.H5Fget_mdc_size = private unnamed_addr constant [16 x i8] c"H5Fget_mdc_size\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"unable to get MDC size\00", align 1
@__func__.H5Freset_mdc_hit_rate_stats = private unnamed_addr constant [28 x i8] c"H5Freset_mdc_hit_rate_stats\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"can't reset cache hit rate\00", align 1
@__func__.H5Fget_name = private unnamed_addr constant [12 x i8] c"H5Fget_name\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"unable to get file name\00", align 1
@__func__.H5Fget_info2 = private unnamed_addr constant [13 x i8] c"H5Fget_info2\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"file info pointer can't be NULL\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"unable to retrieve file info\00", align 1
@__func__.H5Fget_metadata_read_retry_info = private unnamed_addr constant [32 x i8] c"H5Fget_metadata_read_retry_info\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"no info struct\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"can't get metadata read retry info\00", align 1
@__func__.H5Fget_free_sections = private unnamed_addr constant [21 x i8] c"H5Fget_free_sections\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"nsects must be > 0\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"unable to get file free sections\00", align 1
@__func__.H5Fclear_elink_file_cache = private unnamed_addr constant [26 x i8] c"H5Fclear_elink_file_cache\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.99 = private unnamed_addr constant [34 x i8] c"can't release external file cache\00", align 1
@__func__.H5Fstart_swmr_write = private unnamed_addr constant [20 x i8] c"H5Fstart_swmr_write\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"hid_t identifier is not a file ID\00", align 1
@H5E_SYSTEM_g = external global i64, align 8
@.str.101 = private unnamed_addr constant [29 x i8] c"unable to start SWMR writing\00", align 1
@__func__.H5Fstart_mdc_logging = private unnamed_addr constant [21 x i8] c"H5Fstart_mdc_logging\00", align 1
@H5E_LOGGING_g = external global i64, align 8
@.str.102 = private unnamed_addr constant [28 x i8] c"unable to start mdc logging\00", align 1
@__func__.H5Fstop_mdc_logging = private unnamed_addr constant [20 x i8] c"H5Fstop_mdc_logging\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"unable to stop mdc logging\00", align 1
@__func__.H5Fget_mdc_logging_status = private unnamed_addr constant [26 x i8] c"H5Fget_mdc_logging_status\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"unable to get logging status\00", align 1
@__func__.H5Fset_libver_bounds = private unnamed_addr constant [21 x i8] c"H5Fset_libver_bounds\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"can't set library version bounds\00", align 1
@__func__.H5Fformat_convert = private unnamed_addr constant [18 x i8] c"H5Fformat_convert\00", align 1
@.str.106 = private unnamed_addr constant [49 x i8] c"file_id parameter is not a valid file identifier\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.107 = private unnamed_addr constant [26 x i8] c"can't convert file format\00", align 1
@__func__.H5Freset_page_buffering_stats = private unnamed_addr constant [30 x i8] c"H5Freset_page_buffering_stats\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"can't reset stats for page buffering\00", align 1
@__func__.H5Fget_page_buffering_stats = private unnamed_addr constant [28 x i8] c"H5Fget_page_buffering_stats\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"NULL input parameters for stats\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"can't retrieve stats for page buffering\00", align 1
@__func__.H5Fget_mdc_image_info = private unnamed_addr constant [22 x i8] c"H5Fget_mdc_image_info\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"can't retrieve cache image info\00", align 1
@__func__.H5Fget_eoa = private unnamed_addr constant [11 x i8] c"H5Fget_eoa\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"unable to get EOA\00", align 1
@__func__.H5Fincrement_filesize = private unnamed_addr constant [22 x i8] c"H5Fincrement_filesize\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"unable to increment file size\00", align 1
@__func__.H5Fget_dset_no_attrs_hint = private unnamed_addr constant [26 x i8] c"H5Fget_dset_no_attrs_hint\00", align 1
@.str.114 = private unnamed_addr constant [38 x i8] c"out pointer 'minimize' cannot be NULL\00", align 1
@.str.115 = private unnamed_addr constant [54 x i8] c"unable to set file's dataset header minimization flag\00", align 1
@__func__.H5Fset_dset_no_attrs_hint = private unnamed_addr constant [26 x i8] c"H5Fset_dset_no_attrs_hint\00", align 1
@__func__.H5F__create_api_common = private unnamed_addr constant [23 x i8] c"H5F__create_api_common\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"invalid flags\00", align 1
@.str.118 = private unnamed_addr constant [43 x i8] c"mutually exclusive flags for file creation\00", align 1
@H5P_LST_FILE_CREATE_ID_g = external global i64, align 8
@H5P_CLS_FILE_CREATE_ID_g = external global i64, align 8
@.str.119 = private unnamed_addr constant [30 x i8] c"not file create property list\00", align 1
@.str.120 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"unable to create file\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.122 = private unnamed_addr constant [31 x i8] c"unable to register file handle\00", align 1
@__func__.H5F__post_open_api_common = private unnamed_addr constant [26 x i8] c"H5F__post_open_api_common\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"can't check for 'post open' operation\00", align 1
@.str.124 = private unnamed_addr constant [41 x i8] c"unable to make file 'post open' callback\00", align 1
@__func__.H5F__open_api_common = private unnamed_addr constant [21 x i8] c"H5F__open_api_common\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"invalid file open flags\00", align 1
@.str.126 = private unnamed_addr constant [69 x i8] c"SWMR write access on a file open for read-only access is not allowed\00", align 1
@.str.127 = private unnamed_addr constant [69 x i8] c"SWMR read access on a file open for read-write access is not allowed\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@__func__.H5F__flush_api_common = private unnamed_addr constant [22 x i8] c"H5F__flush_api_common\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"unable to flush file\00", align 1
@__func__.H5F__reopen_api_common = private unnamed_addr constant [23 x i8] c"H5F__reopen_api_common\00", align 1
@.str.130 = private unnamed_addr constant [44 x i8] c"unable to reopen file via the VOL connector\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"unable to reopen file\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5Fget_create_plist(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_file_get_args_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i64 -1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_create_plist, i32 noundef 118, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i64 -1, ptr %5, align 8
  br label %116

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_create_plist, i32 noundef 118, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i64 -1, ptr %5, align 8
  br label %116

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %2, align 8
  %72 = call ptr @H5I_object(i64 noundef %71)
  store ptr %72, ptr %3, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_create_plist, i32 noundef 122, i64 noundef %78, i64 noundef %79, ptr noundef @.str.3)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i64 -1, ptr %5, align 8
  br label %116

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69
  %90 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %4, i32 0, i32 0
  store i32 2, ptr %90, align 8
  %91 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %4, i32 0, i32 1
  %92 = getelementptr inbounds %struct.anon.1, ptr %91, i32 0, i32 0
  store i64 -1, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %95 = call i32 @H5VL_file_get(ptr noundef %93, ptr noundef %4, i64 noundef %94, ptr noundef null)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_FILE_g, align 8
  %102 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_create_plist, i32 noundef 130, i64 noundef %101, i64 noundef %102, ptr noundef @.str.4)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %7, align 1
  %105 = load i8, ptr %7, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %7, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i64 -1, ptr %5, align 8
  br label %116

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %89
  %113 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %4, i32 0, i32 1
  %114 = getelementptr inbounds %struct.anon.1, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %5, align 8
  br label %116

116:                                              ; preds = %112, %109, %86, %65, %41
  %117 = load i8, ptr %6, align 1
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %126

126:                                              ; preds = %124, %116
  %127 = load i8, ptr %7, align 1
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call i32 @H5E_dump_api_stack()
  br label %136

136:                                              ; preds = %134, %126
  %137 = load i64, ptr %5, align 8
  ret i64 %137
}

declare i32 @H5_init_library() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare ptr @H5I_object(i64 noundef) #1

declare i32 @H5VL_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define i64 @H5Fget_access_plist(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_file_get_args_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i64 -1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_access_plist, i32 noundef 164, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i64 -1, ptr %5, align 8
  br label %116

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_access_plist, i32 noundef 164, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i64 -1, ptr %5, align 8
  br label %116

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %2, align 8
  %72 = call ptr @H5I_object(i64 noundef %71)
  store ptr %72, ptr %3, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_access_plist, i32 noundef 168, i64 noundef %78, i64 noundef %79, ptr noundef @.str.3)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i64 -1, ptr %5, align 8
  br label %116

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69
  %90 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %4, i32 0, i32 0
  store i32 1, ptr %90, align 8
  %91 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %4, i32 0, i32 1
  %92 = getelementptr inbounds %struct.anon.0, ptr %91, i32 0, i32 0
  store i64 -1, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %95 = call i32 @H5VL_file_get(ptr noundef %93, ptr noundef %4, i64 noundef %94, ptr noundef null)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_FILE_g, align 8
  %102 = load i64, ptr @H5E_CANTGET_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_access_plist, i32 noundef 176, i64 noundef %101, i64 noundef %102, ptr noundef @.str.5)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %7, align 1
  %105 = load i8, ptr %7, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %7, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i64 -1, ptr %5, align 8
  br label %116

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %89
  %113 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %4, i32 0, i32 1
  %114 = getelementptr inbounds %struct.anon.0, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %5, align 8
  br label %116

116:                                              ; preds = %112, %109, %86, %65, %41
  %117 = load i8, ptr %6, align 1
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %126

126:                                              ; preds = %124, %116
  %127 = load i8, ptr %7, align 1
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call i32 @H5E_dump_api_stack()
  br label %136

136:                                              ; preds = %134, %126
  %137 = load i64, ptr %5, align 8
  ret i64 %137
}

; Function Attrs: nounwind uwtable
define i64 @H5Fget_obj_count(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_file_get_args_t, align 8
  %11 = alloca %struct.H5F_trav_obj_cnt_t, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ false, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_count, i32 noundef 226, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %7, align 1
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i64 -1, ptr %5, align 8
  br label %266

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %18
  %50 = call i32 @H5CX_push()
  %51 = icmp slt i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FUNC_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_count, i32 noundef 226, i64 noundef %61, i64 noundef %62, ptr noundef @.str.2)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %7, align 1
  %65 = load i8, ptr %7, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %7, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i64 -1, ptr %5, align 8
  br label %266

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %6, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load i32, ptr %4, align 4
  %76 = and i32 %75, 31
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8
  %83 = load i64, ptr @H5E_BADVALUE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_count, i32 noundef 230, i64 noundef %82, i64 noundef %83, ptr noundef @.str.6)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %7, align 1
  %86 = load i8, ptr %7, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %7, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i64 -1, ptr %5, align 8
  br label %266

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %73
  %94 = load i64, ptr %3, align 8
  %95 = icmp ne i64 %94, 31
  br i1 %95, label %96, label %143

96:                                               ; preds = %93
  store i64 0, ptr %9, align 8
  %97 = load i64, ptr %3, align 8
  %98 = call ptr @H5I_object_verify(i64 noundef %97, i32 noundef 1)
  store ptr %98, ptr %8, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_ARGS_g, align 8
  %105 = load i64, ptr @H5E_BADTYPE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_count, i32 noundef 243, i64 noundef %104, i64 noundef %105, ptr noundef @.str.7)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %7, align 1
  %108 = load i8, ptr %7, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %7, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i64 -1, ptr %5, align 8
  br label %266

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %96
  %116 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %10, i32 0, i32 0
  store i32 6, ptr %116, align 8
  %117 = load i32, ptr %4, align 4
  %118 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %10, i32 0, i32 1
  %119 = getelementptr inbounds %struct.anon.4, ptr %118, i32 0, i32 0
  store i32 %117, ptr %119, align 8
  %120 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %10, i32 0, i32 1
  %121 = getelementptr inbounds %struct.anon.4, ptr %120, i32 0, i32 1
  store ptr %9, ptr %121, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %124 = call i32 @H5VL_file_get(ptr noundef %122, ptr noundef %10, i64 noundef %123, ptr noundef null)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_FILE_g, align 8
  %131 = load i64, ptr @H5E_CANTGET_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_count, i32 noundef 252, i64 noundef %130, i64 noundef %131, ptr noundef @.str.8)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %7, align 1
  %134 = load i8, ptr %7, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %7, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i64 -1, ptr %5, align 8
  br label %266

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %115
  %142 = load i64, ptr %9, align 8
  store i64 %142, ptr %5, align 8
  br label %265

143:                                              ; preds = %93
  %144 = load i32, ptr %4, align 4
  %145 = or i32 %144, 32
  %146 = getelementptr inbounds %struct.H5F_trav_obj_cnt_t, ptr %11, i32 0, i32 1
  store i32 %145, ptr %146, align 8
  %147 = getelementptr inbounds %struct.H5F_trav_obj_cnt_t, ptr %11, i32 0, i32 0
  store i64 0, ptr %147, align 8
  %148 = load i32, ptr %4, align 4
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %143
  %152 = call i32 @H5I_iterate(i32 noundef 1, ptr noundef @H5F__get_all_count_cb, ptr noundef %11, i1 noundef zeroext true)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_FILE_g, align 8
  %159 = load i64, ptr @H5E_BADITER_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_count, i32 noundef 269, i64 noundef %158, i64 noundef %159, ptr noundef @.str.9)
  br label %161

161:                                              ; preds = %157
  store i8 1, ptr %7, align 1
  %162 = load i8, ptr %7, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %7, align 1
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i64 -1, ptr %5, align 8
  br label %266

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %151
  br label %170

170:                                              ; preds = %169, %143
  %171 = load i32, ptr %4, align 4
  %172 = and i32 %171, 2
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %170
  %175 = call i32 @H5I_iterate(i32 noundef 5, ptr noundef @H5F__get_all_count_cb, ptr noundef %11, i1 noundef zeroext true)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_FILE_g, align 8
  %182 = load i64, ptr @H5E_BADITER_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_count, i32 noundef 272, i64 noundef %181, i64 noundef %182, ptr noundef @.str.10)
  br label %184

184:                                              ; preds = %180
  store i8 1, ptr %7, align 1
  %185 = load i8, ptr %7, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %7, align 1
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i64 -1, ptr %5, align 8
  br label %266

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %174
  br label %193

193:                                              ; preds = %192, %170
  %194 = load i32, ptr %4, align 4
  %195 = and i32 %194, 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %193
  %198 = call i32 @H5I_iterate(i32 noundef 2, ptr noundef @H5F__get_all_count_cb, ptr noundef %11, i1 noundef zeroext true)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %215

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_FILE_g, align 8
  %205 = load i64, ptr @H5E_BADITER_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_count, i32 noundef 275, i64 noundef %204, i64 noundef %205, ptr noundef @.str.11)
  br label %207

207:                                              ; preds = %203
  store i8 1, ptr %7, align 1
  %208 = load i8, ptr %7, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %7, align 1
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i64 -1, ptr %5, align 8
  br label %266

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %197
  br label %216

216:                                              ; preds = %215, %193
  %217 = load i32, ptr %4, align 4
  %218 = and i32 %217, 8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %216
  %221 = call i32 @H5I_iterate(i32 noundef 3, ptr noundef @H5F__get_all_count_cb, ptr noundef %11, i1 noundef zeroext true)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %238

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_FILE_g, align 8
  %228 = load i64, ptr @H5E_BADITER_g, align 8
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_count, i32 noundef 278, i64 noundef %227, i64 noundef %228, ptr noundef @.str.12)
  br label %230

230:                                              ; preds = %226
  store i8 1, ptr %7, align 1
  %231 = load i8, ptr %7, align 1
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %7, align 1
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i64 -1, ptr %5, align 8
  br label %266

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %220
  br label %239

239:                                              ; preds = %238, %216
  %240 = load i32, ptr %4, align 4
  %241 = and i32 %240, 16
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %262

243:                                              ; preds = %239
  %244 = call i32 @H5I_iterate(i32 noundef 7, ptr noundef @H5F__get_all_count_cb, ptr noundef %11, i1 noundef zeroext true)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %261

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr @H5E_FILE_g, align 8
  %251 = load i64, ptr @H5E_BADITER_g, align 8
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_count, i32 noundef 281, i64 noundef %250, i64 noundef %251, ptr noundef @.str.13)
  br label %253

253:                                              ; preds = %249
  store i8 1, ptr %7, align 1
  %254 = load i8, ptr %7, align 1
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %7, align 1
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i64 -1, ptr %5, align 8
  br label %266

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %243
  br label %262

262:                                              ; preds = %261, %239
  %263 = getelementptr inbounds %struct.H5F_trav_obj_cnt_t, ptr %11, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  store i64 %264, ptr %5, align 8
  br label %265

265:                                              ; preds = %262, %141
  br label %266

266:                                              ; preds = %265, %258, %235, %212, %189, %166, %138, %112, %90, %69, %45
  %267 = load i8, ptr %6, align 1
  %268 = trunc i8 %267 to i1
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %276

276:                                              ; preds = %274, %266
  %277 = load i8, ptr %7, align 1
  %278 = trunc i8 %277 to i1
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call i32 @H5E_dump_api_stack()
  br label %286

286:                                              ; preds = %284, %276
  %287 = load i64, ptr %5, align 8
  ret i64 %287
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5F__get_all_count_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.H5F_trav_obj_cnt_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = load i32, ptr %8, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i64 @H5Fget_obj_ids(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.H5VL_file_get_args_t, align 8
  %15 = alloca %struct.H5F_trav_obj_ids_t, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %16 = load i8, ptr @H5_libinit_g, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libterm_g, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ false, %4 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_ids, i32 noundef 343, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %11, align 1
  %45 = load i8, ptr %11, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i64 -1, ptr %9, align 8
  br label %295

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52, %22
  %54 = call i32 @H5CX_push()
  %55 = icmp slt i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FUNC_g, align 8
  %66 = load i64, ptr @H5E_CANTSET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_ids, i32 noundef 343, i64 noundef %65, i64 noundef %66, ptr noundef @.str.2)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %11, align 1
  %69 = load i8, ptr %11, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %11, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i64 -1, ptr %9, align 8
  br label %295

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %77

76:                                               ; preds = %53
  store i8 1, ptr %10, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = call i32 @H5E_clear_stack()
  %79 = load i32, ptr %6, align 4
  %80 = and i32 %79, 31
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_ARGS_g, align 8
  %87 = load i64, ptr @H5E_BADVALUE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_ids, i32 noundef 347, i64 noundef %86, i64 noundef %87, ptr noundef @.str.6)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %11, align 1
  %90 = load i8, ptr %11, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %11, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i64 -1, ptr %9, align 8
  br label %295

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %77
  %98 = load ptr, ptr %8, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %115, label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_ARGS_g, align 8
  %105 = load i64, ptr @H5E_BADVALUE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_ids, i32 noundef 349, i64 noundef %104, i64 noundef %105, ptr noundef @.str.14)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %11, align 1
  %108 = load i8, ptr %11, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %11, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i64 -1, ptr %9, align 8
  br label %295

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %97
  %116 = load i64, ptr %5, align 8
  %117 = icmp ne i64 %116, 31
  br i1 %117, label %118, label %171

118:                                              ; preds = %115
  store i64 0, ptr %13, align 8
  %119 = load i64, ptr %5, align 8
  %120 = call ptr @H5I_object_verify(i64 noundef %119, i32 noundef 1)
  store ptr %120, ptr %12, align 8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_ARGS_g, align 8
  %127 = load i64, ptr @H5E_BADTYPE_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_ids, i32 noundef 362, i64 noundef %126, i64 noundef %127, ptr noundef @.str.3)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %11, align 1
  %130 = load i8, ptr %11, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %11, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i64 -1, ptr %9, align 8
  br label %295

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %118
  %138 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %14, i32 0, i32 0
  store i32 7, ptr %138, align 8
  %139 = load i32, ptr %6, align 4
  %140 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %14, i32 0, i32 1
  %141 = getelementptr inbounds %struct.H5VL_file_get_obj_ids_args_t, ptr %140, i32 0, i32 0
  store i32 %139, ptr %141, align 8
  %142 = load i64, ptr %7, align 8
  %143 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %14, i32 0, i32 1
  %144 = getelementptr inbounds %struct.H5VL_file_get_obj_ids_args_t, ptr %143, i32 0, i32 1
  store i64 %142, ptr %144, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %14, i32 0, i32 1
  %147 = getelementptr inbounds %struct.H5VL_file_get_obj_ids_args_t, ptr %146, i32 0, i32 2
  store ptr %145, ptr %147, align 8
  %148 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %14, i32 0, i32 1
  %149 = getelementptr inbounds %struct.H5VL_file_get_obj_ids_args_t, ptr %148, i32 0, i32 3
  store ptr %13, ptr %149, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %152 = call i32 @H5VL_file_get(ptr noundef %150, ptr noundef %14, i64 noundef %151, ptr noundef null)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %137
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_FILE_g, align 8
  %159 = load i64, ptr @H5E_CANTGET_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_ids, i32 noundef 373, i64 noundef %158, i64 noundef %159, ptr noundef @.str.15)
  br label %161

161:                                              ; preds = %157
  store i8 1, ptr %11, align 1
  %162 = load i8, ptr %11, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %11, align 1
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i64 -1, ptr %9, align 8
  br label %295

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %137
  %170 = load i64, ptr %13, align 8
  store i64 %170, ptr %9, align 8
  br label %294

171:                                              ; preds = %115
  %172 = load i64, ptr %7, align 8
  %173 = getelementptr inbounds %struct.H5F_trav_obj_ids_t, ptr %15, i32 0, i32 0
  store i64 %172, ptr %173, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.H5F_trav_obj_ids_t, ptr %15, i32 0, i32 1
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds %struct.H5F_trav_obj_ids_t, ptr %15, i32 0, i32 2
  store i64 0, ptr %176, align 8
  %177 = load i32, ptr %6, align 4
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %171
  %181 = call i32 @H5I_iterate(i32 noundef 1, ptr noundef @H5F__get_all_ids_cb, ptr noundef %15, i1 noundef zeroext true)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_FILE_g, align 8
  %188 = load i64, ptr @H5E_BADITER_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_ids, i32 noundef 395, i64 noundef %187, i64 noundef %188, ptr noundef @.str.9)
  br label %190

190:                                              ; preds = %186
  store i8 1, ptr %11, align 1
  %191 = load i8, ptr %11, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %11, align 1
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i64 -1, ptr %9, align 8
  br label %295

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %180
  br label %199

199:                                              ; preds = %198, %171
  %200 = load i32, ptr %6, align 4
  %201 = and i32 %200, 2
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %222

203:                                              ; preds = %199
  %204 = call i32 @H5I_iterate(i32 noundef 5, ptr noundef @H5F__get_all_ids_cb, ptr noundef %15, i1 noundef zeroext true)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %221

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_FILE_g, align 8
  %211 = load i64, ptr @H5E_BADITER_g, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_ids, i32 noundef 398, i64 noundef %210, i64 noundef %211, ptr noundef @.str.10)
  br label %213

213:                                              ; preds = %209
  store i8 1, ptr %11, align 1
  %214 = load i8, ptr %11, align 1
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %11, align 1
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i64 -1, ptr %9, align 8
  br label %295

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %203
  br label %222

222:                                              ; preds = %221, %199
  %223 = load i32, ptr %6, align 4
  %224 = and i32 %223, 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %245

226:                                              ; preds = %222
  %227 = call i32 @H5I_iterate(i32 noundef 2, ptr noundef @H5F__get_all_ids_cb, ptr noundef %15, i1 noundef zeroext true)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_FILE_g, align 8
  %234 = load i64, ptr @H5E_BADITER_g, align 8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_ids, i32 noundef 401, i64 noundef %233, i64 noundef %234, ptr noundef @.str.11)
  br label %236

236:                                              ; preds = %232
  store i8 1, ptr %11, align 1
  %237 = load i8, ptr %11, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %11, align 1
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i64 -1, ptr %9, align 8
  br label %295

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %226
  br label %245

245:                                              ; preds = %244, %222
  %246 = load i32, ptr %6, align 4
  %247 = and i32 %246, 8
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %268

249:                                              ; preds = %245
  %250 = call i32 @H5I_iterate(i32 noundef 3, ptr noundef @H5F__get_all_ids_cb, ptr noundef %15, i1 noundef zeroext true)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_FILE_g, align 8
  %257 = load i64, ptr @H5E_BADITER_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_ids, i32 noundef 404, i64 noundef %256, i64 noundef %257, ptr noundef @.str.12)
  br label %259

259:                                              ; preds = %255
  store i8 1, ptr %11, align 1
  %260 = load i8, ptr %11, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %11, align 1
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i64 -1, ptr %9, align 8
  br label %295

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %249
  br label %268

268:                                              ; preds = %267, %245
  %269 = load i32, ptr %6, align 4
  %270 = and i32 %269, 16
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %291

272:                                              ; preds = %268
  %273 = call i32 @H5I_iterate(i32 noundef 7, ptr noundef @H5F__get_all_ids_cb, ptr noundef %15, i1 noundef zeroext true)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %290

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_FILE_g, align 8
  %280 = load i64, ptr @H5E_BADITER_g, align 8
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_ids, i32 noundef 407, i64 noundef %279, i64 noundef %280, ptr noundef @.str.13)
  br label %282

282:                                              ; preds = %278
  store i8 1, ptr %11, align 1
  %283 = load i8, ptr %11, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %11, align 1
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store i64 -1, ptr %9, align 8
  br label %295

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %272
  br label %291

291:                                              ; preds = %290, %268
  %292 = getelementptr inbounds %struct.H5F_trav_obj_ids_t, ptr %15, i32 0, i32 2
  %293 = load i64, ptr %292, align 8
  store i64 %293, ptr %9, align 8
  br label %294

294:                                              ; preds = %291, %169
  br label %295

295:                                              ; preds = %294, %287, %264, %241, %218, %195, %166, %134, %112, %94, %73, %49
  %296 = load i8, ptr %10, align 1
  %297 = trunc i8 %296 to i1
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %305

305:                                              ; preds = %303, %295
  %306 = load i8, ptr %11, align 1
  %307 = trunc i8 %306 to i1
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call i32 @H5E_dump_api_stack()
  br label %315

315:                                              ; preds = %313, %305
  %316 = load i64, ptr %9, align 8
  ret i64 %316
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__get_all_ids_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.H5F_trav_obj_ids_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5F_trav_obj_ids_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp uge i64 %12, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %33

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %3
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.H5F_trav_obj_ids_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.H5F_trav_obj_ids_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i64, ptr %24, i64 %27
  store i64 %21, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.H5F_trav_obj_ids_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %20, %18
  %34 = load i32, ptr %8, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @H5Fget_vfd_handle(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_optional_args_t, align 8
  %9 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ false, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_vfd_handle, i32 noundef 435, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %12, align 1
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %10, align 4
  br label %139

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49, %19
  %51 = call i32 @H5CX_push()
  %52 = icmp slt i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_FUNC_g, align 8
  %63 = load i64, ptr @H5E_CANTSET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_vfd_handle, i32 noundef 435, i64 noundef %62, i64 noundef %63, ptr noundef @.str.2)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %12, align 1
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %12, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %10, align 4
  br label %139

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %74

73:                                               ; preds = %50
  store i8 1, ptr %11, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = call i32 @H5E_clear_stack()
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %93, label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8
  %83 = load i64, ptr @H5E_BADVALUE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_vfd_handle, i32 noundef 439, i64 noundef %82, i64 noundef %83, ptr noundef @.str.16)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %12, align 1
  %86 = load i8, ptr %12, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %12, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4
  br label %139

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %74
  %94 = load i64, ptr %4, align 8
  %95 = call ptr @H5I_object(i64 noundef %94)
  store ptr %95, ptr %7, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_ARGS_g, align 8
  %102 = load i64, ptr @H5E_BADTYPE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_vfd_handle, i32 noundef 443, i64 noundef %101, i64 noundef %102, ptr noundef @.str.3)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %12, align 1
  %105 = load i8, ptr %12, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %12, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %10, align 4
  br label %139

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %93
  %113 = load i64, ptr %5, align 8
  %114 = getelementptr inbounds %struct.H5VL_native_file_get_vfd_handle_t, ptr %9, i32 0, i32 0
  store i64 %113, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.H5VL_native_file_get_vfd_handle_t, ptr %9, i32 0, i32 1
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 0
  store i32 9, ptr %117, align 8
  %118 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %121 = call i32 @H5VL_file_optional(ptr noundef %119, ptr noundef %8, i64 noundef %120, ptr noundef null)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_FILE_g, align 8
  %128 = load i64, ptr @H5E_CANTGET_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_vfd_handle, i32 noundef 453, i64 noundef %127, i64 noundef %128, ptr noundef @.str.17)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %12, align 1
  %131 = load i8, ptr %12, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %12, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %10, align 4
  br label %139

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %112
  br label %139

139:                                              ; preds = %138, %135, %109, %90, %70, %46
  %140 = load i8, ptr %11, align 1
  %141 = trunc i8 %140 to i1
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1
  br label %149

149:                                              ; preds = %147, %139
  %150 = load i8, ptr %12, align 1
  %151 = trunc i8 %150 to i1
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call i32 @H5E_dump_api_stack()
  br label %159

159:                                              ; preds = %157, %149
  %160 = load i32, ptr %10, align 4
  ret i32 %160
}

declare i32 @H5VL_file_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Fis_accessible(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5VL_file_specific_args_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fis_accessible, i32 noundef 476, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %152

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fis_accessible, i32 noundef 476, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %152

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load ptr, ptr %3, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8
  %77 = load i8, ptr %76, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %94, label %79

79:                                               ; preds = %75, %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADRANGE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fis_accessible, i32 noundef 480, i64 noundef %83, i64 noundef %84, ptr noundef @.str.18)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %9, align 1
  %87 = load i8, ptr %9, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %9, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %7, align 4
  br label %152

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %75
  %95 = load i64, ptr %4, align 8
  %96 = icmp eq i64 0, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  store i64 %98, ptr %4, align 8
  br label %120

99:                                               ; preds = %94
  %100 = load i64, ptr %4, align 8
  %101 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %102 = call i32 @H5P_isa_class(i64 noundef %100, i64 noundef %101)
  %103 = icmp ne i32 1, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_ARGS_g, align 8
  %109 = load i64, ptr @H5E_BADTYPE_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fis_accessible, i32 noundef 486, i64 noundef %108, i64 noundef %109, ptr noundef @.str.19)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %9, align 1
  %112 = load i8, ptr %9, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %9, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %7, align 4
  br label %152

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %99
  br label %120

120:                                              ; preds = %119, %97
  %121 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %5, i32 0, i32 0
  store i32 2, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %5, i32 0, i32 1
  %124 = getelementptr inbounds %struct.anon.17, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8
  %125 = load i64, ptr %4, align 8
  %126 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %5, i32 0, i32 1
  %127 = getelementptr inbounds %struct.anon.17, ptr %126, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  %128 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %5, i32 0, i32 1
  %129 = getelementptr inbounds %struct.anon.17, ptr %128, i32 0, i32 2
  store ptr %6, ptr %129, align 8
  %130 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %131 = call i32 @H5VL_file_specific(ptr noundef null, ptr noundef %5, i64 noundef %130, ptr noundef null)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_FILE_g, align 8
  %138 = load i64, ptr @H5E_NOTHDF5_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fis_accessible, i32 noundef 496, i64 noundef %137, i64 noundef %138, ptr noundef @.str.20)
  br label %140

140:                                              ; preds = %136
  store i8 1, ptr %9, align 1
  %141 = load i8, ptr %9, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %9, align 1
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %7, align 4
  br label %152

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %120
  %149 = load i8, ptr %6, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i32
  store i32 %151, ptr %7, align 4
  br label %152

152:                                              ; preds = %148, %145, %116, %91, %67, %43
  %153 = load i8, ptr %8, align 1
  %154 = trunc i8 %153 to i1
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %162

162:                                              ; preds = %160, %152
  %163 = load i8, ptr %9, align 1
  %164 = trunc i8 %163 to i1
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call i32 @H5E_dump_api_stack()
  br label %172

172:                                              ; preds = %170, %162
  %173 = load i32, ptr %7, align 4
  ret i32 %173
}

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #1

declare i32 @H5VL_file_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5Fcreate(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate, i32 noundef 649, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %12, align 1
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i64 -1, ptr %10, align 8
  br label %136

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49, %19
  %51 = call i32 @H5CX_push()
  %52 = icmp slt i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_FUNC_g, align 8
  %63 = load i64, ptr @H5E_CANTSET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate, i32 noundef 649, i64 noundef %62, i64 noundef %63, ptr noundef @.str.2)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %12, align 1
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %12, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i64 -1, ptr %10, align 8
  br label %136

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %74

73:                                               ; preds = %50
  store i8 1, ptr %11, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = call i32 @H5E_clear_stack()
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = load i64, ptr %7, align 8
  %79 = load i64, ptr %8, align 8
  %80 = call i64 @H5F__create_api_common(ptr noundef %76, i32 noundef %77, i64 noundef %78, i64 noundef %79, ptr noundef null)
  store i64 %80, ptr %10, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_FILE_g, align 8
  %87 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate, i32 noundef 653, i64 noundef %86, i64 noundef %87, ptr noundef @.str.21)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %12, align 1
  %90 = load i8, ptr %12, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %12, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i64 -1, ptr %10, align 8
  br label %136

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %74
  %98 = load i64, ptr %10, align 8
  %99 = call ptr @H5VL_vol_object(i64 noundef %98)
  store ptr %99, ptr %9, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FILE_g, align 8
  %106 = load i64, ptr @H5E_BADTYPE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate, i32 noundef 657, i64 noundef %105, i64 noundef %106, ptr noundef @.str.22)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %12, align 1
  %109 = load i8, ptr %12, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %12, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i64 -1, ptr %10, align 8
  br label %136

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %97
  %117 = load ptr, ptr %9, align 8
  %118 = call i32 @H5F__post_open_api_common(ptr noundef %117, ptr noundef null)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_FILE_g, align 8
  %125 = load i64, ptr @H5E_CANTINIT_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate, i32 noundef 661, i64 noundef %124, i64 noundef %125, ptr noundef @.str.23)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %12, align 1
  %128 = load i8, ptr %12, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %12, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i64 -1, ptr %10, align 8
  br label %136

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %116
  br label %136

136:                                              ; preds = %135, %132, %113, %94, %70, %46
  %137 = load i8, ptr %11, align 1
  %138 = trunc i8 %137 to i1
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1
  br label %146

146:                                              ; preds = %144, %136
  %147 = load i8, ptr %12, align 1
  %148 = trunc i8 %147 to i1
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call i32 @H5E_dump_api_stack()
  br label %156

156:                                              ; preds = %154, %146
  %157 = load i64, ptr %10, align 8
  ret i64 %157
}

; Function Attrs: nounwind uwtable
define internal i64 @H5F__create_api_common(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5VL_connector_prop_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i64 -1, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %18, %5
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__create_api_common, i32 noundef 563, i64 noundef %26, i64 noundef %27, ptr noundef @.str.116)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %15, align 1
  %30 = load i8, ptr %15, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %15, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i64 -1, ptr %14, align 8
  br label %234

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %18
  %38 = load i32, ptr %7, align 4
  %39 = and i32 %38, -39
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__create_api_common, i32 noundef 569, i64 noundef %45, i64 noundef %46, ptr noundef @.str.117)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %15, align 1
  %49 = load i8, ptr %15, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %15, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i64 -1, ptr %14, align 8
  br label %234

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %37
  %57 = load i32, ptr %7, align 4
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  %61 = load i32, ptr %7, align 4
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_ARGS_g, align 8
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__create_api_common, i32 noundef 573, i64 noundef %68, i64 noundef %69, ptr noundef @.str.118)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %15, align 1
  %72 = load i8, ptr %15, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %15, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i64 -1, ptr %14, align 8
  br label %234

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %60, %56
  %80 = load i64, ptr %8, align 8
  %81 = icmp eq i64 0, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8
  store i64 %83, ptr %8, align 8
  br label %105

84:                                               ; preds = %79
  %85 = load i64, ptr %8, align 8
  %86 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %87 = call i32 @H5P_isa_class(i64 noundef %85, i64 noundef %86)
  %88 = icmp ne i32 1, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_ARGS_g, align 8
  %94 = load i64, ptr @H5E_BADTYPE_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__create_api_common, i32 noundef 579, i64 noundef %93, i64 noundef %94, ptr noundef @.str.119)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %15, align 1
  %97 = load i8, ptr %15, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %15, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i64 -1, ptr %14, align 8
  br label %234

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %84
  br label %105

105:                                              ; preds = %104, %82
  %106 = call i32 @H5CX_set_apl(ptr noundef %9, ptr noundef @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_FILE_g, align 8
  %113 = load i64, ptr @H5E_CANTSET_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__create_api_common, i32 noundef 583, i64 noundef %112, i64 noundef %113, ptr noundef @.str.50)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %15, align 1
  %116 = load i8, ptr %15, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %15, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i64 -1, ptr %14, align 8
  br label %234

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %105
  %124 = load i64, ptr %9, align 8
  %125 = call ptr @H5I_object(i64 noundef %124)
  store ptr %125, ptr %12, align 8
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_ARGS_g, align 8
  %132 = load i64, ptr @H5E_BADTYPE_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__create_api_common, i32 noundef 587, i64 noundef %131, i64 noundef %132, ptr noundef @.str.120)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %15, align 1
  %135 = load i8, ptr %15, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %15, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i64 -1, ptr %14, align 8
  br label %234

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %123
  %143 = load ptr, ptr %12, align 8
  %144 = call i32 @H5P_peek(ptr noundef %143, ptr noundef @.str.52, ptr noundef %13)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_FILE_g, align 8
  %151 = load i64, ptr @H5E_CANTGET_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__create_api_common, i32 noundef 589, i64 noundef %150, i64 noundef %151, ptr noundef @.str.53)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %15, align 1
  %154 = load i8, ptr %15, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %15, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i64 -1, ptr %14, align 8
  br label %234

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %142
  %162 = call i32 @H5CX_set_vol_connector_prop(ptr noundef %13)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_FILE_g, align 8
  %169 = load i64, ptr @H5E_CANTSET_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__create_api_common, i32 noundef 595, i64 noundef %168, i64 noundef %169, ptr noundef @.str.54)
  br label %171

171:                                              ; preds = %167
  store i8 1, ptr %15, align 1
  %172 = load i8, ptr %15, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %15, align 1
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i64 -1, ptr %14, align 8
  br label %234

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %161
  %180 = load i32, ptr %7, align 4
  %181 = and i32 %180, 6
  %182 = icmp eq i32 0, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i32, ptr %7, align 4
  %185 = or i32 %184, 4
  store i32 %185, ptr %7, align 4
  br label %186

186:                                              ; preds = %183, %179
  %187 = load i32, ptr %7, align 4
  %188 = or i32 %187, 17
  store i32 %188, ptr %7, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %7, align 4
  %191 = load i64, ptr %8, align 8
  %192 = load i64, ptr %9, align 8
  %193 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = call ptr @H5VL_file_create(ptr noundef %13, ptr noundef %189, i32 noundef %190, i64 noundef %191, i64 noundef %192, i64 noundef %193, ptr noundef %194)
  store ptr %195, ptr %11, align 8
  %196 = icmp eq ptr null, %195
  br i1 %196, label %197, label %212

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_FILE_g, align 8
  %202 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__create_api_common, i32 noundef 608, i64 noundef %201, i64 noundef %202, ptr noundef @.str.121)
  br label %204

204:                                              ; preds = %200
  store i8 1, ptr %15, align 1
  %205 = load i8, ptr %15, align 1
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %15, align 1
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i64 -1, ptr %14, align 8
  br label %234

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %186
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %13, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = call i64 @H5VL_register_using_vol_id(i32 noundef 1, ptr noundef %213, i64 noundef %215, i1 noundef zeroext true)
  store i64 %216, ptr %14, align 8
  %217 = icmp slt i64 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_FILE_g, align 8
  %223 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__create_api_common, i32 noundef 612, i64 noundef %222, i64 noundef %223, ptr noundef @.str.122)
  br label %225

225:                                              ; preds = %221
  store i8 1, ptr %15, align 1
  %226 = load i8, ptr %15, align 1
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %15, align 1
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i64 -1, ptr %14, align 8
  br label %234

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %212
  br label %234

234:                                              ; preds = %233, %230, %209, %176, %158, %139, %120, %101, %76, %53, %34
  %235 = load i64, ptr %14, align 8
  ret i64 %235
}

declare ptr @H5VL_vol_object(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5F__post_open_api_common(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5VL_optional_args_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i64 0, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @H5VL_introspect_opt_query(ptr noundef %9, i32 noundef 6, i32 noundef 28, ptr noundef %5)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_FILE_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__post_open_api_common, i32 noundef 525, i64 noundef %16, i64 noundef %17, ptr noundef @.str.123)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  br label %56

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i64, ptr %5, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 0
  store i32 28, ptr %32, align 8
  %33 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 1
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @H5VL_file_optional(ptr noundef %34, ptr noundef %8, i64 noundef %35, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FILE_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__post_open_api_common, i32 noundef 535, i64 noundef %43, i64 noundef %44, ptr noundef @.str.124)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %7, align 1
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %6, align 4
  br label %56

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %51, %24
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i64 @H5Fcreate_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i64 -1, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %23 = load i8, ptr @H5_libinit_g, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %8
  %26 = load i8, ptr @H5_libterm_g, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %8
  %30 = phi i1 [ false, %8 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  %37 = call i32 @H5_init_library()
  %38 = icmp slt i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_FUNC_g, align 8
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate_async, i32 noundef 687, i64 noundef %48, i64 noundef %49, ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %22, align 1
  %52 = load i8, ptr %22, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %22, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i64 -1, ptr %20, align 8
  br label %239

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59, %29
  %61 = call i32 @H5CX_push()
  %62 = icmp slt i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_FUNC_g, align 8
  %73 = load i64, ptr @H5E_CANTSET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate_async, i32 noundef 687, i64 noundef %72, i64 noundef %73, ptr noundef @.str.2)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %22, align 1
  %76 = load i8, ptr %22, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %22, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i64 -1, ptr %20, align 8
  br label %239

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %84

83:                                               ; preds = %60
  store i8 1, ptr %21, align 1
  br label %84

84:                                               ; preds = %83, %82
  %85 = call i32 @H5E_clear_stack()
  %86 = load i64, ptr %16, align 8
  %87 = icmp ne i64 0, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store ptr %18, ptr %19, align 8
  br label %89

89:                                               ; preds = %88, %84
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load i64, ptr %14, align 8
  %93 = load i64, ptr %15, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = call i64 @H5F__create_api_common(ptr noundef %90, i32 noundef %91, i64 noundef %92, i64 noundef %93, ptr noundef %94)
  store i64 %95, ptr %20, align 8
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_FILE_g, align 8
  %102 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate_async, i32 noundef 695, i64 noundef %101, i64 noundef %102, ptr noundef @.str.24)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %22, align 1
  %105 = load i8, ptr %22, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %22, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i64 -1, ptr %20, align 8
  br label %239

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %89
  %113 = load i64, ptr %20, align 8
  %114 = call ptr @H5VL_vol_object(i64 noundef %113)
  store ptr %114, ptr %17, align 8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_FILE_g, align 8
  %121 = load i64, ptr @H5E_BADTYPE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate_async, i32 noundef 699, i64 noundef %120, i64 noundef %121, ptr noundef @.str.22)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %22, align 1
  %124 = load i8, ptr %22, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %22, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i64 -1, ptr %20, align 8
  br label %239

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %112
  %132 = load ptr, ptr %18, align 8
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %183

134:                                              ; preds = %131
  %135 = load i64, ptr %16, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.H5VL_object_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %11, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load i64, ptr %14, align 8
  %146 = load i64, ptr %15, align 8
  %147 = load i64, ptr %16, align 8
  %148 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %135, ptr noundef %138, ptr noundef %139, ptr noundef @__func__.H5Fcreate_async, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef %140, ptr noundef @.str.27, ptr noundef %141, ptr noundef @.str.28, i32 noundef %142, ptr noundef @.str.29, ptr noundef %143, ptr noundef @.str.30, i32 noundef %144, ptr noundef @.str.31, i64 noundef %145, ptr noundef @.str.32, i64 noundef %146, ptr noundef @.str.33, i64 noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %182

150:                                              ; preds = %134
  %151 = load i64, ptr %20, align 8
  %152 = call i32 @H5I_dec_app_ref(i64 noundef %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_FILE_g, align 8
  %159 = load i64, ptr @H5E_CANTDEC_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate_async, i32 noundef 708, i64 noundef %158, i64 noundef %159, ptr noundef @.str.34)
  br label %161

161:                                              ; preds = %157
  store i8 1, ptr %22, align 1
  %162 = load i8, ptr %22, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %22, align 1
  br label %165

165:                                              ; preds = %161
  store i64 -1, ptr %20, align 8
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %150
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_FILE_g, align 8
  %172 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate_async, i32 noundef 709, i64 noundef %171, i64 noundef %172, ptr noundef @.str.35)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %22, align 1
  %175 = load i8, ptr %22, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %22, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i64 -1, ptr %20, align 8
  br label %239

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %134
  br label %183

183:                                              ; preds = %182, %131
  store ptr null, ptr %18, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = call i32 @H5F__post_open_api_common(ptr noundef %184, ptr noundef %185)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_FILE_g, align 8
  %193 = load i64, ptr @H5E_CANTINIT_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate_async, i32 noundef 718, i64 noundef %192, i64 noundef %193, ptr noundef @.str.23)
  br label %195

195:                                              ; preds = %191
  store i8 1, ptr %22, align 1
  %196 = load i8, ptr %22, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %22, align 1
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i64 -1, ptr %20, align 8
  br label %239

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %183
  %204 = load ptr, ptr %18, align 8
  %205 = icmp ne ptr null, %204
  br i1 %205, label %206, label %238

206:                                              ; preds = %203
  %207 = load i64, ptr %16, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.H5VL_object_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %18, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %11, align 4
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr %13, align 4
  %217 = load i64, ptr %14, align 8
  %218 = load i64, ptr %15, align 8
  %219 = load i64, ptr %16, align 8
  %220 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %207, ptr noundef %210, ptr noundef %211, ptr noundef @__func__.H5Fcreate_async, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef %212, ptr noundef @.str.27, ptr noundef %213, ptr noundef @.str.28, i32 noundef %214, ptr noundef @.str.29, ptr noundef %215, ptr noundef @.str.30, i32 noundef %216, ptr noundef @.str.31, i64 noundef %217, ptr noundef @.str.32, i64 noundef %218, ptr noundef @.str.33, i64 noundef %219)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %206
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_FILE_g, align 8
  %227 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate_async, i32 noundef 726, i64 noundef %226, i64 noundef %227, ptr noundef @.str.35)
  br label %229

229:                                              ; preds = %225
  store i8 1, ptr %22, align 1
  %230 = load i8, ptr %22, align 1
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %22, align 1
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i64 -1, ptr %20, align 8
  br label %239

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %206
  br label %238

238:                                              ; preds = %237, %203
  br label %239

239:                                              ; preds = %238, %234, %200, %179, %128, %109, %80, %56
  %240 = load i8, ptr %21, align 1
  %241 = trunc i8 %240 to i1
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %21, align 1
  br label %249

249:                                              ; preds = %247, %239
  %250 = load i8, ptr %22, align 1
  %251 = trunc i8 %250 to i1
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call i32 @H5E_dump_api_stack()
  br label %259

259:                                              ; preds = %257, %249
  %260 = load i64, ptr %20, align 8
  ret i64 %260
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @H5I_dec_app_ref(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5Fopen(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ false, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen, i32 noundef 823, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i64 -1, ptr %8, align 8
  br label %133

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen, i32 noundef 823, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i64 -1, ptr %8, align 8
  br label %133

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4
  %76 = load i64, ptr %6, align 8
  %77 = call i64 @H5F__open_api_common(ptr noundef %74, i32 noundef %75, i64 noundef %76, ptr noundef null)
  store i64 %77, ptr %8, align 8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FILE_g, align 8
  %84 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen, i32 noundef 827, i64 noundef %83, i64 noundef %84, ptr noundef @.str.36)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %10, align 1
  %87 = load i8, ptr %10, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %10, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i64 -1, ptr %8, align 8
  br label %133

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  %95 = load i64, ptr %8, align 8
  %96 = call ptr @H5VL_vol_object(i64 noundef %95)
  store ptr %96, ptr %7, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_FILE_g, align 8
  %103 = load i64, ptr @H5E_BADTYPE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen, i32 noundef 831, i64 noundef %102, i64 noundef %103, ptr noundef @.str.22)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %10, align 1
  %106 = load i8, ptr %10, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %10, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i64 -1, ptr %8, align 8
  br label %133

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %94
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @H5F__post_open_api_common(ptr noundef %114, ptr noundef null)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_FILE_g, align 8
  %122 = load i64, ptr @H5E_CANTINIT_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen, i32 noundef 835, i64 noundef %121, i64 noundef %122, ptr noundef @.str.23)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %10, align 1
  %125 = load i8, ptr %10, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %10, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i64 -1, ptr %8, align 8
  br label %133

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %113
  br label %133

133:                                              ; preds = %132, %129, %110, %91, %68, %44
  %134 = load i8, ptr %9, align 1
  %135 = trunc i8 %134 to i1
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %143

143:                                              ; preds = %141, %133
  %144 = load i8, ptr %10, align 1
  %145 = trunc i8 %144 to i1
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call i32 @H5E_dump_api_stack()
  br label %153

153:                                              ; preds = %151, %143
  %154 = load i64, ptr %8, align 8
  ret i64 %154
}

; Function Attrs: nounwind uwtable
define internal i64 @H5F__open_api_common(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5VL_connector_prop_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i64 -1, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %16, %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__open_api_common, i32 noundef 755, i64 noundef %24, i64 noundef %25, ptr noundef @.str.116)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %13, align 1
  %28 = load i8, ptr %13, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i64 -1, ptr %12, align 8
  br label %227

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %16
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, -128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %43, %39, %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ARGS_g, align 8
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__open_api_common, i32 noundef 758, i64 noundef %51, i64 noundef %52, ptr noundef @.str.125)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %13, align 1
  %55 = load i8, ptr %13, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %13, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i64 -1, ptr %12, align 8
  br label %227

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %43
  %63 = load i32, ptr %6, align 4
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4
  %68 = and i32 %67, 1
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FILE_g, align 8
  %75 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__open_api_common, i32 noundef 763, i64 noundef %74, i64 noundef %75, ptr noundef @.str.126)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %13, align 1
  %78 = load i8, ptr %13, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %13, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i64 -1, ptr %12, align 8
  br label %227

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %66, %62
  %86 = load i32, ptr %6, align 4
  %87 = and i32 %86, 64
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  %90 = load i32, ptr %6, align 4
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_FILE_g, align 8
  %98 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__open_api_common, i32 noundef 767, i64 noundef %97, i64 noundef %98, ptr noundef @.str.127)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %13, align 1
  %101 = load i8, ptr %13, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %13, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i64 -1, ptr %12, align 8
  br label %227

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89, %85
  %109 = call i32 @H5CX_set_apl(ptr noundef %7, ptr noundef @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_FILE_g, align 8
  %116 = load i64, ptr @H5E_CANTSET_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__open_api_common, i32 noundef 771, i64 noundef %115, i64 noundef %116, ptr noundef @.str.50)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %13, align 1
  %119 = load i8, ptr %13, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %13, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i64 -1, ptr %12, align 8
  br label %227

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %108
  %127 = load i64, ptr %7, align 8
  %128 = call ptr @H5I_object(i64 noundef %127)
  store ptr %128, ptr %10, align 8
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__open_api_common, i32 noundef 775, i64 noundef %134, i64 noundef %135, ptr noundef @.str.120)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %13, align 1
  %138 = load i8, ptr %13, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %13, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i64 -1, ptr %12, align 8
  br label %227

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %126
  %146 = load ptr, ptr %10, align 8
  %147 = call i32 @H5P_peek(ptr noundef %146, ptr noundef @.str.52, ptr noundef %11)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_FILE_g, align 8
  %154 = load i64, ptr @H5E_CANTGET_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__open_api_common, i32 noundef 777, i64 noundef %153, i64 noundef %154, ptr noundef @.str.53)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %13, align 1
  %157 = load i8, ptr %13, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %13, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i64 -1, ptr %12, align 8
  br label %227

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %145
  %165 = call i32 @H5CX_set_vol_connector_prop(ptr noundef %11)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_FILE_g, align 8
  %172 = load i64, ptr @H5E_CANTSET_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__open_api_common, i32 noundef 783, i64 noundef %171, i64 noundef %172, ptr noundef @.str.54)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %13, align 1
  %175 = load i8, ptr %13, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %13, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i64 -1, ptr %12, align 8
  br label %227

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %164
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %6, align 4
  %185 = load i64, ptr %7, align 8
  %186 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = call ptr @H5VL_file_open(ptr noundef %11, ptr noundef %183, i32 noundef %184, i64 noundef %185, i64 noundef %186, ptr noundef %187)
  store ptr %188, ptr %9, align 8
  %189 = icmp eq ptr null, %188
  br i1 %189, label %190, label %205

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_FILE_g, align 8
  %195 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__open_api_common, i32 noundef 788, i64 noundef %194, i64 noundef %195, ptr noundef @.str.128)
  br label %197

197:                                              ; preds = %193
  store i8 1, ptr %13, align 1
  %198 = load i8, ptr %13, align 1
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %13, align 1
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i64 -1, ptr %12, align 8
  br label %227

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %182
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %11, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = call i64 @H5VL_register_using_vol_id(i32 noundef 1, ptr noundef %206, i64 noundef %208, i1 noundef zeroext true)
  store i64 %209, ptr %12, align 8
  %210 = icmp slt i64 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %205
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_FILE_g, align 8
  %216 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__open_api_common, i32 noundef 792, i64 noundef %215, i64 noundef %216, ptr noundef @.str.122)
  br label %218

218:                                              ; preds = %214
  store i8 1, ptr %13, align 1
  %219 = load i8, ptr %13, align 1
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %13, align 1
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i64 -1, ptr %12, align 8
  br label %227

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %205
  br label %227

227:                                              ; preds = %226, %223, %202, %179, %161, %142, %123, %105, %82, %59, %32
  %228 = load i64, ptr %12, align 8
  ret i64 %228
}

; Function Attrs: nounwind uwtable
define i64 @H5Fopen_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %21 = load i8, ptr @H5_libinit_g, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %7
  %24 = load i8, ptr @H5_libterm_g, align 1
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %7
  %28 = phi i1 [ false, %7 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %27
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FUNC_g, align 8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen_async, i32 noundef 862, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %20, align 1
  %50 = load i8, ptr %20, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %20, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i64 -1, ptr %18, align 8
  br label %234

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57, %27
  %59 = call i32 @H5CX_push()
  %60 = icmp slt i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_FUNC_g, align 8
  %71 = load i64, ptr @H5E_CANTSET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen_async, i32 noundef 862, i64 noundef %70, i64 noundef %71, ptr noundef @.str.2)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %20, align 1
  %74 = load i8, ptr %20, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %20, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i64 -1, ptr %18, align 8
  br label %234

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %82

81:                                               ; preds = %58
  store i8 1, ptr %19, align 1
  br label %82

82:                                               ; preds = %81, %80
  %83 = call i32 @H5E_clear_stack()
  %84 = load i64, ptr %14, align 8
  %85 = icmp ne i64 0, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store ptr %16, ptr %17, align 8
  br label %87

87:                                               ; preds = %86, %82
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load i64, ptr %13, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = call i64 @H5F__open_api_common(ptr noundef %88, i32 noundef %89, i64 noundef %90, ptr noundef %91)
  store i64 %92, ptr %18, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_FILE_g, align 8
  %99 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen_async, i32 noundef 870, i64 noundef %98, i64 noundef %99, ptr noundef @.str.37)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %20, align 1
  %102 = load i8, ptr %20, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %20, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i64 -1, ptr %18, align 8
  br label %234

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %87
  %110 = load i64, ptr %18, align 8
  %111 = call ptr @H5VL_vol_object(i64 noundef %110)
  store ptr %111, ptr %15, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_FILE_g, align 8
  %118 = load i64, ptr @H5E_BADTYPE_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen_async, i32 noundef 874, i64 noundef %117, i64 noundef %118, ptr noundef @.str.22)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %20, align 1
  %121 = load i8, ptr %20, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %20, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i64 -1, ptr %18, align 8
  br label %234

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %109
  %129 = load ptr, ptr %16, align 8
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %179

131:                                              ; preds = %128
  %132 = load i64, ptr %14, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.H5VL_object_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %12, align 4
  %142 = load i64, ptr %13, align 8
  %143 = load i64, ptr %14, align 8
  %144 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %132, ptr noundef %135, ptr noundef %136, ptr noundef @__func__.H5Fopen_async, ptr noundef @.str.38, ptr noundef @.str.26, ptr noundef %137, ptr noundef @.str.27, ptr noundef %138, ptr noundef @.str.28, i32 noundef %139, ptr noundef @.str.29, ptr noundef %140, ptr noundef @.str.30, i32 noundef %141, ptr noundef @.str.32, i64 noundef %142, ptr noundef @.str.33, i64 noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %178

146:                                              ; preds = %131
  %147 = load i64, ptr %18, align 8
  %148 = call i32 @H5I_dec_app_ref(i64 noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_FILE_g, align 8
  %155 = load i64, ptr @H5E_CANTDEC_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen_async, i32 noundef 883, i64 noundef %154, i64 noundef %155, ptr noundef @.str.34)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %20, align 1
  %158 = load i8, ptr %20, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %20, align 1
  br label %161

161:                                              ; preds = %157
  store i64 -1, ptr %18, align 8
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %146
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_FILE_g, align 8
  %168 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen_async, i32 noundef 884, i64 noundef %167, i64 noundef %168, ptr noundef @.str.35)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %20, align 1
  %171 = load i8, ptr %20, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %20, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i64 -1, ptr %18, align 8
  br label %234

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %131
  br label %179

179:                                              ; preds = %178, %128
  store ptr null, ptr %16, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = call i32 @H5F__post_open_api_common(ptr noundef %180, ptr noundef %181)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %199

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_FILE_g, align 8
  %189 = load i64, ptr @H5E_CANTINIT_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen_async, i32 noundef 893, i64 noundef %188, i64 noundef %189, ptr noundef @.str.23)
  br label %191

191:                                              ; preds = %187
  store i8 1, ptr %20, align 1
  %192 = load i8, ptr %20, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %20, align 1
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i64 -1, ptr %18, align 8
  br label %234

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %179
  %200 = load ptr, ptr %16, align 8
  %201 = icmp ne ptr null, %200
  br i1 %201, label %202, label %233

202:                                              ; preds = %199
  %203 = load i64, ptr %14, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.H5VL_object_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr %12, align 4
  %213 = load i64, ptr %13, align 8
  %214 = load i64, ptr %14, align 8
  %215 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %203, ptr noundef %206, ptr noundef %207, ptr noundef @__func__.H5Fopen_async, ptr noundef @.str.38, ptr noundef @.str.26, ptr noundef %208, ptr noundef @.str.27, ptr noundef %209, ptr noundef @.str.28, i32 noundef %210, ptr noundef @.str.29, ptr noundef %211, ptr noundef @.str.30, i32 noundef %212, ptr noundef @.str.32, i64 noundef %213, ptr noundef @.str.33, i64 noundef %214)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %232

217:                                              ; preds = %202
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_FILE_g, align 8
  %222 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen_async, i32 noundef 901, i64 noundef %221, i64 noundef %222, ptr noundef @.str.35)
  br label %224

224:                                              ; preds = %220
  store i8 1, ptr %20, align 1
  %225 = load i8, ptr %20, align 1
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %20, align 1
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i64 -1, ptr %18, align 8
  br label %234

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %202
  br label %233

233:                                              ; preds = %232, %199
  br label %234

234:                                              ; preds = %233, %229, %196, %175, %125, %106, %78, %54
  %235 = load i8, ptr %19, align 1
  %236 = trunc i8 %235 to i1
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %19, align 1
  br label %244

244:                                              ; preds = %242, %234
  %245 = load i8, ptr %20, align 1
  %246 = trunc i8 %245 to i1
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call i32 @H5E_dump_api_stack()
  br label %254

254:                                              ; preds = %252, %244
  %255 = load i64, ptr %18, align 8
  ret i64 %255
}

; Function Attrs: nounwind uwtable
define i32 @H5Fflush(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fflush, i32 noundef 967, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %91

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fflush, i32 noundef 967, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  br label %91

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %3, align 8
  %72 = load i32, ptr %4, align 4
  %73 = call i32 @H5F__flush_api_common(i64 noundef %71, i32 noundef %72, ptr noundef null, ptr noundef null)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FILE_g, align 8
  %80 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fflush, i32 noundef 971, i64 noundef %79, i64 noundef %80, ptr noundef @.str.39)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %7, align 1
  %83 = load i8, ptr %7, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %7, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %5, align 4
  br label %91

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %69
  br label %91

91:                                               ; preds = %90, %87, %65, %41
  %92 = load i8, ptr %6, align 1
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call i32 @H5E_dump_api_stack()
  br label %111

111:                                              ; preds = %109, %101
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__flush_api_common(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5VL_file_specific_args_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %9, %19 ]
  store ptr %21, ptr %10, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %22 = load i64, ptr %5, align 8
  %23 = call i32 @H5I_get_type(i64 noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 1, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %20
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 2, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 3, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 5, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 7, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__flush_api_common, i32 noundef 932, i64 noundef %42, i64 noundef %43, ptr noundef @.str.91)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %14, align 1
  %46 = load i8, ptr %14, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %14, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %13, align 4
  br label %103

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %35, %32, %29, %26, %20
  %54 = load i64, ptr %5, align 8
  %55 = call ptr @H5VL_vol_object(i64 noundef %54)
  %56 = load ptr, ptr %10, align 8
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr null, %55
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_ARGS_g, align 8
  %63 = load i64, ptr @H5E_BADTYPE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__flush_api_common, i32 noundef 936, i64 noundef %62, i64 noundef %63, ptr noundef @.str.22)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %14, align 1
  %66 = load i8, ptr %14, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %14, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %13, align 4
  br label %103

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %53
  %74 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %12, i32 0, i32 0
  store i32 0, ptr %74, align 8
  %75 = load i32, ptr %11, align 4
  %76 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %12, i32 0, i32 1
  %77 = getelementptr inbounds %struct.anon.15, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 8
  %78 = load i32, ptr %6, align 4
  %79 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %12, i32 0, i32 1
  %80 = getelementptr inbounds %struct.anon.15, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @H5VL_file_specific(ptr noundef %82, ptr noundef %12, i64 noundef %83, ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %73
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_FILE_g, align 8
  %92 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__flush_api_common, i32 noundef 945, i64 noundef %91, i64 noundef %92, ptr noundef @.str.129)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %14, align 1
  %95 = load i8, ptr %14, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %14, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %13, align 4
  br label %103

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %73
  br label %103

103:                                              ; preds = %102, %99, %70, %50
  %104 = load i32, ptr %13, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define i32 @H5Fflush_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %19 = load i8, ptr @H5_libinit_g, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %6
  %22 = load i8, ptr @H5_libterm_g, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %6
  %26 = phi i1 [ false, %6 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %25
  %33 = call i32 @H5_init_library()
  %34 = icmp slt i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FUNC_g, align 8
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fflush_async, i32 noundef 996, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %18, align 1
  %48 = load i8, ptr %18, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %18, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %16, align 4
  br label %140

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  br label %56

56:                                               ; preds = %55, %25
  %57 = call i32 @H5CX_push()
  %58 = icmp slt i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_FUNC_g, align 8
  %69 = load i64, ptr @H5E_CANTSET_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fflush_async, i32 noundef 996, i64 noundef %68, i64 noundef %69, ptr noundef @.str.2)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %18, align 1
  %72 = load i8, ptr %18, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %18, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %16, align 4
  br label %140

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %80

79:                                               ; preds = %56
  store i8 1, ptr %17, align 1
  br label %80

80:                                               ; preds = %79, %78
  %81 = call i32 @H5E_clear_stack()
  %82 = load i64, ptr %12, align 8
  %83 = icmp ne i64 0, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store ptr %14, ptr %15, align 8
  br label %85

85:                                               ; preds = %84, %80
  %86 = load i64, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = call i32 @H5F__flush_api_common(i64 noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %13)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_FILE_g, align 8
  %96 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fflush_async, i32 noundef 1004, i64 noundef %95, i64 noundef %96, ptr noundef @.str.40)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %18, align 1
  %99 = load i8, ptr %18, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %18, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %16, align 4
  br label %140

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %85
  %107 = load ptr, ptr %14, align 8
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %139

109:                                              ; preds = %106
  %110 = load i64, ptr %12, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.H5VL_object_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i64, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = load i64, ptr %12, align 8
  %121 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %110, ptr noundef %113, ptr noundef %114, ptr noundef @__func__.H5Fflush_async, ptr noundef @.str.41, ptr noundef @.str.26, ptr noundef %115, ptr noundef @.str.27, ptr noundef %116, ptr noundef @.str.28, i32 noundef %117, ptr noundef @.str.42, i64 noundef %118, ptr noundef @.str.43, i32 noundef %119, ptr noundef @.str.33, i64 noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_FILE_g, align 8
  %128 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fflush_async, i32 noundef 1012, i64 noundef %127, i64 noundef %128, ptr noundef @.str.35)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %18, align 1
  %131 = load i8, ptr %18, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %18, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %16, align 4
  br label %140

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %109
  br label %139

139:                                              ; preds = %138, %106
  br label %140

140:                                              ; preds = %139, %135, %103, %76, %52
  %141 = load i8, ptr %17, align 1
  %142 = trunc i8 %141 to i1
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %17, align 1
  br label %150

150:                                              ; preds = %148, %140
  %151 = load i8, ptr %18, align 1
  %152 = trunc i8 %151 to i1
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call i32 @H5E_dump_api_stack()
  br label %160

160:                                              ; preds = %158, %150
  %161 = load i32, ptr %16, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define i32 @H5Fclose(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = call i32 @H5_init_library()
  %21 = icmp slt i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclose, i32 noundef 1037, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %107

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %12
  %44 = call i32 @H5CX_push()
  %45 = icmp slt i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FUNC_g, align 8
  %56 = load i64, ptr @H5E_CANTSET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclose, i32 noundef 1037, i64 noundef %55, i64 noundef %56, ptr noundef @.str.2)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %5, align 1
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %5, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %107

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %43
  store i8 1, ptr %4, align 1
  br label %67

67:                                               ; preds = %66, %65
  %68 = call i32 @H5E_clear_stack()
  %69 = load i64, ptr %2, align 8
  %70 = call i32 @H5I_get_type(i64 noundef %69)
  %71 = icmp ne i32 1, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_ARGS_g, align 8
  %77 = load i64, ptr @H5E_BADTYPE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclose, i32 noundef 1041, i64 noundef %76, i64 noundef %77, ptr noundef @.str.44)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %5, align 1
  %80 = load i8, ptr %5, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %5, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %3, align 4
  br label %107

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %67
  %88 = load i64, ptr %2, align 8
  %89 = call i32 @H5I_dec_app_ref(i64 noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_FILE_g, align 8
  %96 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclose, i32 noundef 1047, i64 noundef %95, i64 noundef %96, ptr noundef @.str.45)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %5, align 1
  %99 = load i8, ptr %5, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %5, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %3, align 4
  br label %107

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %87
  br label %107

107:                                              ; preds = %106, %103, %84, %63, %39
  %108 = load i8, ptr %4, align 1
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %4, align 1
  br label %117

117:                                              ; preds = %115, %107
  %118 = load i8, ptr %5, align 1
  %119 = trunc i8 %118 to i1
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call i32 @H5E_dump_api_stack()
  br label %127

127:                                              ; preds = %125, %117
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

declare i32 @H5I_get_type(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Fclose_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %18 = load i8, ptr @H5_libinit_g, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i8, ptr @H5_libterm_g, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %5
  %25 = phi i1 [ false, %5 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %24
  %32 = call i32 @H5_init_library()
  %33 = icmp slt i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclose_async, i32 noundef 1071, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %17, align 1
  %47 = load i8, ptr %17, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %17, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %15, align 4
  br label %180

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54, %24
  %56 = call i32 @H5CX_push()
  %57 = icmp slt i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_FUNC_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclose_async, i32 noundef 1071, i64 noundef %67, i64 noundef %68, ptr noundef @.str.2)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %17, align 1
  %71 = load i8, ptr %17, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %17, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %15, align 4
  br label %180

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %79

78:                                               ; preds = %55
  store i8 1, ptr %16, align 1
  br label %79

79:                                               ; preds = %78, %77
  %80 = call i32 @H5E_clear_stack()
  %81 = load i64, ptr %9, align 8
  %82 = call i32 @H5I_get_type(i64 noundef %81)
  %83 = icmp ne i32 1, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_ARGS_g, align 8
  %89 = load i64, ptr @H5E_BADTYPE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclose_async, i32 noundef 1075, i64 noundef %88, i64 noundef %89, ptr noundef @.str.44)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %17, align 1
  %92 = load i8, ptr %17, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %17, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %15, align 4
  br label %180

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %79
  %100 = load i64, ptr %10, align 8
  %101 = icmp ne i64 0, %100
  br i1 %101, label %102, label %127

102:                                              ; preds = %99
  %103 = load i64, ptr %9, align 8
  %104 = call ptr @H5VL_vol_object(i64 noundef %103)
  store ptr %104, ptr %11, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FILE_g, align 8
  %111 = load i64, ptr @H5E_CANTGET_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclose_async, i32 noundef 1081, i64 noundef %110, i64 noundef %111, ptr noundef @.str.46)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %17, align 1
  %114 = load i8, ptr %17, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %17, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %15, align 4
  br label %180

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %102
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.H5VL_object_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = call i64 @H5VL_conn_inc_rc(ptr noundef %125)
  store ptr %13, ptr %14, align 8
  br label %127

127:                                              ; preds = %121, %99
  %128 = load i64, ptr %9, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = call i32 @H5I_dec_app_ref_async(i64 noundef %128, ptr noundef %129)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_FILE_g, align 8
  %137 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclose_async, i32 noundef 1096, i64 noundef %136, i64 noundef %137, ptr noundef @.str.45)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %17, align 1
  %140 = load i8, ptr %17, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %17, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %15, align 4
  br label %180

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %127
  %148 = load ptr, ptr %13, align 8
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %179

150:                                              ; preds = %147
  %151 = load i64, ptr %10, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.H5VL_object_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %8, align 4
  %159 = load i64, ptr %9, align 8
  %160 = load i64, ptr %10, align 8
  %161 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %151, ptr noundef %154, ptr noundef %155, ptr noundef @__func__.H5Fclose_async, ptr noundef @.str.47, ptr noundef @.str.26, ptr noundef %156, ptr noundef @.str.27, ptr noundef %157, ptr noundef @.str.28, i32 noundef %158, ptr noundef @.str.48, i64 noundef %159, ptr noundef @.str.33, i64 noundef %160)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_FILE_g, align 8
  %168 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclose_async, i32 noundef 1104, i64 noundef %167, i64 noundef %168, ptr noundef @.str.35)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %17, align 1
  %171 = load i8, ptr %17, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %17, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %15, align 4
  br label %180

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %150
  br label %179

179:                                              ; preds = %178, %147
  br label %180

180:                                              ; preds = %179, %175, %144, %118, %96, %75, %51
  %181 = load ptr, ptr %12, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %200

183:                                              ; preds = %180
  %184 = load ptr, ptr %12, align 8
  %185 = call i64 @H5VL_conn_dec_rc(ptr noundef %184)
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_FILE_g, align 8
  %192 = load i64, ptr @H5E_CANTDEC_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclose_async, i32 noundef 1108, i64 noundef %191, i64 noundef %192, ptr noundef @.str.49)
  br label %194

194:                                              ; preds = %190
  store i8 1, ptr %17, align 1
  %195 = load i8, ptr %17, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %17, align 1
  br label %198

198:                                              ; preds = %194
  store i32 -1, ptr %15, align 4
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %183, %180
  %201 = load i8, ptr %16, align 1
  %202 = trunc i8 %201 to i1
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1
  br label %210

210:                                              ; preds = %208, %200
  %211 = load i8, ptr %17, align 1
  %212 = trunc i8 %211 to i1
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call i32 @H5E_dump_api_stack()
  br label %220

220:                                              ; preds = %218, %210
  %221 = load i32, ptr %15, align 4
  ret i32 %221
}

declare i64 @H5VL_conn_inc_rc(ptr noundef) #1

declare i32 @H5I_dec_app_ref_async(i64 noundef, ptr noundef) #1

declare i64 @H5VL_conn_dec_rc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Fdelete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_connector_prop_t, align 8
  %7 = alloca %struct.H5VL_file_specific_args_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ false, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fdelete, i32 noundef 1131, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %9, align 4
  br label %243

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %18
  %50 = call i32 @H5CX_push()
  %51 = icmp slt i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FUNC_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fdelete, i32 noundef 1131, i64 noundef %61, i64 noundef %62, ptr noundef @.str.2)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %9, align 4
  br label %243

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load ptr, ptr %3, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8
  %79 = load i8, ptr %78, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %77, %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_ARGS_g, align 8
  %86 = load i64, ptr @H5E_BADRANGE_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fdelete, i32 noundef 1135, i64 noundef %85, i64 noundef %86, ptr noundef @.str.18)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %11, align 1
  %89 = load i8, ptr %11, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %11, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %9, align 4
  br label %243

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %77
  %97 = call i32 @H5CX_set_apl(ptr noundef %4, ptr noundef @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_FILE_g, align 8
  %104 = load i64, ptr @H5E_CANTSET_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fdelete, i32 noundef 1139, i64 noundef %103, i64 noundef %104, ptr noundef @.str.50)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %11, align 1
  %107 = load i8, ptr %11, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %11, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %9, align 4
  br label %243

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %96
  %115 = load i64, ptr %4, align 8
  %116 = call ptr @H5I_object_verify(i64 noundef %115, i32 noundef 11)
  store ptr %116, ptr %5, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_ARGS_g, align 8
  %123 = load i64, ptr @H5E_BADTYPE_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fdelete, i32 noundef 1143, i64 noundef %122, i64 noundef %123, ptr noundef @.str.51)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %11, align 1
  %126 = load i8, ptr %11, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %11, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %9, align 4
  br label %243

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %114
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @H5P_peek(ptr noundef %134, ptr noundef @.str.52, ptr noundef %6)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_FILE_g, align 8
  %142 = load i64, ptr @H5E_CANTGET_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fdelete, i32 noundef 1145, i64 noundef %141, i64 noundef %142, ptr noundef @.str.53)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %11, align 1
  %145 = load i8, ptr %11, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %11, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %9, align 4
  br label %243

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %133
  %153 = call i32 @H5CX_set_vol_connector_prop(ptr noundef %6)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_FILE_g, align 8
  %160 = load i64, ptr @H5E_CANTSET_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fdelete, i32 noundef 1151, i64 noundef %159, i64 noundef %160, ptr noundef @.str.54)
  br label %162

162:                                              ; preds = %158
  store i8 1, ptr %11, align 1
  %163 = load i8, ptr %11, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %11, align 1
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %9, align 4
  br label %243

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %152
  %171 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %7, i32 0, i32 0
  store i32 2, ptr %171, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %7, i32 0, i32 1
  %174 = getelementptr inbounds %struct.anon.17, ptr %173, i32 0, i32 0
  store ptr %172, ptr %174, align 8
  %175 = load i64, ptr %4, align 8
  %176 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %7, i32 0, i32 1
  %177 = getelementptr inbounds %struct.anon.17, ptr %176, i32 0, i32 1
  store i64 %175, ptr %177, align 8
  %178 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %7, i32 0, i32 1
  %179 = getelementptr inbounds %struct.anon.17, ptr %178, i32 0, i32 2
  store ptr %8, ptr %179, align 8
  %180 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %181 = call i32 @H5VL_file_specific(ptr noundef null, ptr noundef %7, i64 noundef %180, ptr noundef null)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %170
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_FILE_g, align 8
  %188 = load i64, ptr @H5E_NOTHDF5_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fdelete, i32 noundef 1161, i64 noundef %187, i64 noundef %188, ptr noundef @.str.20)
  br label %190

190:                                              ; preds = %186
  store i8 1, ptr %11, align 1
  %191 = load i8, ptr %11, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %11, align 1
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %9, align 4
  br label %243

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %170
  %199 = load i8, ptr %8, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %216, label %201

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_FILE_g, align 8
  %206 = load i64, ptr @H5E_NOTHDF5_g, align 8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fdelete, i32 noundef 1163, i64 noundef %205, i64 noundef %206, ptr noundef @.str.55)
  br label %208

208:                                              ; preds = %204
  store i8 1, ptr %11, align 1
  %209 = load i8, ptr %11, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %11, align 1
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %9, align 4
  br label %243

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %198
  %217 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %7, i32 0, i32 0
  store i32 3, ptr %217, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %7, i32 0, i32 1
  %220 = getelementptr inbounds %struct.anon.18, ptr %219, i32 0, i32 0
  store ptr %218, ptr %220, align 8
  %221 = load i64, ptr %4, align 8
  %222 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %7, i32 0, i32 1
  %223 = getelementptr inbounds %struct.anon.18, ptr %222, i32 0, i32 1
  store i64 %221, ptr %223, align 8
  %224 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %225 = call i32 @H5VL_file_specific(ptr noundef null, ptr noundef %7, i64 noundef %224, ptr noundef null)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %242

227:                                              ; preds = %216
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_FILE_g, align 8
  %232 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fdelete, i32 noundef 1172, i64 noundef %231, i64 noundef %232, ptr noundef @.str.56)
  br label %234

234:                                              ; preds = %230
  store i8 1, ptr %11, align 1
  %235 = load i8, ptr %11, align 1
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %11, align 1
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %9, align 4
  br label %243

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %216
  br label %243

243:                                              ; preds = %242, %239, %213, %195, %167, %149, %130, %111, %93, %69, %45
  %244 = load i8, ptr %10, align 1
  %245 = trunc i8 %244 to i1
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %253

253:                                              ; preds = %251, %243
  %254 = load i8, ptr %11, align 1
  %255 = trunc i8 %254 to i1
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call i32 @H5E_dump_api_stack()
  br label %263

263:                                              ; preds = %261, %253
  %264 = load i32, ptr %9, align 4
  ret i32 %264
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5CX_set_vol_connector_prop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Fmount(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5VL_group_specific_args_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %20 = load i8, ptr @H5_libinit_g, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr @H5_libterm_g, align 1
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %4
  %27 = phi i1 [ false, %4 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = call i32 @H5_init_library()
  %35 = icmp slt i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_FUNC_g, align 8
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1199, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %17, align 1
  %49 = load i8, ptr %17, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %17, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %15, align 4
  br label %393

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  br label %57

57:                                               ; preds = %56, %26
  %58 = call i32 @H5CX_push()
  %59 = icmp slt i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_FUNC_g, align 8
  %70 = load i64, ptr @H5E_CANTSET_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1199, i64 noundef %69, i64 noundef %70, ptr noundef @.str.2)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %17, align 1
  %73 = load i8, ptr %17, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %17, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %15, align 4
  br label %393

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %81

80:                                               ; preds = %57
  store i8 1, ptr %16, align 1
  br label %81

81:                                               ; preds = %80, %79
  %82 = call i32 @H5E_clear_stack()
  %83 = load i64, ptr %5, align 8
  %84 = call i32 @H5I_get_type(i64 noundef %83)
  store i32 %84, ptr %13, align 4
  %85 = load i32, ptr %13, align 4
  %86 = icmp ne i32 1, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %81
  %88 = load i32, ptr %13, align 4
  %89 = icmp ne i32 2, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_ARGS_g, align 8
  %95 = load i64, ptr @H5E_BADTYPE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1204, i64 noundef %94, i64 noundef %95, ptr noundef @.str.57)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %17, align 1
  %98 = load i8, ptr %17, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %17, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %15, align 4
  br label %393

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %87, %81
  %106 = load ptr, ptr %6, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %123, label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_ARGS_g, align 8
  %113 = load i64, ptr @H5E_BADVALUE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1206, i64 noundef %112, i64 noundef %113, ptr noundef @.str.58)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %17, align 1
  %116 = load i8, ptr %17, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %17, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %15, align 4
  br label %393

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %105
  %124 = load ptr, ptr %6, align 8
  %125 = load i8, ptr %124, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %142, label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_ARGS_g, align 8
  %132 = load i64, ptr @H5E_BADVALUE_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1208, i64 noundef %131, i64 noundef %132, ptr noundef @.str.59)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %17, align 1
  %135 = load i8, ptr %17, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %17, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %15, align 4
  br label %393

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %123
  %143 = load i64, ptr %7, align 8
  %144 = call i32 @H5I_get_type(i64 noundef %143)
  %145 = icmp ne i32 1, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_ARGS_g, align 8
  %151 = load i64, ptr @H5E_BADTYPE_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1210, i64 noundef %150, i64 noundef %151, ptr noundef @.str.60)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %17, align 1
  %154 = load i8, ptr %17, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %17, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %15, align 4
  br label %393

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %142
  %162 = load i64, ptr %8, align 8
  %163 = icmp eq i64 0, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load i64, ptr @H5P_LST_FILE_MOUNT_ID_g, align 8
  store i64 %165, ptr %8, align 8
  br label %187

166:                                              ; preds = %161
  %167 = load i64, ptr %8, align 8
  %168 = load i64, ptr @H5P_CLS_FILE_MOUNT_ID_g, align 8
  %169 = call i32 @H5P_isa_class(i64 noundef %167, i64 noundef %168)
  %170 = icmp ne i32 1, %169
  br i1 %170, label %171, label %186

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_ARGS_g, align 8
  %176 = load i64, ptr @H5E_BADTYPE_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1214, i64 noundef %175, i64 noundef %176, ptr noundef @.str.61)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %17, align 1
  %179 = load i8, ptr %17, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %17, align 1
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %15, align 4
  br label %393

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %166
  br label %187

187:                                              ; preds = %186, %164
  %188 = load i64, ptr %5, align 8
  %189 = call i32 @H5CX_set_loc(i64 noundef %188)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_FILE_g, align 8
  %196 = load i64, ptr @H5E_CANTSET_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1218, i64 noundef %195, i64 noundef %196, ptr noundef @.str.62)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %17, align 1
  %199 = load i8, ptr %17, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %17, align 1
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %15, align 4
  br label %393

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %187
  %207 = load i32, ptr %13, align 4
  %208 = icmp eq i32 1, %207
  br i1 %208, label %209, label %275

209:                                              ; preds = %206
  %210 = load i64, ptr %5, align 8
  %211 = call ptr @H5VL_vol_object(i64 noundef %210)
  store ptr %211, ptr %18, align 8
  %212 = icmp eq ptr null, %211
  br i1 %212, label %213, label %228

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_ARGS_g, align 8
  %218 = load i64, ptr @H5E_BADTYPE_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1230, i64 noundef %217, i64 noundef %218, ptr noundef @.str.63)
  br label %220

220:                                              ; preds = %216
  store i8 1, ptr %17, align 1
  %221 = load i8, ptr %17, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %17, align 1
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %15, align 4
  br label %393

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %209
  %229 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 1
  store i32 0, ptr %229, align 4
  %230 = load i32, ptr %13, align 4
  %231 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 0
  store i32 %230, ptr %231, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = load i64, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8
  %234 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %235 = call ptr @H5VL_group_open(ptr noundef %232, ptr noundef %19, ptr noundef @.str.64, i64 noundef %233, i64 noundef %234, ptr noundef null)
  store ptr %235, ptr %12, align 8
  %236 = icmp eq ptr null, %235
  br i1 %236, label %237, label %252

237:                                              ; preds = %228
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_FILE_g, align 8
  %242 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1239, i64 noundef %241, i64 noundef %242, ptr noundef @.str.65)
  br label %244

244:                                              ; preds = %240
  store i8 1, ptr %17, align 1
  %245 = load i8, ptr %17, align 1
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %17, align 1
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i32 -1, ptr %15, align 4
  br label %393

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %228
  %253 = load ptr, ptr %12, align 8
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds %struct.H5VL_object_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @H5VL_create_object(ptr noundef %253, ptr noundef %256)
  store ptr %257, ptr %9, align 8
  %258 = icmp eq ptr null, %257
  br i1 %258, label %259, label %274

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr @H5E_FILE_g, align 8
  %264 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1243, i64 noundef %263, i64 noundef %264, ptr noundef @.str.66)
  br label %266

266:                                              ; preds = %262
  store i8 1, ptr %17, align 1
  %267 = load i8, ptr %17, align 1
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %17, align 1
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i32 -1, ptr %15, align 4
  br label %393

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %252
  br label %295

275:                                              ; preds = %206
  %276 = load i64, ptr %5, align 8
  %277 = call ptr @H5I_object(i64 noundef %276)
  store ptr %277, ptr %9, align 8
  %278 = icmp eq ptr null, %277
  br i1 %278, label %279, label %294

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i64, ptr @H5E_ARGS_g, align 8
  %284 = load i64, ptr @H5E_BADTYPE_g, align 8
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1248, i64 noundef %283, i64 noundef %284, ptr noundef @.str.67)
  br label %286

286:                                              ; preds = %282
  store i8 1, ptr %17, align 1
  %287 = load i8, ptr %17, align 1
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %17, align 1
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i32 -1, ptr %15, align 4
  br label %393

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %275
  br label %295

295:                                              ; preds = %294, %274
  %296 = load i64, ptr %7, align 8
  %297 = call ptr @H5I_object(i64 noundef %296)
  store ptr %297, ptr %10, align 8
  %298 = icmp eq ptr null, %297
  br i1 %298, label %299, label %314

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr @H5E_ARGS_g, align 8
  %304 = load i64, ptr @H5E_BADTYPE_g, align 8
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1253, i64 noundef %303, i64 noundef %304, ptr noundef @.str.68)
  br label %306

306:                                              ; preds = %302
  store i8 1, ptr %17, align 1
  %307 = load i8, ptr %17, align 1
  %308 = trunc i8 %307 to i1
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %17, align 1
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  store i32 -1, ptr %15, align 4
  br label %393

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %295
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct.H5VL_object_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.H5VL_t, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct.H5VL_object_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.H5VL_t, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @H5VL_cmp_connector_cls(ptr noundef %14, ptr noundef %319, ptr noundef %324)
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %342

327:                                              ; preds = %314
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load i64, ptr @H5E_FILE_g, align 8
  %332 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %333 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1258, i64 noundef %331, i64 noundef %332, ptr noundef @.str.69)
  br label %334

334:                                              ; preds = %330
  store i8 1, ptr %17, align 1
  %335 = load i8, ptr %17, align 1
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %17, align 1
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  store i32 -1, ptr %15, align 4
  br label %393

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %314
  %343 = load i32, ptr %14, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %360

345:                                              ; preds = %342
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i64, ptr @H5E_ARGS_g, align 8
  %350 = load i64, ptr @H5E_BADVALUE_g, align 8
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1261, i64 noundef %349, i64 noundef %350, ptr noundef @.str.70)
  br label %352

352:                                              ; preds = %348
  store i8 1, ptr %17, align 1
  %353 = load i8, ptr %17, align 1
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %17, align 1
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  store i32 -1, ptr %15, align 4
  br label %393

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %342
  %361 = getelementptr inbounds %struct.H5VL_group_specific_args_t, ptr %11, i32 0, i32 0
  store i32 0, ptr %361, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.H5VL_group_specific_args_t, ptr %11, i32 0, i32 1
  %364 = getelementptr inbounds %struct.H5VL_group_spec_mount_args_t, ptr %363, i32 0, i32 0
  store ptr %362, ptr %364, align 8
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds %struct.H5VL_object_t, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.H5VL_group_specific_args_t, ptr %11, i32 0, i32 1
  %369 = getelementptr inbounds %struct.H5VL_group_spec_mount_args_t, ptr %368, i32 0, i32 1
  store ptr %367, ptr %369, align 8
  %370 = load i64, ptr %8, align 8
  %371 = getelementptr inbounds %struct.H5VL_group_specific_args_t, ptr %11, i32 0, i32 1
  %372 = getelementptr inbounds %struct.H5VL_group_spec_mount_args_t, ptr %371, i32 0, i32 2
  store i64 %370, ptr %372, align 8
  %373 = load ptr, ptr %9, align 8
  %374 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %375 = call i32 @H5VL_group_specific(ptr noundef %373, ptr noundef %11, i64 noundef %374, ptr noundef null)
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %392

377:                                              ; preds = %360
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load i64, ptr @H5E_FILE_g, align 8
  %382 = load i64, ptr @H5E_MOUNT_g, align 8
  %383 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1275, i64 noundef %381, i64 noundef %382, ptr noundef @.str.71)
  br label %384

384:                                              ; preds = %380
  store i8 1, ptr %17, align 1
  %385 = load i8, ptr %17, align 1
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %17, align 1
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  store i32 -1, ptr %15, align 4
  br label %393

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %360
  br label %393

393:                                              ; preds = %392, %389, %357, %339, %311, %291, %271, %249, %225, %203, %183, %158, %139, %120, %102, %77, %53
  %394 = load ptr, ptr %12, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %432

396:                                              ; preds = %393
  %397 = load ptr, ptr %9, align 8
  %398 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %399 = call i32 @H5VL_group_close(ptr noundef %397, i64 noundef %398, ptr noundef null)
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %414

401:                                              ; preds = %396
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = load i64, ptr @H5E_FILE_g, align 8
  %406 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %407 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1282, i64 noundef %405, i64 noundef %406, ptr noundef @.str.72)
  br label %408

408:                                              ; preds = %404
  store i8 1, ptr %17, align 1
  %409 = load i8, ptr %17, align 1
  %410 = trunc i8 %409 to i1
  %411 = zext i1 %410 to i8
  store i8 %411, ptr %17, align 1
  br label %412

412:                                              ; preds = %408
  store i32 -1, ptr %15, align 4
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413, %396
  %415 = load ptr, ptr %9, align 8
  %416 = call i32 @H5VL_free_object(ptr noundef %415)
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %431

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i64, ptr @H5E_FILE_g, align 8
  %423 = load i64, ptr @H5E_CANTDEC_g, align 8
  %424 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1284, i64 noundef %422, i64 noundef %423, ptr noundef @.str.73)
  br label %425

425:                                              ; preds = %421
  store i8 1, ptr %17, align 1
  %426 = load i8, ptr %17, align 1
  %427 = trunc i8 %426 to i1
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %17, align 1
  br label %429

429:                                              ; preds = %425
  store i32 -1, ptr %15, align 4
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430, %414
  br label %432

432:                                              ; preds = %431, %393
  %433 = load i8, ptr %16, align 1
  %434 = trunc i8 %433 to i1
  %435 = xor i1 %434, true
  %436 = xor i1 %435, true
  %437 = zext i1 %436 to i32
  %438 = sext i32 %437 to i64
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %432
  %441 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1
  br label %442

442:                                              ; preds = %440, %432
  %443 = load i8, ptr %17, align 1
  %444 = trunc i8 %443 to i1
  %445 = xor i1 %444, true
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i32
  %448 = sext i32 %447 to i64
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %442
  %451 = call i32 @H5E_dump_api_stack()
  br label %452

452:                                              ; preds = %450, %442
  %453 = load i32, ptr %15, align 4
  ret i32 %453
}

declare i32 @H5CX_set_loc(i64 noundef) #1

declare ptr @H5VL_group_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VL_create_object(ptr noundef, ptr noundef) #1

declare i32 @H5VL_cmp_connector_cls(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VL_group_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL_group_close(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL_free_object(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Funmount(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_group_specific_args_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @H5_libterm_g, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ false, %2 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1315, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %11, align 1
  %43 = load i8, ptr %11, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %9, align 4
  br label %269

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50, %20
  %52 = call i32 @H5CX_push()
  %53 = icmp slt i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_FUNC_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1315, i64 noundef %63, i64 noundef %64, ptr noundef @.str.2)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %11, align 1
  %67 = load i8, ptr %11, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %11, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %9, align 4
  br label %269

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %75

74:                                               ; preds = %51
  store i8 1, ptr %10, align 1
  br label %75

75:                                               ; preds = %74, %73
  %76 = call i32 @H5E_clear_stack()
  %77 = load i64, ptr %3, align 8
  %78 = call i32 @H5I_get_type(i64 noundef %77)
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp ne i32 1, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %75
  %82 = load i32, ptr %8, align 4
  %83 = icmp ne i32 2, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_ARGS_g, align 8
  %89 = load i64, ptr @H5E_BADTYPE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1320, i64 noundef %88, i64 noundef %89, ptr noundef @.str.57)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %11, align 1
  %92 = load i8, ptr %11, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %11, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %9, align 4
  br label %269

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %81, %75
  %100 = load ptr, ptr %4, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %117, label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_ARGS_g, align 8
  %107 = load i64, ptr @H5E_BADVALUE_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1322, i64 noundef %106, i64 noundef %107, ptr noundef @.str.58)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %11, align 1
  %110 = load i8, ptr %11, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %11, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %9, align 4
  br label %269

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %99
  %118 = load ptr, ptr %4, align 8
  %119 = load i8, ptr %118, align 1
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %136, label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_ARGS_g, align 8
  %126 = load i64, ptr @H5E_BADVALUE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1324, i64 noundef %125, i64 noundef %126, ptr noundef @.str.59)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %11, align 1
  %129 = load i8, ptr %11, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %11, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %9, align 4
  br label %269

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %117
  %137 = load i64, ptr %3, align 8
  %138 = call i32 @H5CX_set_loc(i64 noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_FILE_g, align 8
  %145 = load i64, ptr @H5E_CANTSET_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1328, i64 noundef %144, i64 noundef %145, ptr noundef @.str.62)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %11, align 1
  %148 = load i8, ptr %11, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %11, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %9, align 4
  br label %269

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %136
  %156 = load i32, ptr %8, align 4
  %157 = icmp eq i32 1, %156
  br i1 %157, label %158, label %224

158:                                              ; preds = %155
  %159 = load i64, ptr %3, align 8
  %160 = call ptr @H5VL_vol_object(i64 noundef %159)
  store ptr %160, ptr %12, align 8
  %161 = icmp eq ptr null, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_ARGS_g, align 8
  %167 = load i64, ptr @H5E_BADTYPE_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1340, i64 noundef %166, i64 noundef %167, ptr noundef @.str.63)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %11, align 1
  %170 = load i8, ptr %11, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %11, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %9, align 4
  br label %269

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %158
  %178 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %178, align 4
  %179 = load i32, ptr %8, align 4
  %180 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 0
  store i32 %179, ptr %180, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = load i64, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8
  %183 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %184 = call ptr @H5VL_group_open(ptr noundef %181, ptr noundef %13, ptr noundef @.str.64, i64 noundef %182, i64 noundef %183, ptr noundef null)
  store ptr %184, ptr %7, align 8
  %185 = icmp eq ptr null, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_FILE_g, align 8
  %191 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1349, i64 noundef %190, i64 noundef %191, ptr noundef @.str.65)
  br label %193

193:                                              ; preds = %189
  store i8 1, ptr %11, align 1
  %194 = load i8, ptr %11, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %11, align 1
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %9, align 4
  br label %269

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %177
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.H5VL_object_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @H5VL_create_object(ptr noundef %202, ptr noundef %205)
  store ptr %206, ptr %5, align 8
  %207 = icmp eq ptr null, %206
  br i1 %207, label %208, label %223

208:                                              ; preds = %201
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr @H5E_FILE_g, align 8
  %213 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1353, i64 noundef %212, i64 noundef %213, ptr noundef @.str.66)
  br label %215

215:                                              ; preds = %211
  store i8 1, ptr %11, align 1
  %216 = load i8, ptr %11, align 1
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %11, align 1
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %9, align 4
  br label %269

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %201
  br label %244

224:                                              ; preds = %155
  %225 = load i64, ptr %3, align 8
  %226 = call ptr @H5I_object(i64 noundef %225)
  store ptr %226, ptr %5, align 8
  %227 = icmp eq ptr null, %226
  br i1 %227, label %228, label %243

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_ARGS_g, align 8
  %233 = load i64, ptr @H5E_BADTYPE_g, align 8
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1358, i64 noundef %232, i64 noundef %233, ptr noundef @.str.67)
  br label %235

235:                                              ; preds = %231
  store i8 1, ptr %11, align 1
  %236 = load i8, ptr %11, align 1
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %11, align 1
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %9, align 4
  br label %269

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %224
  br label %244

244:                                              ; preds = %243, %223
  %245 = getelementptr inbounds %struct.H5VL_group_specific_args_t, ptr %6, i32 0, i32 0
  store i32 1, ptr %245, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.H5VL_group_specific_args_t, ptr %6, i32 0, i32 1
  %248 = getelementptr inbounds %struct.anon.21, ptr %247, i32 0, i32 0
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %251 = call i32 @H5VL_group_specific(ptr noundef %249, ptr noundef %6, i64 noundef %250, ptr noundef null)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %268

253:                                              ; preds = %244
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr @H5E_FILE_g, align 8
  %258 = load i64, ptr @H5E_MOUNT_g, align 8
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1370, i64 noundef %257, i64 noundef %258, ptr noundef @.str.74)
  br label %260

260:                                              ; preds = %256
  store i8 1, ptr %11, align 1
  %261 = load i8, ptr %11, align 1
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %11, align 1
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i32 -1, ptr %9, align 4
  br label %269

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %244
  br label %269

269:                                              ; preds = %268, %265, %240, %220, %198, %174, %152, %133, %114, %96, %71, %47
  %270 = load ptr, ptr %7, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %308

272:                                              ; preds = %269
  %273 = load ptr, ptr %5, align 8
  %274 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %275 = call i32 @H5VL_group_close(ptr noundef %273, i64 noundef %274, ptr noundef null)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %290

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr @H5E_FILE_g, align 8
  %282 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1377, i64 noundef %281, i64 noundef %282, ptr noundef @.str.72)
  br label %284

284:                                              ; preds = %280
  store i8 1, ptr %11, align 1
  %285 = load i8, ptr %11, align 1
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %11, align 1
  br label %288

288:                                              ; preds = %284
  store i32 -1, ptr %9, align 4
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %272
  %291 = load ptr, ptr %5, align 8
  %292 = call i32 @H5VL_free_object(ptr noundef %291)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %307

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_FILE_g, align 8
  %299 = load i64, ptr @H5E_CANTDEC_g, align 8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1379, i64 noundef %298, i64 noundef %299, ptr noundef @.str.73)
  br label %301

301:                                              ; preds = %297
  store i8 1, ptr %11, align 1
  %302 = load i8, ptr %11, align 1
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %11, align 1
  br label %305

305:                                              ; preds = %301
  store i32 -1, ptr %9, align 4
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %290
  br label %308

308:                                              ; preds = %307, %269
  %309 = load i8, ptr %10, align 1
  %310 = trunc i8 %309 to i1
  %311 = xor i1 %310, true
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %318

318:                                              ; preds = %316, %308
  %319 = load i8, ptr %11, align 1
  %320 = trunc i8 %319 to i1
  %321 = xor i1 %320, true
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call i32 @H5E_dump_api_stack()
  br label %328

328:                                              ; preds = %326, %318
  %329 = load i32, ptr %9, align 4
  ret i32 %329
}

; Function Attrs: nounwind uwtable
define i64 @H5Freopen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  %21 = call i32 @H5_init_library()
  %22 = icmp slt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen, i32 noundef 1451, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i64 -1, ptr %4, align 8
  br label %127

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  br label %44

44:                                               ; preds = %43, %13
  %45 = call i32 @H5CX_push()
  %46 = icmp slt i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FUNC_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen, i32 noundef 1451, i64 noundef %56, i64 noundef %57, ptr noundef @.str.2)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %6, align 1
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i64 -1, ptr %4, align 8
  br label %127

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %44
  store i8 1, ptr %5, align 1
  br label %68

68:                                               ; preds = %67, %66
  %69 = call i32 @H5E_clear_stack()
  %70 = load i64, ptr %2, align 8
  %71 = call i64 @H5F__reopen_api_common(i64 noundef %70, ptr noundef null)
  store i64 %71, ptr %4, align 8
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FILE_g, align 8
  %78 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen, i32 noundef 1455, i64 noundef %77, i64 noundef %78, ptr noundef @.str.75)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %6, align 1
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %6, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %4, align 8
  br label %127

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %68
  %89 = load i64, ptr %4, align 8
  %90 = call ptr @H5VL_vol_object(i64 noundef %89)
  store ptr %90, ptr %3, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_FILE_g, align 8
  %97 = load i64, ptr @H5E_CANTGET_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen, i32 noundef 1459, i64 noundef %96, i64 noundef %97, ptr noundef @.str.76)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %6, align 1
  %100 = load i8, ptr %6, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %6, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i64 -1, ptr %4, align 8
  br label %127

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %88
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @H5F__post_open_api_common(ptr noundef %108, ptr noundef null)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_FILE_g, align 8
  %116 = load i64, ptr @H5E_CANTINIT_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen, i32 noundef 1463, i64 noundef %115, i64 noundef %116, ptr noundef @.str.23)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %6, align 1
  %119 = load i8, ptr %6, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %6, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i64 -1, ptr %4, align 8
  br label %127

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %107
  br label %127

127:                                              ; preds = %126, %123, %104, %85, %64, %40
  %128 = load i8, ptr %5, align 1
  %129 = trunc i8 %128 to i1
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1
  br label %137

137:                                              ; preds = %135, %127
  %138 = load i8, ptr %6, align 1
  %139 = trunc i8 %138 to i1
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = call i32 @H5E_dump_api_stack()
  br label %147

147:                                              ; preds = %145, %137
  %148 = load i64, ptr %4, align 8
  ret i64 %148
}

; Function Attrs: nounwind uwtable
define internal i64 @H5F__reopen_api_common(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_file_specific_args_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @H5I_object_verify(i64 noundef %10, i32 noundef 1)
  store ptr %11, ptr %5, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__reopen_api_common, i32 noundef 1408, i64 noundef %17, i64 noundef %18, ptr noundef @.str.3)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i64 -1, ptr %8, align 8
  br label %93

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %6, i32 0, i32 0
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds %struct.H5VL_file_specific_args_t, ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds %struct.anon.16, ptr %30, i32 0, i32 0
  store ptr %7, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @H5VL_file_specific(ptr noundef %32, ptr noundef %6, i64 noundef %33, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FILE_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__reopen_api_common, i32 noundef 1416, i64 noundef %41, i64 noundef %42, ptr noundef @.str.130)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %9, align 1
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i64 -1, ptr %8, align 8
  br label %93

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %28
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FILE_g, align 8
  %60 = load i64, ptr @H5E_CANTINIT_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__reopen_api_common, i32 noundef 1420, i64 noundef %59, i64 noundef %60, ptr noundef @.str.131)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i64 -1, ptr %8, align 8
  br label %93

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %52
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.H5VL_object_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @H5VL_register(i32 noundef 1, ptr noundef %71, ptr noundef %74, i1 noundef zeroext true)
  store i64 %75, ptr %8, align 8
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FILE_g, align 8
  %82 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__reopen_api_common, i32 noundef 1424, i64 noundef %81, i64 noundef %82, ptr noundef @.str.122)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %9, align 1
  %85 = load i8, ptr %9, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i64 -1, ptr %8, align 8
  br label %93

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %89, %67, %49, %25
  %94 = load i64, ptr %8, align 8
  ret i64 %94
}

; Function Attrs: nounwind uwtable
define i64 @H5Freopen_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %17 = load i8, ptr @H5_libinit_g, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ false, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %23
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen_async, i32 noundef 1490, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %16, align 1
  %46 = load i8, ptr %16, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i64 -1, ptr %14, align 8
  br label %224

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53, %23
  %55 = call i32 @H5CX_push()
  %56 = icmp slt i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_FUNC_g, align 8
  %67 = load i64, ptr @H5E_CANTSET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen_async, i32 noundef 1490, i64 noundef %66, i64 noundef %67, ptr noundef @.str.2)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %16, align 1
  %70 = load i8, ptr %16, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %16, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i64 -1, ptr %14, align 8
  br label %224

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %78

77:                                               ; preds = %54
  store i8 1, ptr %15, align 1
  br label %78

78:                                               ; preds = %77, %76
  %79 = call i32 @H5E_clear_stack()
  %80 = load i64, ptr %10, align 8
  %81 = icmp ne i64 0, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store ptr %12, ptr %13, align 8
  br label %83

83:                                               ; preds = %82, %78
  %84 = load i64, ptr %9, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call i64 @H5F__reopen_api_common(i64 noundef %84, ptr noundef %85)
  store i64 %86, ptr %14, align 8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_FILE_g, align 8
  %93 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen_async, i32 noundef 1498, i64 noundef %92, i64 noundef %93, ptr noundef @.str.77)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %16, align 1
  %96 = load i8, ptr %16, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %16, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i64 -1, ptr %14, align 8
  br label %224

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %83
  %104 = load i64, ptr %14, align 8
  %105 = call ptr @H5VL_vol_object(i64 noundef %104)
  store ptr %105, ptr %11, align 8
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FILE_g, align 8
  %112 = load i64, ptr @H5E_CANTGET_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen_async, i32 noundef 1502, i64 noundef %111, i64 noundef %112, ptr noundef @.str.76)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %16, align 1
  %115 = load i8, ptr %16, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %16, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i64 -1, ptr %14, align 8
  br label %224

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %103
  %123 = load ptr, ptr %12, align 8
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %171

125:                                              ; preds = %122
  %126 = load i64, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.H5VL_object_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %8, align 4
  %134 = load i64, ptr %9, align 8
  %135 = load i64, ptr %10, align 8
  %136 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %126, ptr noundef %129, ptr noundef %130, ptr noundef @__func__.H5Freopen_async, ptr noundef @.str.47, ptr noundef @.str.26, ptr noundef %131, ptr noundef @.str.27, ptr noundef %132, ptr noundef @.str.28, i32 noundef %133, ptr noundef @.str.48, i64 noundef %134, ptr noundef @.str.33, i64 noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %170

138:                                              ; preds = %125
  %139 = load i64, ptr %14, align 8
  %140 = call i32 @H5I_dec_app_ref(i64 noundef %139)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_FILE_g, align 8
  %147 = load i64, ptr @H5E_CANTDEC_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen_async, i32 noundef 1511, i64 noundef %146, i64 noundef %147, ptr noundef @.str.34)
  br label %149

149:                                              ; preds = %145
  store i8 1, ptr %16, align 1
  %150 = load i8, ptr %16, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %16, align 1
  br label %153

153:                                              ; preds = %149
  store i64 -1, ptr %14, align 8
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %138
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_FILE_g, align 8
  %160 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen_async, i32 noundef 1512, i64 noundef %159, i64 noundef %160, ptr noundef @.str.35)
  br label %162

162:                                              ; preds = %158
  store i8 1, ptr %16, align 1
  %163 = load i8, ptr %16, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %16, align 1
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i64 -1, ptr %14, align 8
  br label %224

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %125
  br label %171

171:                                              ; preds = %170, %122
  store ptr null, ptr %12, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = call i32 @H5F__post_open_api_common(ptr noundef %172, ptr noundef %173)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_FILE_g, align 8
  %181 = load i64, ptr @H5E_CANTINIT_g, align 8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen_async, i32 noundef 1521, i64 noundef %180, i64 noundef %181, ptr noundef @.str.23)
  br label %183

183:                                              ; preds = %179
  store i8 1, ptr %16, align 1
  %184 = load i8, ptr %16, align 1
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %16, align 1
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i64 -1, ptr %14, align 8
  br label %224

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %171
  %192 = load ptr, ptr %12, align 8
  %193 = icmp ne ptr null, %192
  br i1 %193, label %194, label %223

194:                                              ; preds = %191
  %195 = load i64, ptr %10, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.H5VL_object_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %8, align 4
  %203 = load i64, ptr %9, align 8
  %204 = load i64, ptr %10, align 8
  %205 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %195, ptr noundef %198, ptr noundef %199, ptr noundef @__func__.H5Freopen_async, ptr noundef @.str.47, ptr noundef @.str.26, ptr noundef %200, ptr noundef @.str.27, ptr noundef %201, ptr noundef @.str.28, i32 noundef %202, ptr noundef @.str.48, i64 noundef %203, ptr noundef @.str.33, i64 noundef %204)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_FILE_g, align 8
  %212 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen_async, i32 noundef 1529, i64 noundef %211, i64 noundef %212, ptr noundef @.str.35)
  br label %214

214:                                              ; preds = %210
  store i8 1, ptr %16, align 1
  %215 = load i8, ptr %16, align 1
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %16, align 1
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i64 -1, ptr %14, align 8
  br label %224

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %194
  br label %223

223:                                              ; preds = %222, %191
  br label %224

224:                                              ; preds = %223, %219, %188, %167, %119, %100, %74, %50
  %225 = load i8, ptr %15, align 1
  %226 = trunc i8 %225 to i1
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1
  br label %234

234:                                              ; preds = %232, %224
  %235 = load i8, ptr %16, align 1
  %236 = trunc i8 %235 to i1
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call i32 @H5E_dump_api_stack()
  br label %244

244:                                              ; preds = %242, %234
  %245 = load i64, ptr %14, align 8
  ret i64 %245
}

; Function Attrs: nounwind uwtable
define i32 @H5Fget_intent(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5VL_file_get_args_t, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_intent, i32 noundef 1550, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %7, align 1
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  br label %120

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_intent, i32 noundef 1550, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %7, align 1
  %63 = load i8, ptr %7, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %5, align 4
  br label %120

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %6, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load ptr, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %119

75:                                               ; preds = %71
  %76 = load i64, ptr %3, align 8
  %77 = call ptr @H5I_object(i64 noundef %76)
  store ptr %77, ptr %8, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_intent, i32 noundef 1559, i64 noundef %83, i64 noundef %84, ptr noundef @.str.3)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %7, align 1
  %87 = load i8, ptr %7, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %7, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %5, align 4
  br label %120

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %75
  %95 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %9, i32 0, i32 0
  store i32 4, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %9, i32 0, i32 1
  %98 = getelementptr inbounds %struct.anon.3, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %101 = call i32 @H5VL_file_get(ptr noundef %99, ptr noundef %9, i64 noundef %100, ptr noundef null)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FILE_g, align 8
  %108 = load i64, ptr @H5E_CANTGET_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_intent, i32 noundef 1567, i64 noundef %107, i64 noundef %108, ptr noundef @.str.78)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %7, align 1
  %111 = load i8, ptr %7, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %5, align 4
  br label %120

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %94
  br label %119

119:                                              ; preds = %118, %71
  br label %120

120:                                              ; preds = %119, %115, %91, %67, %43
  %121 = load i8, ptr %6, align 1
  %122 = trunc i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %130

130:                                              ; preds = %128, %120
  %131 = load i8, ptr %7, align 1
  %132 = trunc i8 %131 to i1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call i32 @H5E_dump_api_stack()
  br label %140

140:                                              ; preds = %138, %130
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define i32 @H5Fget_fileno(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5VL_file_get_args_t, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_fileno, i32 noundef 1589, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %7, align 1
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  br label %120

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_fileno, i32 noundef 1589, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %7, align 1
  %63 = load i8, ptr %7, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %5, align 4
  br label %120

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %6, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load ptr, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %119

75:                                               ; preds = %71
  %76 = load i64, ptr %3, align 8
  %77 = call ptr @H5I_object(i64 noundef %76)
  store ptr %77, ptr %8, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_fileno, i32 noundef 1598, i64 noundef %83, i64 noundef %84, ptr noundef @.str.3)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %7, align 1
  %87 = load i8, ptr %7, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %7, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %5, align 4
  br label %120

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %75
  %95 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %9, i32 0, i32 0
  store i32 3, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %9, i32 0, i32 1
  %98 = getelementptr inbounds %struct.anon.2, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %101 = call i32 @H5VL_file_get(ptr noundef %99, ptr noundef %9, i64 noundef %100, ptr noundef null)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FILE_g, align 8
  %108 = load i64, ptr @H5E_CANTGET_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_fileno, i32 noundef 1606, i64 noundef %107, i64 noundef %108, ptr noundef @.str.79)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %7, align 1
  %111 = load i8, ptr %7, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %5, align 4
  br label %120

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %94
  br label %119

119:                                              ; preds = %118, %71
  br label %120

120:                                              ; preds = %119, %115, %91, %67, %43
  %121 = load i8, ptr %6, align 1
  %122 = trunc i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %130

130:                                              ; preds = %128, %120
  %131 = load i8, ptr %7, align 1
  %132 = trunc i8 %131 to i1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call i32 @H5E_dump_api_stack()
  br label %140

140:                                              ; preds = %138, %130
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define i64 @H5Fget_freespace(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ false, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_freespace, i32 noundef 1631, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i64 -1, ptr %7, align 8
  br label %116

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_freespace, i32 noundef 1631, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i64 -1, ptr %7, align 8
  br label %116

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load i64, ptr %2, align 8
  %74 = call ptr @H5I_object(i64 noundef %73)
  store ptr %74, ptr %3, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_freespace, i32 noundef 1635, i64 noundef %80, i64 noundef %81, ptr noundef @.str.3)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %9, align 1
  %84 = load i8, ptr %9, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i64 -1, ptr %7, align 8
  br label %116

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %71
  %92 = getelementptr inbounds %struct.H5VL_native_file_get_freespace_t, ptr %5, i32 0, i32 0
  store ptr %6, ptr %92, align 8
  %93 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 0
  store i32 3, ptr %93, align 8
  %94 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 1
  store ptr %5, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %97 = call i32 @H5VL_file_optional(ptr noundef %95, ptr noundef %4, i64 noundef %96, ptr noundef null)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_FILE_g, align 8
  %104 = load i64, ptr @H5E_CANTGET_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_freespace, i32 noundef 1644, i64 noundef %103, i64 noundef %104, ptr noundef @.str.80)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %9, align 1
  %107 = load i8, ptr %9, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %9, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i64 -1, ptr %7, align 8
  br label %116

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %91
  %115 = load i64, ptr %6, align 8
  store i64 %115, ptr %7, align 8
  br label %116

116:                                              ; preds = %114, %111, %88, %67, %43
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %126

126:                                              ; preds = %124, %116
  %127 = load i8, ptr %9, align 1
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call i32 @H5E_dump_api_stack()
  br label %136

136:                                              ; preds = %134, %126
  %137 = load i64, ptr %7, align 8
  ret i64 %137
}

; Function Attrs: nounwind uwtable
define i32 @H5Fget_filesize(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_filesize, i32 noundef 1672, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  br label %135

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_filesize, i32 noundef 1672, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  br label %135

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load ptr, ptr %4, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %91, label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_filesize, i32 noundef 1676, i64 noundef %80, i64 noundef %81, ptr noundef @.str.81)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %10, align 1
  %84 = load i8, ptr %10, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %10, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4
  br label %135

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %72
  %92 = load i64, ptr %3, align 8
  %93 = call ptr @H5I_object_verify(i64 noundef %92, i32 noundef 1)
  store ptr %93, ptr %5, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ARGS_g, align 8
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_filesize, i32 noundef 1678, i64 noundef %99, i64 noundef %100, ptr noundef @.str.44)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %10, align 1
  %103 = load i8, ptr %10, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %10, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %8, align 4
  br label %135

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %91
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.anon.7, ptr %7, i32 0, i32 0
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 0
  store i32 8, ptr %113, align 8
  %114 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %117 = call i32 @H5VL_file_optional(ptr noundef %115, ptr noundef %6, i64 noundef %116, ptr noundef null)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_FILE_g, align 8
  %124 = load i64, ptr @H5E_CANTGET_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_filesize, i32 noundef 1687, i64 noundef %123, i64 noundef %124, ptr noundef @.str.82)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %10, align 1
  %127 = load i8, ptr %10, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %10, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %8, align 4
  br label %135

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %110
  br label %135

135:                                              ; preds = %134, %131, %107, %88, %68, %44
  %136 = load i8, ptr %9, align 1
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %145

145:                                              ; preds = %143, %135
  %146 = load i8, ptr %10, align 1
  %147 = trunc i8 %146 to i1
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call i32 @H5E_dump_api_stack()
  br label %155

155:                                              ; preds = %153, %145
  %156 = load i32, ptr %8, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define i64 @H5Fget_file_image(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_optional_args_t, align 8
  %9 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ false, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_file_image, i32 noundef 1739, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i64 -1, ptr %11, align 8
  br label %124

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50, %20
  %52 = call i32 @H5CX_push()
  %53 = icmp slt i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_FUNC_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_file_image, i32 noundef 1739, i64 noundef %63, i64 noundef %64, ptr noundef @.str.2)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %13, align 1
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i64 -1, ptr %11, align 8
  br label %124

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %75

74:                                               ; preds = %51
  store i8 1, ptr %12, align 1
  br label %75

75:                                               ; preds = %74, %73
  %76 = call i32 @H5E_clear_stack()
  %77 = load i64, ptr %4, align 8
  %78 = call ptr @H5I_object_verify(i64 noundef %77, i32 noundef 1)
  store ptr %78, ptr %7, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ARGS_g, align 8
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_file_image, i32 noundef 1743, i64 noundef %84, i64 noundef %85, ptr noundef @.str.44)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %13, align 1
  %88 = load i8, ptr %13, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %13, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i64 -1, ptr %11, align 8
  br label %124

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %75
  %96 = load i64, ptr %6, align 8
  %97 = getelementptr inbounds %struct.H5VL_native_file_get_file_image_t, ptr %9, i32 0, i32 0
  store i64 %96, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.H5VL_native_file_get_file_image_t, ptr %9, i32 0, i32 1
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds %struct.H5VL_native_file_get_file_image_t, ptr %9, i32 0, i32 2
  store ptr %10, ptr %100, align 8
  %101 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 0
  store i32 1, ptr %101, align 8
  %102 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %105 = call i32 @H5VL_file_optional(ptr noundef %103, ptr noundef %8, i64 noundef %104, ptr noundef null)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FILE_g, align 8
  %112 = load i64, ptr @H5E_CANTGET_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_file_image, i32 noundef 1754, i64 noundef %111, i64 noundef %112, ptr noundef @.str.83)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %13, align 1
  %115 = load i8, ptr %13, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %13, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i64 -1, ptr %11, align 8
  br label %124

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %95
  %123 = load i64, ptr %10, align 8
  store i64 %123, ptr %11, align 8
  br label %124

124:                                              ; preds = %122, %119, %92, %71, %47
  %125 = load i8, ptr %12, align 1
  %126 = trunc i8 %125 to i1
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1
  br label %134

134:                                              ; preds = %132, %124
  %135 = load i8, ptr %13, align 1
  %136 = trunc i8 %135 to i1
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call i32 @H5E_dump_api_stack()
  br label %144

144:                                              ; preds = %142, %134
  %145 = load i64, ptr %11, align 8
  ret i64 %145
}

; Function Attrs: nounwind uwtable
define i32 @H5Fget_mdc_config(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_config, i32 noundef 1785, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  br label %140

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_config, i32 noundef 1785, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  br label %140

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load ptr, ptr %4, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %96

81:                                               ; preds = %76, %72
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_ARGS_g, align 8
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_config, i32 noundef 1789, i64 noundef %85, i64 noundef %86, ptr noundef @.str.84)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %10, align 1
  %89 = load i8, ptr %10, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %10, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %8, align 4
  br label %140

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %76
  %97 = load i64, ptr %3, align 8
  %98 = call ptr @H5I_object(i64 noundef %97)
  store ptr %98, ptr %5, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_ARGS_g, align 8
  %105 = load i64, ptr @H5E_BADTYPE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_config, i32 noundef 1793, i64 noundef %104, i64 noundef %105, ptr noundef @.str.3)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %10, align 1
  %108 = load i8, ptr %10, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %10, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %8, align 4
  br label %140

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %96
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.anon.5, ptr %7, i32 0, i32 0
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 0
  store i32 5, ptr %118, align 8
  %119 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %122 = call i32 @H5VL_file_optional(ptr noundef %120, ptr noundef %6, i64 noundef %121, ptr noundef null)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_FILE_g, align 8
  %129 = load i64, ptr @H5E_CANTGET_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_config, i32 noundef 1802, i64 noundef %128, i64 noundef %129, ptr noundef @.str.85)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %10, align 1
  %132 = load i8, ptr %10, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %10, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %8, align 4
  br label %140

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %115
  br label %140

140:                                              ; preds = %139, %136, %112, %93, %68, %44
  %141 = load i8, ptr %9, align 1
  %142 = trunc i8 %141 to i1
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %150

150:                                              ; preds = %148, %140
  %151 = load i8, ptr %10, align 1
  %152 = trunc i8 %151 to i1
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call i32 @H5E_dump_api_stack()
  br label %160

160:                                              ; preds = %158, %150
  %161 = load i32, ptr %8, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define i32 @H5Fset_mdc_config(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_mdc_config, i32 noundef 1827, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  br label %117

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_mdc_config, i32 noundef 1827, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  br label %117

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load i64, ptr %3, align 8
  %75 = call ptr @H5I_object(i64 noundef %74)
  store ptr %75, ptr %5, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_mdc_config, i32 noundef 1831, i64 noundef %81, i64 noundef %82, ptr noundef @.str.3)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %10, align 1
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %10, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %8, align 4
  br label %117

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %72
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.anon.8, ptr %7, i32 0, i32 0
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 0
  store i32 11, ptr %95, align 8
  %96 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %99 = call i32 @H5VL_file_optional(ptr noundef %97, ptr noundef %6, i64 noundef %98, ptr noundef null)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FILE_g, align 8
  %106 = load i64, ptr @H5E_CANTSET_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_mdc_config, i32 noundef 1840, i64 noundef %105, i64 noundef %106, ptr noundef @.str.86)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %10, align 1
  %109 = load i8, ptr %10, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %10, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %8, align 4
  br label %117

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %92
  br label %117

117:                                              ; preds = %116, %113, %89, %68, %44
  %118 = load i8, ptr %9, align 1
  %119 = trunc i8 %118 to i1
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %127

127:                                              ; preds = %125, %117
  %128 = load i8, ptr %10, align 1
  %129 = trunc i8 %128 to i1
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = call i32 @H5E_dump_api_stack()
  br label %137

137:                                              ; preds = %135, %127
  %138 = load i32, ptr %8, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define i32 @H5Fget_mdc_hit_rate(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_hit_rate, i32 noundef 1866, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  br label %135

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_hit_rate, i32 noundef 1866, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  br label %135

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load ptr, ptr %4, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_hit_rate, i32 noundef 1870, i64 noundef %80, i64 noundef %81, ptr noundef @.str.87)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %10, align 1
  %84 = load i8, ptr %10, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %10, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4
  br label %135

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %72
  %92 = load i64, ptr %3, align 8
  %93 = call ptr @H5I_object_verify(i64 noundef %92, i32 noundef 1)
  store ptr %93, ptr %5, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ARGS_g, align 8
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_hit_rate, i32 noundef 1872, i64 noundef %99, i64 noundef %100, ptr noundef @.str.44)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %10, align 1
  %103 = load i8, ptr %10, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %10, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %8, align 4
  br label %135

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %91
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.anon.6, ptr %7, i32 0, i32 0
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 0
  store i32 6, ptr %113, align 8
  %114 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %117 = call i32 @H5VL_file_optional(ptr noundef %115, ptr noundef %6, i64 noundef %116, ptr noundef null)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_FILE_g, align 8
  %124 = load i64, ptr @H5E_CANTGET_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_hit_rate, i32 noundef 1881, i64 noundef %123, i64 noundef %124, ptr noundef @.str.88)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %10, align 1
  %127 = load i8, ptr %10, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %10, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %8, align 4
  br label %135

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %110
  br label %135

135:                                              ; preds = %134, %131, %107, %88, %68, %44
  %136 = load i8, ptr %9, align 1
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %145

145:                                              ; preds = %143, %135
  %146 = load i8, ptr %10, align 1
  %147 = trunc i8 %146 to i1
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call i32 @H5E_dump_api_stack()
  br label %155

155:                                              ; preds = %153, %145
  %156 = load i32, ptr %8, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define i32 @H5Fget_mdc_size(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5VL_optional_args_t, align 8
  %13 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %18 = load i8, ptr @H5_libinit_g, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i8, ptr @H5_libterm_g, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %5
  %25 = phi i1 [ false, %5 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %24
  %32 = call i32 @H5_init_library()
  %33 = icmp slt i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_size, i32 noundef 1910, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %17, align 1
  %47 = load i8, ptr %17, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %17, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %15, align 4
  br label %135

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54, %24
  %56 = call i32 @H5CX_push()
  %57 = icmp slt i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_FUNC_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_size, i32 noundef 1910, i64 noundef %67, i64 noundef %68, ptr noundef @.str.2)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %17, align 1
  %71 = load i8, ptr %17, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %17, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %15, align 4
  br label %135

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %79

78:                                               ; preds = %55
  store i8 1, ptr %16, align 1
  br label %79

79:                                               ; preds = %78, %77
  %80 = call i32 @H5E_clear_stack()
  %81 = load i64, ptr %6, align 8
  %82 = call ptr @H5I_object_verify(i64 noundef %81, i32 noundef 1)
  store ptr %82, ptr %11, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_ARGS_g, align 8
  %89 = load i64, ptr @H5E_BADVALUE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_size, i32 noundef 1914, i64 noundef %88, i64 noundef %89, ptr noundef @.str.44)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %17, align 1
  %92 = load i8, ptr %17, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %17, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %15, align 4
  br label %135

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %79
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.H5VL_native_file_get_mdc_size_t, ptr %13, i32 0, i32 0
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.H5VL_native_file_get_mdc_size_t, ptr %13, i32 0, i32 1
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.H5VL_native_file_get_mdc_size_t, ptr %13, i32 0, i32 2
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds %struct.H5VL_native_file_get_mdc_size_t, ptr %13, i32 0, i32 3
  store ptr %14, ptr %106, align 8
  %107 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %12, i32 0, i32 0
  store i32 7, ptr %107, align 8
  %108 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %12, i32 0, i32 1
  store ptr %13, ptr %108, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %111 = call i32 @H5VL_file_optional(ptr noundef %109, ptr noundef %12, i64 noundef %110, ptr noundef null)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %99
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_FILE_g, align 8
  %118 = load i64, ptr @H5E_CANTGET_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_size, i32 noundef 1926, i64 noundef %117, i64 noundef %118, ptr noundef @.str.89)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %17, align 1
  %121 = load i8, ptr %17, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %17, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %15, align 4
  br label %135

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %99
  %129 = load ptr, ptr %10, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %14, align 4
  %133 = load ptr, ptr %10, align 8
  store i32 %132, ptr %133, align 4
  br label %134

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134, %125, %96, %75, %51
  %136 = load i8, ptr %16, align 1
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1
  br label %145

145:                                              ; preds = %143, %135
  %146 = load i8, ptr %17, align 1
  %147 = trunc i8 %146 to i1
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call i32 @H5E_dump_api_stack()
  br label %155

155:                                              ; preds = %153, %145
  %156 = load i32, ptr %15, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define i32 @H5Freset_mdc_hit_rate_stats(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freset_mdc_hit_rate_stats, i32 noundef 1959, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %112

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freset_mdc_hit_rate_stats, i32 noundef 1959, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  br label %112

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %2, align 8
  %72 = call ptr @H5I_object(i64 noundef %71)
  store ptr %72, ptr %3, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freset_mdc_hit_rate_stats, i32 noundef 1963, i64 noundef %78, i64 noundef %79, ptr noundef @.str.3)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %5, align 4
  br label %112

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69
  %90 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 0
  store i32 10, ptr %90, align 8
  %91 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 1
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %94 = call i32 @H5VL_file_optional(ptr noundef %92, ptr noundef %4, i64 noundef %93, ptr noundef null)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_FILE_g, align 8
  %101 = load i64, ptr @H5E_CANTSET_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freset_mdc_hit_rate_stats, i32 noundef 1971, i64 noundef %100, i64 noundef %101, ptr noundef @.str.90)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %7, align 1
  %104 = load i8, ptr %7, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %7, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %5, align 4
  br label %112

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %89
  br label %112

112:                                              ; preds = %111, %108, %86, %65, %41
  %113 = load i8, ptr %6, align 1
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %122

122:                                              ; preds = %120, %112
  %123 = load i8, ptr %7, align 1
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call i32 @H5E_dump_api_stack()
  br label %132

132:                                              ; preds = %130, %122
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define i64 @H5Fget_name(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_file_get_args_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ false, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_name, i32 noundef 2005, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i64 -1, ptr %11, align 8
  br label %161

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50, %20
  %52 = call i32 @H5CX_push()
  %53 = icmp slt i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_FUNC_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_name, i32 noundef 2005, i64 noundef %63, i64 noundef %64, ptr noundef @.str.2)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %13, align 1
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i64 -1, ptr %11, align 8
  br label %161

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %75

74:                                               ; preds = %51
  store i8 1, ptr %12, align 1
  br label %75

75:                                               ; preds = %74, %73
  %76 = call i32 @H5E_clear_stack()
  %77 = load i64, ptr %4, align 8
  %78 = call i32 @H5I_get_type(i64 noundef %77)
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp ne i32 1, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %75
  %82 = load i32, ptr %9, align 4
  %83 = icmp ne i32 2, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 3, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %84
  %88 = load i32, ptr %9, align 4
  %89 = icmp ne i32 5, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %91 = load i32, ptr %9, align 4
  %92 = icmp ne i32 7, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_ARGS_g, align 8
  %98 = load i64, ptr @H5E_BADTYPE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_name, i32 noundef 2011, i64 noundef %97, i64 noundef %98, ptr noundef @.str.91)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %13, align 1
  %101 = load i8, ptr %13, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %13, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i64 -1, ptr %11, align 8
  br label %161

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %90, %87, %84, %81, %75
  %109 = load i64, ptr %4, align 8
  %110 = call ptr @H5VL_vol_object(i64 noundef %109)
  store ptr %110, ptr %7, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_ARGS_g, align 8
  %117 = load i64, ptr @H5E_BADTYPE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_name, i32 noundef 2015, i64 noundef %116, i64 noundef %117, ptr noundef @.str.3)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %13, align 1
  %120 = load i8, ptr %13, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %13, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i64 -1, ptr %11, align 8
  br label %161

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %108
  %128 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %8, i32 0, i32 0
  store i32 5, ptr %128, align 8
  %129 = load i32, ptr %9, align 4
  %130 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %8, i32 0, i32 1
  %131 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %130, i32 0, i32 0
  store i32 %129, ptr %131, align 8
  %132 = load i64, ptr %6, align 8
  %133 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %8, i32 0, i32 1
  %134 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %133, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %8, i32 0, i32 1
  %137 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %136, i32 0, i32 2
  store ptr %135, ptr %137, align 8
  %138 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %8, i32 0, i32 1
  %139 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %138, i32 0, i32 3
  store ptr %10, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %142 = call i32 @H5VL_file_get(ptr noundef %140, ptr noundef %8, i64 noundef %141, ptr noundef null)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %127
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_FILE_g, align 8
  %149 = load i64, ptr @H5E_CANTGET_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_name, i32 noundef 2026, i64 noundef %148, i64 noundef %149, ptr noundef @.str.92)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %13, align 1
  %152 = load i8, ptr %13, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %13, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i64 -1, ptr %11, align 8
  br label %161

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %127
  %160 = load i64, ptr %10, align 8
  store i64 %160, ptr %11, align 8
  br label %161

161:                                              ; preds = %159, %156, %124, %105, %71, %47
  %162 = load i8, ptr %12, align 1
  %163 = trunc i8 %162 to i1
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1
  br label %171

171:                                              ; preds = %169, %161
  %172 = load i8, ptr %13, align 1
  %173 = trunc i8 %172 to i1
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call i32 @H5E_dump_api_stack()
  br label %181

181:                                              ; preds = %179, %171
  %182 = load i64, ptr %11, align 8
  ret i64 %182
}

; Function Attrs: nounwind uwtable
define i32 @H5Fget_info2(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ false, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_info2, i32 noundef 2057, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %9, align 4
  br label %170

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %18
  %50 = call i32 @H5CX_push()
  %51 = icmp slt i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FUNC_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_info2, i32 noundef 2057, i64 noundef %61, i64 noundef %62, ptr noundef @.str.2)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %9, align 4
  br label %170

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load ptr, ptr %4, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %92, label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADVALUE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_info2, i32 noundef 2061, i64 noundef %81, i64 noundef %82, ptr noundef @.str.93)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %11, align 1
  %85 = load i8, ptr %11, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %11, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4
  br label %170

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %73
  %93 = load i64, ptr %3, align 8
  %94 = call i32 @H5I_get_type(i64 noundef %93)
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp ne i32 1, %95
  br i1 %96, label %97, label %124

97:                                               ; preds = %92
  %98 = load i32, ptr %8, align 4
  %99 = icmp ne i32 2, %98
  br i1 %99, label %100, label %124

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4
  %102 = icmp ne i32 3, %101
  br i1 %102, label %103, label %124

103:                                              ; preds = %100
  %104 = load i32, ptr %8, align 4
  %105 = icmp ne i32 5, %104
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = load i32, ptr %8, align 4
  %108 = icmp ne i32 7, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_ARGS_g, align 8
  %114 = load i64, ptr @H5E_BADTYPE_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_info2, i32 noundef 2067, i64 noundef %113, i64 noundef %114, ptr noundef @.str.91)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %11, align 1
  %117 = load i8, ptr %11, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %11, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4
  br label %170

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %106, %103, %100, %97, %92
  %125 = load i64, ptr %3, align 8
  %126 = call ptr @H5VL_vol_object(i64 noundef %125)
  store ptr %126, ptr %5, align 8
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ARGS_g, align 8
  %133 = load i64, ptr @H5E_BADTYPE_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_info2, i32 noundef 2071, i64 noundef %132, i64 noundef %133, ptr noundef @.str.22)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %11, align 1
  %136 = load i8, ptr %11, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %11, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %9, align 4
  br label %170

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %124
  %144 = load i32, ptr %8, align 4
  %145 = getelementptr inbounds %struct.H5VL_native_file_get_info_t, ptr %7, i32 0, i32 0
  store i32 %144, ptr %145, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.H5VL_native_file_get_info_t, ptr %7, i32 0, i32 1
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 0
  store i32 4, ptr %148, align 8
  %149 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %149, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %152 = call i32 @H5VL_file_optional(ptr noundef %150, ptr noundef %6, i64 noundef %151, ptr noundef null)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_FILE_g, align 8
  %159 = load i64, ptr @H5E_CANTGET_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_info2, i32 noundef 2081, i64 noundef %158, i64 noundef %159, ptr noundef @.str.94)
  br label %161

161:                                              ; preds = %157
  store i8 1, ptr %11, align 1
  %162 = load i8, ptr %11, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %11, align 1
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %9, align 4
  br label %170

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %143
  br label %170

170:                                              ; preds = %169, %166, %140, %121, %89, %69, %45
  %171 = load i8, ptr %10, align 1
  %172 = trunc i8 %171 to i1
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %180

180:                                              ; preds = %178, %170
  %181 = load i8, ptr %11, align 1
  %182 = trunc i8 %181 to i1
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call i32 @H5E_dump_api_stack()
  br label %190

190:                                              ; preds = %188, %180
  %191 = load i32, ptr %9, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define i32 @H5Fget_metadata_read_retry_info(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_metadata_read_retry_info, i32 noundef 2105, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  br label %135

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_metadata_read_retry_info, i32 noundef 2105, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  br label %135

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load ptr, ptr %4, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %91, label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_metadata_read_retry_info, i32 noundef 2109, i64 noundef %80, i64 noundef %81, ptr noundef @.str.95)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %10, align 1
  %84 = load i8, ptr %10, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %10, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4
  br label %135

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %72
  %92 = load i64, ptr %3, align 8
  %93 = call ptr @H5I_object_verify(i64 noundef %92, i32 noundef 1)
  store ptr %93, ptr %5, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ARGS_g, align 8
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_metadata_read_retry_info, i32 noundef 2113, i64 noundef %99, i64 noundef %100, ptr noundef @.str.44)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %10, align 1
  %103 = load i8, ptr %10, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %10, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %8, align 4
  br label %135

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %91
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.anon.9, ptr %7, i32 0, i32 0
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 0
  store i32 12, ptr %113, align 8
  %114 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %117 = call i32 @H5VL_file_optional(ptr noundef %115, ptr noundef %6, i64 noundef %116, ptr noundef null)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_FILE_g, align 8
  %124 = load i64, ptr @H5E_CANTGET_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_metadata_read_retry_info, i32 noundef 2122, i64 noundef %123, i64 noundef %124, ptr noundef @.str.96)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %10, align 1
  %127 = load i8, ptr %10, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %10, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %8, align 4
  br label %135

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %110
  br label %135

135:                                              ; preds = %134, %131, %107, %88, %68, %44
  %136 = load i8, ptr %9, align 1
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %145

145:                                              ; preds = %143, %135
  %146 = load i8, ptr %10, align 1
  %147 = trunc i8 %146 to i1
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call i32 @H5E_dump_api_stack()
  br label %155

155:                                              ; preds = %153, %145
  %156 = load i32, ptr %8, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define i64 @H5Fget_free_sections(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_optional_args_t, align 8
  %11 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i64 0, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %16 = load i8, ptr @H5_libinit_g, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libterm_g, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ false, %4 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_free_sections, i32 noundef 2149, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i64 -1, ptr %13, align 8
  br label %149

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52, %22
  %54 = call i32 @H5CX_push()
  %55 = icmp slt i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FUNC_g, align 8
  %66 = load i64, ptr @H5E_CANTSET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_free_sections, i32 noundef 2149, i64 noundef %65, i64 noundef %66, ptr noundef @.str.2)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %15, align 1
  %69 = load i8, ptr %15, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %15, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i64 -1, ptr %13, align 8
  br label %149

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %77

76:                                               ; preds = %53
  store i8 1, ptr %14, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = call i32 @H5E_clear_stack()
  %79 = load i64, ptr %5, align 8
  %80 = call ptr @H5I_object_verify(i64 noundef %79, i32 noundef 1)
  store ptr %80, ptr %9, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_ARGS_g, align 8
  %87 = load i64, ptr @H5E_BADTYPE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_free_sections, i32 noundef 2153, i64 noundef %86, i64 noundef %87, ptr noundef @.str.3)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %15, align 1
  %90 = load i8, ptr %15, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %15, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i64 -1, ptr %13, align 8
  br label %149

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %77
  %98 = load ptr, ptr %8, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %118

100:                                              ; preds = %97
  %101 = load i64, ptr %7, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_ARGS_g, align 8
  %108 = load i64, ptr @H5E_BADVALUE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_free_sections, i32 noundef 2155, i64 noundef %107, i64 noundef %108, ptr noundef @.str.97)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %15, align 1
  %111 = load i8, ptr %15, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %15, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i64 -1, ptr %13, align 8
  br label %149

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %100, %97
  %119 = load i32, ptr %6, align 4
  %120 = getelementptr inbounds %struct.H5VL_native_file_get_free_sections_t, ptr %11, i32 0, i32 0
  store i32 %119, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.H5VL_native_file_get_free_sections_t, ptr %11, i32 0, i32 1
  store ptr %121, ptr %122, align 8
  %123 = load i64, ptr %7, align 8
  %124 = getelementptr inbounds %struct.H5VL_native_file_get_free_sections_t, ptr %11, i32 0, i32 2
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds %struct.H5VL_native_file_get_free_sections_t, ptr %11, i32 0, i32 3
  store ptr %12, ptr %125, align 8
  %126 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %10, i32 0, i32 0
  store i32 2, ptr %126, align 8
  %127 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %10, i32 0, i32 1
  store ptr %11, ptr %127, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %130 = call i32 @H5VL_file_optional(ptr noundef %128, ptr noundef %10, i64 noundef %129, ptr noundef null)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_FILE_g, align 8
  %137 = load i64, ptr @H5E_CANTGET_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_free_sections, i32 noundef 2167, i64 noundef %136, i64 noundef %137, ptr noundef @.str.98)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %15, align 1
  %140 = load i8, ptr %15, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %15, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i64 -1, ptr %13, align 8
  br label %149

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %118
  %148 = load i64, ptr %12, align 8
  store i64 %148, ptr %13, align 8
  br label %149

149:                                              ; preds = %147, %144, %115, %94, %73, %49
  %150 = load i8, ptr %14, align 1
  %151 = trunc i8 %150 to i1
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1
  br label %159

159:                                              ; preds = %157, %149
  %160 = load i8, ptr %15, align 1
  %161 = trunc i8 %160 to i1
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call i32 @H5E_dump_api_stack()
  br label %169

169:                                              ; preds = %167, %159
  %170 = load i64, ptr %13, align 8
  ret i64 %170
}

; Function Attrs: nounwind uwtable
define i32 @H5Fclear_elink_file_cache(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclear_elink_file_cache, i32 noundef 2194, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %112

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclear_elink_file_cache, i32 noundef 2194, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  br label %112

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %2, align 8
  %72 = call ptr @H5I_object_verify(i64 noundef %71, i32 noundef 1)
  store ptr %72, ptr %3, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclear_elink_file_cache, i32 noundef 2198, i64 noundef %78, i64 noundef %79, ptr noundef @.str.44)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %5, align 4
  br label %112

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69
  %90 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 0
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 1
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %94 = call i32 @H5VL_file_optional(ptr noundef %92, ptr noundef %4, i64 noundef %93, ptr noundef null)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_FILE_g, align 8
  %101 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclear_elink_file_cache, i32 noundef 2206, i64 noundef %100, i64 noundef %101, ptr noundef @.str.99)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %7, align 1
  %104 = load i8, ptr %7, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %7, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %5, align 4
  br label %112

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %89
  br label %112

112:                                              ; preds = %111, %108, %86, %65, %41
  %113 = load i8, ptr %6, align 1
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %122

122:                                              ; preds = %120, %112
  %123 = load i8, ptr %7, align 1
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call i32 @H5E_dump_api_stack()
  br label %132

132:                                              ; preds = %130, %122
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define i32 @H5Fstart_swmr_write(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstart_swmr_write, i32 noundef 2253, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %131

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstart_swmr_write, i32 noundef 2253, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  br label %131

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %2, align 8
  %72 = call ptr @H5I_object_verify(i64 noundef %71, i32 noundef 1)
  store ptr %72, ptr %3, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstart_swmr_write, i32 noundef 2257, i64 noundef %78, i64 noundef %79, ptr noundef @.str.100)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %5, align 4
  br label %131

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69
  %90 = load i64, ptr %2, align 8
  %91 = call i32 @H5CX_set_loc(i64 noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_FILE_g, align 8
  %98 = load i64, ptr @H5E_CANTSET_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstart_swmr_write, i32 noundef 2261, i64 noundef %97, i64 noundef %98, ptr noundef @.str.62)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %7, align 1
  %101 = load i8, ptr %7, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %7, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %5, align 4
  br label %131

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89
  %109 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 0
  store i32 13, ptr %109, align 8
  %110 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 1
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %113 = call i32 @H5VL_file_optional(ptr noundef %111, ptr noundef %4, i64 noundef %112, ptr noundef null)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_FILE_g, align 8
  %120 = load i64, ptr @H5E_SYSTEM_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstart_swmr_write, i32 noundef 2269, i64 noundef %119, i64 noundef %120, ptr noundef @.str.101)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %7, align 1
  %123 = load i8, ptr %7, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %7, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %5, align 4
  br label %131

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %108
  br label %131

131:                                              ; preds = %130, %127, %105, %86, %65, %41
  %132 = load i8, ptr %6, align 1
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %141

141:                                              ; preds = %139, %131
  %142 = load i8, ptr %7, align 1
  %143 = trunc i8 %142 to i1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call i32 @H5E_dump_api_stack()
  br label %151

151:                                              ; preds = %149, %141
  %152 = load i32, ptr %5, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define i32 @H5Fstart_mdc_logging(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstart_mdc_logging, i32 noundef 2292, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %112

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstart_mdc_logging, i32 noundef 2292, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  br label %112

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %2, align 8
  %72 = call ptr @H5I_object_verify(i64 noundef %71, i32 noundef 1)
  store ptr %72, ptr %3, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstart_mdc_logging, i32 noundef 2296, i64 noundef %78, i64 noundef %79, ptr noundef @.str.100)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %5, align 4
  br label %112

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69
  %90 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 0
  store i32 14, ptr %90, align 8
  %91 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 1
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %94 = call i32 @H5VL_file_optional(ptr noundef %92, ptr noundef %4, i64 noundef %93, ptr noundef null)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_FILE_g, align 8
  %101 = load i64, ptr @H5E_LOGGING_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstart_mdc_logging, i32 noundef 2304, i64 noundef %100, i64 noundef %101, ptr noundef @.str.102)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %7, align 1
  %104 = load i8, ptr %7, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %7, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %5, align 4
  br label %112

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %89
  br label %112

112:                                              ; preds = %111, %108, %86, %65, %41
  %113 = load i8, ptr %6, align 1
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %122

122:                                              ; preds = %120, %112
  %123 = load i8, ptr %7, align 1
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call i32 @H5E_dump_api_stack()
  br label %132

132:                                              ; preds = %130, %122
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define i32 @H5Fstop_mdc_logging(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstop_mdc_logging, i32 noundef 2328, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %112

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstop_mdc_logging, i32 noundef 2328, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  br label %112

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %2, align 8
  %72 = call ptr @H5I_object_verify(i64 noundef %71, i32 noundef 1)
  store ptr %72, ptr %3, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstop_mdc_logging, i32 noundef 2332, i64 noundef %78, i64 noundef %79, ptr noundef @.str.100)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %5, align 4
  br label %112

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69
  %90 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 0
  store i32 15, ptr %90, align 8
  %91 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 1
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %94 = call i32 @H5VL_file_optional(ptr noundef %92, ptr noundef %4, i64 noundef %93, ptr noundef null)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_FILE_g, align 8
  %101 = load i64, ptr @H5E_LOGGING_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstop_mdc_logging, i32 noundef 2340, i64 noundef %100, i64 noundef %101, ptr noundef @.str.103)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %7, align 1
  %104 = load i8, ptr %7, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %7, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %5, align 4
  br label %112

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %89
  br label %112

112:                                              ; preds = %111, %108, %86, %65, %41
  %113 = load i8, ptr %6, align 1
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %122

122:                                              ; preds = %120, %112
  %123 = load i8, ptr %7, align 1
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call i32 @H5E_dump_api_stack()
  br label %132

132:                                              ; preds = %130, %122
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define i32 @H5Fget_mdc_logging_status(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_optional_args_t, align 8
  %9 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ false, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_logging_status, i32 noundef 2365, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %12, align 1
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %10, align 4
  br label %121

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49, %19
  %51 = call i32 @H5CX_push()
  %52 = icmp slt i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_FUNC_g, align 8
  %63 = load i64, ptr @H5E_CANTSET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_logging_status, i32 noundef 2365, i64 noundef %62, i64 noundef %63, ptr noundef @.str.2)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %12, align 1
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %12, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %10, align 4
  br label %121

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %74

73:                                               ; preds = %50
  store i8 1, ptr %11, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = call i32 @H5E_clear_stack()
  %76 = load i64, ptr %4, align 8
  %77 = call ptr @H5I_object_verify(i64 noundef %76, i32 noundef 1)
  store ptr %77, ptr %7, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_logging_status, i32 noundef 2369, i64 noundef %83, i64 noundef %84, ptr noundef @.str.100)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %12, align 1
  %87 = load i8, ptr %12, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %12, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %10, align 4
  br label %121

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %74
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.H5VL_native_file_get_mdc_logging_status_t, ptr %9, i32 0, i32 0
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.H5VL_native_file_get_mdc_logging_status_t, ptr %9, i32 0, i32 1
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 0
  store i32 16, ptr %99, align 8
  %100 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %103 = call i32 @H5VL_file_optional(ptr noundef %101, ptr noundef %8, i64 noundef %102, ptr noundef null)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FILE_g, align 8
  %110 = load i64, ptr @H5E_LOGGING_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_logging_status, i32 noundef 2379, i64 noundef %109, i64 noundef %110, ptr noundef @.str.104)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %12, align 1
  %113 = load i8, ptr %12, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %12, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %10, align 4
  br label %121

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %94
  br label %121

121:                                              ; preds = %120, %117, %91, %70, %46
  %122 = load i8, ptr %11, align 1
  %123 = trunc i8 %122 to i1
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1
  br label %131

131:                                              ; preds = %129, %121
  %132 = load i8, ptr %12, align 1
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call i32 @H5E_dump_api_stack()
  br label %141

141:                                              ; preds = %139, %131
  %142 = load i32, ptr %10, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define i32 @H5Fset_libver_bounds(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_optional_args_t, align 8
  %9 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ false, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_libver_bounds, i32 noundef 2405, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %12, align 1
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %10, align 4
  br label %140

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49, %19
  %51 = call i32 @H5CX_push()
  %52 = icmp slt i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_FUNC_g, align 8
  %63 = load i64, ptr @H5E_CANTSET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_libver_bounds, i32 noundef 2405, i64 noundef %62, i64 noundef %63, ptr noundef @.str.2)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %12, align 1
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %12, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %10, align 4
  br label %140

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %74

73:                                               ; preds = %50
  store i8 1, ptr %11, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = call i32 @H5E_clear_stack()
  %76 = load i64, ptr %4, align 8
  %77 = call ptr @H5I_object_verify(i64 noundef %76, i32 noundef 1)
  store ptr %77, ptr %7, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FILE_g, align 8
  %84 = load i64, ptr @H5E_BADVALUE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_libver_bounds, i32 noundef 2409, i64 noundef %83, i64 noundef %84, ptr noundef @.str.44)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %12, align 1
  %87 = load i8, ptr %12, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %12, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %10, align 4
  br label %140

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %74
  %95 = load i64, ptr %4, align 8
  %96 = call i32 @H5CX_set_loc(i64 noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_FILE_g, align 8
  %103 = load i64, ptr @H5E_CANTSET_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_libver_bounds, i32 noundef 2413, i64 noundef %102, i64 noundef %103, ptr noundef @.str.62)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %12, align 1
  %106 = load i8, ptr %12, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %12, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %10, align 4
  br label %140

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %94
  %114 = load i32, ptr %5, align 4
  %115 = getelementptr inbounds %struct.H5VL_native_file_set_libver_bounds_t, ptr %9, i32 0, i32 0
  store i32 %114, ptr %115, align 8
  %116 = load i32, ptr %6, align 4
  %117 = getelementptr inbounds %struct.H5VL_native_file_set_libver_bounds_t, ptr %9, i32 0, i32 1
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 0
  store i32 23, ptr %118, align 8
  %119 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %122 = call i32 @H5VL_file_optional(ptr noundef %120, ptr noundef %8, i64 noundef %121, ptr noundef null)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_FILE_g, align 8
  %129 = load i64, ptr @H5E_CANTSET_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_libver_bounds, i32 noundef 2423, i64 noundef %128, i64 noundef %129, ptr noundef @.str.105)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %12, align 1
  %132 = load i8, ptr %12, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %12, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %10, align 4
  br label %140

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %113
  br label %140

140:                                              ; preds = %139, %136, %110, %91, %70, %46
  %141 = load i8, ptr %11, align 1
  %142 = trunc i8 %141 to i1
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1
  br label %150

150:                                              ; preds = %148, %140
  %151 = load i8, ptr %12, align 1
  %152 = trunc i8 %151 to i1
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call i32 @H5E_dump_api_stack()
  br label %160

160:                                              ; preds = %158, %150
  %161 = load i32, ptr %10, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define i32 @H5Fformat_convert(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fformat_convert, i32 noundef 2447, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %131

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fformat_convert, i32 noundef 2447, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  br label %131

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %2, align 8
  %72 = call ptr @H5I_object_verify(i64 noundef %71, i32 noundef 1)
  store ptr %72, ptr %3, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fformat_convert, i32 noundef 2451, i64 noundef %78, i64 noundef %79, ptr noundef @.str.106)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %5, align 4
  br label %131

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69
  %90 = load i64, ptr %2, align 8
  %91 = call i32 @H5CX_set_loc(i64 noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_FILE_g, align 8
  %98 = load i64, ptr @H5E_CANTSET_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fformat_convert, i32 noundef 2455, i64 noundef %97, i64 noundef %98, ptr noundef @.str.62)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %7, align 1
  %101 = load i8, ptr %7, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %7, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %5, align 4
  br label %131

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89
  %109 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 0
  store i32 17, ptr %109, align 8
  %110 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 1
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %113 = call i32 @H5VL_file_optional(ptr noundef %111, ptr noundef %4, i64 noundef %112, ptr noundef null)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_FILE_g, align 8
  %120 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fformat_convert, i32 noundef 2463, i64 noundef %119, i64 noundef %120, ptr noundef @.str.107)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %7, align 1
  %123 = load i8, ptr %7, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %7, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %5, align 4
  br label %131

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %108
  br label %131

131:                                              ; preds = %130, %127, %105, %86, %65, %41
  %132 = load i8, ptr %6, align 1
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %141

141:                                              ; preds = %139, %131
  %142 = load i8, ptr %7, align 1
  %143 = trunc i8 %142 to i1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call i32 @H5E_dump_api_stack()
  br label %151

151:                                              ; preds = %149, %141
  %152 = load i32, ptr %5, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define i32 @H5Freset_page_buffering_stats(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freset_page_buffering_stats, i32 noundef 2485, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %112

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freset_page_buffering_stats, i32 noundef 2485, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  br label %112

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %2, align 8
  %72 = call ptr @H5I_object_verify(i64 noundef %71, i32 noundef 1)
  store ptr %72, ptr %3, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freset_page_buffering_stats, i32 noundef 2489, i64 noundef %78, i64 noundef %79, ptr noundef @.str.3)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %5, align 4
  br label %112

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69
  %90 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 0
  store i32 18, ptr %90, align 8
  %91 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 1
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %94 = call i32 @H5VL_file_optional(ptr noundef %92, ptr noundef %4, i64 noundef %93, ptr noundef null)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_FILE_g, align 8
  %101 = load i64, ptr @H5E_CANTSET_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freset_page_buffering_stats, i32 noundef 2497, i64 noundef %100, i64 noundef %101, ptr noundef @.str.108)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %7, align 1
  %104 = load i8, ptr %7, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %7, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %5, align 4
  br label %112

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %89
  br label %112

112:                                              ; preds = %111, %108, %86, %65, %41
  %113 = load i8, ptr %6, align 1
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %122

122:                                              ; preds = %120, %112
  %123 = load i8, ptr %7, align 1
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call i32 @H5E_dump_api_stack()
  br label %132

132:                                              ; preds = %130, %122
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define i32 @H5Fget_page_buffering_stats(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5VL_optional_args_t, align 8
  %15 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %19 = load i8, ptr @H5_libinit_g, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %6
  %22 = load i8, ptr @H5_libterm_g, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %6
  %26 = phi i1 [ false, %6 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %25
  %33 = call i32 @H5_init_library()
  %34 = icmp slt i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FUNC_g, align 8
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_page_buffering_stats, i32 noundef 2522, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %18, align 1
  %48 = load i8, ptr %18, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %18, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %16, align 4
  br label %163

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  br label %56

56:                                               ; preds = %55, %25
  %57 = call i32 @H5CX_push()
  %58 = icmp slt i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_FUNC_g, align 8
  %69 = load i64, ptr @H5E_CANTSET_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_page_buffering_stats, i32 noundef 2522, i64 noundef %68, i64 noundef %69, ptr noundef @.str.2)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %18, align 1
  %72 = load i8, ptr %18, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %18, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %16, align 4
  br label %163

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %80

79:                                               ; preds = %56
  store i8 1, ptr %17, align 1
  br label %80

80:                                               ; preds = %79, %78
  %81 = call i32 @H5E_clear_stack()
  %82 = load i64, ptr %7, align 8
  %83 = call ptr @H5I_object_verify(i64 noundef %82, i32 noundef 1)
  store ptr %83, ptr %13, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_ARGS_g, align 8
  %90 = load i64, ptr @H5E_BADVALUE_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_page_buffering_stats, i32 noundef 2526, i64 noundef %89, i64 noundef %90, ptr noundef @.str.44)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %18, align 1
  %93 = load i8, ptr %18, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %18, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %16, align 4
  br label %163

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %80
  %101 = load ptr, ptr %8, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %115, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %115, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %11, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %12, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %112, %109, %106, %103, %100
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_ARGS_g, align 8
  %120 = load i64, ptr @H5E_BADVALUE_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_page_buffering_stats, i32 noundef 2528, i64 noundef %119, i64 noundef %120, ptr noundef @.str.109)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %18, align 1
  %123 = load i8, ptr %18, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %18, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %16, align 4
  br label %163

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %112
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.H5VL_native_file_get_page_buffering_stats_t, ptr %15, i32 0, i32 0
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.H5VL_native_file_get_page_buffering_stats_t, ptr %15, i32 0, i32 1
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.H5VL_native_file_get_page_buffering_stats_t, ptr %15, i32 0, i32 2
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.H5VL_native_file_get_page_buffering_stats_t, ptr %15, i32 0, i32 3
  store ptr %137, ptr %138, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.H5VL_native_file_get_page_buffering_stats_t, ptr %15, i32 0, i32 4
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %14, i32 0, i32 0
  store i32 19, ptr %141, align 8
  %142 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %14, i32 0, i32 1
  store ptr %15, ptr %142, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %145 = call i32 @H5VL_file_optional(ptr noundef %143, ptr noundef %14, i64 noundef %144, ptr noundef null)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %130
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_FILE_g, align 8
  %152 = load i64, ptr @H5E_CANTGET_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_page_buffering_stats, i32 noundef 2541, i64 noundef %151, i64 noundef %152, ptr noundef @.str.110)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %18, align 1
  %155 = load i8, ptr %18, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %18, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %16, align 4
  br label %163

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %130
  br label %163

163:                                              ; preds = %162, %159, %127, %97, %76, %52
  %164 = load i8, ptr %17, align 1
  %165 = trunc i8 %164 to i1
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %17, align 1
  br label %173

173:                                              ; preds = %171, %163
  %174 = load i8, ptr %18, align 1
  %175 = trunc i8 %174 to i1
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call i32 @H5E_dump_api_stack()
  br label %183

183:                                              ; preds = %181, %173
  %184 = load i32, ptr %16, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define i32 @H5Fget_mdc_image_info(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_optional_args_t, align 8
  %9 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ false, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_image_info, i32 noundef 2568, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %12, align 1
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %10, align 4
  br label %121

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49, %19
  %51 = call i32 @H5CX_push()
  %52 = icmp slt i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_FUNC_g, align 8
  %63 = load i64, ptr @H5E_CANTSET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_image_info, i32 noundef 2568, i64 noundef %62, i64 noundef %63, ptr noundef @.str.2)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %12, align 1
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %12, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %10, align 4
  br label %121

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %74

73:                                               ; preds = %50
  store i8 1, ptr %11, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = call i32 @H5E_clear_stack()
  %76 = load i64, ptr %4, align 8
  %77 = call ptr @H5I_object_verify(i64 noundef %76, i32 noundef 1)
  store ptr %77, ptr %7, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_image_info, i32 noundef 2572, i64 noundef %83, i64 noundef %84, ptr noundef @.str.100)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %12, align 1
  %87 = load i8, ptr %12, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %12, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %10, align 4
  br label %121

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %74
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.H5VL_native_file_get_mdc_image_info_t, ptr %9, i32 0, i32 0
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.H5VL_native_file_get_mdc_image_info_t, ptr %9, i32 0, i32 1
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 0
  store i32 20, ptr %99, align 8
  %100 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %103 = call i32 @H5VL_file_optional(ptr noundef %101, ptr noundef %8, i64 noundef %102, ptr noundef null)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FILE_g, align 8
  %110 = load i64, ptr @H5E_CANTGET_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_image_info, i32 noundef 2582, i64 noundef %109, i64 noundef %110, ptr noundef @.str.111)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %12, align 1
  %113 = load i8, ptr %12, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %12, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %10, align 4
  br label %121

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %94
  br label %121

121:                                              ; preds = %120, %117, %91, %70, %46
  %122 = load i8, ptr %11, align 1
  %123 = trunc i8 %122 to i1
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1
  br label %131

131:                                              ; preds = %129, %121
  %132 = load i8, ptr %12, align 1
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call i32 @H5E_dump_api_stack()
  br label %141

141:                                              ; preds = %139, %131
  %142 = load i32, ptr %10, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define i32 @H5Fget_eoa(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5VL_optional_args_t, align 8
  %10 = alloca %union.H5VL_native_file_optional_args_t, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_eoa, i32 noundef 2605, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %8, align 1
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %6, align 4
  br label %121

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_eoa, i32 noundef 2605, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %8, align 1
  %64 = load i8, ptr %8, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %8, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %6, align 4
  br label %121

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %7, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load i64, ptr %3, align 8
  %75 = call ptr @H5I_object_verify(i64 noundef %74, i32 noundef 1)
  store ptr %75, ptr %5, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_eoa, i32 noundef 2609, i64 noundef %81, i64 noundef %82, ptr noundef @.str.100)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %8, align 1
  %85 = load i8, ptr %8, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %8, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %6, align 4
  br label %121

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %72
  %93 = load ptr, ptr %4, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %120

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.anon.10, ptr %10, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %9, i32 0, i32 0
  store i32 21, ptr %98, align 8
  %99 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %9, i32 0, i32 1
  store ptr %10, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %102 = call i32 @H5VL_file_optional(ptr noundef %100, ptr noundef %9, i64 noundef %101, ptr noundef null)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_FILE_g, align 8
  %109 = load i64, ptr @H5E_CANTGET_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_eoa, i32 noundef 2623, i64 noundef %108, i64 noundef %109, ptr noundef @.str.112)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %8, align 1
  %112 = load i8, ptr %8, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %6, align 4
  br label %121

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %95
  br label %120

120:                                              ; preds = %119, %92
  br label %121

121:                                              ; preds = %120, %116, %89, %68, %44
  %122 = load i8, ptr %7, align 1
  %123 = trunc i8 %122 to i1
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %131

131:                                              ; preds = %129, %121
  %132 = load i8, ptr %8, align 1
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call i32 @H5E_dump_api_stack()
  br label %141

141:                                              ; preds = %139, %131
  %142 = load i32, ptr %6, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define i32 @H5Fincrement_filesize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fincrement_filesize, i32 noundef 2647, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  br label %117

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fincrement_filesize, i32 noundef 2647, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  br label %117

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load i64, ptr %3, align 8
  %75 = call ptr @H5I_object_verify(i64 noundef %74, i32 noundef 1)
  store ptr %75, ptr %5, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fincrement_filesize, i32 noundef 2651, i64 noundef %81, i64 noundef %82, ptr noundef @.str.100)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %10, align 1
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %10, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %8, align 4
  br label %117

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %72
  %93 = load i64, ptr %4, align 8
  %94 = getelementptr inbounds %struct.anon.11, ptr %7, i32 0, i32 0
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 0
  store i32 22, ptr %95, align 8
  %96 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %99 = call i32 @H5VL_file_optional(ptr noundef %97, ptr noundef %6, i64 noundef %98, ptr noundef null)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FILE_g, align 8
  %106 = load i64, ptr @H5E_CANTSET_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fincrement_filesize, i32 noundef 2660, i64 noundef %105, i64 noundef %106, ptr noundef @.str.113)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %10, align 1
  %109 = load i8, ptr %10, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %10, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %8, align 4
  br label %117

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %92
  br label %117

117:                                              ; preds = %116, %113, %89, %68, %44
  %118 = load i8, ptr %9, align 1
  %119 = trunc i8 %118 to i1
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %127

127:                                              ; preds = %125, %117
  %128 = load i8, ptr %10, align 1
  %129 = trunc i8 %128 to i1
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = call i32 @H5E_dump_api_stack()
  br label %137

137:                                              ; preds = %135, %127
  %138 = load i32, ptr %8, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define i32 @H5Fget_dset_no_attrs_hint(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_dset_no_attrs_hint, i32 noundef 2684, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  br label %135

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_dset_no_attrs_hint, i32 noundef 2684, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  br label %135

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load ptr, ptr %4, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_dset_no_attrs_hint, i32 noundef 2688, i64 noundef %80, i64 noundef %81, ptr noundef @.str.114)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %10, align 1
  %84 = load i8, ptr %10, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %10, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4
  br label %135

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %72
  %92 = load i64, ptr %3, align 8
  %93 = call ptr @H5I_object_verify(i64 noundef %92, i32 noundef 1)
  store ptr %93, ptr %5, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ARGS_g, align 8
  %100 = load i64, ptr @H5E_BADTYPE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_dset_no_attrs_hint, i32 noundef 2690, i64 noundef %99, i64 noundef %100, ptr noundef @.str.3)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %10, align 1
  %103 = load i8, ptr %10, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %10, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %8, align 4
  br label %135

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %91
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.anon.12, ptr %7, i32 0, i32 0
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 0
  store i32 24, ptr %113, align 8
  %114 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %117 = call i32 @H5VL_file_optional(ptr noundef %115, ptr noundef %6, i64 noundef %116, ptr noundef null)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_FILE_g, align 8
  %124 = load i64, ptr @H5E_CANTSET_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_dset_no_attrs_hint, i32 noundef 2699, i64 noundef %123, i64 noundef %124, ptr noundef @.str.115)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %10, align 1
  %127 = load i8, ptr %10, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %10, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %8, align 4
  br label %135

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %110
  br label %135

135:                                              ; preds = %134, %131, %107, %88, %68, %44
  %136 = load i8, ptr %9, align 1
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %145

145:                                              ; preds = %143, %135
  %146 = load i8, ptr %10, align 1
  %147 = trunc i8 %146 to i1
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call i32 @H5E_dump_api_stack()
  br label %155

155:                                              ; preds = %153, %145
  %156 = load i32, ptr %8, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define i32 @H5Fset_dset_no_attrs_hint(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ false, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_dset_no_attrs_hint, i32 noundef 2723, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %10, align 1
  %41 = load i8, ptr %10, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %8, align 4
  br label %120

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %18
  %50 = call i32 @H5CX_push()
  %51 = icmp slt i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FUNC_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_dset_no_attrs_hint, i32 noundef 2723, i64 noundef %61, i64 noundef %62, ptr noundef @.str.2)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %10, align 1
  %65 = load i8, ptr %10, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %10, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %8, align 4
  br label %120

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %9, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load i64, ptr %3, align 8
  %76 = call ptr @H5I_object_verify(i64 noundef %75, i32 noundef 1)
  store ptr %76, ptr %5, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8
  %83 = load i64, ptr @H5E_BADTYPE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_dset_no_attrs_hint, i32 noundef 2727, i64 noundef %82, i64 noundef %83, ptr noundef @.str.3)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %10, align 1
  %86 = load i8, ptr %10, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %10, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %8, align 4
  br label %120

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %73
  %94 = load i8, ptr %4, align 1
  %95 = trunc i8 %94 to i1
  %96 = getelementptr inbounds %struct.anon.13, ptr %7, i32 0, i32 0
  %97 = zext i1 %95 to i8
  store i8 %97, ptr %96, align 8
  %98 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 0
  store i32 25, ptr %98, align 8
  %99 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %102 = call i32 @H5VL_file_optional(ptr noundef %100, ptr noundef %6, i64 noundef %101, ptr noundef null)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_FILE_g, align 8
  %109 = load i64, ptr @H5E_CANTSET_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_dset_no_attrs_hint, i32 noundef 2736, i64 noundef %108, i64 noundef %109, ptr noundef @.str.115)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %10, align 1
  %112 = load i8, ptr %10, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %10, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %8, align 4
  br label %120

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %93
  br label %120

120:                                              ; preds = %119, %116, %90, %69, %45
  %121 = load i8, ptr %9, align 1
  %122 = trunc i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %130

130:                                              ; preds = %128, %120
  %131 = load i8, ptr %10, align 1
  %132 = trunc i8 %131 to i1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call i32 @H5E_dump_api_stack()
  br label %140

140:                                              ; preds = %138, %130
  %141 = load i32, ptr %8, align 4
  ret i32 %141
}

declare ptr @H5VL_file_create(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @H5VL_register_using_vol_id(i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @H5VL_introspect_opt_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @H5VL_file_open(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
