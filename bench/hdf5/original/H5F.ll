target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_file_get_args_t = type { i32, %union.anon }
%union.anon = type { %struct.H5VL_file_get_name_args_t }
%struct.H5VL_file_get_name_args_t = type { i32, i64, ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
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
%struct.anon.15 = type { i32, i32 }
%struct.anon.18 = type { ptr, i64 }
%struct.H5VL_group_specific_args_t = type { i32, %union.anon.20 }
%union.anon.20 = type { %struct.H5VL_group_spec_mount_args_t }
%struct.H5VL_group_spec_mount_args_t = type { ptr, ptr, i64 }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.24 }
%union.anon.24 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
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
@H5F_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"invalid file identifier\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@H5E_FILE_g = external global i64, align 8
@H5E_CANTCOPY_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"unable to retrieve file creation properties\00", align 1
@__func__.H5Fget_access_plist = private unnamed_addr constant [20 x i8] c"H5Fget_access_plist\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"can't get file access property list\00", align 1
@__func__.H5Fget_obj_count = private unnamed_addr constant [17 x i8] c"H5Fget_obj_count\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"not an object type\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"not a file id\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"unable to get object count in file(s)\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"iteration over file IDs failed\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"iteration over dataset IDs failed\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"iteration over group IDs failed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"iteration over datatype IDs failed\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"iteration over attribute IDs failed\00", align 1
@__func__.H5Fget_obj_ids = private unnamed_addr constant [15 x i8] c"H5Fget_obj_ids\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"object ID list cannot be NULL\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"unable to get object ids in file(s)\00", align 1
@__func__.H5Fget_vfd_handle = private unnamed_addr constant [18 x i8] c"H5Fget_vfd_handle\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"invalid file handle pointer\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"unable to get VFD handle\00", align 1
@__func__.H5Fis_accessible = private unnamed_addr constant [17 x i8] c"H5Fis_accessible\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [23 x i8] c"no file name specified\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c"not file access property list\00", align 1
@H5E_NOTHDF5_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [50 x i8] c"unable to determine if file is accessible as HDF5\00", align 1
@__func__.H5Fcreate = private unnamed_addr constant [10 x i8] c"H5Fcreate\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [36 x i8] c"unable to synchronously create file\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"'post open' operation failed\00", align 1
@__func__.H5Fcreate_async = private unnamed_addr constant [16 x i8] c"H5Fcreate_async\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"unable to asynchronously create file\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"*s*sIu*sIuiii\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"app_file\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"app_func\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"app_line\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"fcpl_id\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"fapl_id\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"es_id\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [33 x i8] c"can't decrement count on file ID\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5Fopen = private unnamed_addr constant [8 x i8] c"H5Fopen\00", align 1
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [34 x i8] c"unable to synchronously open file\00", align 1
@__func__.H5Fopen_async = private unnamed_addr constant [14 x i8] c"H5Fopen_async\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"unable to asynchronously open file\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"*s*sIu*sIuii\00", align 1
@__func__.H5Fflush = private unnamed_addr constant [9 x i8] c"H5Fflush\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [35 x i8] c"unable to synchronously flush file\00", align 1
@__func__.H5Fflush_async = private unnamed_addr constant [15 x i8] c"H5Fflush_async\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"unable to asynchronously flush file\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"*s*sIuiFsi\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"object_id\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@__func__.H5Fclose = private unnamed_addr constant [9 x i8] c"H5Fclose\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"not a file ID\00", align 1
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [28 x i8] c"decrementing file ID failed\00", align 1
@__func__.H5Fclose_async = private unnamed_addr constant [15 x i8] c"H5Fclose_async\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"can't get VOL object for file\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"*s*sIuii\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"file_id\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"can't decrement ref count on connector\00", align 1
@__func__.H5Fdelete = private unnamed_addr constant [10 x i8] c"H5Fdelete\00", align 1
@H5P_CLS_FACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.51 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"vol_connector_info\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"can't get VOL connector info\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"can't set VOL connector info in API context\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"not an HDF5 file\00", align 1
@H5E_CANTDELETEFILE_g = external global i64, align 8
@.str.57 = private unnamed_addr constant [26 x i8] c"unable to delete the file\00", align 1
@__func__.H5Fmount = private unnamed_addr constant [9 x i8] c"H5Fmount\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"loc_id parameter not a file or group ID\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"name parameter cannot be the empty string\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"child_id parameter not a file ID\00", align 1
@H5P_LST_FILE_MOUNT_ID_g = external global i64, align 8
@H5P_CLS_FILE_MOUNT_ID_g = external global i64, align 8
@.str.62 = private unnamed_addr constant [46 x i8] c"plist_id is not a file mount property list ID\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"can't set collective metadata read info\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@H5P_LST_GROUP_ACCESS_ID_g = external global i64, align 8
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.66 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"can't create VOL object for root group\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"could not get location object\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"could not get child object\00", align 1
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.70 = private unnamed_addr constant [32 x i8] c"can't compare connector classes\00", align 1
@.str.71 = private unnamed_addr constant [58 x i8] c"can't mount file onto object from different VOL connector\00", align 1
@H5E_MOUNT_g = external global i64, align 8
@.str.72 = private unnamed_addr constant [21 x i8] c"unable to mount file\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.73 = private unnamed_addr constant [24 x i8] c"unable to release group\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"unable to free VOL object\00", align 1
@__func__.H5Funmount = private unnamed_addr constant [11 x i8] c"H5Funmount\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"unable to unmount file\00", align 1
@__func__.H5Freopen = private unnamed_addr constant [10 x i8] c"H5Freopen\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"unable to synchronously reopen file\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"can't get handle for re-opened file\00", align 1
@__func__.H5Freopen_async = private unnamed_addr constant [16 x i8] c"H5Freopen_async\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"unable to asynchronously reopen file\00", align 1
@__func__.H5Fget_intent = private unnamed_addr constant [14 x i8] c"H5Fget_intent\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"unable to get file's intent flags\00", align 1
@__func__.H5Fget_fileno = private unnamed_addr constant [14 x i8] c"H5Fget_fileno\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"unable to get file's 'file number'\00", align 1
@__func__.H5Fget_freespace = private unnamed_addr constant [17 x i8] c"H5Fget_freespace\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"unable to get file free space\00", align 1
@__func__.H5Fget_filesize = private unnamed_addr constant [16 x i8] c"H5Fget_filesize\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"size parameter cannot be NULL\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"unable to get file size\00", align 1
@__func__.H5Fget_file_image = private unnamed_addr constant [18 x i8] c"H5Fget_file_image\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"unable to get file image\00", align 1
@__func__.H5Fget_mdc_config = private unnamed_addr constant [18 x i8] c"H5Fget_mdc_config\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"Bad config ptr\00", align 1
@.str.86 = private unnamed_addr constant [43 x i8] c"unable to get metadata cache configuration\00", align 1
@__func__.H5Fset_mdc_config = private unnamed_addr constant [18 x i8] c"H5Fset_mdc_config\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"unable to set metadata cache configuration\00", align 1
@__func__.H5Fget_mdc_hit_rate = private unnamed_addr constant [20 x i8] c"H5Fget_mdc_hit_rate\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"NULL hit rate pointer\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"unable to get MDC hit rate\00", align 1
@__func__.H5Fget_mdc_size = private unnamed_addr constant [16 x i8] c"H5Fget_mdc_size\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"unable to get MDC size\00", align 1
@__func__.H5Freset_mdc_hit_rate_stats = private unnamed_addr constant [28 x i8] c"H5Freset_mdc_hit_rate_stats\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"can't reset cache hit rate\00", align 1
@__func__.H5Fget_name = private unnamed_addr constant [12 x i8] c"H5Fget_name\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"unable to get file name\00", align 1
@__func__.H5Fget_info2 = private unnamed_addr constant [13 x i8] c"H5Fget_info2\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"file info pointer can't be NULL\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"unable to retrieve file info\00", align 1
@__func__.H5Fget_metadata_read_retry_info = private unnamed_addr constant [32 x i8] c"H5Fget_metadata_read_retry_info\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"no info struct\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"can't get metadata read retry info\00", align 1
@__func__.H5Fget_free_sections = private unnamed_addr constant [21 x i8] c"H5Fget_free_sections\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"nsects must be > 0\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"unable to get file free sections\00", align 1
@__func__.H5Fclear_elink_file_cache = private unnamed_addr constant [26 x i8] c"H5Fclear_elink_file_cache\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.100 = private unnamed_addr constant [34 x i8] c"can't release external file cache\00", align 1
@__func__.H5Fstart_swmr_write = private unnamed_addr constant [20 x i8] c"H5Fstart_swmr_write\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"hid_t identifier is not a file ID\00", align 1
@H5E_SYSTEM_g = external global i64, align 8
@.str.102 = private unnamed_addr constant [29 x i8] c"unable to start SWMR writing\00", align 1
@__func__.H5Fstart_mdc_logging = private unnamed_addr constant [21 x i8] c"H5Fstart_mdc_logging\00", align 1
@H5E_LOGGING_g = external global i64, align 8
@.str.103 = private unnamed_addr constant [28 x i8] c"unable to start mdc logging\00", align 1
@__func__.H5Fstop_mdc_logging = private unnamed_addr constant [20 x i8] c"H5Fstop_mdc_logging\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"unable to stop mdc logging\00", align 1
@__func__.H5Fget_mdc_logging_status = private unnamed_addr constant [26 x i8] c"H5Fget_mdc_logging_status\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"unable to get logging status\00", align 1
@__func__.H5Fset_libver_bounds = private unnamed_addr constant [21 x i8] c"H5Fset_libver_bounds\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"can't set library version bounds\00", align 1
@__func__.H5Fformat_convert = private unnamed_addr constant [18 x i8] c"H5Fformat_convert\00", align 1
@.str.107 = private unnamed_addr constant [49 x i8] c"file_id parameter is not a valid file identifier\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.108 = private unnamed_addr constant [26 x i8] c"can't convert file format\00", align 1
@__func__.H5Freset_page_buffering_stats = private unnamed_addr constant [30 x i8] c"H5Freset_page_buffering_stats\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"can't reset stats for page buffering\00", align 1
@__func__.H5Fget_page_buffering_stats = private unnamed_addr constant [28 x i8] c"H5Fget_page_buffering_stats\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"NULL input parameters for stats\00", align 1
@.str.111 = private unnamed_addr constant [40 x i8] c"can't retrieve stats for page buffering\00", align 1
@__func__.H5Fget_mdc_image_info = private unnamed_addr constant [22 x i8] c"H5Fget_mdc_image_info\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"can't retrieve cache image info\00", align 1
@__func__.H5Fget_eoa = private unnamed_addr constant [11 x i8] c"H5Fget_eoa\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"unable to get EOA\00", align 1
@__func__.H5Fincrement_filesize = private unnamed_addr constant [22 x i8] c"H5Fincrement_filesize\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"unable to increment file size\00", align 1
@__func__.H5Fget_dset_no_attrs_hint = private unnamed_addr constant [26 x i8] c"H5Fget_dset_no_attrs_hint\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"out pointer 'minimize' cannot be NULL\00", align 1
@.str.116 = private unnamed_addr constant [54 x i8] c"unable to set file's dataset header minimization flag\00", align 1
@__func__.H5Fset_dset_no_attrs_hint = private unnamed_addr constant [26 x i8] c"H5Fset_dset_no_attrs_hint\00", align 1
@__func__.H5F__create_api_common = private unnamed_addr constant [23 x i8] c"H5F__create_api_common\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"invalid file name\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"invalid flags\00", align 1
@.str.119 = private unnamed_addr constant [43 x i8] c"mutually exclusive flags for file creation\00", align 1
@H5P_LST_FILE_CREATE_ID_g = external global i64, align 8
@H5P_CLS_FILE_CREATE_ID_g = external global i64, align 8
@.str.120 = private unnamed_addr constant [30 x i8] c"not file create property list\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"unable to create file\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.123 = private unnamed_addr constant [31 x i8] c"unable to register file handle\00", align 1
@__func__.H5F__post_open_api_common = private unnamed_addr constant [26 x i8] c"H5F__post_open_api_common\00", align 1
@.str.124 = private unnamed_addr constant [38 x i8] c"can't check for 'post open' operation\00", align 1
@.str.125 = private unnamed_addr constant [41 x i8] c"unable to make file 'post open' callback\00", align 1
@__func__.H5F__open_api_common = private unnamed_addr constant [21 x i8] c"H5F__open_api_common\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"invalid file open flags\00", align 1
@.str.127 = private unnamed_addr constant [69 x i8] c"SWMR write access on a file open for read-only access is not allowed\00", align 1
@.str.128 = private unnamed_addr constant [69 x i8] c"SWMR read access on a file open for read-write access is not allowed\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@__func__.H5F__flush_api_common = private unnamed_addr constant [22 x i8] c"H5F__flush_api_common\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"unable to flush file\00", align 1
@__func__.H5F__reopen_api_common = private unnamed_addr constant [23 x i8] c"H5F__reopen_api_common\00", align 1
@.str.131 = private unnamed_addr constant [44 x i8] c"unable to reopen file via the VOL connector\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"unable to reopen file\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5Fget_create_plist(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_file_get_args_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 -1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_create_plist, i32 noundef 112, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !7
  %42 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %69 = call i32 @H5F__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_create_plist, i32 noundef 112, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !7
  %80 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_create_plist, i32 noundef 112, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !7
  %112 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %2, align 8, !tbaa !3
  %128 = call ptr @H5VL_vol_object_verify(i64 noundef %127, i32 noundef 1)
  store ptr %128, ptr %3, align 8, !tbaa !11
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_create_plist, i32 noundef 116, i64 noundef %134, i64 noundef %135, ptr noundef @.str.4)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %8, align 1, !tbaa !7
  %139 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %125
  %150 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %4, i32 0, i32 0
  store i32 2, ptr %150, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %4, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.anon.1, ptr %151, i32 0, i32 0
  store i64 -1, ptr %152, align 8, !tbaa !17
  %153 = load ptr, ptr %3, align 8, !tbaa !11
  %154 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %155 = call i32 @H5VL_file_get(ptr noundef %153, ptr noundef %4, i64 noundef %154, ptr noundef null)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %162 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_create_plist, i32 noundef 124, i64 noundef %161, i64 noundef %162, ptr noundef @.str.5)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %8, align 1, !tbaa !7
  %166 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %8, align 1, !tbaa !7
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %149
  %177 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %4, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.anon.1, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8, !tbaa !17
  store i64 %179, ptr %5, align 8, !tbaa !3
  br label %180

180:                                              ; preds = %176, %171, %144, %117, %85, %47
  %181 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %182 = trunc i8 %181 to i1
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 1)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %191

191:                                              ; preds = %189, %180
  %192 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = call i32 @H5E_dump_api_stack()
  br label %202

202:                                              ; preds = %200, %191
  %203 = load i64, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5_init_library() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5F__init_package() #4

declare i32 @H5CX_push(ptr noundef) #4

declare i32 @H5E_clear_stack() #4

declare ptr @H5VL_vol_object_verify(i64 noundef, i32 noundef) #4

declare i32 @H5VL_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @H5Fget_access_plist(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_file_get_args_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 -1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_access_plist, i32 noundef 158, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !7
  %42 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %69 = call i32 @H5F__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_access_plist, i32 noundef 158, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !7
  %80 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_access_plist, i32 noundef 158, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !7
  %112 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %2, align 8, !tbaa !3
  %128 = call ptr @H5VL_vol_object_verify(i64 noundef %127, i32 noundef 1)
  store ptr %128, ptr %3, align 8, !tbaa !11
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_access_plist, i32 noundef 162, i64 noundef %134, i64 noundef %135, ptr noundef @.str.4)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %8, align 1, !tbaa !7
  %139 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %125
  %150 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %4, i32 0, i32 0
  store i32 1, ptr %150, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %4, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.anon.0, ptr %151, i32 0, i32 0
  store i64 -1, ptr %152, align 8, !tbaa !17
  %153 = load ptr, ptr %3, align 8, !tbaa !11
  %154 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %155 = call i32 @H5VL_file_get(ptr noundef %153, ptr noundef %4, i64 noundef %154, ptr noundef null)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %162 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_access_plist, i32 noundef 170, i64 noundef %161, i64 noundef %162, ptr noundef @.str.6)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %8, align 1, !tbaa !7
  %166 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %8, align 1, !tbaa !7
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %180

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %149
  %177 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %4, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.anon.0, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8, !tbaa !17
  store i64 %179, ptr %5, align 8, !tbaa !3
  br label %180

180:                                              ; preds = %176, %171, %144, %117, %85, %47
  %181 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %182 = trunc i8 %181 to i1
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 1)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %191

191:                                              ; preds = %189, %180
  %192 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = call i32 @H5E_dump_api_stack()
  br label %202

202:                                              ; preds = %200, %191
  %203 = load i64, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %203
}

; Function Attrs: nounwind uwtable
define i64 @H5Fget_obj_count(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.H5VL_file_get_args_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.H5F_trav_obj_cnt_t, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %22
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_count, i32 noundef 220, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %9, align 1, !tbaa !7
  %48 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %9, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i64 -1, ptr %6, align 8, !tbaa !3
  br label %362

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %58, %22
  %60 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ false, %59 ], [ %65, %62 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %66
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %75 = call i32 @H5F__init_package()
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_count, i32 noundef 220, i64 noundef %81, i64 noundef %82, ptr noundef @.str.2)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %9, align 1, !tbaa !7
  %86 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %9, align 1, !tbaa !7
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i64 -1, ptr %6, align 8, !tbaa !3
  br label %362

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %66
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @H5CX_push(ptr noundef %7)
  %102 = icmp slt i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %114 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_count, i32 noundef 220, i64 noundef %113, i64 noundef %114, ptr noundef @.str.3)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %9, align 1, !tbaa !7
  %118 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %9, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i64 -1, ptr %6, align 8, !tbaa !3
  br label %362

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %129

128:                                              ; preds = %100
  store i8 1, ptr %8, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @H5E_clear_stack()
  %133 = load i32, ptr %5, align 4, !tbaa !18
  %134 = and i32 %133, 31
  %135 = icmp eq i32 0, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %141 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_count, i32 noundef 224, i64 noundef %140, i64 noundef %141, ptr noundef @.str.7)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %9, align 1, !tbaa !7
  %145 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %9, align 1, !tbaa !7
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i64 -1, ptr %6, align 8, !tbaa !3
  br label %362

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %131
  %156 = load i64, ptr %4, align 8, !tbaa !3
  %157 = icmp ne i64 %156, 31
  br i1 %157, label %158, label %216

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #5
  %159 = load i64, ptr %4, align 8, !tbaa !3
  %160 = call ptr @H5VL_vol_object_verify(i64 noundef %159, i32 noundef 1)
  store ptr %160, ptr %10, align 8, !tbaa !11
  %161 = icmp eq ptr null, %160
  br i1 %161, label %162, label %181

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %167 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_count, i32 noundef 237, i64 noundef %166, i64 noundef %167, ptr noundef @.str.8)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %9, align 1, !tbaa !7
  %171 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %9, align 1, !tbaa !7
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i64 -1, ptr %6, align 8, !tbaa !3
  store i32 12, ptr %13, align 4
  br label %213

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %158
  %182 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %12, i32 0, i32 0
  store i32 6, ptr %182, align 8, !tbaa !14
  %183 = load i32, ptr %5, align 4, !tbaa !18
  %184 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %12, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.anon.4, ptr %184, i32 0, i32 0
  store i32 %183, ptr %185, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %12, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.anon.4, ptr %186, i32 0, i32 1
  store ptr %11, ptr %187, align 8, !tbaa !17
  %188 = load ptr, ptr %10, align 8, !tbaa !11
  %189 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %190 = call i32 @H5VL_file_get(ptr noundef %188, ptr noundef %12, i64 noundef %189, ptr noundef null)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %197 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_count, i32 noundef 246, i64 noundef %196, i64 noundef %197, ptr noundef @.str.9)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %9, align 1, !tbaa !7
  %201 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %9, align 1, !tbaa !7
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i64 -1, ptr %6, align 8, !tbaa !3
  store i32 12, ptr %13, align 4
  br label %213

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %181
  %212 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %212, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %13, align 4
  br label %213

213:                                              ; preds = %206, %176, %211
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %214 = load i32, ptr %13, align 4
  switch i32 %214, label %386 [
    i32 0, label %215
    i32 12, label %362
  ]

215:                                              ; preds = %213
  br label %361

216:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  %217 = load i32, ptr %5, align 4, !tbaa !18
  %218 = or i32 %217, 32
  %219 = getelementptr inbounds nuw %struct.H5F_trav_obj_cnt_t, ptr %14, i32 0, i32 1
  store i32 %218, ptr %219, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw %struct.H5F_trav_obj_cnt_t, ptr %14, i32 0, i32 0
  store i64 0, ptr %220, align 8, !tbaa !21
  %221 = load i32, ptr %5, align 4, !tbaa !18
  %222 = and i32 %221, 1
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %247

224:                                              ; preds = %216
  %225 = call i32 @H5I_iterate(i32 noundef 1, ptr noundef @H5F__get_all_count_cb, ptr noundef %14, i1 noundef zeroext true)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %232 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_count, i32 noundef 263, i64 noundef %231, i64 noundef %232, ptr noundef @.str.10)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %9, align 1, !tbaa !7
  %236 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %9, align 1, !tbaa !7
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i64 -1, ptr %6, align 8, !tbaa !3
  store i32 12, ptr %13, align 4
  br label %358

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %224
  br label %247

247:                                              ; preds = %246, %216
  %248 = load i32, ptr %5, align 4, !tbaa !18
  %249 = and i32 %248, 2
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %274

251:                                              ; preds = %247
  %252 = call i32 @H5I_iterate(i32 noundef 5, ptr noundef @H5F__get_all_count_cb, ptr noundef %14, i1 noundef zeroext true)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %273

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %259 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_count, i32 noundef 266, i64 noundef %258, i64 noundef %259, ptr noundef @.str.11)
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i8 1, ptr %9, align 1, !tbaa !7
  %263 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %9, align 1, !tbaa !7
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  store i64 -1, ptr %6, align 8, !tbaa !3
  store i32 12, ptr %13, align 4
  br label %358

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %251
  br label %274

274:                                              ; preds = %273, %247
  %275 = load i32, ptr %5, align 4, !tbaa !18
  %276 = and i32 %275, 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %301

278:                                              ; preds = %274
  %279 = call i32 @H5I_iterate(i32 noundef 2, ptr noundef @H5F__get_all_count_cb, ptr noundef %14, i1 noundef zeroext true)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %300

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %286 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_count, i32 noundef 269, i64 noundef %285, i64 noundef %286, ptr noundef @.str.12)
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i8 1, ptr %9, align 1, !tbaa !7
  %290 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %9, align 1, !tbaa !7
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  store i64 -1, ptr %6, align 8, !tbaa !3
  store i32 12, ptr %13, align 4
  br label %358

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %278
  br label %301

301:                                              ; preds = %300, %274
  %302 = load i32, ptr %5, align 4, !tbaa !18
  %303 = and i32 %302, 8
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %328

305:                                              ; preds = %301
  %306 = call i32 @H5I_iterate(i32 noundef 3, ptr noundef @H5F__get_all_count_cb, ptr noundef %14, i1 noundef zeroext true)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %327

308:                                              ; preds = %305
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %313 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_count, i32 noundef 272, i64 noundef %312, i64 noundef %313, ptr noundef @.str.13)
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i8 1, ptr %9, align 1, !tbaa !7
  %317 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %9, align 1, !tbaa !7
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  store i64 -1, ptr %6, align 8, !tbaa !3
  store i32 12, ptr %13, align 4
  br label %358

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %305
  br label %328

328:                                              ; preds = %327, %301
  %329 = load i32, ptr %5, align 4, !tbaa !18
  %330 = and i32 %329, 16
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %355

332:                                              ; preds = %328
  %333 = call i32 @H5I_iterate(i32 noundef 7, ptr noundef @H5F__get_all_count_cb, ptr noundef %14, i1 noundef zeroext true)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %354

335:                                              ; preds = %332
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %340 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_count, i32 noundef 275, i64 noundef %339, i64 noundef %340, ptr noundef @.str.14)
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  store i8 1, ptr %9, align 1, !tbaa !7
  %344 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %9, align 1, !tbaa !7
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  store i64 -1, ptr %6, align 8, !tbaa !3
  store i32 12, ptr %13, align 4
  br label %358

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %332
  br label %355

355:                                              ; preds = %354, %328
  %356 = getelementptr inbounds nuw %struct.H5F_trav_obj_cnt_t, ptr %14, i32 0, i32 0
  %357 = load i64, ptr %356, align 8, !tbaa !21
  store i64 %357, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %13, align 4
  br label %358

358:                                              ; preds = %349, %322, %295, %268, %241, %355
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  %359 = load i32, ptr %13, align 4
  switch i32 %359, label %386 [
    i32 0, label %360
    i32 12, label %362
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360, %215
  br label %362

362:                                              ; preds = %361, %358, %213, %150, %123, %91, %53
  %363 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %364 = trunc i8 %363 to i1
  %365 = xor i1 %364, true
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  %368 = sext i32 %367 to i64
  %369 = call i64 @llvm.expect.i64(i64 %368, i64 1)
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %362
  %372 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %373

373:                                              ; preds = %371, %362
  %374 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %375 = trunc i8 %374 to i1
  %376 = xor i1 %375, true
  %377 = xor i1 %376, true
  %378 = zext i1 %377 to i32
  %379 = sext i32 %378 to i64
  %380 = call i64 @llvm.expect.i64(i64 %379, i64 0)
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %373
  %383 = call i32 @H5E_dump_api_stack()
  br label %384

384:                                              ; preds = %382, %373
  %385 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %385, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %386

386:                                              ; preds = %384, %358, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %387 = load i64, ptr %3, align 8
  ret i64 %387
}

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5F__get_all_count_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %9, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !18
  %10 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.H5F_trav_obj_cnt_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %24, %16
  %30 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i64 @H5Fget_obj_ids(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.H5VL_file_get_args_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.H5F_trav_obj_ids_t, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #5
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !7
  br label %19

19:                                               ; preds = %4
  %20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %26
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_ids, i32 noundef 337, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !7
  %52 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %13, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %395

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %34
  br label %63

63:                                               ; preds = %62, %26
  %64 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ false, %63 ], [ %69, %66 ]
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %70
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %79 = call i32 @H5F__init_package()
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_ids, i32 noundef 337, i64 noundef %85, i64 noundef %86, ptr noundef @.str.2)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %13, align 1, !tbaa !7
  %90 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %13, align 1, !tbaa !7
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %395

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %78
  br label %101

101:                                              ; preds = %100, %70
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @H5CX_push(ptr noundef %11)
  %106 = icmp slt i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %118 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_ids, i32 noundef 337, i64 noundef %117, i64 noundef %118, ptr noundef @.str.3)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %13, align 1, !tbaa !7
  %122 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %13, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %395

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %133

132:                                              ; preds = %104
  store i8 1, ptr %12, align 1, !tbaa !7
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @H5E_clear_stack()
  %137 = load i32, ptr %7, align 4, !tbaa !18
  %138 = and i32 %137, 31
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %145 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_ids, i32 noundef 341, i64 noundef %144, i64 noundef %145, ptr noundef @.str.7)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %13, align 1, !tbaa !7
  %149 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %13, align 1, !tbaa !7
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %395

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %135
  %160 = load ptr, ptr %9, align 8, !tbaa !23
  %161 = icmp ne ptr %160, null
  br i1 %161, label %181, label %162

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %167 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_ids, i32 noundef 343, i64 noundef %166, i64 noundef %167, ptr noundef @.str.15)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %13, align 1, !tbaa !7
  %171 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %13, align 1, !tbaa !7
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %395

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %159
  %182 = load i64, ptr %6, align 8, !tbaa !3
  %183 = icmp ne i64 %182, 31
  br i1 %183, label %184, label %248

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #5
  %185 = load i64, ptr %6, align 8, !tbaa !3
  %186 = call ptr @H5VL_vol_object_verify(i64 noundef %185, i32 noundef 1)
  store ptr %186, ptr %14, align 8, !tbaa !11
  %187 = icmp eq ptr null, %186
  br i1 %187, label %188, label %207

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %193 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_ids, i32 noundef 356, i64 noundef %192, i64 noundef %193, ptr noundef @.str.4)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %13, align 1, !tbaa !7
  %197 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %13, align 1, !tbaa !7
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i64 -1, ptr %10, align 8, !tbaa !3
  store i32 12, ptr %17, align 4
  br label %245

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %184
  %208 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %16, i32 0, i32 0
  store i32 7, ptr %208, align 8, !tbaa !14
  %209 = load i32, ptr %7, align 4, !tbaa !18
  %210 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %16, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.H5VL_file_get_obj_ids_args_t, ptr %210, i32 0, i32 0
  store i32 %209, ptr %211, align 8, !tbaa !17
  %212 = load i64, ptr %8, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %16, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.H5VL_file_get_obj_ids_args_t, ptr %213, i32 0, i32 1
  store i64 %212, ptr %214, align 8, !tbaa !17
  %215 = load ptr, ptr %9, align 8, !tbaa !23
  %216 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %16, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.H5VL_file_get_obj_ids_args_t, ptr %216, i32 0, i32 2
  store ptr %215, ptr %217, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %16, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.H5VL_file_get_obj_ids_args_t, ptr %218, i32 0, i32 3
  store ptr %15, ptr %219, align 8, !tbaa !17
  %220 = load ptr, ptr %14, align 8, !tbaa !11
  %221 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %222 = call i32 @H5VL_file_get(ptr noundef %220, ptr noundef %16, i64 noundef %221, ptr noundef null)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %207
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %229 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_ids, i32 noundef 367, i64 noundef %228, i64 noundef %229, ptr noundef @.str.16)
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i8 1, ptr %13, align 1, !tbaa !7
  %233 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %13, align 1, !tbaa !7
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i64 -1, ptr %10, align 8, !tbaa !3
  store i32 12, ptr %17, align 4
  br label %245

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %207
  %244 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %244, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %17, align 4
  br label %245

245:                                              ; preds = %238, %202, %243
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %246 = load i32, ptr %17, align 4
  switch i32 %246, label %419 [
    i32 0, label %247
    i32 12, label %395
  ]

247:                                              ; preds = %245
  br label %394

248:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #5
  %249 = load i64, ptr %8, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.H5F_trav_obj_ids_t, ptr %18, i32 0, i32 0
  store i64 %249, ptr %250, align 8, !tbaa !25
  %251 = load ptr, ptr %9, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw %struct.H5F_trav_obj_ids_t, ptr %18, i32 0, i32 1
  store ptr %251, ptr %252, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw %struct.H5F_trav_obj_ids_t, ptr %18, i32 0, i32 2
  store i64 0, ptr %253, align 8, !tbaa !28
  %254 = load i32, ptr %7, align 4, !tbaa !18
  %255 = and i32 %254, 1
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %280

257:                                              ; preds = %248
  %258 = call i32 @H5I_iterate(i32 noundef 1, ptr noundef @H5F__get_all_ids_cb, ptr noundef %18, i1 noundef zeroext true)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %279

260:                                              ; preds = %257
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %265 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_ids, i32 noundef 389, i64 noundef %264, i64 noundef %265, ptr noundef @.str.10)
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i8 1, ptr %13, align 1, !tbaa !7
  %269 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %13, align 1, !tbaa !7
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i64 -1, ptr %10, align 8, !tbaa !3
  store i32 12, ptr %17, align 4
  br label %391

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %257
  br label %280

280:                                              ; preds = %279, %248
  %281 = load i32, ptr %7, align 4, !tbaa !18
  %282 = and i32 %281, 2
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %307

284:                                              ; preds = %280
  %285 = call i32 @H5I_iterate(i32 noundef 5, ptr noundef @H5F__get_all_ids_cb, ptr noundef %18, i1 noundef zeroext true)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %306

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %292 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_ids, i32 noundef 392, i64 noundef %291, i64 noundef %292, ptr noundef @.str.11)
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i8 1, ptr %13, align 1, !tbaa !7
  %296 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %13, align 1, !tbaa !7
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i64 -1, ptr %10, align 8, !tbaa !3
  store i32 12, ptr %17, align 4
  br label %391

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %284
  br label %307

307:                                              ; preds = %306, %280
  %308 = load i32, ptr %7, align 4, !tbaa !18
  %309 = and i32 %308, 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %334

311:                                              ; preds = %307
  %312 = call i32 @H5I_iterate(i32 noundef 2, ptr noundef @H5F__get_all_ids_cb, ptr noundef %18, i1 noundef zeroext true)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %333

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %319 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_ids, i32 noundef 395, i64 noundef %318, i64 noundef %319, ptr noundef @.str.12)
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i8 1, ptr %13, align 1, !tbaa !7
  %323 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %13, align 1, !tbaa !7
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  store i64 -1, ptr %10, align 8, !tbaa !3
  store i32 12, ptr %17, align 4
  br label %391

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %311
  br label %334

334:                                              ; preds = %333, %307
  %335 = load i32, ptr %7, align 4, !tbaa !18
  %336 = and i32 %335, 8
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %361

338:                                              ; preds = %334
  %339 = call i32 @H5I_iterate(i32 noundef 3, ptr noundef @H5F__get_all_ids_cb, ptr noundef %18, i1 noundef zeroext true)
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %360

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %346 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %347 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_ids, i32 noundef 398, i64 noundef %345, i64 noundef %346, ptr noundef @.str.13)
  br label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  store i8 1, ptr %13, align 1, !tbaa !7
  %350 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %351 = trunc i8 %350 to i1
  %352 = zext i1 %351 to i8
  store i8 %352, ptr %13, align 1, !tbaa !7
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  store i64 -1, ptr %10, align 8, !tbaa !3
  store i32 12, ptr %17, align 4
  br label %391

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %338
  br label %361

361:                                              ; preds = %360, %334
  %362 = load i32, ptr %7, align 4, !tbaa !18
  %363 = and i32 %362, 16
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %388

365:                                              ; preds = %361
  %366 = call i32 @H5I_iterate(i32 noundef 7, ptr noundef @H5F__get_all_ids_cb, ptr noundef %18, i1 noundef zeroext true)
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %387

368:                                              ; preds = %365
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %373 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %374 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_obj_ids, i32 noundef 401, i64 noundef %372, i64 noundef %373, ptr noundef @.str.14)
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  store i8 1, ptr %13, align 1, !tbaa !7
  %377 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %13, align 1, !tbaa !7
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  store i64 -1, ptr %10, align 8, !tbaa !3
  store i32 12, ptr %17, align 4
  br label %391

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %365
  br label %388

388:                                              ; preds = %387, %361
  %389 = getelementptr inbounds nuw %struct.H5F_trav_obj_ids_t, ptr %18, i32 0, i32 2
  %390 = load i64, ptr %389, align 8, !tbaa !28
  store i64 %390, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %17, align 4
  br label %391

391:                                              ; preds = %382, %355, %328, %301, %274, %388
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #5
  %392 = load i32, ptr %17, align 4
  switch i32 %392, label %419 [
    i32 0, label %393
    i32 12, label %395
  ]

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %393, %247
  br label %395

395:                                              ; preds = %394, %391, %245, %176, %154, %127, %95, %57
  %396 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %397 = trunc i8 %396 to i1
  %398 = xor i1 %397, true
  %399 = xor i1 %398, true
  %400 = zext i1 %399 to i32
  %401 = sext i32 %400 to i64
  %402 = call i64 @llvm.expect.i64(i64 %401, i64 1)
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %395
  %405 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %406

406:                                              ; preds = %404, %395
  %407 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %408 = trunc i8 %407 to i1
  %409 = xor i1 %408, true
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i32
  %412 = sext i32 %411 to i64
  %413 = call i64 @llvm.expect.i64(i64 %412, i64 0)
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %406
  %416 = call i32 @H5E_dump_api_stack()
  br label %417

417:                                              ; preds = %415, %406
  %418 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %418, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %419

419:                                              ; preds = %417, %391, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %420 = load i64, ptr %5, align 8
  ret i64 %420
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__get_all_ids_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %9, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !18
  %10 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.H5F_trav_obj_ids_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.H5F_trav_obj_ids_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = icmp uge i64 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %8, align 4, !tbaa !18
  br label %49

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %24
  %37 = load i64, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.H5F_trav_obj_ids_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.H5F_trav_obj_ids_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i64, ptr %40, i64 %43
  store i64 %37, ptr %44, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.H5F_trav_obj_ids_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !28
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !28
  br label %49

49:                                               ; preds = %36, %33
  br label %50

50:                                               ; preds = %49, %16
  %51 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %51
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
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #5
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !7
  br label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_vfd_handle, i32 noundef 429, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !7
  %47 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %207

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57, %21
  %59 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %74 = call i32 @H5F__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_vfd_handle, i32 noundef 429, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !7
  %85 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !7
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %207

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @H5CX_push(ptr noundef %11)
  %101 = icmp slt i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_vfd_handle, i32 noundef 429, i64 noundef %112, i64 noundef %113, ptr noundef @.str.3)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %13, align 1, !tbaa !7
  %117 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !7
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %207

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %12, align 1, !tbaa !7
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load ptr, ptr %6, align 8, !tbaa !22
  %133 = icmp ne ptr %132, null
  br i1 %133, label %153, label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %139 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_vfd_handle, i32 noundef 433, i64 noundef %138, i64 noundef %139, ptr noundef @.str.17)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %13, align 1, !tbaa !7
  %143 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %13, align 1, !tbaa !7
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %207

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %130
  %154 = load i64, ptr %4, align 8, !tbaa !3
  %155 = call ptr @H5VL_vol_object_verify(i64 noundef %154, i32 noundef 1)
  store ptr %155, ptr %7, align 8, !tbaa !11
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %162 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_vfd_handle, i32 noundef 437, i64 noundef %161, i64 noundef %162, ptr noundef @.str.4)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %13, align 1, !tbaa !7
  %166 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %13, align 1, !tbaa !7
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %207

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %153
  %177 = load i64, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.H5VL_native_file_get_vfd_handle_t, ptr %9, i32 0, i32 0
  store i64 %177, ptr %178, align 8, !tbaa !17
  %179 = load ptr, ptr %6, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.H5VL_native_file_get_vfd_handle_t, ptr %9, i32 0, i32 1
  store ptr %179, ptr %180, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 0
  store i32 9, ptr %181, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %182, align 8, !tbaa !31
  %183 = load ptr, ptr %7, align 8, !tbaa !11
  %184 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %185 = call i32 @H5VL_file_optional(ptr noundef %183, ptr noundef %8, i64 noundef %184, ptr noundef null)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %176
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %192 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_vfd_handle, i32 noundef 447, i64 noundef %191, i64 noundef %192, ptr noundef @.str.18)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %13, align 1, !tbaa !7
  %196 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %13, align 1, !tbaa !7
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %207

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %176
  br label %207

207:                                              ; preds = %206, %201, %171, %148, %122, %90, %52
  %208 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %209 = trunc i8 %208 to i1
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 1)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %218

218:                                              ; preds = %216, %207
  %219 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %220 = trunc i8 %219 to i1
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  %228 = call i32 @H5E_dump_api_stack()
  br label %229

229:                                              ; preds = %227, %218
  %230 = load i32, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %230
}

declare i32 @H5VL_file_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Fis_accessible(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5VL_file_specific_args_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #5
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fis_accessible, i32 noundef 470, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !7
  %44 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %220

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %71 = call i32 @H5F__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fis_accessible, i32 noundef 470, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !7
  %82 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %220

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @H5CX_push(ptr noundef %8)
  %98 = icmp slt i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fis_accessible, i32 noundef 470, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !7
  %114 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %220

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load ptr, ptr %3, align 8, !tbaa !32
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load ptr, ptr %3, align 8, !tbaa !32
  %133 = load i8, ptr %132, align 1, !tbaa !17
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %154, label %135

135:                                              ; preds = %131, %127
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %140 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !3
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fis_accessible, i32 noundef 474, i64 noundef %139, i64 noundef %140, ptr noundef @.str.19)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %10, align 1, !tbaa !7
  %144 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %10, align 1, !tbaa !7
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %220

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %131
  %155 = load i64, ptr %4, align 8, !tbaa !3
  %156 = icmp eq i64 0, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !3
  store i64 %158, ptr %4, align 8, !tbaa !3
  br label %184

159:                                              ; preds = %154
  %160 = load i64, ptr %4, align 8, !tbaa !3
  %161 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %162 = call i32 @H5P_isa_class(i64 noundef %160, i64 noundef %161)
  %163 = icmp ne i32 1, %162
  br i1 %163, label %164, label %183

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %169 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fis_accessible, i32 noundef 480, i64 noundef %168, i64 noundef %169, ptr noundef @.str.20)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %10, align 1, !tbaa !7
  %173 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %10, align 1, !tbaa !7
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %220

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %159
  br label %184

184:                                              ; preds = %183, %157
  %185 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %5, i32 0, i32 0
  store i32 2, ptr %185, align 8, !tbaa !34
  %186 = load ptr, ptr %3, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %5, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.anon.17, ptr %187, i32 0, i32 0
  store ptr %186, ptr %188, align 8, !tbaa !17
  %189 = load i64, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %5, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.anon.17, ptr %190, i32 0, i32 1
  store i64 %189, ptr %191, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %5, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.anon.17, ptr %192, i32 0, i32 2
  store ptr %6, ptr %193, align 8, !tbaa !17
  %194 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %195 = call i32 @H5VL_file_specific(ptr noundef null, ptr noundef %5, i64 noundef %194, ptr noundef null)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %184
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %202 = load i64, ptr @H5E_NOTHDF5_g, align 8, !tbaa !3
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fis_accessible, i32 noundef 490, i64 noundef %201, i64 noundef %202, ptr noundef @.str.21)
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i8 1, ptr %10, align 1, !tbaa !7
  %206 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %10, align 1, !tbaa !7
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %220

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %184
  %217 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i32
  store i32 %219, ptr %7, align 4, !tbaa !18
  br label %220

220:                                              ; preds = %216, %211, %178, %149, %119, %87, %49
  %221 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %222 = trunc i8 %221 to i1
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 1)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %220
  %230 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %231

231:                                              ; preds = %229, %220
  %232 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %233 = trunc i8 %232 to i1
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = call i64 @llvm.expect.i64(i64 %237, i64 0)
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  %241 = call i32 @H5E_dump_api_stack()
  br label %242

242:                                              ; preds = %240, %231
  %243 = load i32, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  ret i32 %243
}

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #4

declare i32 @H5VL_file_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5Fcreate(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 -1, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #5
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !7
  br label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate, i32 noundef 643, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !7
  %47 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %204

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57, %21
  %59 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %74 = call i32 @H5F__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate, i32 noundef 643, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !7
  %85 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !7
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %204

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @H5CX_push(ptr noundef %11)
  %101 = icmp slt i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate, i32 noundef 643, i64 noundef %112, i64 noundef %113, ptr noundef @.str.3)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %13, align 1, !tbaa !7
  %117 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !7
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %204

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %12, align 1, !tbaa !7
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load ptr, ptr %5, align 8, !tbaa !32
  %133 = load i32, ptr %6, align 4, !tbaa !18
  %134 = load i64, ptr %7, align 8, !tbaa !3
  %135 = load i64, ptr %8, align 8, !tbaa !3
  %136 = call i64 @H5F__create_api_common(ptr noundef %132, i32 noundef %133, i64 noundef %134, i64 noundef %135, ptr noundef null)
  store i64 %136, ptr %10, align 8, !tbaa !3
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %143 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate, i32 noundef 647, i64 noundef %142, i64 noundef %143, ptr noundef @.str.22)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %13, align 1, !tbaa !7
  %147 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %13, align 1, !tbaa !7
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %204

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %130
  %158 = load i64, ptr %10, align 8, !tbaa !3
  %159 = call ptr @H5VL_vol_object(i64 noundef %158)
  store ptr %159, ptr %9, align 8, !tbaa !11
  %160 = icmp eq ptr null, %159
  br i1 %160, label %161, label %180

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %166 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate, i32 noundef 651, i64 noundef %165, i64 noundef %166, ptr noundef @.str.23)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %13, align 1, !tbaa !7
  %170 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %13, align 1, !tbaa !7
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %204

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %157
  %181 = load ptr, ptr %9, align 8, !tbaa !11
  %182 = call i32 @H5F__post_open_api_common(ptr noundef %181, ptr noundef null)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %203

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %189 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate, i32 noundef 655, i64 noundef %188, i64 noundef %189, ptr noundef @.str.24)
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %13, align 1, !tbaa !7
  %193 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %13, align 1, !tbaa !7
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i64 -1, ptr %10, align 8, !tbaa !3
  br label %204

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %180
  br label %204

204:                                              ; preds = %203, %198, %175, %152, %122, %90, %52
  %205 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %206 = trunc i8 %205 to i1
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 1)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %215

215:                                              ; preds = %213, %204
  %216 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %217 = trunc i8 %216 to i1
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %215
  %225 = call i32 @H5E_dump_api_stack()
  br label %226

226:                                              ; preds = %224, %215
  %227 = load i64, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i64 %227
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
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 -1, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !7
  %16 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ true, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %292

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !32
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %33, %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__create_api_common, i32 noundef 557, i64 noundef %41, i64 noundef %42, ptr noundef @.str.117)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %15, align 1, !tbaa !7
  %46 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %15, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %291

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  %57 = load i32, ptr %7, align 4, !tbaa !18
  %58 = and i32 %57, -39
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__create_api_common, i32 noundef 563, i64 noundef %64, i64 noundef %65, ptr noundef @.str.118)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %15, align 1, !tbaa !7
  %69 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %15, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %291

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %56
  %80 = load i32, ptr %7, align 4, !tbaa !18
  %81 = and i32 %80, 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %79
  %84 = load i32, ptr %7, align 4, !tbaa !18
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %92 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__create_api_common, i32 noundef 567, i64 noundef %91, i64 noundef %92, ptr noundef @.str.119)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %15, align 1, !tbaa !7
  %96 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %15, align 1, !tbaa !7
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %291

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %83, %79
  %107 = load i64, ptr %8, align 8, !tbaa !3
  %108 = icmp eq i64 0, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8, !tbaa !3
  store i64 %110, ptr %8, align 8, !tbaa !3
  br label %136

111:                                              ; preds = %106
  %112 = load i64, ptr %8, align 8, !tbaa !3
  %113 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !3
  %114 = call i32 @H5P_isa_class(i64 noundef %112, i64 noundef %113)
  %115 = icmp ne i32 1, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %121 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__create_api_common, i32 noundef 573, i64 noundef %120, i64 noundef %121, ptr noundef @.str.120)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %15, align 1, !tbaa !7
  %125 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %15, align 1, !tbaa !7
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %291

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %111
  br label %136

136:                                              ; preds = %135, %109
  %137 = call i32 @H5CX_set_apl(ptr noundef %9, ptr noundef @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %144 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__create_api_common, i32 noundef 577, i64 noundef %143, i64 noundef %144, ptr noundef @.str.51)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %15, align 1, !tbaa !7
  %148 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %15, align 1, !tbaa !7
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %291

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %136
  %159 = load i64, ptr %9, align 8, !tbaa !3
  %160 = call ptr @H5I_object(i64 noundef %159)
  store ptr %160, ptr %12, align 8, !tbaa !36
  %161 = icmp eq ptr null, %160
  br i1 %161, label %162, label %181

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %167 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__create_api_common, i32 noundef 581, i64 noundef %166, i64 noundef %167, ptr noundef @.str.121)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %15, align 1, !tbaa !7
  %171 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %15, align 1, !tbaa !7
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %291

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %158
  %182 = load ptr, ptr %12, align 8, !tbaa !36
  %183 = call i32 @H5P_peek(ptr noundef %182, ptr noundef @.str.53, ptr noundef %13)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %190 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__create_api_common, i32 noundef 583, i64 noundef %189, i64 noundef %190, ptr noundef @.str.54)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %15, align 1, !tbaa !7
  %194 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %15, align 1, !tbaa !7
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %291

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %181
  %205 = call i32 @H5CX_set_vol_connector_prop(ptr noundef %13)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %226

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %212 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__create_api_common, i32 noundef 589, i64 noundef %211, i64 noundef %212, ptr noundef @.str.55)
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i8 1, ptr %15, align 1, !tbaa !7
  %216 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %15, align 1, !tbaa !7
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %291

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %204
  %227 = load i32, ptr %7, align 4, !tbaa !18
  %228 = and i32 %227, 6
  %229 = icmp eq i32 0, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i32, ptr %7, align 4, !tbaa !18
  %232 = or i32 %231, 4
  store i32 %232, ptr %7, align 4, !tbaa !18
  br label %233

233:                                              ; preds = %230, %226
  %234 = load i32, ptr %7, align 4, !tbaa !18
  %235 = or i32 %234, 17
  store i32 %235, ptr %7, align 4, !tbaa !18
  %236 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %13, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !38
  %238 = load ptr, ptr %6, align 8, !tbaa !32
  %239 = load i32, ptr %7, align 4, !tbaa !18
  %240 = load i64, ptr %8, align 8, !tbaa !3
  %241 = load i64, ptr %9, align 8, !tbaa !3
  %242 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %243 = load ptr, ptr %10, align 8, !tbaa !22
  %244 = call ptr @H5VL_file_create(ptr noundef %237, ptr noundef %238, i32 noundef %239, i64 noundef %240, i64 noundef %241, i64 noundef %242, ptr noundef %243)
  store ptr %244, ptr %11, align 8, !tbaa !22
  %245 = icmp eq ptr null, %244
  br i1 %245, label %246, label %265

246:                                              ; preds = %233
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %251 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !3
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__create_api_common, i32 noundef 602, i64 noundef %250, i64 noundef %251, ptr noundef @.str.122)
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i8 1, ptr %15, align 1, !tbaa !7
  %255 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %15, align 1, !tbaa !7
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %291

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %233
  %266 = load ptr, ptr %11, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %13, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !38
  %269 = call i64 @H5VL_register(i32 noundef 1, ptr noundef %266, ptr noundef %268, i1 noundef zeroext true)
  store i64 %269, ptr %14, align 8, !tbaa !3
  %270 = icmp slt i64 %269, 0
  br i1 %270, label %271, label %290

271:                                              ; preds = %265
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %276 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__create_api_common, i32 noundef 606, i64 noundef %275, i64 noundef %276, ptr noundef @.str.123)
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i8 1, ptr %15, align 1, !tbaa !7
  %280 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %15, align 1, !tbaa !7
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %291

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %265
  br label %291

291:                                              ; preds = %290, %285, %260, %221, %199, %176, %153, %130, %101, %74, %51
  br label %292

292:                                              ; preds = %291, %22
  %293 = load i64, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i64 %293
}

declare ptr @H5VL_vol_object(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5F__post_open_api_common(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5VL_optional_args_t, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  %11 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %85

25:                                               ; preds = %17
  store i64 0, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = call i32 @H5VL_introspect_opt_query(ptr noundef %26, i32 noundef 6, i32 noundef 28, ptr noundef %6)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__post_open_api_common, i32 noundef 519, i64 noundef %33, i64 noundef %34, ptr noundef @.str.124)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %8, align 1, !tbaa !7
  %38 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %84

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  %49 = load i64, ptr %6, align 8, !tbaa !3
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %83

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %53 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %9, i32 0, i32 0
  store i32 28, ptr %53, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %9, i32 0, i32 1
  store ptr null, ptr %54, align 8, !tbaa !31
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = call i32 @H5VL_file_optional(ptr noundef %55, ptr noundef %9, i64 noundef %56, ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %65 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__post_open_api_common, i32 noundef 529, i64 noundef %64, i64 noundef %65, ptr noundef @.str.125)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %8, align 1, !tbaa !7
  %69 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %8, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %7, align 4, !tbaa !18
  store i32 10, ptr %10, align 4
  br label %80

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %52
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %74, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %87 [
    i32 0, label %82
    i32 10, label %84
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %48
  br label %84

84:                                               ; preds = %83, %80, %43
  br label %85

85:                                               ; preds = %84, %17
  %86 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %85, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %88 = load i32, ptr %3, align 4
  ret i32 %88
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
  %21 = alloca %struct.H5CX_node_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !32
  store ptr %1, ptr %10, align 8, !tbaa !32
  store i32 %2, ptr %11, align 4, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !32
  store i32 %4, ptr %13, align 4, !tbaa !18
  store i64 %5, ptr %14, align 8, !tbaa !3
  store i64 %6, ptr %15, align 8, !tbaa !3
  store i64 %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store i64 -1, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %21) #5
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  store i8 0, ptr %22, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  store i8 0, ptr %23, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %8
  %25 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %31
  %40 = call i32 @H5_init_library()
  %41 = icmp slt i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate_async, i32 noundef 681, i64 noundef %52, i64 noundef %53, ptr noundef @.str.1)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %23, align 1, !tbaa !7
  %57 = load i8, ptr %23, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %23, align 1, !tbaa !7
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %316

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %39
  br label %68

68:                                               ; preds = %67, %31
  %69 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi i1 [ false, %68 ], [ %74, %71 ]
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %75
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %84 = call i32 @H5F__init_package()
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate_async, i32 noundef 681, i64 noundef %90, i64 noundef %91, ptr noundef @.str.2)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %23, align 1, !tbaa !7
  %95 = load i8, ptr %23, align 1, !tbaa !7, !range !9, !noundef !10
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %23, align 1, !tbaa !7
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %316

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %83
  br label %106

106:                                              ; preds = %105, %75
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @H5CX_push(ptr noundef %21)
  %111 = icmp slt i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %123 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate_async, i32 noundef 681, i64 noundef %122, i64 noundef %123, ptr noundef @.str.3)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %23, align 1, !tbaa !7
  %127 = load i8, ptr %23, align 1, !tbaa !7, !range !9, !noundef !10
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %23, align 1, !tbaa !7
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %316

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %138

137:                                              ; preds = %109
  store i8 1, ptr %22, align 1, !tbaa !7
  br label %138

138:                                              ; preds = %137, %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @H5E_clear_stack()
  %142 = load i64, ptr %16, align 8, !tbaa !3
  %143 = icmp ne i64 0, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store ptr %18, ptr %19, align 8, !tbaa !22
  br label %145

145:                                              ; preds = %144, %140
  %146 = load ptr, ptr %12, align 8, !tbaa !32
  %147 = load i32, ptr %13, align 4, !tbaa !18
  %148 = load i64, ptr %14, align 8, !tbaa !3
  %149 = load i64, ptr %15, align 8, !tbaa !3
  %150 = load ptr, ptr %19, align 8, !tbaa !22
  %151 = call i64 @H5F__create_api_common(ptr noundef %146, i32 noundef %147, i64 noundef %148, i64 noundef %149, ptr noundef %150)
  store i64 %151, ptr %20, align 8, !tbaa !3
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %158 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate_async, i32 noundef 689, i64 noundef %157, i64 noundef %158, ptr noundef @.str.25)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %23, align 1, !tbaa !7
  %162 = load i8, ptr %23, align 1, !tbaa !7, !range !9, !noundef !10
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %23, align 1, !tbaa !7
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %316

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %145
  %173 = load i64, ptr %20, align 8, !tbaa !3
  %174 = call ptr @H5VL_vol_object(i64 noundef %173)
  store ptr %174, ptr %17, align 8, !tbaa !11
  %175 = icmp eq ptr null, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %181 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate_async, i32 noundef 693, i64 noundef %180, i64 noundef %181, ptr noundef @.str.23)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %23, align 1, !tbaa !7
  %185 = load i8, ptr %23, align 1, !tbaa !7, !range !9, !noundef !10
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %23, align 1, !tbaa !7
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %316

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %172
  %196 = load ptr, ptr %18, align 8, !tbaa !22
  %197 = icmp ne ptr null, %196
  br i1 %197, label %198, label %253

198:                                              ; preds = %195
  %199 = load i64, ptr %16, align 8, !tbaa !3
  %200 = load ptr, ptr %17, align 8, !tbaa !11
  %201 = call ptr @H5VL_obj_get_connector(ptr noundef %200)
  %202 = load ptr, ptr %18, align 8, !tbaa !22
  %203 = load ptr, ptr %9, align 8, !tbaa !32
  %204 = load ptr, ptr %10, align 8, !tbaa !32
  %205 = load i32, ptr %11, align 4, !tbaa !18
  %206 = load ptr, ptr %12, align 8, !tbaa !32
  %207 = load i32, ptr %13, align 4, !tbaa !18
  %208 = load i64, ptr %14, align 8, !tbaa !3
  %209 = load i64, ptr %15, align 8, !tbaa !3
  %210 = load i64, ptr %16, align 8, !tbaa !3
  %211 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %199, ptr noundef %201, ptr noundef %202, ptr noundef @__func__.H5Fcreate_async, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef %203, ptr noundef @.str.28, ptr noundef %204, ptr noundef @.str.29, i32 noundef %205, ptr noundef @.str.30, ptr noundef %206, ptr noundef @.str.31, i32 noundef %207, ptr noundef @.str.32, i64 noundef %208, ptr noundef @.str.33, i64 noundef %209, ptr noundef @.str.34, i64 noundef %210)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %252

213:                                              ; preds = %198
  %214 = load i64, ptr %20, align 8, !tbaa !3
  %215 = call i32 @H5I_dec_app_ref(i64 noundef %214)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %233

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %222 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate_async, i32 noundef 702, i64 noundef %221, i64 noundef %222, ptr noundef @.str.35)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %23, align 1, !tbaa !7
  %226 = load i8, ptr %23, align 1, !tbaa !7, !range !9, !noundef !10
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %23, align 1, !tbaa !7
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %213
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %238 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate_async, i32 noundef 703, i64 noundef %237, i64 noundef %238, ptr noundef @.str.36)
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i8 1, ptr %23, align 1, !tbaa !7
  %242 = load i8, ptr %23, align 1, !tbaa !7, !range !9, !noundef !10
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %23, align 1, !tbaa !7
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %316

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %198
  br label %253

253:                                              ; preds = %252, %195
  store ptr null, ptr %18, align 8, !tbaa !22
  %254 = load ptr, ptr %17, align 8, !tbaa !11
  %255 = load ptr, ptr %19, align 8, !tbaa !22
  %256 = call i32 @H5F__post_open_api_common(ptr noundef %254, ptr noundef %255)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %277

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %263 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate_async, i32 noundef 712, i64 noundef %262, i64 noundef %263, ptr noundef @.str.24)
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i8 1, ptr %23, align 1, !tbaa !7
  %267 = load i8, ptr %23, align 1, !tbaa !7, !range !9, !noundef !10
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %23, align 1, !tbaa !7
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %316

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %253
  %278 = load ptr, ptr %18, align 8, !tbaa !22
  %279 = icmp ne ptr null, %278
  br i1 %279, label %280, label %315

280:                                              ; preds = %277
  %281 = load i64, ptr %16, align 8, !tbaa !3
  %282 = load ptr, ptr %17, align 8, !tbaa !11
  %283 = call ptr @H5VL_obj_get_connector(ptr noundef %282)
  %284 = load ptr, ptr %18, align 8, !tbaa !22
  %285 = load ptr, ptr %9, align 8, !tbaa !32
  %286 = load ptr, ptr %10, align 8, !tbaa !32
  %287 = load i32, ptr %11, align 4, !tbaa !18
  %288 = load ptr, ptr %12, align 8, !tbaa !32
  %289 = load i32, ptr %13, align 4, !tbaa !18
  %290 = load i64, ptr %14, align 8, !tbaa !3
  %291 = load i64, ptr %15, align 8, !tbaa !3
  %292 = load i64, ptr %16, align 8, !tbaa !3
  %293 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %281, ptr noundef %283, ptr noundef %284, ptr noundef @__func__.H5Fcreate_async, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef %285, ptr noundef @.str.28, ptr noundef %286, ptr noundef @.str.29, i32 noundef %287, ptr noundef @.str.30, ptr noundef %288, ptr noundef @.str.31, i32 noundef %289, ptr noundef @.str.32, i64 noundef %290, ptr noundef @.str.33, i64 noundef %291, ptr noundef @.str.34, i64 noundef %292)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %314

295:                                              ; preds = %280
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %300 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fcreate_async, i32 noundef 720, i64 noundef %299, i64 noundef %300, ptr noundef @.str.36)
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i8 1, ptr %23, align 1, !tbaa !7
  %304 = load i8, ptr %23, align 1, !tbaa !7, !range !9, !noundef !10
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %23, align 1, !tbaa !7
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  store i64 -1, ptr %20, align 8, !tbaa !3
  br label %316

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %280
  br label %315

315:                                              ; preds = %314, %277
  br label %316

316:                                              ; preds = %315, %309, %272, %247, %190, %167, %132, %100, %62
  %317 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %318 = trunc i8 %317 to i1
  %319 = xor i1 %318, true
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  %322 = sext i32 %321 to i64
  %323 = call i64 @llvm.expect.i64(i64 %322, i64 1)
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %316
  %326 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %22, align 1, !tbaa !7
  br label %327

327:                                              ; preds = %325, %316
  %328 = load i8, ptr %23, align 1, !tbaa !7, !range !9, !noundef !10
  %329 = trunc i8 %328 to i1
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = call i64 @llvm.expect.i64(i64 %333, i64 0)
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %327
  %337 = call i32 @H5E_dump_api_stack()
  br label %338

338:                                              ; preds = %336, %327
  %339 = load i64, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret i64 %339
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

declare ptr @H5VL_obj_get_connector(ptr noundef) #4

declare i32 @H5I_dec_app_ref(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5Fopen(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 -1, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen, i32 noundef 817, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !7
  %45 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %201

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %72 = call i32 @H5F__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen, i32 noundef 817, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !7
  %83 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %201

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen, i32 noundef 817, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !7
  %115 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %201

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load ptr, ptr %4, align 8, !tbaa !32
  %131 = load i32, ptr %5, align 4, !tbaa !18
  %132 = load i64, ptr %6, align 8, !tbaa !3
  %133 = call i64 @H5F__open_api_common(ptr noundef %130, i32 noundef %131, i64 noundef %132, ptr noundef null)
  store i64 %133, ptr %8, align 8, !tbaa !3
  %134 = icmp slt i64 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %140 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !3
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen, i32 noundef 821, i64 noundef %139, i64 noundef %140, ptr noundef @.str.37)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %11, align 1, !tbaa !7
  %144 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %11, align 1, !tbaa !7
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %201

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %128
  %155 = load i64, ptr %8, align 8, !tbaa !3
  %156 = call ptr @H5VL_vol_object(i64 noundef %155)
  store ptr %156, ptr %7, align 8, !tbaa !11
  %157 = icmp eq ptr null, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %163 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen, i32 noundef 825, i64 noundef %162, i64 noundef %163, ptr noundef @.str.23)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %11, align 1, !tbaa !7
  %167 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %11, align 1, !tbaa !7
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %201

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %154
  %178 = load ptr, ptr %7, align 8, !tbaa !11
  %179 = call i32 @H5F__post_open_api_common(ptr noundef %178, ptr noundef null)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %186 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen, i32 noundef 829, i64 noundef %185, i64 noundef %186, ptr noundef @.str.24)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %11, align 1, !tbaa !7
  %190 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %11, align 1, !tbaa !7
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %201

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %177
  br label %201

201:                                              ; preds = %200, %195, %172, %149, %120, %88, %50
  %202 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %203 = trunc i8 %202 to i1
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 1)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %212

212:                                              ; preds = %210, %201
  %213 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %212
  %222 = call i32 @H5E_dump_api_stack()
  br label %223

223:                                              ; preds = %221, %212
  %224 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %224
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
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 -1, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !7
  %14 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %285

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__open_api_common, i32 noundef 749, i64 noundef %39, i64 noundef %40, ptr noundef @.str.117)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %13, align 1, !tbaa !7
  %44 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %284

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  %55 = load i32, ptr %6, align 4, !tbaa !18
  %56 = and i32 %55, -128
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4, !tbaa !18
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4, !tbaa !18
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %62, %58, %54
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__open_api_common, i32 noundef 752, i64 noundef %70, i64 noundef %71, ptr noundef @.str.126)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %13, align 1, !tbaa !7
  %75 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %13, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %284

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %62
  %86 = load i32, ptr %6, align 4, !tbaa !18
  %87 = and i32 %86, 32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %85
  %90 = load i32, ptr %6, align 4, !tbaa !18
  %91 = and i32 %90, 1
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %98 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !3
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__open_api_common, i32 noundef 757, i64 noundef %97, i64 noundef %98, ptr noundef @.str.127)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %13, align 1, !tbaa !7
  %102 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %13, align 1, !tbaa !7
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %284

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %89, %85
  %113 = load i32, ptr %6, align 4, !tbaa !18
  %114 = and i32 %113, 64
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %139

116:                                              ; preds = %112
  %117 = load i32, ptr %6, align 4, !tbaa !18
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %125 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !3
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__open_api_common, i32 noundef 761, i64 noundef %124, i64 noundef %125, ptr noundef @.str.128)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %13, align 1, !tbaa !7
  %129 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %13, align 1, !tbaa !7
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %284

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %116, %112
  %140 = call i32 @H5CX_set_apl(ptr noundef %7, ptr noundef @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %147 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__open_api_common, i32 noundef 765, i64 noundef %146, i64 noundef %147, ptr noundef @.str.51)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %13, align 1, !tbaa !7
  %151 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %13, align 1, !tbaa !7
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %284

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %139
  %162 = load i64, ptr %7, align 8, !tbaa !3
  %163 = call ptr @H5I_object(i64 noundef %162)
  store ptr %163, ptr %10, align 8, !tbaa !36
  %164 = icmp eq ptr null, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %170 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__open_api_common, i32 noundef 769, i64 noundef %169, i64 noundef %170, ptr noundef @.str.121)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %13, align 1, !tbaa !7
  %174 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %13, align 1, !tbaa !7
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %284

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %161
  %185 = load ptr, ptr %10, align 8, !tbaa !36
  %186 = call i32 @H5P_peek(ptr noundef %185, ptr noundef @.str.53, ptr noundef %11)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %193 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__open_api_common, i32 noundef 771, i64 noundef %192, i64 noundef %193, ptr noundef @.str.54)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %13, align 1, !tbaa !7
  %197 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %13, align 1, !tbaa !7
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %284

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %184
  %208 = call i32 @H5CX_set_vol_connector_prop(ptr noundef %11)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %215 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__open_api_common, i32 noundef 777, i64 noundef %214, i64 noundef %215, ptr noundef @.str.55)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %13, align 1, !tbaa !7
  %219 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %13, align 1, !tbaa !7
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %284

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %207
  %230 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %11, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !38
  %232 = load ptr, ptr %5, align 8, !tbaa !32
  %233 = load i32, ptr %6, align 4, !tbaa !18
  %234 = load i64, ptr %7, align 8, !tbaa !3
  %235 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %236 = load ptr, ptr %8, align 8, !tbaa !22
  %237 = call ptr @H5VL_file_open(ptr noundef %231, ptr noundef %232, i32 noundef %233, i64 noundef %234, i64 noundef %235, ptr noundef %236)
  store ptr %237, ptr %9, align 8, !tbaa !22
  %238 = icmp eq ptr null, %237
  br i1 %238, label %239, label %258

239:                                              ; preds = %229
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %244 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !3
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__open_api_common, i32 noundef 782, i64 noundef %243, i64 noundef %244, ptr noundef @.str.129)
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i8 1, ptr %13, align 1, !tbaa !7
  %248 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %13, align 1, !tbaa !7
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %284

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %229
  %259 = load ptr, ptr %9, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %11, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !38
  %262 = call i64 @H5VL_register(i32 noundef 1, ptr noundef %259, ptr noundef %261, i1 noundef zeroext true)
  store i64 %262, ptr %12, align 8, !tbaa !3
  %263 = icmp slt i64 %262, 0
  br i1 %263, label %264, label %283

264:                                              ; preds = %258
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %269 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__open_api_common, i32 noundef 786, i64 noundef %268, i64 noundef %269, ptr noundef @.str.123)
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i8 1, ptr %13, align 1, !tbaa !7
  %273 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %13, align 1, !tbaa !7
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %284

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %258
  br label %284

284:                                              ; preds = %283, %278, %253, %224, %202, %179, %156, %134, %107, %80, %49
  br label %285

285:                                              ; preds = %284, %20
  %286 = load i64, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i64 %286
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
  %19 = alloca %struct.H5CX_node_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !32
  store i32 %2, ptr %10, align 4, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !32
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i64 %5, ptr %13, align 8, !tbaa !3
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 -1, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #5
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  store i8 0, ptr %20, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  store i8 0, ptr %21, align 1, !tbaa !7
  br label %22

22:                                               ; preds = %7
  %23 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %29
  %38 = call i32 @H5_init_library()
  %39 = icmp slt i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen_async, i32 noundef 856, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !7
  %55 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1, !tbaa !7
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %311

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %37
  br label %66

66:                                               ; preds = %65, %29
  %67 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i1 [ false, %66 ], [ %72, %69 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %73
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %82 = call i32 @H5F__init_package()
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen_async, i32 noundef 856, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %21, align 1, !tbaa !7
  %93 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %21, align 1, !tbaa !7
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %311

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %73
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @H5CX_push(ptr noundef %19)
  %109 = icmp slt i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %121 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen_async, i32 noundef 856, i64 noundef %120, i64 noundef %121, ptr noundef @.str.3)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %21, align 1, !tbaa !7
  %125 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %21, align 1, !tbaa !7
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %311

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %136

135:                                              ; preds = %107
  store i8 1, ptr %20, align 1, !tbaa !7
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @H5E_clear_stack()
  %140 = load i64, ptr %14, align 8, !tbaa !3
  %141 = icmp ne i64 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store ptr %16, ptr %17, align 8, !tbaa !22
  br label %143

143:                                              ; preds = %142, %138
  %144 = load ptr, ptr %11, align 8, !tbaa !32
  %145 = load i32, ptr %12, align 4, !tbaa !18
  %146 = load i64, ptr %13, align 8, !tbaa !3
  %147 = load ptr, ptr %17, align 8, !tbaa !22
  %148 = call i64 @H5F__open_api_common(ptr noundef %144, i32 noundef %145, i64 noundef %146, ptr noundef %147)
  store i64 %148, ptr %18, align 8, !tbaa !3
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %155 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !3
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen_async, i32 noundef 864, i64 noundef %154, i64 noundef %155, ptr noundef @.str.38)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %21, align 1, !tbaa !7
  %159 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %21, align 1, !tbaa !7
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %311

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %143
  %170 = load i64, ptr %18, align 8, !tbaa !3
  %171 = call ptr @H5VL_vol_object(i64 noundef %170)
  store ptr %171, ptr %15, align 8, !tbaa !11
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %192

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %178 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen_async, i32 noundef 868, i64 noundef %177, i64 noundef %178, ptr noundef @.str.23)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %21, align 1, !tbaa !7
  %182 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %21, align 1, !tbaa !7
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %311

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %169
  %193 = load ptr, ptr %16, align 8, !tbaa !22
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %249

195:                                              ; preds = %192
  %196 = load i64, ptr %14, align 8, !tbaa !3
  %197 = load ptr, ptr %15, align 8, !tbaa !11
  %198 = call ptr @H5VL_obj_get_connector(ptr noundef %197)
  %199 = load ptr, ptr %16, align 8, !tbaa !22
  %200 = load ptr, ptr %8, align 8, !tbaa !32
  %201 = load ptr, ptr %9, align 8, !tbaa !32
  %202 = load i32, ptr %10, align 4, !tbaa !18
  %203 = load ptr, ptr %11, align 8, !tbaa !32
  %204 = load i32, ptr %12, align 4, !tbaa !18
  %205 = load i64, ptr %13, align 8, !tbaa !3
  %206 = load i64, ptr %14, align 8, !tbaa !3
  %207 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %196, ptr noundef %198, ptr noundef %199, ptr noundef @__func__.H5Fopen_async, ptr noundef @.str.39, ptr noundef @.str.27, ptr noundef %200, ptr noundef @.str.28, ptr noundef %201, ptr noundef @.str.29, i32 noundef %202, ptr noundef @.str.30, ptr noundef %203, ptr noundef @.str.31, i32 noundef %204, ptr noundef @.str.33, i64 noundef %205, ptr noundef @.str.34, i64 noundef %206)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %248

209:                                              ; preds = %195
  %210 = load i64, ptr %18, align 8, !tbaa !3
  %211 = call i32 @H5I_dec_app_ref(i64 noundef %210)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %229

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %218 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen_async, i32 noundef 877, i64 noundef %217, i64 noundef %218, ptr noundef @.str.35)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %21, align 1, !tbaa !7
  %222 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %21, align 1, !tbaa !7
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %209
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %234 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen_async, i32 noundef 878, i64 noundef %233, i64 noundef %234, ptr noundef @.str.36)
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %21, align 1, !tbaa !7
  %238 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %21, align 1, !tbaa !7
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %311

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %195
  br label %249

249:                                              ; preds = %248, %192
  store ptr null, ptr %16, align 8, !tbaa !22
  %250 = load ptr, ptr %15, align 8, !tbaa !11
  %251 = load ptr, ptr %17, align 8, !tbaa !22
  %252 = call i32 @H5F__post_open_api_common(ptr noundef %250, ptr noundef %251)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %273

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %259 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen_async, i32 noundef 887, i64 noundef %258, i64 noundef %259, ptr noundef @.str.24)
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i8 1, ptr %21, align 1, !tbaa !7
  %263 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %21, align 1, !tbaa !7
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %311

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %249
  %274 = load ptr, ptr %16, align 8, !tbaa !22
  %275 = icmp ne ptr null, %274
  br i1 %275, label %276, label %310

276:                                              ; preds = %273
  %277 = load i64, ptr %14, align 8, !tbaa !3
  %278 = load ptr, ptr %15, align 8, !tbaa !11
  %279 = call ptr @H5VL_obj_get_connector(ptr noundef %278)
  %280 = load ptr, ptr %16, align 8, !tbaa !22
  %281 = load ptr, ptr %8, align 8, !tbaa !32
  %282 = load ptr, ptr %9, align 8, !tbaa !32
  %283 = load i32, ptr %10, align 4, !tbaa !18
  %284 = load ptr, ptr %11, align 8, !tbaa !32
  %285 = load i32, ptr %12, align 4, !tbaa !18
  %286 = load i64, ptr %13, align 8, !tbaa !3
  %287 = load i64, ptr %14, align 8, !tbaa !3
  %288 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %277, ptr noundef %279, ptr noundef %280, ptr noundef @__func__.H5Fopen_async, ptr noundef @.str.39, ptr noundef @.str.27, ptr noundef %281, ptr noundef @.str.28, ptr noundef %282, ptr noundef @.str.29, i32 noundef %283, ptr noundef @.str.30, ptr noundef %284, ptr noundef @.str.31, i32 noundef %285, ptr noundef @.str.33, i64 noundef %286, ptr noundef @.str.34, i64 noundef %287)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %309

290:                                              ; preds = %276
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %295 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fopen_async, i32 noundef 895, i64 noundef %294, i64 noundef %295, ptr noundef @.str.36)
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store i8 1, ptr %21, align 1, !tbaa !7
  %299 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %21, align 1, !tbaa !7
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %311

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %276
  br label %310

310:                                              ; preds = %309, %273
  br label %311

311:                                              ; preds = %310, %304, %268, %243, %187, %164, %130, %98, %60
  %312 = load i8, ptr %20, align 1, !tbaa !7, !range !9, !noundef !10
  %313 = trunc i8 %312 to i1
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = call i64 @llvm.expect.i64(i64 %317, i64 1)
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %311
  %321 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %20, align 1, !tbaa !7
  br label %322

322:                                              ; preds = %320, %311
  %323 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %324 = trunc i8 %323 to i1
  %325 = xor i1 %324, true
  %326 = xor i1 %325, true
  %327 = zext i1 %326 to i32
  %328 = sext i32 %327 to i64
  %329 = call i64 @llvm.expect.i64(i64 %328, i64 0)
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %322
  %332 = call i32 @H5E_dump_api_stack()
  br label %333

333:                                              ; preds = %331, %322
  %334 = load i64, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret i64 %334
}

; Function Attrs: nounwind uwtable
define i32 @H5Fflush(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fflush, i32 noundef 961, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !7
  %42 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %151

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %69 = call i32 @H5F__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fflush, i32 noundef 961, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !7
  %80 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %151

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fflush, i32 noundef 961, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !7
  %112 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %151

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %3, align 8, !tbaa !3
  %128 = load i32, ptr %4, align 4, !tbaa !18
  %129 = call i32 @H5F__flush_api_common(i64 noundef %127, i32 noundef %128, ptr noundef null, ptr noundef null)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %136 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !3
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fflush, i32 noundef 965, i64 noundef %135, i64 noundef %136, ptr noundef @.str.40)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %8, align 1, !tbaa !7
  %140 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %8, align 1, !tbaa !7
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %151

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %125
  br label %151

151:                                              ; preds = %150, %145, %117, %85, %47
  %152 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %153 = trunc i8 %152 to i1
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 1)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %162

162:                                              ; preds = %160, %151
  %163 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %164 = trunc i8 %163 to i1
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = call i32 @H5E_dump_api_stack()
  br label %173

173:                                              ; preds = %171, %162
  %174 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %174
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
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !41
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %9, %19 ]
  store ptr %21, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !7
  %22 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i1 [ true, %20 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %131

36:                                               ; preds = %28
  %37 = load i64, ptr %5, align 8, !tbaa !3
  %38 = call i32 @H5I_get_type(i64 noundef %37)
  store i32 %38, ptr %11, align 4, !tbaa !18
  %39 = load i32, ptr %11, align 4, !tbaa !18
  %40 = icmp ne i32 1, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %36
  %42 = load i32, ptr %11, align 4, !tbaa !18
  %43 = icmp ne i32 2, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4, !tbaa !18
  %46 = icmp ne i32 3, %45
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4, !tbaa !18
  %49 = icmp ne i32 5, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4, !tbaa !18
  %52 = icmp ne i32 7, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__flush_api_common, i32 noundef 926, i64 noundef %57, i64 noundef %58, ptr noundef @.str.92)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %14, align 1, !tbaa !7
  %62 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %14, align 1, !tbaa !7
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %13, align 4, !tbaa !18
  br label %130

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %50, %47, %44, %41, %36
  %73 = load i64, ptr %5, align 8, !tbaa !3
  %74 = call ptr @H5VL_vol_object(i64 noundef %73)
  %75 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %74, ptr %75, align 8, !tbaa !11
  %76 = icmp eq ptr null, %74
  br i1 %76, label %77, label %96

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__flush_api_common, i32 noundef 930, i64 noundef %81, i64 noundef %82, ptr noundef @.str.23)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %14, align 1, !tbaa !7
  %86 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %14, align 1, !tbaa !7
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %13, align 4, !tbaa !18
  br label %130

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %72
  %97 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %12, i32 0, i32 0
  store i32 0, ptr %97, align 8, !tbaa !34
  %98 = load i32, ptr %11, align 4, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %12, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.anon.15, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 8, !tbaa !17
  %101 = load i32, ptr %6, align 4, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %12, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.anon.15, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4, !tbaa !17
  %104 = load ptr, ptr %10, align 8, !tbaa !41
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %107 = load ptr, ptr %7, align 8, !tbaa !22
  %108 = call i32 @H5VL_file_specific(ptr noundef %105, ptr noundef %12, i64 noundef %106, ptr noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %115 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !3
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__flush_api_common, i32 noundef 939, i64 noundef %114, i64 noundef %115, ptr noundef @.str.130)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %14, align 1, !tbaa !7
  %119 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %14, align 1, !tbaa !7
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %13, align 4, !tbaa !18
  br label %130

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %96
  br label %130

130:                                              ; preds = %129, %124, %91, %67
  br label %131

131:                                              ; preds = %130, %28
  %132 = load i32, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %132
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
  %17 = alloca %struct.H5CX_node_t, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !32
  store i32 %2, ptr %9, align 4, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !18
  store i64 %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %17) #5
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  store i8 0, ptr %19, align 1, !tbaa !7
  br label %20

20:                                               ; preds = %6
  %21 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %27
  %36 = call i32 @H5_init_library()
  %37 = icmp slt i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fflush_async, i32 noundef 990, i64 noundef %48, i64 noundef %49, ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %19, align 1, !tbaa !7
  %53 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %19, align 1, !tbaa !7
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %203

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %35
  br label %64

64:                                               ; preds = %63, %27
  %65 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %66 = trunc i8 %65 to i1
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i1 [ false, %64 ], [ %70, %67 ]
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %71
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %80 = call i32 @H5F__init_package()
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fflush_async, i32 noundef 990, i64 noundef %86, i64 noundef %87, ptr noundef @.str.2)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %19, align 1, !tbaa !7
  %91 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %19, align 1, !tbaa !7
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %203

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %79
  br label %102

102:                                              ; preds = %101, %71
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @H5CX_push(ptr noundef %17)
  %107 = icmp slt i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %119 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fflush_async, i32 noundef 990, i64 noundef %118, i64 noundef %119, ptr noundef @.str.3)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %19, align 1, !tbaa !7
  %123 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %19, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %203

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %134

133:                                              ; preds = %105
  store i8 1, ptr %18, align 1, !tbaa !7
  br label %134

134:                                              ; preds = %133, %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @H5E_clear_stack()
  %138 = load i64, ptr %12, align 8, !tbaa !3
  %139 = icmp ne i64 0, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store ptr %14, ptr %15, align 8, !tbaa !22
  br label %141

141:                                              ; preds = %140, %136
  %142 = load i64, ptr %10, align 8, !tbaa !3
  %143 = load i32, ptr %11, align 4, !tbaa !18
  %144 = load ptr, ptr %15, align 8, !tbaa !22
  %145 = call i32 @H5F__flush_api_common(i64 noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %13)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %152 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !3
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fflush_async, i32 noundef 998, i64 noundef %151, i64 noundef %152, ptr noundef @.str.41)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %19, align 1, !tbaa !7
  %156 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %19, align 1, !tbaa !7
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %203

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %141
  %167 = load ptr, ptr %14, align 8, !tbaa !22
  %168 = icmp ne ptr null, %167
  br i1 %168, label %169, label %202

169:                                              ; preds = %166
  %170 = load i64, ptr %12, align 8, !tbaa !3
  %171 = load ptr, ptr %13, align 8, !tbaa !11
  %172 = call ptr @H5VL_obj_get_connector(ptr noundef %171)
  %173 = load ptr, ptr %14, align 8, !tbaa !22
  %174 = load ptr, ptr %7, align 8, !tbaa !32
  %175 = load ptr, ptr %8, align 8, !tbaa !32
  %176 = load i32, ptr %9, align 4, !tbaa !18
  %177 = load i64, ptr %10, align 8, !tbaa !3
  %178 = load i32, ptr %11, align 4, !tbaa !18
  %179 = load i64, ptr %12, align 8, !tbaa !3
  %180 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %170, ptr noundef %172, ptr noundef %173, ptr noundef @__func__.H5Fflush_async, ptr noundef @.str.42, ptr noundef @.str.27, ptr noundef %174, ptr noundef @.str.28, ptr noundef %175, ptr noundef @.str.29, i32 noundef %176, ptr noundef @.str.43, i64 noundef %177, ptr noundef @.str.44, i32 noundef %178, ptr noundef @.str.34, i64 noundef %179)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %169
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %187 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fflush_async, i32 noundef 1006, i64 noundef %186, i64 noundef %187, ptr noundef @.str.36)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %19, align 1, !tbaa !7
  %191 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %19, align 1, !tbaa !7
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %203

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %169
  br label %202

202:                                              ; preds = %201, %166
  br label %203

203:                                              ; preds = %202, %196, %161, %128, %96, %58
  %204 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %205 = trunc i8 %204 to i1
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 1)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %18, align 1, !tbaa !7
  br label %214

214:                                              ; preds = %212, %203
  %215 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %216 = trunc i8 %215 to i1
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %214
  %224 = call i32 @H5E_dump_api_stack()
  br label %225

225:                                              ; preds = %223, %214
  %226 = load i32, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define i32 @H5Fclose(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #5
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclose, i32 noundef 1031, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !7
  %40 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !18
  br label %171

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %58
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %67 = call i32 @H5F__init_package()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclose, i32 noundef 1031, i64 noundef %73, i64 noundef %74, ptr noundef @.str.2)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %6, align 1, !tbaa !7
  %78 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4, !tbaa !18
  br label %171

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88, %58
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @H5CX_push(ptr noundef %4)
  %94 = icmp slt i32 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %106 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclose, i32 noundef 1031, i64 noundef %105, i64 noundef %106, ptr noundef @.str.3)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %6, align 1, !tbaa !7
  %110 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %6, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %3, align 4, !tbaa !18
  br label %171

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %121

120:                                              ; preds = %92
  store i8 1, ptr %5, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @H5E_clear_stack()
  %125 = load i64, ptr %2, align 8, !tbaa !3
  %126 = call i32 @H5I_get_type(i64 noundef %125)
  %127 = icmp ne i32 1, %126
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %133 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclose, i32 noundef 1035, i64 noundef %132, i64 noundef %133, ptr noundef @.str.45)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %6, align 1, !tbaa !7
  %137 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %6, align 1, !tbaa !7
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %3, align 4, !tbaa !18
  br label %171

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %123
  %148 = load i64, ptr %2, align 8, !tbaa !3
  %149 = call i32 @H5I_dec_app_ref(i64 noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %156 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !3
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclose, i32 noundef 1041, i64 noundef %155, i64 noundef %156, ptr noundef @.str.46)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %6, align 1, !tbaa !7
  %160 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %6, align 1, !tbaa !7
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %3, align 4, !tbaa !18
  br label %171

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %147
  br label %171

171:                                              ; preds = %170, %165, %142, %115, %83, %45
  %172 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %173 = trunc i8 %172 to i1
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 1)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  %181 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !7
  br label %182

182:                                              ; preds = %180, %171
  %183 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %184 = trunc i8 %183 to i1
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = call i32 @H5E_dump_api_stack()
  br label %193

193:                                              ; preds = %191, %182
  %194 = load i32, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %194
}

declare i32 @H5I_get_type(i64 noundef) #4

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
  %16 = alloca %struct.H5CX_node_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %16) #5
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 0, ptr %17, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1, !tbaa !7
  br label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %26
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclose_async, i32 noundef 1065, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %18, align 1, !tbaa !7
  %52 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %18, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %15, align 4, !tbaa !18
  br label %250

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %34
  br label %63

63:                                               ; preds = %62, %26
  %64 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ false, %63 ], [ %69, %66 ]
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %70
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %79 = call i32 @H5F__init_package()
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclose_async, i32 noundef 1065, i64 noundef %85, i64 noundef %86, ptr noundef @.str.2)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %18, align 1, !tbaa !7
  %90 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %18, align 1, !tbaa !7
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %15, align 4, !tbaa !18
  br label %250

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %78
  br label %101

101:                                              ; preds = %100, %70
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @H5CX_push(ptr noundef %16)
  %106 = icmp slt i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %118 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclose_async, i32 noundef 1065, i64 noundef %117, i64 noundef %118, ptr noundef @.str.3)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %18, align 1, !tbaa !7
  %122 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %18, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %15, align 4, !tbaa !18
  br label %250

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %133

132:                                              ; preds = %104
  store i8 1, ptr %17, align 1, !tbaa !7
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @H5E_clear_stack()
  %137 = load i64, ptr %9, align 8, !tbaa !3
  %138 = call i32 @H5I_get_type(i64 noundef %137)
  %139 = icmp ne i32 1, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %145 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclose_async, i32 noundef 1069, i64 noundef %144, i64 noundef %145, ptr noundef @.str.45)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %18, align 1, !tbaa !7
  %149 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %18, align 1, !tbaa !7
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %15, align 4, !tbaa !18
  br label %250

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %135
  %160 = load i64, ptr %10, align 8, !tbaa !3
  %161 = icmp ne i64 0, %160
  br i1 %161, label %162, label %190

162:                                              ; preds = %159
  %163 = load i64, ptr %9, align 8, !tbaa !3
  %164 = call ptr @H5VL_vol_object(i64 noundef %163)
  store ptr %164, ptr %11, align 8, !tbaa !11
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %171 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclose_async, i32 noundef 1075, i64 noundef %170, i64 noundef %171, ptr noundef @.str.47)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %18, align 1, !tbaa !7
  %175 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %18, align 1, !tbaa !7
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %15, align 4, !tbaa !18
  br label %250

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %162
  %186 = load ptr, ptr %11, align 8, !tbaa !11
  %187 = call ptr @H5VL_obj_get_connector(ptr noundef %186)
  store ptr %187, ptr %12, align 8, !tbaa !43
  %188 = load ptr, ptr %12, align 8, !tbaa !43
  %189 = call i64 @H5VL_conn_inc_rc(ptr noundef %188)
  store ptr %13, ptr %14, align 8, !tbaa !22
  br label %190

190:                                              ; preds = %185, %159
  %191 = load i64, ptr %9, align 8, !tbaa !3
  %192 = load ptr, ptr %14, align 8, !tbaa !22
  %193 = call i32 @H5I_dec_app_ref_async(i64 noundef %191, ptr noundef %192)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %214

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %200 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !3
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclose_async, i32 noundef 1090, i64 noundef %199, i64 noundef %200, ptr noundef @.str.46)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i8 1, ptr %18, align 1, !tbaa !7
  %204 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %18, align 1, !tbaa !7
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %15, align 4, !tbaa !18
  br label %250

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %190
  %215 = load ptr, ptr %13, align 8, !tbaa !22
  %216 = icmp ne ptr null, %215
  br i1 %216, label %217, label %249

217:                                              ; preds = %214
  %218 = load i64, ptr %10, align 8, !tbaa !3
  %219 = load ptr, ptr %11, align 8, !tbaa !11
  %220 = call ptr @H5VL_obj_get_connector(ptr noundef %219)
  %221 = load ptr, ptr %13, align 8, !tbaa !22
  %222 = load ptr, ptr %6, align 8, !tbaa !32
  %223 = load ptr, ptr %7, align 8, !tbaa !32
  %224 = load i32, ptr %8, align 4, !tbaa !18
  %225 = load i64, ptr %9, align 8, !tbaa !3
  %226 = load i64, ptr %10, align 8, !tbaa !3
  %227 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %218, ptr noundef %220, ptr noundef %221, ptr noundef @__func__.H5Fclose_async, ptr noundef @.str.48, ptr noundef @.str.27, ptr noundef %222, ptr noundef @.str.28, ptr noundef %223, ptr noundef @.str.29, i32 noundef %224, ptr noundef @.str.49, i64 noundef %225, ptr noundef @.str.34, i64 noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %217
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %234 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclose_async, i32 noundef 1098, i64 noundef %233, i64 noundef %234, ptr noundef @.str.36)
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %18, align 1, !tbaa !7
  %238 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %18, align 1, !tbaa !7
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %15, align 4, !tbaa !18
  br label %250

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %217
  br label %249

249:                                              ; preds = %248, %214
  br label %250

250:                                              ; preds = %249, %243, %209, %180, %154, %127, %95, %57
  %251 = load ptr, ptr %12, align 8, !tbaa !43
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %273

253:                                              ; preds = %250
  %254 = load ptr, ptr %12, align 8, !tbaa !43
  %255 = call i64 @H5VL_conn_dec_rc(ptr noundef %254)
  %256 = icmp slt i64 %255, 0
  br i1 %256, label %257, label %273

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %262 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclose_async, i32 noundef 1102, i64 noundef %261, i64 noundef %262, ptr noundef @.str.50)
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i8 1, ptr %18, align 1, !tbaa !7
  %266 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %18, align 1, !tbaa !7
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %15, align 4, !tbaa !18
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %253, %250
  %274 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %275 = trunc i8 %274 to i1
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = call i64 @llvm.expect.i64(i64 %279, i64 1)
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %273
  %283 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %17, align 1, !tbaa !7
  br label %284

284:                                              ; preds = %282, %273
  %285 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %286 = trunc i8 %285 to i1
  %287 = xor i1 %286, true
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 0)
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %284
  %294 = call i32 @H5E_dump_api_stack()
  br label %295

295:                                              ; preds = %293, %284
  %296 = load i32, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %296
}

declare i64 @H5VL_conn_inc_rc(ptr noundef) #4

declare i32 @H5I_dec_app_ref_async(i64 noundef, ptr noundef) #4

declare i64 @H5VL_conn_dec_rc(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Fdelete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_connector_prop_t, align 8
  %7 = alloca %struct.H5VL_file_specific_args_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #5
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fdelete, i32 noundef 1125, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !7
  %46 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %331

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %73 = call i32 @H5F__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fdelete, i32 noundef 1125, i64 noundef %79, i64 noundef %80, ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !7
  %84 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !7
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %331

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %10)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fdelete, i32 noundef 1125, i64 noundef %111, i64 noundef %112, ptr noundef @.str.3)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !7
  %116 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !7
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %331

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load ptr, ptr %3, align 8, !tbaa !32
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load ptr, ptr %3, align 8, !tbaa !32
  %135 = load i8, ptr %134, align 1, !tbaa !17
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %156, label %137

137:                                              ; preds = %133, %129
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %142 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !3
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fdelete, i32 noundef 1129, i64 noundef %141, i64 noundef %142, ptr noundef @.str.19)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %12, align 1, !tbaa !7
  %146 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %12, align 1, !tbaa !7
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %331

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %133
  %157 = call i32 @H5CX_set_apl(ptr noundef %4, ptr noundef @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fdelete, i32 noundef 1133, i64 noundef %163, i64 noundef %164, ptr noundef @.str.51)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %12, align 1, !tbaa !7
  %168 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %12, align 1, !tbaa !7
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %331

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %156
  %179 = load i64, ptr %4, align 8, !tbaa !3
  %180 = call ptr @H5I_object_verify(i64 noundef %179, i32 noundef 11)
  store ptr %180, ptr %5, align 8, !tbaa !36
  %181 = icmp eq ptr null, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %187 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fdelete, i32 noundef 1137, i64 noundef %186, i64 noundef %187, ptr noundef @.str.52)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %12, align 1, !tbaa !7
  %191 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %12, align 1, !tbaa !7
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %331

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %178
  %202 = load ptr, ptr %5, align 8, !tbaa !36
  %203 = call i32 @H5P_peek(ptr noundef %202, ptr noundef @.str.53, ptr noundef %6)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %224

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %210 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fdelete, i32 noundef 1139, i64 noundef %209, i64 noundef %210, ptr noundef @.str.54)
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i8 1, ptr %12, align 1, !tbaa !7
  %214 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %12, align 1, !tbaa !7
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %331

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %201
  %225 = call i32 @H5CX_set_vol_connector_prop(ptr noundef %6)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %232 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fdelete, i32 noundef 1145, i64 noundef %231, i64 noundef %232, ptr noundef @.str.55)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %12, align 1, !tbaa !7
  %236 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %12, align 1, !tbaa !7
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %331

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %224
  %247 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %7, i32 0, i32 0
  store i32 2, ptr %247, align 8, !tbaa !34
  %248 = load ptr, ptr %3, align 8, !tbaa !32
  %249 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %7, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.anon.17, ptr %249, i32 0, i32 0
  store ptr %248, ptr %250, align 8, !tbaa !17
  %251 = load i64, ptr %4, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %7, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.anon.17, ptr %252, i32 0, i32 1
  store i64 %251, ptr %253, align 8, !tbaa !17
  %254 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %7, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.anon.17, ptr %254, i32 0, i32 2
  store ptr %8, ptr %255, align 8, !tbaa !17
  %256 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %257 = call i32 @H5VL_file_specific(ptr noundef null, ptr noundef %7, i64 noundef %256, ptr noundef null)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %278

259:                                              ; preds = %246
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %264 = load i64, ptr @H5E_NOTHDF5_g, align 8, !tbaa !3
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fdelete, i32 noundef 1155, i64 noundef %263, i64 noundef %264, ptr noundef @.str.21)
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  store i8 1, ptr %12, align 1, !tbaa !7
  %268 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %12, align 1, !tbaa !7
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %331

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %246
  %279 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %280 = trunc i8 %279 to i1
  br i1 %280, label %300, label %281

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %286 = load i64, ptr @H5E_NOTHDF5_g, align 8, !tbaa !3
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fdelete, i32 noundef 1157, i64 noundef %285, i64 noundef %286, ptr noundef @.str.56)
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i8 1, ptr %12, align 1, !tbaa !7
  %290 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %12, align 1, !tbaa !7
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %331

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %278
  %301 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %7, i32 0, i32 0
  store i32 3, ptr %301, align 8, !tbaa !34
  %302 = load ptr, ptr %3, align 8, !tbaa !32
  %303 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %7, i32 0, i32 1
  %304 = getelementptr inbounds nuw %struct.anon.18, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8, !tbaa !17
  %305 = load i64, ptr %4, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %7, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.anon.18, ptr %306, i32 0, i32 1
  store i64 %305, ptr %307, align 8, !tbaa !17
  %308 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %309 = call i32 @H5VL_file_specific(ptr noundef null, ptr noundef %7, i64 noundef %308, ptr noundef null)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %330

311:                                              ; preds = %300
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %316 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !3
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fdelete, i32 noundef 1166, i64 noundef %315, i64 noundef %316, ptr noundef @.str.57)
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i8 1, ptr %12, align 1, !tbaa !7
  %320 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %12, align 1, !tbaa !7
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %331

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %300
  br label %331

331:                                              ; preds = %330, %325, %295, %273, %241, %219, %196, %173, %151, %121, %89, %51
  %332 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %333 = trunc i8 %332 to i1
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = call i64 @llvm.expect.i64(i64 %337, i64 1)
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %331
  %341 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %342

342:                                              ; preds = %340, %331
  %343 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %344 = trunc i8 %343 to i1
  %345 = xor i1 %344, true
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i32
  %348 = sext i32 %347 to i64
  %349 = call i64 @llvm.expect.i64(i64 %348, i64 0)
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %342
  %352 = call i32 @H5E_dump_api_stack()
  br label %353

353:                                              ; preds = %351, %342
  %354 = load i32, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %354
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #4

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #4

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5CX_set_vol_connector_prop(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Fmount(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5VL_group_specific_args_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.H5CX_node_t, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca %struct.H5VL_loc_params_t, align 8
  %22 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %17) #5
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  store i8 0, ptr %19, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %4
  %24 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %30
  %39 = call i32 @H5_init_library()
  %40 = icmp slt i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1193, i64 noundef %51, i64 noundef %52, ptr noundef @.str.1)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %19, align 1, !tbaa !7
  %56 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %19, align 1, !tbaa !7
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %502

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %38
  br label %67

67:                                               ; preds = %66, %30
  %68 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ %73, %70 ]
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %74
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %83 = call i32 @H5F__init_package()
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %90 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1193, i64 noundef %89, i64 noundef %90, ptr noundef @.str.2)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %19, align 1, !tbaa !7
  %94 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %19, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %502

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %82
  br label %105

105:                                              ; preds = %104, %74
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @H5CX_push(ptr noundef %17)
  %110 = icmp slt i32 %109, 0
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %122 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1193, i64 noundef %121, i64 noundef %122, ptr noundef @.str.3)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %19, align 1, !tbaa !7
  %126 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %19, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %502

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %137

136:                                              ; preds = %108
  store i8 1, ptr %18, align 1, !tbaa !7
  br label %137

137:                                              ; preds = %136, %135
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @H5E_clear_stack()
  %141 = load i64, ptr %6, align 8, !tbaa !3
  %142 = call i32 @H5I_get_type(i64 noundef %141)
  store i32 %142, ptr %14, align 4, !tbaa !18
  %143 = load i32, ptr %14, align 4, !tbaa !18
  %144 = icmp ne i32 1, %143
  br i1 %144, label %145, label %167

145:                                              ; preds = %139
  %146 = load i32, ptr %14, align 4, !tbaa !18
  %147 = icmp ne i32 2, %146
  br i1 %147, label %148, label %167

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %153 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1198, i64 noundef %152, i64 noundef %153, ptr noundef @.str.58)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %19, align 1, !tbaa !7
  %157 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %19, align 1, !tbaa !7
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %502

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %145, %139
  %168 = load ptr, ptr %7, align 8, !tbaa !32
  %169 = icmp ne ptr %168, null
  br i1 %169, label %189, label %170

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %175 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1200, i64 noundef %174, i64 noundef %175, ptr noundef @.str.59)
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i8 1, ptr %19, align 1, !tbaa !7
  %179 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %19, align 1, !tbaa !7
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %502

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %167
  %190 = load ptr, ptr %7, align 8, !tbaa !32
  %191 = load i8, ptr %190, align 1, !tbaa !17
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %212, label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %198 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1202, i64 noundef %197, i64 noundef %198, ptr noundef @.str.60)
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i8 1, ptr %19, align 1, !tbaa !7
  %202 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %19, align 1, !tbaa !7
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %502

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %189
  %213 = load i64, ptr %8, align 8, !tbaa !3
  %214 = call i32 @H5I_get_type(i64 noundef %213)
  %215 = icmp ne i32 1, %214
  br i1 %215, label %216, label %235

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %221 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1204, i64 noundef %220, i64 noundef %221, ptr noundef @.str.61)
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i8 1, ptr %19, align 1, !tbaa !7
  %225 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %19, align 1, !tbaa !7
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %502

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %212
  %236 = load i64, ptr %9, align 8, !tbaa !3
  %237 = icmp eq i64 0, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load i64, ptr @H5P_LST_FILE_MOUNT_ID_g, align 8, !tbaa !3
  store i64 %239, ptr %9, align 8, !tbaa !3
  br label %265

240:                                              ; preds = %235
  %241 = load i64, ptr %9, align 8, !tbaa !3
  %242 = load i64, ptr @H5P_CLS_FILE_MOUNT_ID_g, align 8, !tbaa !3
  %243 = call i32 @H5P_isa_class(i64 noundef %241, i64 noundef %242)
  %244 = icmp ne i32 1, %243
  br i1 %244, label %245, label %264

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %250 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1208, i64 noundef %249, i64 noundef %250, ptr noundef @.str.62)
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i8 1, ptr %19, align 1, !tbaa !7
  %254 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %19, align 1, !tbaa !7
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %502

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %240
  br label %265

265:                                              ; preds = %264, %238
  %266 = load i64, ptr %6, align 8, !tbaa !3
  %267 = call i32 @H5CX_set_loc(i64 noundef %266)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %288

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %274 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1212, i64 noundef %273, i64 noundef %274, ptr noundef @.str.63)
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i8 1, ptr %19, align 1, !tbaa !7
  %278 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %19, align 1, !tbaa !7
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %502

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %265
  %289 = load i32, ptr %14, align 4, !tbaa !18
  %290 = icmp eq i32 1, %289
  br i1 %290, label %291, label %371

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #5
  %292 = load i64, ptr %6, align 8, !tbaa !3
  %293 = call ptr @H5VL_vol_object(i64 noundef %292)
  store ptr %293, ptr %20, align 8, !tbaa !11
  %294 = icmp eq ptr null, %293
  br i1 %294, label %295, label %314

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %300 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1224, i64 noundef %299, i64 noundef %300, ptr noundef @.str.64)
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i8 1, ptr %19, align 1, !tbaa !7
  %304 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %19, align 1, !tbaa !7
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  store i32 -1, ptr %16, align 4, !tbaa !18
  store i32 12, ptr %22, align 4
  br label %368

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %291
  %315 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %21, i32 0, i32 1
  store i32 0, ptr %315, align 4, !tbaa !44
  %316 = load i32, ptr %14, align 4, !tbaa !18
  %317 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %21, i32 0, i32 0
  store i32 %316, ptr %317, align 8, !tbaa !46
  %318 = load ptr, ptr %20, align 8, !tbaa !11
  %319 = load i64, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8, !tbaa !3
  %320 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %321 = call ptr @H5VL_group_open(ptr noundef %318, ptr noundef %21, ptr noundef @.str.65, i64 noundef %319, i64 noundef %320, ptr noundef null)
  store ptr %321, ptr %13, align 8, !tbaa !22
  %322 = icmp eq ptr null, %321
  br i1 %322, label %323, label %342

323:                                              ; preds = %314
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %328 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1233, i64 noundef %327, i64 noundef %328, ptr noundef @.str.66)
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  store i8 1, ptr %19, align 1, !tbaa !7
  %332 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %19, align 1, !tbaa !7
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  store i32 -1, ptr %16, align 4, !tbaa !18
  store i32 12, ptr %22, align 4
  br label %368

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %314
  %343 = load ptr, ptr %13, align 8, !tbaa !22
  %344 = load ptr, ptr %20, align 8, !tbaa !11
  %345 = call ptr @H5VL_obj_get_connector(ptr noundef %344)
  %346 = call ptr @H5VL_create_object(ptr noundef %343, ptr noundef %345)
  store ptr %346, ptr %10, align 8, !tbaa !11
  %347 = icmp eq ptr null, %346
  br i1 %347, label %348, label %367

348:                                              ; preds = %342
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %353 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %354 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1237, i64 noundef %352, i64 noundef %353, ptr noundef @.str.67)
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  store i8 1, ptr %19, align 1, !tbaa !7
  %357 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %358 = trunc i8 %357 to i1
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %19, align 1, !tbaa !7
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  store i32 -1, ptr %16, align 4, !tbaa !18
  store i32 12, ptr %22, align 4
  br label %368

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %342
  store i32 0, ptr %22, align 4
  br label %368

368:                                              ; preds = %362, %337, %309, %367
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %369 = load i32, ptr %22, align 4
  switch i32 %369, label %571 [
    i32 0, label %370
    i32 12, label %502
  ]

370:                                              ; preds = %368
  br label %395

371:                                              ; preds = %288
  %372 = load i64, ptr %6, align 8, !tbaa !3
  %373 = call ptr @H5VL_vol_object(i64 noundef %372)
  store ptr %373, ptr %10, align 8, !tbaa !11
  %374 = icmp eq ptr null, %373
  br i1 %374, label %375, label %394

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %380 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %381 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1242, i64 noundef %379, i64 noundef %380, ptr noundef @.str.68)
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  store i8 1, ptr %19, align 1, !tbaa !7
  %384 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %385 = trunc i8 %384 to i1
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %19, align 1, !tbaa !7
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %502

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %371
  br label %395

395:                                              ; preds = %394, %370
  %396 = load i64, ptr %8, align 8, !tbaa !3
  %397 = call ptr @H5VL_vol_object(i64 noundef %396)
  store ptr %397, ptr %11, align 8, !tbaa !11
  %398 = icmp eq ptr null, %397
  br i1 %398, label %399, label %418

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %404 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %405 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1247, i64 noundef %403, i64 noundef %404, ptr noundef @.str.69)
  br label %406

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406
  store i8 1, ptr %19, align 1, !tbaa !7
  %408 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %409 = trunc i8 %408 to i1
  %410 = zext i1 %409 to i8
  store i8 %410, ptr %19, align 1, !tbaa !7
  br label %411

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %502

414:                                              ; No predecessors!
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %395
  %419 = load ptr, ptr %10, align 8, !tbaa !11
  %420 = call ptr @H5VL_obj_get_connector(ptr noundef %419)
  %421 = load ptr, ptr %11, align 8, !tbaa !11
  %422 = call ptr @H5VL_obj_get_connector(ptr noundef %421)
  %423 = call i32 @H5VL_conn_same_class(ptr noundef %420, ptr noundef %422)
  store i32 %423, ptr %15, align 4, !tbaa !18
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %444

425:                                              ; preds = %418
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %430 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !3
  %431 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1252, i64 noundef %429, i64 noundef %430, ptr noundef @.str.70)
  br label %432

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %432
  store i8 1, ptr %19, align 1, !tbaa !7
  %434 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %435 = trunc i8 %434 to i1
  %436 = zext i1 %435 to i8
  store i8 %436, ptr %19, align 1, !tbaa !7
  br label %437

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %502

440:                                              ; No predecessors!
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %418
  %445 = load i32, ptr %15, align 4, !tbaa !18
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %466, label %447

447:                                              ; preds = %444
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %452 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %453 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1255, i64 noundef %451, i64 noundef %452, ptr noundef @.str.71)
  br label %454

454:                                              ; preds = %450
  br label %455

455:                                              ; preds = %454
  store i8 1, ptr %19, align 1, !tbaa !7
  %456 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %457 = trunc i8 %456 to i1
  %458 = zext i1 %457 to i8
  store i8 %458, ptr %19, align 1, !tbaa !7
  br label %459

459:                                              ; preds = %455
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %502

462:                                              ; No predecessors!
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %444
  %467 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %12, i32 0, i32 0
  store i32 0, ptr %467, align 8, !tbaa !47
  %468 = load ptr, ptr %7, align 8, !tbaa !32
  %469 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %12, i32 0, i32 1
  %470 = getelementptr inbounds nuw %struct.H5VL_group_spec_mount_args_t, ptr %469, i32 0, i32 0
  store ptr %468, ptr %470, align 8, !tbaa !17
  %471 = load ptr, ptr %11, align 8, !tbaa !11
  %472 = call ptr @H5VL_obj_get_data(ptr noundef %471)
  %473 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %12, i32 0, i32 1
  %474 = getelementptr inbounds nuw %struct.H5VL_group_spec_mount_args_t, ptr %473, i32 0, i32 1
  store ptr %472, ptr %474, align 8, !tbaa !17
  %475 = load i64, ptr %9, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %12, i32 0, i32 1
  %477 = getelementptr inbounds nuw %struct.H5VL_group_spec_mount_args_t, ptr %476, i32 0, i32 2
  store i64 %475, ptr %477, align 8, !tbaa !17
  %478 = load ptr, ptr %10, align 8, !tbaa !11
  %479 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %480 = call i32 @H5VL_group_specific(ptr noundef %478, ptr noundef %12, i64 noundef %479, ptr noundef null)
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %501

482:                                              ; preds = %466
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %487 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !3
  %488 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1269, i64 noundef %486, i64 noundef %487, ptr noundef @.str.72)
  br label %489

489:                                              ; preds = %485
  br label %490

490:                                              ; preds = %489
  store i8 1, ptr %19, align 1, !tbaa !7
  %491 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %492 = trunc i8 %491 to i1
  %493 = zext i1 %492 to i8
  store i8 %493, ptr %19, align 1, !tbaa !7
  br label %494

494:                                              ; preds = %490
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %502

497:                                              ; No predecessors!
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500, %466
  br label %502

502:                                              ; preds = %501, %368, %496, %461, %439, %413, %389, %283, %259, %230, %207, %184, %162, %131, %99, %61
  %503 = load ptr, ptr %13, align 8, !tbaa !22
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %547

505:                                              ; preds = %502
  %506 = load ptr, ptr %10, align 8, !tbaa !11
  %507 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %508 = call i32 @H5VL_group_close(ptr noundef %506, i64 noundef %507, ptr noundef null)
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %510, label %526

510:                                              ; preds = %505
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  %514 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %515 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %516 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1276, i64 noundef %514, i64 noundef %515, ptr noundef @.str.73)
  br label %517

517:                                              ; preds = %513
  br label %518

518:                                              ; preds = %517
  store i8 1, ptr %19, align 1, !tbaa !7
  %519 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %520 = trunc i8 %519 to i1
  %521 = zext i1 %520 to i8
  store i8 %521, ptr %19, align 1, !tbaa !7
  br label %522

522:                                              ; preds = %518
  br label %523

523:                                              ; preds = %522
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525, %505
  %527 = load ptr, ptr %10, align 8, !tbaa !11
  %528 = call i32 @H5VL_free_object(ptr noundef %527)
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %546

530:                                              ; preds = %526
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %535 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %536 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fmount, i32 noundef 1278, i64 noundef %534, i64 noundef %535, ptr noundef @.str.74)
  br label %537

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537
  store i8 1, ptr %19, align 1, !tbaa !7
  %539 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %540 = trunc i8 %539 to i1
  %541 = zext i1 %540 to i8
  store i8 %541, ptr %19, align 1, !tbaa !7
  br label %542

542:                                              ; preds = %538
  br label %543

543:                                              ; preds = %542
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545, %526
  br label %547

547:                                              ; preds = %546, %502
  %548 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %549 = trunc i8 %548 to i1
  %550 = xor i1 %549, true
  %551 = xor i1 %550, true
  %552 = zext i1 %551 to i32
  %553 = sext i32 %552 to i64
  %554 = call i64 @llvm.expect.i64(i64 %553, i64 1)
  %555 = icmp ne i64 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %547
  %557 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %18, align 1, !tbaa !7
  br label %558

558:                                              ; preds = %556, %547
  %559 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %560 = trunc i8 %559 to i1
  %561 = xor i1 %560, true
  %562 = xor i1 %561, true
  %563 = zext i1 %562 to i32
  %564 = sext i32 %563 to i64
  %565 = call i64 @llvm.expect.i64(i64 %564, i64 0)
  %566 = icmp ne i64 %565, 0
  br i1 %566, label %567, label %569

567:                                              ; preds = %558
  %568 = call i32 @H5E_dump_api_stack()
  br label %569

569:                                              ; preds = %567, %558
  %570 = load i32, ptr %16, align 4, !tbaa !18
  store i32 %570, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %571

571:                                              ; preds = %569, %368
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %572 = load i32, ptr %5, align 4
  ret i32 %572
}

declare i32 @H5CX_set_loc(i64 noundef) #4

declare ptr @H5VL_group_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare ptr @H5VL_create_object(ptr noundef, ptr noundef) #4

declare i32 @H5VL_conn_same_class(ptr noundef, ptr noundef) #4

declare ptr @H5VL_obj_get_data(ptr noundef) #4

declare i32 @H5VL_group_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @H5VL_group_close(ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @H5VL_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Funmount(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5VL_group_specific_args_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5VL_loc_params_t, align 8
  %16 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #5
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !7
  br label %17

17:                                               ; preds = %2
  %18 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %24
  %33 = call i32 @H5_init_library()
  %34 = icmp slt i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1309, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %13, align 1, !tbaa !7
  %50 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1, !tbaa !7
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %365

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %32
  br label %61

61:                                               ; preds = %60, %24
  %62 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ false, %61 ], [ %67, %64 ]
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %68
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %77 = call i32 @H5F__init_package()
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1309, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %13, align 1, !tbaa !7
  %88 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %13, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %365

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %68
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @H5CX_push(ptr noundef %11)
  %104 = icmp slt i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %116 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1309, i64 noundef %115, i64 noundef %116, ptr noundef @.str.3)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %13, align 1, !tbaa !7
  %120 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %13, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %365

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %131

130:                                              ; preds = %102
  store i8 1, ptr %12, align 1, !tbaa !7
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @H5E_clear_stack()
  %135 = load i64, ptr %4, align 8, !tbaa !3
  %136 = call i32 @H5I_get_type(i64 noundef %135)
  store i32 %136, ptr %9, align 4, !tbaa !18
  %137 = load i32, ptr %9, align 4, !tbaa !18
  %138 = icmp ne i32 1, %137
  br i1 %138, label %139, label %161

139:                                              ; preds = %133
  %140 = load i32, ptr %9, align 4, !tbaa !18
  %141 = icmp ne i32 2, %140
  br i1 %141, label %142, label %161

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %147 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1314, i64 noundef %146, i64 noundef %147, ptr noundef @.str.58)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %13, align 1, !tbaa !7
  %151 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %13, align 1, !tbaa !7
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %365

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %139, %133
  %162 = load ptr, ptr %5, align 8, !tbaa !32
  %163 = icmp ne ptr %162, null
  br i1 %163, label %183, label %164

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %169 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1316, i64 noundef %168, i64 noundef %169, ptr noundef @.str.59)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %13, align 1, !tbaa !7
  %173 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %13, align 1, !tbaa !7
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %365

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %161
  %184 = load ptr, ptr %5, align 8, !tbaa !32
  %185 = load i8, ptr %184, align 1, !tbaa !17
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %206, label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %192 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1318, i64 noundef %191, i64 noundef %192, ptr noundef @.str.60)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %13, align 1, !tbaa !7
  %196 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %13, align 1, !tbaa !7
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %365

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %183
  %207 = load i64, ptr %4, align 8, !tbaa !3
  %208 = call i32 @H5CX_set_loc(i64 noundef %207)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %215 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1322, i64 noundef %214, i64 noundef %215, ptr noundef @.str.63)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %13, align 1, !tbaa !7
  %219 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %13, align 1, !tbaa !7
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %365

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %206
  %230 = load i32, ptr %9, align 4, !tbaa !18
  %231 = icmp eq i32 1, %230
  br i1 %231, label %232, label %312

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #5
  %233 = load i64, ptr %4, align 8, !tbaa !3
  %234 = call ptr @H5VL_vol_object(i64 noundef %233)
  store ptr %234, ptr %14, align 8, !tbaa !11
  %235 = icmp eq ptr null, %234
  br i1 %235, label %236, label %255

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %241 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1334, i64 noundef %240, i64 noundef %241, ptr noundef @.str.64)
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i8 1, ptr %13, align 1, !tbaa !7
  %245 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %13, align 1, !tbaa !7
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i32 -1, ptr %10, align 4, !tbaa !18
  store i32 12, ptr %16, align 4
  br label %309

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %232
  %256 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %256, align 4, !tbaa !44
  %257 = load i32, ptr %9, align 4, !tbaa !18
  %258 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 0
  store i32 %257, ptr %258, align 8, !tbaa !46
  %259 = load ptr, ptr %14, align 8, !tbaa !11
  %260 = load i64, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8, !tbaa !3
  %261 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %262 = call ptr @H5VL_group_open(ptr noundef %259, ptr noundef %15, ptr noundef @.str.65, i64 noundef %260, i64 noundef %261, ptr noundef null)
  store ptr %262, ptr %8, align 8, !tbaa !22
  %263 = icmp eq ptr null, %262
  br i1 %263, label %264, label %283

264:                                              ; preds = %255
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %269 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1343, i64 noundef %268, i64 noundef %269, ptr noundef @.str.66)
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i8 1, ptr %13, align 1, !tbaa !7
  %273 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %13, align 1, !tbaa !7
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  store i32 -1, ptr %10, align 4, !tbaa !18
  store i32 12, ptr %16, align 4
  br label %309

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %255
  %284 = load ptr, ptr %8, align 8, !tbaa !22
  %285 = load ptr, ptr %14, align 8, !tbaa !11
  %286 = call ptr @H5VL_obj_get_connector(ptr noundef %285)
  %287 = call ptr @H5VL_create_object(ptr noundef %284, ptr noundef %286)
  store ptr %287, ptr %6, align 8, !tbaa !11
  %288 = icmp eq ptr null, %287
  br i1 %288, label %289, label %308

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %294 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1347, i64 noundef %293, i64 noundef %294, ptr noundef @.str.67)
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  store i8 1, ptr %13, align 1, !tbaa !7
  %298 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %13, align 1, !tbaa !7
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  store i32 -1, ptr %10, align 4, !tbaa !18
  store i32 12, ptr %16, align 4
  br label %309

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %283
  store i32 0, ptr %16, align 4
  br label %309

309:                                              ; preds = %303, %278, %250, %308
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %310 = load i32, ptr %16, align 4
  switch i32 %310, label %434 [
    i32 0, label %311
    i32 12, label %365
  ]

311:                                              ; preds = %309
  br label %336

312:                                              ; preds = %229
  %313 = load i64, ptr %4, align 8, !tbaa !3
  %314 = call ptr @H5VL_vol_object(i64 noundef %313)
  store ptr %314, ptr %6, align 8, !tbaa !11
  %315 = icmp eq ptr null, %314
  br i1 %315, label %316, label %335

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %321 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1352, i64 noundef %320, i64 noundef %321, ptr noundef @.str.68)
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  store i8 1, ptr %13, align 1, !tbaa !7
  %325 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %13, align 1, !tbaa !7
  br label %328

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %365

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %312
  br label %336

336:                                              ; preds = %335, %311
  %337 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %7, i32 0, i32 0
  store i32 1, ptr %337, align 8, !tbaa !47
  %338 = load ptr, ptr %5, align 8, !tbaa !32
  %339 = getelementptr inbounds nuw %struct.H5VL_group_specific_args_t, ptr %7, i32 0, i32 1
  %340 = getelementptr inbounds nuw %struct.anon.21, ptr %339, i32 0, i32 0
  store ptr %338, ptr %340, align 8, !tbaa !17
  %341 = load ptr, ptr %6, align 8, !tbaa !11
  %342 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %343 = call i32 @H5VL_group_specific(ptr noundef %341, ptr noundef %7, i64 noundef %342, ptr noundef null)
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %364

345:                                              ; preds = %336
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %350 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !3
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1364, i64 noundef %349, i64 noundef %350, ptr noundef @.str.75)
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  store i8 1, ptr %13, align 1, !tbaa !7
  %354 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %355 = trunc i8 %354 to i1
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %13, align 1, !tbaa !7
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %365

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %336
  br label %365

365:                                              ; preds = %364, %309, %359, %330, %224, %201, %178, %156, %125, %93, %55
  %366 = load ptr, ptr %8, align 8, !tbaa !22
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %410

368:                                              ; preds = %365
  %369 = load ptr, ptr %6, align 8, !tbaa !11
  %370 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %371 = call i32 @H5VL_group_close(ptr noundef %369, i64 noundef %370, ptr noundef null)
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %389

373:                                              ; preds = %368
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %378 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %379 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1371, i64 noundef %377, i64 noundef %378, ptr noundef @.str.73)
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  store i8 1, ptr %13, align 1, !tbaa !7
  %382 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %383 = trunc i8 %382 to i1
  %384 = zext i1 %383 to i8
  store i8 %384, ptr %13, align 1, !tbaa !7
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %368
  %390 = load ptr, ptr %6, align 8, !tbaa !11
  %391 = call i32 @H5VL_free_object(ptr noundef %390)
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %409

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %398 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %399 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Funmount, i32 noundef 1373, i64 noundef %397, i64 noundef %398, ptr noundef @.str.74)
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  store i8 1, ptr %13, align 1, !tbaa !7
  %402 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %403 = trunc i8 %402 to i1
  %404 = zext i1 %403 to i8
  store i8 %404, ptr %13, align 1, !tbaa !7
  br label %405

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408, %389
  br label %410

410:                                              ; preds = %409, %365
  %411 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %412 = trunc i8 %411 to i1
  %413 = xor i1 %412, true
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i32
  %416 = sext i32 %415 to i64
  %417 = call i64 @llvm.expect.i64(i64 %416, i64 1)
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %410
  %420 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %421

421:                                              ; preds = %419, %410
  %422 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %423 = trunc i8 %422 to i1
  %424 = xor i1 %423, true
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i32
  %427 = sext i32 %426 to i64
  %428 = call i64 @llvm.expect.i64(i64 %427, i64 0)
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %421
  %431 = call i32 @H5E_dump_api_stack()
  br label %432

432:                                              ; preds = %430, %421
  %433 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %433, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %434

434:                                              ; preds = %432, %309
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %435 = load i32, ptr %3, align 4
  ret i32 %435
}

; Function Attrs: nounwind uwtable
define i64 @H5Freopen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 -1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen, i32 noundef 1445, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !7
  %41 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i64 -1, ptr %4, align 8, !tbaa !3
  br label %195

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %68 = call i32 @H5F__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen, i32 noundef 1445, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !7
  %79 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i64 -1, ptr %4, align 8, !tbaa !3
  br label %195

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @H5CX_push(ptr noundef %5)
  %95 = icmp slt i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %107 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen, i32 noundef 1445, i64 noundef %106, i64 noundef %107, ptr noundef @.str.3)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !7
  %111 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !7
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i64 -1, ptr %4, align 8, !tbaa !3
  br label %195

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !7
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i64, ptr %2, align 8, !tbaa !3
  %127 = call i64 @H5F__reopen_api_common(i64 noundef %126, ptr noundef null)
  store i64 %127, ptr %4, align 8, !tbaa !3
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %134 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !3
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen, i32 noundef 1449, i64 noundef %133, i64 noundef %134, ptr noundef @.str.76)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %7, align 1, !tbaa !7
  %138 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1, !tbaa !7
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i64 -1, ptr %4, align 8, !tbaa !3
  br label %195

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %124
  %149 = load i64, ptr %4, align 8, !tbaa !3
  %150 = call ptr @H5VL_vol_object(i64 noundef %149)
  store ptr %150, ptr %3, align 8, !tbaa !11
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %171

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %157 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen, i32 noundef 1453, i64 noundef %156, i64 noundef %157, ptr noundef @.str.77)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %7, align 1, !tbaa !7
  %161 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %7, align 1, !tbaa !7
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i64 -1, ptr %4, align 8, !tbaa !3
  br label %195

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %148
  %172 = load ptr, ptr %3, align 8, !tbaa !11
  %173 = call i32 @H5F__post_open_api_common(ptr noundef %172, ptr noundef null)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %180 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen, i32 noundef 1457, i64 noundef %179, i64 noundef %180, ptr noundef @.str.24)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %7, align 1, !tbaa !7
  %184 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %7, align 1, !tbaa !7
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i64 -1, ptr %4, align 8, !tbaa !3
  br label %195

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %171
  br label %195

195:                                              ; preds = %194, %189, %166, %143, %116, %84, %46
  %196 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %197 = trunc i8 %196 to i1
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 1)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %206

206:                                              ; preds = %204, %195
  %207 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %208 = trunc i8 %207 to i1
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %206
  %216 = call i32 @H5E_dump_api_stack()
  br label %217

217:                                              ; preds = %215, %206
  %218 = load i64, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %218
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
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 -1, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %124

24:                                               ; preds = %16
  %25 = load i64, ptr %3, align 8, !tbaa !3
  %26 = call ptr @H5VL_vol_object_verify(i64 noundef %25, i32 noundef 1)
  store ptr %26, ptr %5, align 8, !tbaa !11
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__reopen_api_common, i32 noundef 1402, i64 noundef %32, i64 noundef %33, ptr noundef @.str.4)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %9, align 1, !tbaa !7
  %37 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %123

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  %48 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %6, i32 0, i32 0
  store i32 1, ptr %48, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.H5VL_file_specific_args_t, ptr %6, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon.16, ptr %49, i32 0, i32 0
  store ptr %7, ptr %50, align 8, !tbaa !17
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = call i32 @H5VL_file_specific(ptr noundef %51, ptr noundef %6, i64 noundef %52, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %61 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__reopen_api_common, i32 noundef 1410, i64 noundef %60, i64 noundef %61, ptr noundef @.str.131)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %9, align 1, !tbaa !7
  %65 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %9, align 1, !tbaa !7
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %123

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %47
  %76 = load ptr, ptr %7, align 8, !tbaa !22
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__reopen_api_common, i32 noundef 1414, i64 noundef %82, i64 noundef %83, ptr noundef @.str.132)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %9, align 1, !tbaa !7
  %87 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %9, align 1, !tbaa !7
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %123

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  %100 = call ptr @H5VL_obj_get_connector(ptr noundef %99)
  %101 = call i64 @H5VL_register(i32 noundef 1, ptr noundef %98, ptr noundef %100, i1 noundef zeroext true)
  store i64 %101, ptr %8, align 8, !tbaa !3
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__reopen_api_common, i32 noundef 1418, i64 noundef %107, i64 noundef %108, ptr noundef @.str.123)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %9, align 1, !tbaa !7
  %112 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %9, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i64 -1, ptr %8, align 8, !tbaa !3
  br label %123

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %97
  br label %123

123:                                              ; preds = %122, %117, %92, %70, %42
  br label %124

124:                                              ; preds = %123, %16
  %125 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %125
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
  %15 = alloca %struct.H5CX_node_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %15) #5
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 0, ptr %17, align 1, !tbaa !7
  br label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %25
  %34 = call i32 @H5_init_library()
  %35 = icmp slt i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen_async, i32 noundef 1484, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %17, align 1, !tbaa !7
  %51 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %17, align 1, !tbaa !7
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %301

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %33
  br label %62

62:                                               ; preds = %61, %25
  %63 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i1 [ false, %62 ], [ %68, %65 ]
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %69
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %78 = call i32 @H5F__init_package()
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen_async, i32 noundef 1484, i64 noundef %84, i64 noundef %85, ptr noundef @.str.2)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %17, align 1, !tbaa !7
  %89 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %17, align 1, !tbaa !7
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %301

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %77
  br label %100

100:                                              ; preds = %99, %69
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @H5CX_push(ptr noundef %15)
  %105 = icmp slt i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %117 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen_async, i32 noundef 1484, i64 noundef %116, i64 noundef %117, ptr noundef @.str.3)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %17, align 1, !tbaa !7
  %121 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %17, align 1, !tbaa !7
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %301

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %132

131:                                              ; preds = %103
  store i8 1, ptr %16, align 1, !tbaa !7
  br label %132

132:                                              ; preds = %131, %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @H5E_clear_stack()
  %136 = load i64, ptr %10, align 8, !tbaa !3
  %137 = icmp ne i64 0, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store ptr %12, ptr %13, align 8, !tbaa !22
  br label %139

139:                                              ; preds = %138, %134
  %140 = load i64, ptr %9, align 8, !tbaa !3
  %141 = load ptr, ptr %13, align 8, !tbaa !22
  %142 = call i64 @H5F__reopen_api_common(i64 noundef %140, ptr noundef %141)
  store i64 %142, ptr %14, align 8, !tbaa !3
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %144, label %163

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %149 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !3
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen_async, i32 noundef 1492, i64 noundef %148, i64 noundef %149, ptr noundef @.str.78)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %17, align 1, !tbaa !7
  %153 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %17, align 1, !tbaa !7
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %301

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %139
  %164 = load i64, ptr %14, align 8, !tbaa !3
  %165 = call ptr @H5VL_vol_object(i64 noundef %164)
  store ptr %165, ptr %11, align 8, !tbaa !11
  %166 = icmp eq ptr null, %165
  br i1 %166, label %167, label %186

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %172 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen_async, i32 noundef 1496, i64 noundef %171, i64 noundef %172, ptr noundef @.str.77)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %17, align 1, !tbaa !7
  %176 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %17, align 1, !tbaa !7
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %301

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %163
  %187 = load ptr, ptr %12, align 8, !tbaa !22
  %188 = icmp ne ptr null, %187
  br i1 %188, label %189, label %241

189:                                              ; preds = %186
  %190 = load i64, ptr %10, align 8, !tbaa !3
  %191 = load ptr, ptr %11, align 8, !tbaa !11
  %192 = call ptr @H5VL_obj_get_connector(ptr noundef %191)
  %193 = load ptr, ptr %12, align 8, !tbaa !22
  %194 = load ptr, ptr %6, align 8, !tbaa !32
  %195 = load ptr, ptr %7, align 8, !tbaa !32
  %196 = load i32, ptr %8, align 4, !tbaa !18
  %197 = load i64, ptr %9, align 8, !tbaa !3
  %198 = load i64, ptr %10, align 8, !tbaa !3
  %199 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %190, ptr noundef %192, ptr noundef %193, ptr noundef @__func__.H5Freopen_async, ptr noundef @.str.48, ptr noundef @.str.27, ptr noundef %194, ptr noundef @.str.28, ptr noundef %195, ptr noundef @.str.29, i32 noundef %196, ptr noundef @.str.49, i64 noundef %197, ptr noundef @.str.34, i64 noundef %198)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %240

201:                                              ; preds = %189
  %202 = load i64, ptr %14, align 8, !tbaa !3
  %203 = call i32 @H5I_dec_app_ref(i64 noundef %202)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %210 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen_async, i32 noundef 1505, i64 noundef %209, i64 noundef %210, ptr noundef @.str.35)
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i8 1, ptr %17, align 1, !tbaa !7
  %214 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %17, align 1, !tbaa !7
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %201
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %226 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen_async, i32 noundef 1506, i64 noundef %225, i64 noundef %226, ptr noundef @.str.36)
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i8 1, ptr %17, align 1, !tbaa !7
  %230 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %17, align 1, !tbaa !7
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %301

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %189
  br label %241

241:                                              ; preds = %240, %186
  store ptr null, ptr %12, align 8, !tbaa !22
  %242 = load ptr, ptr %11, align 8, !tbaa !11
  %243 = load ptr, ptr %13, align 8, !tbaa !22
  %244 = call i32 @H5F__post_open_api_common(ptr noundef %242, ptr noundef %243)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %265

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %251 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen_async, i32 noundef 1515, i64 noundef %250, i64 noundef %251, ptr noundef @.str.24)
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i8 1, ptr %17, align 1, !tbaa !7
  %255 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %17, align 1, !tbaa !7
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %301

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %241
  %266 = load ptr, ptr %12, align 8, !tbaa !22
  %267 = icmp ne ptr null, %266
  br i1 %267, label %268, label %300

268:                                              ; preds = %265
  %269 = load i64, ptr %10, align 8, !tbaa !3
  %270 = load ptr, ptr %11, align 8, !tbaa !11
  %271 = call ptr @H5VL_obj_get_connector(ptr noundef %270)
  %272 = load ptr, ptr %12, align 8, !tbaa !22
  %273 = load ptr, ptr %6, align 8, !tbaa !32
  %274 = load ptr, ptr %7, align 8, !tbaa !32
  %275 = load i32, ptr %8, align 4, !tbaa !18
  %276 = load i64, ptr %9, align 8, !tbaa !3
  %277 = load i64, ptr %10, align 8, !tbaa !3
  %278 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %269, ptr noundef %271, ptr noundef %272, ptr noundef @__func__.H5Freopen_async, ptr noundef @.str.48, ptr noundef @.str.27, ptr noundef %273, ptr noundef @.str.28, ptr noundef %274, ptr noundef @.str.29, i32 noundef %275, ptr noundef @.str.49, i64 noundef %276, ptr noundef @.str.34, i64 noundef %277)
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %299

280:                                              ; preds = %268
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %285 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freopen_async, i32 noundef 1523, i64 noundef %284, i64 noundef %285, ptr noundef @.str.36)
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i8 1, ptr %17, align 1, !tbaa !7
  %289 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %17, align 1, !tbaa !7
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store i64 -1, ptr %14, align 8, !tbaa !3
  br label %301

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %268
  br label %300

300:                                              ; preds = %299, %265
  br label %301

301:                                              ; preds = %300, %294, %260, %235, %181, %158, %126, %94, %56
  %302 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %303 = trunc i8 %302 to i1
  %304 = xor i1 %303, true
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = call i64 @llvm.expect.i64(i64 %307, i64 1)
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %301
  %311 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1, !tbaa !7
  br label %312

312:                                              ; preds = %310, %301
  %313 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %314 = trunc i8 %313 to i1
  %315 = xor i1 %314, true
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = call i64 @llvm.expect.i64(i64 %318, i64 0)
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %312
  %322 = call i32 @H5E_dump_api_stack()
  br label %323

323:                                              ; preds = %321, %312
  %324 = load i64, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i64 %324
}

; Function Attrs: nounwind uwtable
define i32 @H5Fget_intent(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5VL_file_get_args_t, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_intent, i32 noundef 1544, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %9, align 1, !tbaa !7
  %46 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %6, align 4, !tbaa !18
  br label %189

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %73 = call i32 @H5F__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_intent, i32 noundef 1544, i64 noundef %79, i64 noundef %80, ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %9, align 1, !tbaa !7
  %84 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1, !tbaa !7
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %6, align 4, !tbaa !18
  br label %189

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %7)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_intent, i32 noundef 1544, i64 noundef %111, i64 noundef %112, ptr noundef @.str.3)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %9, align 1, !tbaa !7
  %116 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %9, align 1, !tbaa !7
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %6, align 4, !tbaa !18
  br label %189

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %8, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load ptr, ptr %5, align 8, !tbaa !49
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %188

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #5
  %134 = load i64, ptr %4, align 8, !tbaa !3
  %135 = call ptr @H5VL_vol_object_verify(i64 noundef %134, i32 noundef 1)
  store ptr %135, ptr %10, align 8, !tbaa !11
  %136 = icmp eq ptr null, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %142 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_intent, i32 noundef 1553, i64 noundef %141, i64 noundef %142, ptr noundef @.str.4)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %9, align 1, !tbaa !7
  %146 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %9, align 1, !tbaa !7
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %6, align 4, !tbaa !18
  store i32 12, ptr %12, align 4
  br label %185

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %133
  %157 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %11, i32 0, i32 0
  store i32 4, ptr %157, align 8, !tbaa !14
  %158 = load ptr, ptr %5, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %11, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.anon.3, ptr %159, i32 0, i32 0
  store ptr %158, ptr %160, align 8, !tbaa !17
  %161 = load ptr, ptr %10, align 8, !tbaa !11
  %162 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %163 = call i32 @H5VL_file_get(ptr noundef %161, ptr noundef %11, i64 noundef %162, ptr noundef null)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %170 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_intent, i32 noundef 1561, i64 noundef %169, i64 noundef %170, ptr noundef @.str.79)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %9, align 1, !tbaa !7
  %174 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %9, align 1, !tbaa !7
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %6, align 4, !tbaa !18
  store i32 12, ptr %12, align 4
  br label %185

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %156
  store i32 0, ptr %12, align 4
  br label %185

185:                                              ; preds = %179, %151, %184
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %186 = load i32, ptr %12, align 4
  switch i32 %186, label %213 [
    i32 0, label %187
    i32 12, label %189
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %129
  br label %189

189:                                              ; preds = %188, %185, %121, %89, %51
  %190 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %191 = trunc i8 %190 to i1
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 1)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %189
  %199 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %200

200:                                              ; preds = %198, %189
  %201 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %202 = trunc i8 %201 to i1
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = call i32 @H5E_dump_api_stack()
  br label %211

211:                                              ; preds = %209, %200
  %212 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %212, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %213

213:                                              ; preds = %211, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %214 = load i32, ptr %3, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define i32 @H5Fget_fileno(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5VL_file_get_args_t, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_fileno, i32 noundef 1583, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %9, align 1, !tbaa !7
  %46 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %6, align 4, !tbaa !18
  br label %189

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %73 = call i32 @H5F__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_fileno, i32 noundef 1583, i64 noundef %79, i64 noundef %80, ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %9, align 1, !tbaa !7
  %84 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1, !tbaa !7
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %6, align 4, !tbaa !18
  br label %189

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %7)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_fileno, i32 noundef 1583, i64 noundef %111, i64 noundef %112, ptr noundef @.str.3)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %9, align 1, !tbaa !7
  %116 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %9, align 1, !tbaa !7
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %6, align 4, !tbaa !18
  br label %189

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %8, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load ptr, ptr %5, align 8, !tbaa !23
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %188

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #5
  %134 = load i64, ptr %4, align 8, !tbaa !3
  %135 = call ptr @H5VL_vol_object_verify(i64 noundef %134, i32 noundef 1)
  store ptr %135, ptr %10, align 8, !tbaa !11
  %136 = icmp eq ptr null, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %142 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_fileno, i32 noundef 1592, i64 noundef %141, i64 noundef %142, ptr noundef @.str.4)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %9, align 1, !tbaa !7
  %146 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %9, align 1, !tbaa !7
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %6, align 4, !tbaa !18
  store i32 12, ptr %12, align 4
  br label %185

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %133
  %157 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %11, i32 0, i32 0
  store i32 3, ptr %157, align 8, !tbaa !14
  %158 = load ptr, ptr %5, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %11, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.anon.2, ptr %159, i32 0, i32 0
  store ptr %158, ptr %160, align 8, !tbaa !17
  %161 = load ptr, ptr %10, align 8, !tbaa !11
  %162 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %163 = call i32 @H5VL_file_get(ptr noundef %161, ptr noundef %11, i64 noundef %162, ptr noundef null)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %170 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_fileno, i32 noundef 1600, i64 noundef %169, i64 noundef %170, ptr noundef @.str.80)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %9, align 1, !tbaa !7
  %174 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %9, align 1, !tbaa !7
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %6, align 4, !tbaa !18
  store i32 12, ptr %12, align 4
  br label %185

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %156
  store i32 0, ptr %12, align 4
  br label %185

185:                                              ; preds = %179, %151, %184
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %186 = load i32, ptr %12, align 4
  switch i32 %186, label %213 [
    i32 0, label %187
    i32 12, label %189
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %129
  br label %189

189:                                              ; preds = %188, %185, %121, %89, %51
  %190 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %191 = trunc i8 %190 to i1
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 1)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %189
  %199 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %200

200:                                              ; preds = %198, %189
  %201 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %202 = trunc i8 %201 to i1
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = call i32 @H5E_dump_api_stack()
  br label %211

211:                                              ; preds = %209, %200
  %212 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %212, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %213

213:                                              ; preds = %211, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %214 = load i32, ptr %3, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define i64 @H5Fget_freespace(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #5
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_freespace, i32 noundef 1625, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !7
  %44 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %180

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %71 = call i32 @H5F__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_freespace, i32 noundef 1625, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !7
  %82 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %180

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @H5CX_push(ptr noundef %8)
  %98 = icmp slt i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_freespace, i32 noundef 1625, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !7
  %114 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %180

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load i64, ptr %2, align 8, !tbaa !3
  %130 = call ptr @H5VL_vol_object_verify(i64 noundef %129, i32 noundef 1)
  store ptr %130, ptr %3, align 8, !tbaa !11
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %137 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_freespace, i32 noundef 1629, i64 noundef %136, i64 noundef %137, ptr noundef @.str.4)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %10, align 1, !tbaa !7
  %141 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %10, align 1, !tbaa !7
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %180

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %127
  %152 = getelementptr inbounds nuw %struct.H5VL_native_file_get_freespace_t, ptr %5, i32 0, i32 0
  store ptr %6, ptr %152, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 0
  store i32 3, ptr %153, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 1
  store ptr %5, ptr %154, align 8, !tbaa !31
  %155 = load ptr, ptr %3, align 8, !tbaa !11
  %156 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %157 = call i32 @H5VL_file_optional(ptr noundef %155, ptr noundef %4, i64 noundef %156, ptr noundef null)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_freespace, i32 noundef 1638, i64 noundef %163, i64 noundef %164, ptr noundef @.str.81)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %10, align 1, !tbaa !7
  %168 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %10, align 1, !tbaa !7
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %180

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %151
  %179 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %179, ptr %7, align 8, !tbaa !3
  br label %180

180:                                              ; preds = %178, %173, %146, %119, %87, %49
  %181 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %182 = trunc i8 %181 to i1
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 1)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %191

191:                                              ; preds = %189, %180
  %192 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = call i32 @H5E_dump_api_stack()
  br label %202

202:                                              ; preds = %200, %191
  %203 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %203
}

; Function Attrs: nounwind uwtable
define i32 @H5Fget_filesize(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_filesize, i32 noundef 1666, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !7
  %45 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %203

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %72 = call i32 @H5F__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_filesize, i32 noundef 1666, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !7
  %83 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %203

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_filesize, i32 noundef 1666, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !7
  %115 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %203

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load ptr, ptr %4, align 8, !tbaa !23
  %131 = icmp ne ptr %130, null
  br i1 %131, label %151, label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_filesize, i32 noundef 1670, i64 noundef %136, i64 noundef %137, ptr noundef @.str.82)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %11, align 1, !tbaa !7
  %141 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %11, align 1, !tbaa !7
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %203

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %128
  %152 = load i64, ptr %3, align 8, !tbaa !3
  %153 = call ptr @H5VL_vol_object_verify(i64 noundef %152, i32 noundef 1)
  store ptr %153, ptr %5, align 8, !tbaa !11
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %160 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_filesize, i32 noundef 1672, i64 noundef %159, i64 noundef %160, ptr noundef @.str.45)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %11, align 1, !tbaa !7
  %164 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %11, align 1, !tbaa !7
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %203

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %151
  %175 = load ptr, ptr %4, align 8, !tbaa !23
  %176 = getelementptr inbounds nuw %struct.anon.7, ptr %7, i32 0, i32 0
  store ptr %175, ptr %176, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 0
  store i32 8, ptr %177, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %178, align 8, !tbaa !31
  %179 = load ptr, ptr %5, align 8, !tbaa !11
  %180 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %181 = call i32 @H5VL_file_optional(ptr noundef %179, ptr noundef %6, i64 noundef %180, ptr noundef null)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %188 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_filesize, i32 noundef 1681, i64 noundef %187, i64 noundef %188, ptr noundef @.str.83)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %11, align 1, !tbaa !7
  %192 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %11, align 1, !tbaa !7
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %203

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %174
  br label %203

203:                                              ; preds = %202, %197, %169, %146, %120, %88, %50
  %204 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %205 = trunc i8 %204 to i1
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 1)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %214

214:                                              ; preds = %212, %203
  %215 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %216 = trunc i8 %215 to i1
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %214
  %224 = call i32 @H5E_dump_api_stack()
  br label %225

225:                                              ; preds = %223, %214
  %226 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %226
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
  %12 = alloca %struct.H5CX_node_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %12) #5
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !7
  br label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %22
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_file_image, i32 noundef 1733, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %14, align 1, !tbaa !7
  %48 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %188

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %58, %22
  %60 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ false, %59 ], [ %65, %62 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %66
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %75 = call i32 @H5F__init_package()
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_file_image, i32 noundef 1733, i64 noundef %81, i64 noundef %82, ptr noundef @.str.2)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %14, align 1, !tbaa !7
  %86 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %14, align 1, !tbaa !7
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %188

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %66
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @H5CX_push(ptr noundef %12)
  %102 = icmp slt i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %114 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_file_image, i32 noundef 1733, i64 noundef %113, i64 noundef %114, ptr noundef @.str.3)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %14, align 1, !tbaa !7
  %118 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %14, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %188

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %129

128:                                              ; preds = %100
  store i8 1, ptr %13, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @H5E_clear_stack()
  %133 = load i64, ptr %4, align 8, !tbaa !3
  %134 = call ptr @H5VL_vol_object_verify(i64 noundef %133, i32 noundef 1)
  store ptr %134, ptr %7, align 8, !tbaa !11
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %141 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_file_image, i32 noundef 1737, i64 noundef %140, i64 noundef %141, ptr noundef @.str.45)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %14, align 1, !tbaa !7
  %145 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %14, align 1, !tbaa !7
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %188

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %131
  %156 = load i64, ptr %6, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.H5VL_native_file_get_file_image_t, ptr %9, i32 0, i32 0
  store i64 %156, ptr %157, align 8, !tbaa !17
  %158 = load ptr, ptr %5, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.H5VL_native_file_get_file_image_t, ptr %9, i32 0, i32 1
  store ptr %158, ptr %159, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct.H5VL_native_file_get_file_image_t, ptr %9, i32 0, i32 2
  store ptr %10, ptr %160, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 0
  store i32 1, ptr %161, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %162, align 8, !tbaa !31
  %163 = load ptr, ptr %7, align 8, !tbaa !11
  %164 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %165 = call i32 @H5VL_file_optional(ptr noundef %163, ptr noundef %8, i64 noundef %164, ptr noundef null)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %155
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %172 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_file_image, i32 noundef 1748, i64 noundef %171, i64 noundef %172, ptr noundef @.str.84)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %14, align 1, !tbaa !7
  %176 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %14, align 1, !tbaa !7
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %188

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %155
  %187 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %187, ptr %11, align 8, !tbaa !3
  br label %188

188:                                              ; preds = %186, %181, %150, %123, %91, %53
  %189 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %190 = trunc i8 %189 to i1
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 1)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1, !tbaa !7
  br label %199

199:                                              ; preds = %197, %188
  %200 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = call i32 @H5E_dump_api_stack()
  br label %210

210:                                              ; preds = %208, %199
  %211 = load i64, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %211
}

; Function Attrs: nounwind uwtable
define i32 @H5Fget_mdc_config(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_config, i32 noundef 1779, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !7
  %45 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %208

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %72 = call i32 @H5F__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_config, i32 noundef 1779, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !7
  %83 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %208

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_config, i32 noundef 1779, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !7
  %115 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %208

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load ptr, ptr %4, align 8, !tbaa !51
  %131 = icmp eq ptr null, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %4, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !53
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %156

137:                                              ; preds = %132, %128
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %142 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_config, i32 noundef 1783, i64 noundef %141, i64 noundef %142, ptr noundef @.str.85)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %11, align 1, !tbaa !7
  %146 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %11, align 1, !tbaa !7
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %208

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %132
  %157 = load i64, ptr %3, align 8, !tbaa !3
  %158 = call ptr @H5VL_vol_object_verify(i64 noundef %157, i32 noundef 1)
  store ptr %158, ptr %5, align 8, !tbaa !11
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %179

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %165 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_config, i32 noundef 1787, i64 noundef %164, i64 noundef %165, ptr noundef @.str.4)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %11, align 1, !tbaa !7
  %169 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %11, align 1, !tbaa !7
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %208

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %156
  %180 = load ptr, ptr %4, align 8, !tbaa !51
  %181 = getelementptr inbounds nuw %struct.anon.5, ptr %7, i32 0, i32 0
  store ptr %180, ptr %181, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 0
  store i32 5, ptr %182, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %183, align 8, !tbaa !31
  %184 = load ptr, ptr %5, align 8, !tbaa !11
  %185 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %186 = call i32 @H5VL_file_optional(ptr noundef %184, ptr noundef %6, i64 noundef %185, ptr noundef null)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %179
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %193 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_config, i32 noundef 1796, i64 noundef %192, i64 noundef %193, ptr noundef @.str.86)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %11, align 1, !tbaa !7
  %197 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %11, align 1, !tbaa !7
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %208

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %179
  br label %208

208:                                              ; preds = %207, %202, %174, %151, %120, %88, %50
  %209 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %210 = trunc i8 %209 to i1
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 1)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %208
  %218 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %219

219:                                              ; preds = %217, %208
  %220 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %221 = trunc i8 %220 to i1
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %219
  %229 = call i32 @H5E_dump_api_stack()
  br label %230

230:                                              ; preds = %228, %219
  %231 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define i32 @H5Fset_mdc_config(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_mdc_config, i32 noundef 1821, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !7
  %45 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %181

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %72 = call i32 @H5F__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_mdc_config, i32 noundef 1821, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !7
  %83 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %181

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_mdc_config, i32 noundef 1821, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !7
  %115 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %181

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load i64, ptr %3, align 8, !tbaa !3
  %131 = call ptr @H5VL_vol_object_verify(i64 noundef %130, i32 noundef 1)
  store ptr %131, ptr %5, align 8, !tbaa !11
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %138 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_mdc_config, i32 noundef 1825, i64 noundef %137, i64 noundef %138, ptr noundef @.str.4)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %11, align 1, !tbaa !7
  %142 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %11, align 1, !tbaa !7
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %181

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  %153 = load ptr, ptr %4, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw %struct.anon.8, ptr %7, i32 0, i32 0
  store ptr %153, ptr %154, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 0
  store i32 11, ptr %155, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %156, align 8, !tbaa !31
  %157 = load ptr, ptr %5, align 8, !tbaa !11
  %158 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %159 = call i32 @H5VL_file_optional(ptr noundef %157, ptr noundef %6, i64 noundef %158, ptr noundef null)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %166 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_mdc_config, i32 noundef 1834, i64 noundef %165, i64 noundef %166, ptr noundef @.str.87)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %11, align 1, !tbaa !7
  %170 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %11, align 1, !tbaa !7
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %181

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %152
  br label %181

181:                                              ; preds = %180, %175, %147, %120, %88, %50
  %182 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %183 = trunc i8 %182 to i1
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 1)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %181
  %191 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %192

192:                                              ; preds = %190, %181
  %193 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %194 = trunc i8 %193 to i1
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %192
  %202 = call i32 @H5E_dump_api_stack()
  br label %203

203:                                              ; preds = %201, %192
  %204 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define i32 @H5Fget_mdc_hit_rate(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_hit_rate, i32 noundef 1860, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !7
  %45 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %203

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %72 = call i32 @H5F__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_hit_rate, i32 noundef 1860, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !7
  %83 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %203

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_hit_rate, i32 noundef 1860, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !7
  %115 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %203

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load ptr, ptr %4, align 8, !tbaa !56
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_hit_rate, i32 noundef 1864, i64 noundef %136, i64 noundef %137, ptr noundef @.str.88)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %11, align 1, !tbaa !7
  %141 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %11, align 1, !tbaa !7
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %203

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %128
  %152 = load i64, ptr %3, align 8, !tbaa !3
  %153 = call ptr @H5VL_vol_object_verify(i64 noundef %152, i32 noundef 1)
  store ptr %153, ptr %5, align 8, !tbaa !11
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %160 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_hit_rate, i32 noundef 1866, i64 noundef %159, i64 noundef %160, ptr noundef @.str.45)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %11, align 1, !tbaa !7
  %164 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %11, align 1, !tbaa !7
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %203

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %151
  %175 = load ptr, ptr %4, align 8, !tbaa !56
  %176 = getelementptr inbounds nuw %struct.anon.6, ptr %7, i32 0, i32 0
  store ptr %175, ptr %176, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 0
  store i32 6, ptr %177, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %178, align 8, !tbaa !31
  %179 = load ptr, ptr %5, align 8, !tbaa !11
  %180 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %181 = call i32 @H5VL_file_optional(ptr noundef %179, ptr noundef %6, i64 noundef %180, ptr noundef null)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %188 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_hit_rate, i32 noundef 1875, i64 noundef %187, i64 noundef %188, ptr noundef @.str.89)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %11, align 1, !tbaa !7
  %192 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %11, align 1, !tbaa !7
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %203

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %174
  br label %203

203:                                              ; preds = %202, %197, %169, %146, %120, %88, %50
  %204 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %205 = trunc i8 %204 to i1
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 1)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %214

214:                                              ; preds = %212, %203
  %215 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %216 = trunc i8 %215 to i1
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %214
  %224 = call i32 @H5E_dump_api_stack()
  br label %225

225:                                              ; preds = %223, %214
  %226 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %226
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
  %16 = alloca %struct.H5CX_node_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %16) #5
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 0, ptr %17, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1, !tbaa !7
  br label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %26
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_size, i32 noundef 1904, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %18, align 1, !tbaa !7
  %52 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %18, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %15, align 4, !tbaa !18
  br label %199

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %34
  br label %63

63:                                               ; preds = %62, %26
  %64 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ false, %63 ], [ %69, %66 ]
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %70
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %79 = call i32 @H5F__init_package()
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_size, i32 noundef 1904, i64 noundef %85, i64 noundef %86, ptr noundef @.str.2)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %18, align 1, !tbaa !7
  %90 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %18, align 1, !tbaa !7
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %15, align 4, !tbaa !18
  br label %199

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %78
  br label %101

101:                                              ; preds = %100, %70
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @H5CX_push(ptr noundef %16)
  %106 = icmp slt i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %118 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_size, i32 noundef 1904, i64 noundef %117, i64 noundef %118, ptr noundef @.str.3)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %18, align 1, !tbaa !7
  %122 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %18, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %15, align 4, !tbaa !18
  br label %199

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %133

132:                                              ; preds = %104
  store i8 1, ptr %17, align 1, !tbaa !7
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @H5E_clear_stack()
  %137 = load i64, ptr %6, align 8, !tbaa !3
  %138 = call ptr @H5VL_vol_object_verify(i64 noundef %137, i32 noundef 1)
  store ptr %138, ptr %11, align 8, !tbaa !11
  %139 = icmp eq ptr null, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %145 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_size, i32 noundef 1908, i64 noundef %144, i64 noundef %145, ptr noundef @.str.45)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %18, align 1, !tbaa !7
  %149 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %18, align 1, !tbaa !7
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %15, align 4, !tbaa !18
  br label %199

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %135
  %160 = load ptr, ptr %7, align 8, !tbaa !23
  %161 = getelementptr inbounds nuw %struct.H5VL_native_file_get_mdc_size_t, ptr %13, i32 0, i32 0
  store ptr %160, ptr %161, align 8, !tbaa !17
  %162 = load ptr, ptr %8, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw %struct.H5VL_native_file_get_mdc_size_t, ptr %13, i32 0, i32 1
  store ptr %162, ptr %163, align 8, !tbaa !17
  %164 = load ptr, ptr %9, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw %struct.H5VL_native_file_get_mdc_size_t, ptr %13, i32 0, i32 2
  store ptr %164, ptr %165, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.H5VL_native_file_get_mdc_size_t, ptr %13, i32 0, i32 3
  store ptr %14, ptr %166, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %12, i32 0, i32 0
  store i32 7, ptr %167, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %12, i32 0, i32 1
  store ptr %13, ptr %168, align 8, !tbaa !31
  %169 = load ptr, ptr %11, align 8, !tbaa !11
  %170 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %171 = call i32 @H5VL_file_optional(ptr noundef %169, ptr noundef %12, i64 noundef %170, ptr noundef null)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %159
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %178 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_size, i32 noundef 1920, i64 noundef %177, i64 noundef %178, ptr noundef @.str.90)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %18, align 1, !tbaa !7
  %182 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %18, align 1, !tbaa !7
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %15, align 4, !tbaa !18
  br label %199

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %159
  %193 = load ptr, ptr %10, align 8, !tbaa !49
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %14, align 4, !tbaa !18
  %197 = load ptr, ptr %10, align 8, !tbaa !49
  store i32 %196, ptr %197, align 4, !tbaa !18
  br label %198

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %198, %187, %154, %127, %95, %57
  %200 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 1)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %17, align 1, !tbaa !7
  br label %210

210:                                              ; preds = %208, %199
  %211 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %212 = trunc i8 %211 to i1
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = call i32 @H5E_dump_api_stack()
  br label %221

221:                                              ; preds = %219, %210
  %222 = load i32, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define i32 @H5Freset_mdc_hit_rate_stats(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freset_mdc_hit_rate_stats, i32 noundef 1953, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !7
  %42 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %69 = call i32 @H5F__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freset_mdc_hit_rate_stats, i32 noundef 1953, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !7
  %80 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freset_mdc_hit_rate_stats, i32 noundef 1953, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !7
  %112 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %2, align 8, !tbaa !3
  %128 = call ptr @H5VL_vol_object_verify(i64 noundef %127, i32 noundef 1)
  store ptr %128, ptr %3, align 8, !tbaa !11
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freset_mdc_hit_rate_stats, i32 noundef 1957, i64 noundef %134, i64 noundef %135, ptr noundef @.str.4)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %8, align 1, !tbaa !7
  %139 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %125
  %150 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 0
  store i32 10, ptr %150, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 1
  store ptr null, ptr %151, align 8, !tbaa !31
  %152 = load ptr, ptr %3, align 8, !tbaa !11
  %153 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %154 = call i32 @H5VL_file_optional(ptr noundef %152, ptr noundef %4, i64 noundef %153, ptr noundef null)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %161 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freset_mdc_hit_rate_stats, i32 noundef 1965, i64 noundef %160, i64 noundef %161, ptr noundef @.str.91)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %8, align 1, !tbaa !7
  %165 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %8, align 1, !tbaa !7
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %149
  br label %176

176:                                              ; preds = %175, %170, %144, %117, %85, %47
  %177 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %178 = trunc i8 %177 to i1
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 1)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %187

187:                                              ; preds = %185, %176
  %188 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %189 = trunc i8 %188 to i1
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = call i32 @H5E_dump_api_stack()
  br label %198

198:                                              ; preds = %196, %187
  %199 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %199
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
  %12 = alloca %struct.H5CX_node_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 -1, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %12) #5
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !7
  br label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %22
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_name, i32 noundef 1999, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %14, align 1, !tbaa !7
  %48 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %229

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %58, %22
  %60 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ false, %59 ], [ %65, %62 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %66
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %75 = call i32 @H5F__init_package()
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_name, i32 noundef 1999, i64 noundef %81, i64 noundef %82, ptr noundef @.str.2)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %14, align 1, !tbaa !7
  %86 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %14, align 1, !tbaa !7
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %229

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %66
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @H5CX_push(ptr noundef %12)
  %102 = icmp slt i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %114 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_name, i32 noundef 1999, i64 noundef %113, i64 noundef %114, ptr noundef @.str.3)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %14, align 1, !tbaa !7
  %118 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %14, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %229

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %129

128:                                              ; preds = %100
  store i8 1, ptr %13, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @H5E_clear_stack()
  %133 = load i64, ptr %4, align 8, !tbaa !3
  %134 = call i32 @H5I_get_type(i64 noundef %133)
  store i32 %134, ptr %9, align 4, !tbaa !18
  %135 = load i32, ptr %9, align 4, !tbaa !18
  %136 = icmp ne i32 1, %135
  br i1 %136, label %137, label %168

137:                                              ; preds = %131
  %138 = load i32, ptr %9, align 4, !tbaa !18
  %139 = icmp ne i32 2, %138
  br i1 %139, label %140, label %168

140:                                              ; preds = %137
  %141 = load i32, ptr %9, align 4, !tbaa !18
  %142 = icmp ne i32 3, %141
  br i1 %142, label %143, label %168

143:                                              ; preds = %140
  %144 = load i32, ptr %9, align 4, !tbaa !18
  %145 = icmp ne i32 5, %144
  br i1 %145, label %146, label %168

146:                                              ; preds = %143
  %147 = load i32, ptr %9, align 4, !tbaa !18
  %148 = icmp ne i32 7, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %154 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_name, i32 noundef 2005, i64 noundef %153, i64 noundef %154, ptr noundef @.str.92)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %14, align 1, !tbaa !7
  %158 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %14, align 1, !tbaa !7
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %229

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %146, %143, %140, %137, %131
  %169 = load i64, ptr %4, align 8, !tbaa !3
  %170 = call ptr @H5VL_vol_object(i64 noundef %169)
  store ptr %170, ptr %7, align 8, !tbaa !11
  %171 = icmp eq ptr null, %170
  br i1 %171, label %172, label %191

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %177 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_name, i32 noundef 2009, i64 noundef %176, i64 noundef %177, ptr noundef @.str.4)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %14, align 1, !tbaa !7
  %181 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %14, align 1, !tbaa !7
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %229

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %168
  %192 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %8, i32 0, i32 0
  store i32 5, ptr %192, align 8, !tbaa !14
  %193 = load i32, ptr %9, align 4, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %8, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %194, i32 0, i32 0
  store i32 %193, ptr %195, align 8, !tbaa !17
  %196 = load i64, ptr %6, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %8, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %197, i32 0, i32 1
  store i64 %196, ptr %198, align 8, !tbaa !17
  %199 = load ptr, ptr %5, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %8, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %200, i32 0, i32 2
  store ptr %199, ptr %201, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %8, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %202, i32 0, i32 3
  store ptr %10, ptr %203, align 8, !tbaa !17
  %204 = load ptr, ptr %7, align 8, !tbaa !11
  %205 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %206 = call i32 @H5VL_file_get(ptr noundef %204, ptr noundef %8, i64 noundef %205, ptr noundef null)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %227

208:                                              ; preds = %191
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %213 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_name, i32 noundef 2020, i64 noundef %212, i64 noundef %213, ptr noundef @.str.93)
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i8 1, ptr %14, align 1, !tbaa !7
  %217 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %14, align 1, !tbaa !7
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %229

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %191
  %228 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %228, ptr %11, align 8, !tbaa !3
  br label %229

229:                                              ; preds = %227, %222, %186, %163, %123, %91, %53
  %230 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %231 = trunc i8 %230 to i1
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 1)
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %229
  %239 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1, !tbaa !7
  br label %240

240:                                              ; preds = %238, %229
  %241 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %242 = trunc i8 %241 to i1
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %240
  %250 = call i32 @H5E_dump_api_stack()
  br label %251

251:                                              ; preds = %249, %240
  %252 = load i64, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %252
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
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #5
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_info2, i32 noundef 2051, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !7
  %46 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %242

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %73 = call i32 @H5F__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_info2, i32 noundef 2051, i64 noundef %79, i64 noundef %80, ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !7
  %84 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !7
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %242

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %10)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_info2, i32 noundef 2051, i64 noundef %111, i64 noundef %112, ptr noundef @.str.3)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !7
  %116 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !7
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %242

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load ptr, ptr %4, align 8, !tbaa !58
  %132 = icmp ne ptr %131, null
  br i1 %132, label %152, label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %138 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_info2, i32 noundef 2055, i64 noundef %137, i64 noundef %138, ptr noundef @.str.94)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %12, align 1, !tbaa !7
  %142 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %12, align 1, !tbaa !7
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %242

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %129
  %153 = load i64, ptr %3, align 8, !tbaa !3
  %154 = call i32 @H5I_get_type(i64 noundef %153)
  store i32 %154, ptr %8, align 4, !tbaa !18
  %155 = load i32, ptr %8, align 4, !tbaa !18
  %156 = icmp ne i32 1, %155
  br i1 %156, label %157, label %188

157:                                              ; preds = %152
  %158 = load i32, ptr %8, align 4, !tbaa !18
  %159 = icmp ne i32 2, %158
  br i1 %159, label %160, label %188

160:                                              ; preds = %157
  %161 = load i32, ptr %8, align 4, !tbaa !18
  %162 = icmp ne i32 3, %161
  br i1 %162, label %163, label %188

163:                                              ; preds = %160
  %164 = load i32, ptr %8, align 4, !tbaa !18
  %165 = icmp ne i32 5, %164
  br i1 %165, label %166, label %188

166:                                              ; preds = %163
  %167 = load i32, ptr %8, align 4, !tbaa !18
  %168 = icmp ne i32 7, %167
  br i1 %168, label %169, label %188

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %174 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_info2, i32 noundef 2061, i64 noundef %173, i64 noundef %174, ptr noundef @.str.92)
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i8 1, ptr %12, align 1, !tbaa !7
  %178 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %12, align 1, !tbaa !7
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %242

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %166, %163, %160, %157, %152
  %189 = load i64, ptr %3, align 8, !tbaa !3
  %190 = call ptr @H5VL_vol_object(i64 noundef %189)
  store ptr %190, ptr %5, align 8, !tbaa !11
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %211

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %197 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_info2, i32 noundef 2065, i64 noundef %196, i64 noundef %197, ptr noundef @.str.23)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %12, align 1, !tbaa !7
  %201 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %12, align 1, !tbaa !7
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %242

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %188
  %212 = load i32, ptr %8, align 4, !tbaa !18
  %213 = getelementptr inbounds nuw %struct.H5VL_native_file_get_info_t, ptr %7, i32 0, i32 0
  store i32 %212, ptr %213, align 8, !tbaa !17
  %214 = load ptr, ptr %4, align 8, !tbaa !58
  %215 = getelementptr inbounds nuw %struct.H5VL_native_file_get_info_t, ptr %7, i32 0, i32 1
  store ptr %214, ptr %215, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 0
  store i32 4, ptr %216, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %217, align 8, !tbaa !31
  %218 = load ptr, ptr %5, align 8, !tbaa !11
  %219 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %220 = call i32 @H5VL_file_optional(ptr noundef %218, ptr noundef %6, i64 noundef %219, ptr noundef null)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %241

222:                                              ; preds = %211
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %227 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_info2, i32 noundef 2075, i64 noundef %226, i64 noundef %227, ptr noundef @.str.95)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %12, align 1, !tbaa !7
  %231 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %12, align 1, !tbaa !7
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %242

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %211
  br label %242

242:                                              ; preds = %241, %236, %206, %183, %147, %121, %89, %51
  %243 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %244 = trunc i8 %243 to i1
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 1)
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  %252 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %253

253:                                              ; preds = %251, %242
  %254 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %255 = trunc i8 %254 to i1
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %253
  %263 = call i32 @H5E_dump_api_stack()
  br label %264

264:                                              ; preds = %262, %253
  %265 = load i32, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define i32 @H5Fget_metadata_read_retry_info(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_metadata_read_retry_info, i32 noundef 2099, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !7
  %45 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %203

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %72 = call i32 @H5F__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_metadata_read_retry_info, i32 noundef 2099, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !7
  %83 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %203

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_metadata_read_retry_info, i32 noundef 2099, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !7
  %115 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %203

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load ptr, ptr %4, align 8, !tbaa !60
  %131 = icmp ne ptr %130, null
  br i1 %131, label %151, label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_metadata_read_retry_info, i32 noundef 2103, i64 noundef %136, i64 noundef %137, ptr noundef @.str.96)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %11, align 1, !tbaa !7
  %141 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %11, align 1, !tbaa !7
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %203

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %128
  %152 = load i64, ptr %3, align 8, !tbaa !3
  %153 = call ptr @H5VL_vol_object_verify(i64 noundef %152, i32 noundef 1)
  store ptr %153, ptr %5, align 8, !tbaa !11
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %160 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_metadata_read_retry_info, i32 noundef 2107, i64 noundef %159, i64 noundef %160, ptr noundef @.str.45)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %11, align 1, !tbaa !7
  %164 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %11, align 1, !tbaa !7
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %203

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %151
  %175 = load ptr, ptr %4, align 8, !tbaa !60
  %176 = getelementptr inbounds nuw %struct.anon.9, ptr %7, i32 0, i32 0
  store ptr %175, ptr %176, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 0
  store i32 12, ptr %177, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %178, align 8, !tbaa !31
  %179 = load ptr, ptr %5, align 8, !tbaa !11
  %180 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %181 = call i32 @H5VL_file_optional(ptr noundef %179, ptr noundef %6, i64 noundef %180, ptr noundef null)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %188 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_metadata_read_retry_info, i32 noundef 2116, i64 noundef %187, i64 noundef %188, ptr noundef @.str.97)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %11, align 1, !tbaa !7
  %192 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %11, align 1, !tbaa !7
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %203

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %174
  br label %203

203:                                              ; preds = %202, %197, %169, %146, %120, %88, %50
  %204 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %205 = trunc i8 %204 to i1
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 1)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %214

214:                                              ; preds = %212, %203
  %215 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %216 = trunc i8 %215 to i1
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %214
  %224 = call i32 @H5E_dump_api_stack()
  br label %225

225:                                              ; preds = %223, %214
  %226 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %226
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
  %14 = alloca %struct.H5CX_node_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 -1, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %14) #5
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !7
  br label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %24
  %33 = call i32 @H5_init_library()
  %34 = icmp slt i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_free_sections, i32 noundef 2143, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %16, align 1, !tbaa !7
  %50 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !7
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i64 -1, ptr %13, align 8, !tbaa !3
  br label %217

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %32
  br label %61

61:                                               ; preds = %60, %24
  %62 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ false, %61 ], [ %67, %64 ]
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %68
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %77 = call i32 @H5F__init_package()
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_free_sections, i32 noundef 2143, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %16, align 1, !tbaa !7
  %88 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %16, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i64 -1, ptr %13, align 8, !tbaa !3
  br label %217

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %68
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @H5CX_push(ptr noundef %14)
  %104 = icmp slt i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %116 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_free_sections, i32 noundef 2143, i64 noundef %115, i64 noundef %116, ptr noundef @.str.3)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %16, align 1, !tbaa !7
  %120 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i64 -1, ptr %13, align 8, !tbaa !3
  br label %217

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %131

130:                                              ; preds = %102
  store i8 1, ptr %15, align 1, !tbaa !7
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @H5E_clear_stack()
  %135 = load i64, ptr %5, align 8, !tbaa !3
  %136 = call ptr @H5VL_vol_object_verify(i64 noundef %135, i32 noundef 1)
  store ptr %136, ptr %9, align 8, !tbaa !11
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %143 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_free_sections, i32 noundef 2147, i64 noundef %142, i64 noundef %143, ptr noundef @.str.4)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %16, align 1, !tbaa !7
  %147 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %16, align 1, !tbaa !7
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i64 -1, ptr %13, align 8, !tbaa !3
  br label %217

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %133
  %158 = load ptr, ptr %8, align 8, !tbaa !62
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %182

160:                                              ; preds = %157
  %161 = load i64, ptr %7, align 8, !tbaa !3
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %168 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_free_sections, i32 noundef 2149, i64 noundef %167, i64 noundef %168, ptr noundef @.str.98)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %16, align 1, !tbaa !7
  %172 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %16, align 1, !tbaa !7
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i64 -1, ptr %13, align 8, !tbaa !3
  br label %217

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %160, %157
  %183 = load i32, ptr %6, align 4, !tbaa !18
  %184 = getelementptr inbounds nuw %struct.H5VL_native_file_get_free_sections_t, ptr %11, i32 0, i32 0
  store i32 %183, ptr %184, align 8, !tbaa !17
  %185 = load ptr, ptr %8, align 8, !tbaa !62
  %186 = getelementptr inbounds nuw %struct.H5VL_native_file_get_free_sections_t, ptr %11, i32 0, i32 1
  store ptr %185, ptr %186, align 8, !tbaa !17
  %187 = load i64, ptr %7, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.H5VL_native_file_get_free_sections_t, ptr %11, i32 0, i32 2
  store i64 %187, ptr %188, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw %struct.H5VL_native_file_get_free_sections_t, ptr %11, i32 0, i32 3
  store ptr %12, ptr %189, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %10, i32 0, i32 0
  store i32 2, ptr %190, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %10, i32 0, i32 1
  store ptr %11, ptr %191, align 8, !tbaa !31
  %192 = load ptr, ptr %9, align 8, !tbaa !11
  %193 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %194 = call i32 @H5VL_file_optional(ptr noundef %192, ptr noundef %10, i64 noundef %193, ptr noundef null)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %182
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %201 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_free_sections, i32 noundef 2161, i64 noundef %200, i64 noundef %201, ptr noundef @.str.99)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %16, align 1, !tbaa !7
  %205 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %16, align 1, !tbaa !7
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i64 -1, ptr %13, align 8, !tbaa !3
  br label %217

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %182
  %216 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %216, ptr %13, align 8, !tbaa !3
  br label %217

217:                                              ; preds = %215, %210, %177, %152, %125, %93, %55
  %218 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %219 = trunc i8 %218 to i1
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 1)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1, !tbaa !7
  br label %228

228:                                              ; preds = %226, %217
  %229 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %230 = trunc i8 %229 to i1
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = call i32 @H5E_dump_api_stack()
  br label %239

239:                                              ; preds = %237, %228
  %240 = load i64, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i64 %240
}

; Function Attrs: nounwind uwtable
define i32 @H5Fclear_elink_file_cache(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclear_elink_file_cache, i32 noundef 2188, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !7
  %42 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %69 = call i32 @H5F__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclear_elink_file_cache, i32 noundef 2188, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !7
  %80 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclear_elink_file_cache, i32 noundef 2188, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !7
  %112 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %2, align 8, !tbaa !3
  %128 = call ptr @H5VL_vol_object_verify(i64 noundef %127, i32 noundef 1)
  store ptr %128, ptr %3, align 8, !tbaa !11
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclear_elink_file_cache, i32 noundef 2192, i64 noundef %134, i64 noundef %135, ptr noundef @.str.45)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %8, align 1, !tbaa !7
  %139 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %125
  %150 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 0
  store i32 0, ptr %150, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 1
  store ptr null, ptr %151, align 8, !tbaa !31
  %152 = load ptr, ptr %3, align 8, !tbaa !11
  %153 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %154 = call i32 @H5VL_file_optional(ptr noundef %152, ptr noundef %4, i64 noundef %153, ptr noundef null)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %161 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !3
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fclear_elink_file_cache, i32 noundef 2200, i64 noundef %160, i64 noundef %161, ptr noundef @.str.100)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %8, align 1, !tbaa !7
  %165 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %8, align 1, !tbaa !7
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %149
  br label %176

176:                                              ; preds = %175, %170, %144, %117, %85, %47
  %177 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %178 = trunc i8 %177 to i1
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 1)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %187

187:                                              ; preds = %185, %176
  %188 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %189 = trunc i8 %188 to i1
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = call i32 @H5E_dump_api_stack()
  br label %198

198:                                              ; preds = %196, %187
  %199 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define i32 @H5Fstart_swmr_write(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstart_swmr_write, i32 noundef 2247, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !7
  %42 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %199

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %69 = call i32 @H5F__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstart_swmr_write, i32 noundef 2247, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !7
  %80 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %199

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstart_swmr_write, i32 noundef 2247, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !7
  %112 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %199

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %2, align 8, !tbaa !3
  %128 = call ptr @H5VL_vol_object_verify(i64 noundef %127, i32 noundef 1)
  store ptr %128, ptr %3, align 8, !tbaa !11
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstart_swmr_write, i32 noundef 2251, i64 noundef %134, i64 noundef %135, ptr noundef @.str.101)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %8, align 1, !tbaa !7
  %139 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %199

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %125
  %150 = load i64, ptr %2, align 8, !tbaa !3
  %151 = call i32 @H5CX_set_loc(i64 noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %158 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstart_swmr_write, i32 noundef 2255, i64 noundef %157, i64 noundef %158, ptr noundef @.str.63)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %8, align 1, !tbaa !7
  %162 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %8, align 1, !tbaa !7
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %199

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %149
  %173 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 0
  store i32 13, ptr %173, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 1
  store ptr null, ptr %174, align 8, !tbaa !31
  %175 = load ptr, ptr %3, align 8, !tbaa !11
  %176 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %177 = call i32 @H5VL_file_optional(ptr noundef %175, ptr noundef %4, i64 noundef %176, ptr noundef null)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %184 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstart_swmr_write, i32 noundef 2263, i64 noundef %183, i64 noundef %184, ptr noundef @.str.102)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %8, align 1, !tbaa !7
  %188 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %8, align 1, !tbaa !7
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %199

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %172
  br label %199

199:                                              ; preds = %198, %193, %167, %144, %117, %85, %47
  %200 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 1)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %210

210:                                              ; preds = %208, %199
  %211 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %212 = trunc i8 %211 to i1
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = call i32 @H5E_dump_api_stack()
  br label %221

221:                                              ; preds = %219, %210
  %222 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define i32 @H5Fstart_mdc_logging(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstart_mdc_logging, i32 noundef 2286, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !7
  %42 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %69 = call i32 @H5F__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstart_mdc_logging, i32 noundef 2286, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !7
  %80 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstart_mdc_logging, i32 noundef 2286, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !7
  %112 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %2, align 8, !tbaa !3
  %128 = call ptr @H5VL_vol_object_verify(i64 noundef %127, i32 noundef 1)
  store ptr %128, ptr %3, align 8, !tbaa !11
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstart_mdc_logging, i32 noundef 2290, i64 noundef %134, i64 noundef %135, ptr noundef @.str.101)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %8, align 1, !tbaa !7
  %139 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %125
  %150 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 0
  store i32 14, ptr %150, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 1
  store ptr null, ptr %151, align 8, !tbaa !31
  %152 = load ptr, ptr %3, align 8, !tbaa !11
  %153 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %154 = call i32 @H5VL_file_optional(ptr noundef %152, ptr noundef %4, i64 noundef %153, ptr noundef null)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %161 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !3
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstart_mdc_logging, i32 noundef 2298, i64 noundef %160, i64 noundef %161, ptr noundef @.str.103)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %8, align 1, !tbaa !7
  %165 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %8, align 1, !tbaa !7
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %149
  br label %176

176:                                              ; preds = %175, %170, %144, %117, %85, %47
  %177 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %178 = trunc i8 %177 to i1
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 1)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %187

187:                                              ; preds = %185, %176
  %188 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %189 = trunc i8 %188 to i1
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = call i32 @H5E_dump_api_stack()
  br label %198

198:                                              ; preds = %196, %187
  %199 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define i32 @H5Fstop_mdc_logging(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstop_mdc_logging, i32 noundef 2322, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !7
  %42 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %69 = call i32 @H5F__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstop_mdc_logging, i32 noundef 2322, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !7
  %80 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstop_mdc_logging, i32 noundef 2322, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !7
  %112 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %2, align 8, !tbaa !3
  %128 = call ptr @H5VL_vol_object_verify(i64 noundef %127, i32 noundef 1)
  store ptr %128, ptr %3, align 8, !tbaa !11
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstop_mdc_logging, i32 noundef 2326, i64 noundef %134, i64 noundef %135, ptr noundef @.str.101)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %8, align 1, !tbaa !7
  %139 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %125
  %150 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 0
  store i32 15, ptr %150, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 1
  store ptr null, ptr %151, align 8, !tbaa !31
  %152 = load ptr, ptr %3, align 8, !tbaa !11
  %153 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %154 = call i32 @H5VL_file_optional(ptr noundef %152, ptr noundef %4, i64 noundef %153, ptr noundef null)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %161 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !3
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fstop_mdc_logging, i32 noundef 2334, i64 noundef %160, i64 noundef %161, ptr noundef @.str.104)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %8, align 1, !tbaa !7
  %165 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %8, align 1, !tbaa !7
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %149
  br label %176

176:                                              ; preds = %175, %170, %144, %117, %85, %47
  %177 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %178 = trunc i8 %177 to i1
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 1)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %187

187:                                              ; preds = %185, %176
  %188 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %189 = trunc i8 %188 to i1
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = call i32 @H5E_dump_api_stack()
  br label %198

198:                                              ; preds = %196, %187
  %199 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %199
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
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #5
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !7
  br label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_logging_status, i32 noundef 2359, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !7
  %47 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %185

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57, %21
  %59 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %74 = call i32 @H5F__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_logging_status, i32 noundef 2359, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !7
  %85 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !7
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %185

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @H5CX_push(ptr noundef %11)
  %101 = icmp slt i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_logging_status, i32 noundef 2359, i64 noundef %112, i64 noundef %113, ptr noundef @.str.3)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %13, align 1, !tbaa !7
  %117 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !7
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %185

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %12, align 1, !tbaa !7
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load i64, ptr %4, align 8, !tbaa !3
  %133 = call ptr @H5VL_vol_object_verify(i64 noundef %132, i32 noundef 1)
  store ptr %133, ptr %7, align 8, !tbaa !11
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %140 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_logging_status, i32 noundef 2363, i64 noundef %139, i64 noundef %140, ptr noundef @.str.101)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %13, align 1, !tbaa !7
  %144 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %13, align 1, !tbaa !7
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %185

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %130
  %155 = load ptr, ptr %5, align 8, !tbaa !64
  %156 = getelementptr inbounds nuw %struct.H5VL_native_file_get_mdc_logging_status_t, ptr %9, i32 0, i32 0
  store ptr %155, ptr %156, align 8, !tbaa !17
  %157 = load ptr, ptr %6, align 8, !tbaa !64
  %158 = getelementptr inbounds nuw %struct.H5VL_native_file_get_mdc_logging_status_t, ptr %9, i32 0, i32 1
  store ptr %157, ptr %158, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 0
  store i32 16, ptr %159, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %160, align 8, !tbaa !31
  %161 = load ptr, ptr %7, align 8, !tbaa !11
  %162 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %163 = call i32 @H5VL_file_optional(ptr noundef %161, ptr noundef %8, i64 noundef %162, ptr noundef null)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %170 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !3
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_logging_status, i32 noundef 2373, i64 noundef %169, i64 noundef %170, ptr noundef @.str.105)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %13, align 1, !tbaa !7
  %174 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %13, align 1, !tbaa !7
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %185

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %154
  br label %185

185:                                              ; preds = %184, %179, %149, %122, %90, %52
  %186 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %187 = trunc i8 %186 to i1
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 1)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %196

196:                                              ; preds = %194, %185
  %197 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %198 = trunc i8 %197 to i1
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  %206 = call i32 @H5E_dump_api_stack()
  br label %207

207:                                              ; preds = %205, %196
  %208 = load i32, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %208
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
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #5
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !7
  br label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_libver_bounds, i32 noundef 2399, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !7
  %47 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %208

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57, %21
  %59 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %74 = call i32 @H5F__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_libver_bounds, i32 noundef 2399, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !7
  %85 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !7
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %208

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @H5CX_push(ptr noundef %11)
  %101 = icmp slt i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_libver_bounds, i32 noundef 2399, i64 noundef %112, i64 noundef %113, ptr noundef @.str.3)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %13, align 1, !tbaa !7
  %117 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !7
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %208

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %12, align 1, !tbaa !7
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load i64, ptr %4, align 8, !tbaa !3
  %133 = call ptr @H5VL_vol_object_verify(i64 noundef %132, i32 noundef 1)
  store ptr %133, ptr %7, align 8, !tbaa !11
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %140 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_libver_bounds, i32 noundef 2403, i64 noundef %139, i64 noundef %140, ptr noundef @.str.45)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %13, align 1, !tbaa !7
  %144 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %13, align 1, !tbaa !7
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %208

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %130
  %155 = load i64, ptr %4, align 8, !tbaa !3
  %156 = call i32 @H5CX_set_loc(i64 noundef %155)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %163 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_libver_bounds, i32 noundef 2407, i64 noundef %162, i64 noundef %163, ptr noundef @.str.63)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %13, align 1, !tbaa !7
  %167 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %13, align 1, !tbaa !7
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %208

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %154
  %178 = load i32, ptr %5, align 4, !tbaa !18
  %179 = getelementptr inbounds nuw %struct.H5VL_native_file_set_libver_bounds_t, ptr %9, i32 0, i32 0
  store i32 %178, ptr %179, align 8, !tbaa !17
  %180 = load i32, ptr %6, align 4, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.H5VL_native_file_set_libver_bounds_t, ptr %9, i32 0, i32 1
  store i32 %180, ptr %181, align 4, !tbaa !17
  %182 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 0
  store i32 23, ptr %182, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %183, align 8, !tbaa !31
  %184 = load ptr, ptr %7, align 8, !tbaa !11
  %185 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %186 = call i32 @H5VL_file_optional(ptr noundef %184, ptr noundef %8, i64 noundef %185, ptr noundef null)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %193 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_libver_bounds, i32 noundef 2417, i64 noundef %192, i64 noundef %193, ptr noundef @.str.106)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %13, align 1, !tbaa !7
  %197 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %13, align 1, !tbaa !7
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %208

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %177
  br label %208

208:                                              ; preds = %207, %202, %172, %149, %122, %90, %52
  %209 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %210 = trunc i8 %209 to i1
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 1)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %208
  %218 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %219

219:                                              ; preds = %217, %208
  %220 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %221 = trunc i8 %220 to i1
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %219
  %229 = call i32 @H5E_dump_api_stack()
  br label %230

230:                                              ; preds = %228, %219
  %231 = load i32, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define i32 @H5Fformat_convert(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fformat_convert, i32 noundef 2441, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !7
  %42 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %199

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %69 = call i32 @H5F__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fformat_convert, i32 noundef 2441, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !7
  %80 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %199

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fformat_convert, i32 noundef 2441, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !7
  %112 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %199

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %2, align 8, !tbaa !3
  %128 = call ptr @H5VL_vol_object_verify(i64 noundef %127, i32 noundef 1)
  store ptr %128, ptr %3, align 8, !tbaa !11
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fformat_convert, i32 noundef 2445, i64 noundef %134, i64 noundef %135, ptr noundef @.str.107)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %8, align 1, !tbaa !7
  %139 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %199

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %125
  %150 = load i64, ptr %2, align 8, !tbaa !3
  %151 = call i32 @H5CX_set_loc(i64 noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %158 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fformat_convert, i32 noundef 2449, i64 noundef %157, i64 noundef %158, ptr noundef @.str.63)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %8, align 1, !tbaa !7
  %162 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %8, align 1, !tbaa !7
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %199

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %149
  %173 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 0
  store i32 17, ptr %173, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 1
  store ptr null, ptr %174, align 8, !tbaa !31
  %175 = load ptr, ptr %3, align 8, !tbaa !11
  %176 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %177 = call i32 @H5VL_file_optional(ptr noundef %175, ptr noundef %4, i64 noundef %176, ptr noundef null)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %184 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !3
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fformat_convert, i32 noundef 2457, i64 noundef %183, i64 noundef %184, ptr noundef @.str.108)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %8, align 1, !tbaa !7
  %188 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %8, align 1, !tbaa !7
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %199

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %172
  br label %199

199:                                              ; preds = %198, %193, %167, %144, %117, %85, %47
  %200 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 1)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %210

210:                                              ; preds = %208, %199
  %211 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %212 = trunc i8 %211 to i1
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = call i32 @H5E_dump_api_stack()
  br label %221

221:                                              ; preds = %219, %210
  %222 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define i32 @H5Freset_page_buffering_stats(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freset_page_buffering_stats, i32 noundef 2479, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !7
  %42 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %69 = call i32 @H5F__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freset_page_buffering_stats, i32 noundef 2479, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !7
  %80 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freset_page_buffering_stats, i32 noundef 2479, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !7
  %112 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %2, align 8, !tbaa !3
  %128 = call ptr @H5VL_vol_object_verify(i64 noundef %127, i32 noundef 1)
  store ptr %128, ptr %3, align 8, !tbaa !11
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freset_page_buffering_stats, i32 noundef 2483, i64 noundef %134, i64 noundef %135, ptr noundef @.str.4)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %8, align 1, !tbaa !7
  %139 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %125
  %150 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 0
  store i32 18, ptr %150, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 1
  store ptr null, ptr %151, align 8, !tbaa !31
  %152 = load ptr, ptr %3, align 8, !tbaa !11
  %153 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %154 = call i32 @H5VL_file_optional(ptr noundef %152, ptr noundef %4, i64 noundef %153, ptr noundef null)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %161 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Freset_page_buffering_stats, i32 noundef 2491, i64 noundef %160, i64 noundef %161, ptr noundef @.str.109)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %8, align 1, !tbaa !7
  %165 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %8, align 1, !tbaa !7
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %176

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %149
  br label %176

176:                                              ; preds = %175, %170, %144, %117, %85, %47
  %177 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %178 = trunc i8 %177 to i1
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 1)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %187

187:                                              ; preds = %185, %176
  %188 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %189 = trunc i8 %188 to i1
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = call i32 @H5E_dump_api_stack()
  br label %198

198:                                              ; preds = %196, %187
  %199 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %199
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
  %17 = alloca %struct.H5CX_node_t, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !49
  store ptr %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !49
  store ptr %5, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %17) #5
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  store i8 0, ptr %19, align 1, !tbaa !7
  br label %20

20:                                               ; preds = %6
  %21 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %27
  %36 = call i32 @H5_init_library()
  %37 = icmp slt i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_page_buffering_stats, i32 noundef 2516, i64 noundef %48, i64 noundef %49, ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %19, align 1, !tbaa !7
  %53 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %19, align 1, !tbaa !7
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %231

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %35
  br label %64

64:                                               ; preds = %63, %27
  %65 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %66 = trunc i8 %65 to i1
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i1 [ false, %64 ], [ %70, %67 ]
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %71
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %80 = call i32 @H5F__init_package()
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_page_buffering_stats, i32 noundef 2516, i64 noundef %86, i64 noundef %87, ptr noundef @.str.2)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %19, align 1, !tbaa !7
  %91 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %19, align 1, !tbaa !7
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %231

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %79
  br label %102

102:                                              ; preds = %101, %71
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @H5CX_push(ptr noundef %17)
  %107 = icmp slt i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %119 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_page_buffering_stats, i32 noundef 2516, i64 noundef %118, i64 noundef %119, ptr noundef @.str.3)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %19, align 1, !tbaa !7
  %123 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %19, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %231

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %134

133:                                              ; preds = %105
  store i8 1, ptr %18, align 1, !tbaa !7
  br label %134

134:                                              ; preds = %133, %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @H5E_clear_stack()
  %138 = load i64, ptr %7, align 8, !tbaa !3
  %139 = call ptr @H5VL_vol_object_verify(i64 noundef %138, i32 noundef 1)
  store ptr %139, ptr %13, align 8, !tbaa !11
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %146 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_page_buffering_stats, i32 noundef 2520, i64 noundef %145, i64 noundef %146, ptr noundef @.str.45)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %19, align 1, !tbaa !7
  %150 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %19, align 1, !tbaa !7
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %231

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %136
  %161 = load ptr, ptr %8, align 8, !tbaa !49
  %162 = icmp eq ptr null, %161
  br i1 %162, label %175, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %9, align 8, !tbaa !49
  %165 = icmp eq ptr null, %164
  br i1 %165, label %175, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8, !tbaa !49
  %168 = icmp eq ptr null, %167
  br i1 %168, label %175, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %11, align 8, !tbaa !49
  %171 = icmp eq ptr null, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %12, align 8, !tbaa !49
  %174 = icmp eq ptr null, %173
  br i1 %174, label %175, label %194

175:                                              ; preds = %172, %169, %166, %163, %160
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %180 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_page_buffering_stats, i32 noundef 2522, i64 noundef %179, i64 noundef %180, ptr noundef @.str.110)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %19, align 1, !tbaa !7
  %184 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %19, align 1, !tbaa !7
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %231

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %172
  %195 = load ptr, ptr %8, align 8, !tbaa !49
  %196 = getelementptr inbounds nuw %struct.H5VL_native_file_get_page_buffering_stats_t, ptr %15, i32 0, i32 0
  store ptr %195, ptr %196, align 8, !tbaa !17
  %197 = load ptr, ptr %9, align 8, !tbaa !49
  %198 = getelementptr inbounds nuw %struct.H5VL_native_file_get_page_buffering_stats_t, ptr %15, i32 0, i32 1
  store ptr %197, ptr %198, align 8, !tbaa !17
  %199 = load ptr, ptr %10, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw %struct.H5VL_native_file_get_page_buffering_stats_t, ptr %15, i32 0, i32 2
  store ptr %199, ptr %200, align 8, !tbaa !17
  %201 = load ptr, ptr %11, align 8, !tbaa !49
  %202 = getelementptr inbounds nuw %struct.H5VL_native_file_get_page_buffering_stats_t, ptr %15, i32 0, i32 3
  store ptr %201, ptr %202, align 8, !tbaa !17
  %203 = load ptr, ptr %12, align 8, !tbaa !49
  %204 = getelementptr inbounds nuw %struct.H5VL_native_file_get_page_buffering_stats_t, ptr %15, i32 0, i32 4
  store ptr %203, ptr %204, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %14, i32 0, i32 0
  store i32 19, ptr %205, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %14, i32 0, i32 1
  store ptr %15, ptr %206, align 8, !tbaa !31
  %207 = load ptr, ptr %13, align 8, !tbaa !11
  %208 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %209 = call i32 @H5VL_file_optional(ptr noundef %207, ptr noundef %14, i64 noundef %208, ptr noundef null)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %230

211:                                              ; preds = %194
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %216 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_page_buffering_stats, i32 noundef 2535, i64 noundef %215, i64 noundef %216, ptr noundef @.str.111)
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i8 1, ptr %19, align 1, !tbaa !7
  %220 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %19, align 1, !tbaa !7
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %16, align 4, !tbaa !18
  br label %231

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %194
  br label %231

231:                                              ; preds = %230, %225, %189, %155, %128, %96, %58
  %232 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %233 = trunc i8 %232 to i1
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = call i64 @llvm.expect.i64(i64 %237, i64 1)
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  %241 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %18, align 1, !tbaa !7
  br label %242

242:                                              ; preds = %240, %231
  %243 = load i8, ptr %19, align 1, !tbaa !7, !range !9, !noundef !10
  %244 = trunc i8 %243 to i1
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  %252 = call i32 @H5E_dump_api_stack()
  br label %253

253:                                              ; preds = %251, %242
  %254 = load i32, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %254
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
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #5
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !7
  br label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_image_info, i32 noundef 2562, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !7
  %47 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %185

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57, %21
  %59 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %74 = call i32 @H5F__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_image_info, i32 noundef 2562, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !7
  %85 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !7
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %185

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @H5CX_push(ptr noundef %11)
  %101 = icmp slt i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_image_info, i32 noundef 2562, i64 noundef %112, i64 noundef %113, ptr noundef @.str.3)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %13, align 1, !tbaa !7
  %117 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !7
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %185

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %12, align 1, !tbaa !7
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load i64, ptr %4, align 8, !tbaa !3
  %133 = call ptr @H5VL_vol_object_verify(i64 noundef %132, i32 noundef 1)
  store ptr %133, ptr %7, align 8, !tbaa !11
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %140 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_image_info, i32 noundef 2566, i64 noundef %139, i64 noundef %140, ptr noundef @.str.101)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %13, align 1, !tbaa !7
  %144 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %13, align 1, !tbaa !7
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %185

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %130
  %155 = load ptr, ptr %5, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.H5VL_native_file_get_mdc_image_info_t, ptr %9, i32 0, i32 0
  store ptr %155, ptr %156, align 8, !tbaa !17
  %157 = load ptr, ptr %6, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw %struct.H5VL_native_file_get_mdc_image_info_t, ptr %9, i32 0, i32 1
  store ptr %157, ptr %158, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 0
  store i32 20, ptr %159, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %160, align 8, !tbaa !31
  %161 = load ptr, ptr %7, align 8, !tbaa !11
  %162 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %163 = call i32 @H5VL_file_optional(ptr noundef %161, ptr noundef %8, i64 noundef %162, ptr noundef null)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %170 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_mdc_image_info, i32 noundef 2576, i64 noundef %169, i64 noundef %170, ptr noundef @.str.112)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %13, align 1, !tbaa !7
  %174 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %13, align 1, !tbaa !7
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %185

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %154
  br label %185

185:                                              ; preds = %184, %179, %149, %122, %90, %52
  %186 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %187 = trunc i8 %186 to i1
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 1)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %196

196:                                              ; preds = %194, %185
  %197 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %198 = trunc i8 %197 to i1
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  %206 = call i32 @H5E_dump_api_stack()
  br label %207

207:                                              ; preds = %205, %196
  %208 = load i32, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define i32 @H5Fget_eoa(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5VL_optional_args_t, align 8
  %12 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #5
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_eoa, i32 noundef 2599, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %10, align 1, !tbaa !7
  %47 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %10, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %190

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57, %21
  %59 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %74 = call i32 @H5F__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_eoa, i32 noundef 2599, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %10, align 1, !tbaa !7
  %85 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %10, align 1, !tbaa !7
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %190

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @H5CX_push(ptr noundef %8)
  %101 = icmp slt i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_eoa, i32 noundef 2599, i64 noundef %112, i64 noundef %113, ptr noundef @.str.3)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %10, align 1, !tbaa !7
  %117 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %10, align 1, !tbaa !7
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %190

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %9, align 1, !tbaa !7
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load i64, ptr %4, align 8, !tbaa !3
  %133 = call ptr @H5VL_vol_object_verify(i64 noundef %132, i32 noundef 1)
  store ptr %133, ptr %6, align 8, !tbaa !11
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %140 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_eoa, i32 noundef 2603, i64 noundef %139, i64 noundef %140, ptr noundef @.str.101)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %10, align 1, !tbaa !7
  %144 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %10, align 1, !tbaa !7
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %190

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %130
  %155 = load ptr, ptr %5, align 8, !tbaa !23
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %189

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #5
  %158 = load ptr, ptr %5, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw %struct.anon.10, ptr %12, i32 0, i32 0
  store ptr %158, ptr %159, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %11, i32 0, i32 0
  store i32 21, ptr %160, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %11, i32 0, i32 1
  store ptr %12, ptr %161, align 8, !tbaa !31
  %162 = load ptr, ptr %6, align 8, !tbaa !11
  %163 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %164 = call i32 @H5VL_file_optional(ptr noundef %162, ptr noundef %11, i64 noundef %163, ptr noundef null)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %171 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_eoa, i32 noundef 2617, i64 noundef %170, i64 noundef %171, ptr noundef @.str.113)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %10, align 1, !tbaa !7
  %175 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %10, align 1, !tbaa !7
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %7, align 4, !tbaa !18
  store i32 12, ptr %13, align 4
  br label %186

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %157
  store i32 0, ptr %13, align 4
  br label %186

186:                                              ; preds = %180, %185
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  %187 = load i32, ptr %13, align 4
  switch i32 %187, label %214 [
    i32 0, label %188
    i32 12, label %190
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %154
  br label %190

190:                                              ; preds = %189, %186, %149, %122, %90, %52
  %191 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %192 = trunc i8 %191 to i1
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 1)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %190
  %200 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %201

201:                                              ; preds = %199, %190
  %202 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %203 = trunc i8 %202 to i1
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = call i32 @H5E_dump_api_stack()
  br label %212

212:                                              ; preds = %210, %201
  %213 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %213, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %214

214:                                              ; preds = %212, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %215 = load i32, ptr %3, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define i32 @H5Fincrement_filesize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fincrement_filesize, i32 noundef 2641, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !7
  %45 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %181

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %72 = call i32 @H5F__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fincrement_filesize, i32 noundef 2641, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !7
  %83 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %181

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fincrement_filesize, i32 noundef 2641, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !7
  %115 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %181

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load i64, ptr %3, align 8, !tbaa !3
  %131 = call ptr @H5VL_vol_object_verify(i64 noundef %130, i32 noundef 1)
  store ptr %131, ptr %5, align 8, !tbaa !11
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %138 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fincrement_filesize, i32 noundef 2645, i64 noundef %137, i64 noundef %138, ptr noundef @.str.101)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %11, align 1, !tbaa !7
  %142 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %11, align 1, !tbaa !7
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %181

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  %153 = load i64, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.anon.11, ptr %7, i32 0, i32 0
  store i64 %153, ptr %154, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 0
  store i32 22, ptr %155, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %156, align 8, !tbaa !31
  %157 = load ptr, ptr %5, align 8, !tbaa !11
  %158 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %159 = call i32 @H5VL_file_optional(ptr noundef %157, ptr noundef %6, i64 noundef %158, ptr noundef null)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %166 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fincrement_filesize, i32 noundef 2654, i64 noundef %165, i64 noundef %166, ptr noundef @.str.114)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %11, align 1, !tbaa !7
  %170 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %11, align 1, !tbaa !7
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %181

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %152
  br label %181

181:                                              ; preds = %180, %175, %147, %120, %88, %50
  %182 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %183 = trunc i8 %182 to i1
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 1)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %181
  %191 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %192

192:                                              ; preds = %190, %181
  %193 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %194 = trunc i8 %193 to i1
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %192
  %202 = call i32 @H5E_dump_api_stack()
  br label %203

203:                                              ; preds = %201, %192
  %204 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define i32 @H5Fget_dset_no_attrs_hint(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_dset_no_attrs_hint, i32 noundef 2678, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !7
  %45 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %203

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %72 = call i32 @H5F__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_dset_no_attrs_hint, i32 noundef 2678, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !7
  %83 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %203

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_dset_no_attrs_hint, i32 noundef 2678, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !7
  %115 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %203

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load ptr, ptr %4, align 8, !tbaa !64
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_dset_no_attrs_hint, i32 noundef 2682, i64 noundef %136, i64 noundef %137, ptr noundef @.str.115)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %11, align 1, !tbaa !7
  %141 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %11, align 1, !tbaa !7
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %203

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %128
  %152 = load i64, ptr %3, align 8, !tbaa !3
  %153 = call ptr @H5VL_vol_object_verify(i64 noundef %152, i32 noundef 1)
  store ptr %153, ptr %5, align 8, !tbaa !11
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %160 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_dset_no_attrs_hint, i32 noundef 2684, i64 noundef %159, i64 noundef %160, ptr noundef @.str.4)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %11, align 1, !tbaa !7
  %164 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %11, align 1, !tbaa !7
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %203

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %151
  %175 = load ptr, ptr %4, align 8, !tbaa !64
  %176 = getelementptr inbounds nuw %struct.anon.12, ptr %7, i32 0, i32 0
  store ptr %175, ptr %176, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 0
  store i32 24, ptr %177, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %178, align 8, !tbaa !31
  %179 = load ptr, ptr %5, align 8, !tbaa !11
  %180 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %181 = call i32 @H5VL_file_optional(ptr noundef %179, ptr noundef %6, i64 noundef %180, ptr noundef null)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %188 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fget_dset_no_attrs_hint, i32 noundef 2693, i64 noundef %187, i64 noundef %188, ptr noundef @.str.116)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %11, align 1, !tbaa !7
  %192 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %11, align 1, !tbaa !7
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %203

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %174
  br label %203

203:                                              ; preds = %202, %197, %169, %146, %120, %88, %50
  %204 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %205 = trunc i8 %204 to i1
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 1)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %214

214:                                              ; preds = %212, %203
  %215 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %216 = trunc i8 %215 to i1
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %214
  %224 = call i32 @H5E_dump_api_stack()
  br label %225

225:                                              ; preds = %223, %214
  %226 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define i32 @H5Fset_dset_no_attrs_hint(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_dset_no_attrs_hint, i32 noundef 2717, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %11, align 1, !tbaa !7
  %46 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %11, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %184

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %73 = call i32 @H5F__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_dset_no_attrs_hint, i32 noundef 2717, i64 noundef %79, i64 noundef %80, ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %11, align 1, !tbaa !7
  %84 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %11, align 1, !tbaa !7
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %184

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %9)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_dset_no_attrs_hint, i32 noundef 2717, i64 noundef %111, i64 noundef %112, ptr noundef @.str.3)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %11, align 1, !tbaa !7
  %116 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %11, align 1, !tbaa !7
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %184

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %10, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load i64, ptr %3, align 8, !tbaa !3
  %132 = call ptr @H5VL_vol_object_verify(i64 noundef %131, i32 noundef 1)
  store ptr %132, ptr %5, align 8, !tbaa !11
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %139 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_dset_no_attrs_hint, i32 noundef 2721, i64 noundef %138, i64 noundef %139, ptr noundef @.str.4)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %11, align 1, !tbaa !7
  %143 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %11, align 1, !tbaa !7
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %184

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %129
  %154 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %155 = trunc i8 %154 to i1
  %156 = getelementptr inbounds nuw %struct.anon.13, ptr %7, i32 0, i32 0
  %157 = zext i1 %155 to i8
  store i8 %157, ptr %156, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 0
  store i32 25, ptr %158, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %159, align 8, !tbaa !31
  %160 = load ptr, ptr %5, align 8, !tbaa !11
  %161 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %162 = call i32 @H5VL_file_optional(ptr noundef %160, ptr noundef %6, i64 noundef %161, ptr noundef null)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %169 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Fset_dset_no_attrs_hint, i32 noundef 2730, i64 noundef %168, i64 noundef %169, ptr noundef @.str.116)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %11, align 1, !tbaa !7
  %173 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %11, align 1, !tbaa !7
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %184

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %153
  br label %184

184:                                              ; preds = %183, %178, %148, %121, %89, %51
  %185 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %186 = trunc i8 %185 to i1
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 1)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %195

195:                                              ; preds = %193, %184
  %196 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %197 = trunc i8 %196 to i1
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = call i32 @H5E_dump_api_stack()
  br label %206

206:                                              ; preds = %204, %195
  %207 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %207
}

declare ptr @H5I_object(i64 noundef) #4

declare ptr @H5VL_file_create(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @H5VL_introspect_opt_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @H5VL_file_open(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13H5VL_object_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"H5VL_file_get_args_t", !16, i64 0, !5, i64 8}
!16 = !{!"int", !5, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !16, i64 8}
!20 = !{!"", !4, i64 0, !16, i64 8}
!21 = !{!20, !4, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !13, i64 0}
!25 = !{!26, !4, i64 0}
!26 = !{!"", !4, i64 0, !24, i64 8, !4, i64 16}
!27 = !{!26, !24, i64 8}
!28 = !{!26, !4, i64 16}
!29 = !{!30, !16, i64 0}
!30 = !{!"H5VL_optional_args_t", !16, i64 0, !13, i64 8}
!31 = !{!30, !13, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !13, i64 0}
!34 = !{!35, !16, i64 0}
!35 = !{!"H5VL_file_specific_args_t", !16, i64 0, !5, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14H5P_genplist_t", !13, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"H5VL_connector_prop_t", !40, i64 0, !13, i64 8}
!40 = !{!"p1 _ZTS16H5VL_connector_t", !13, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 _ZTS13H5VL_object_t", !13, i64 0}
!43 = !{!40, !40, i64 0}
!44 = !{!45, !16, i64 4}
!45 = !{!"H5VL_loc_params_t", !16, i64 0, !16, i64 4, !5, i64 8}
!46 = !{!45, !16, i64 0}
!47 = !{!48, !16, i64 0}
!48 = !{!"H5VL_group_specific_args_t", !16, i64 0, !5, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !13, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS19H5AC_cache_config_t", !13, i64 0}
!53 = !{!54, !16, i64 0}
!54 = !{!"H5AC_cache_config_t", !16, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !5, i64 7, !8, i64 1032, !8, i64 1033, !4, i64 1040, !55, i64 1048, !4, i64 1056, !4, i64 1064, !4, i64 1072, !16, i64 1080, !55, i64 1088, !55, i64 1096, !8, i64 1104, !4, i64 1112, !16, i64 1120, !55, i64 1128, !55, i64 1136, !16, i64 1144, !55, i64 1152, !55, i64 1160, !8, i64 1168, !4, i64 1176, !16, i64 1184, !8, i64 1188, !55, i64 1192, !4, i64 1200, !16, i64 1208}
!55 = !{!"double", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 double", !13, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS11H5F_info2_t", !13, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS16H5F_retry_info_t", !13, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS15H5F_sect_info_t", !13, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _Bool", !13, i64 0}
