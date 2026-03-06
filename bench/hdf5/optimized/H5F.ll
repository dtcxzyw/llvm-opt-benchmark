; ModuleID = 'bench/hdf5/original/H5F.ll'
source_filename = "bench/hdf5/original/H5F.ll"
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
%struct.H5F_trav_obj_cnt_t = type { i64, i32 }
%struct.H5F_trav_obj_ids_t = type { i64, ptr, i64 }
%struct.H5VL_optional_args_t = type { i32, ptr }
%union.H5VL_native_file_optional_args_t = type { %struct.H5VL_native_file_get_page_buffering_stats_t }
%struct.H5VL_native_file_get_page_buffering_stats_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_file_specific_args_t = type { i32, %union.anon.14 }
%union.anon.14 = type { %struct.anon.17 }
%struct.anon.17 = type { ptr, i64, ptr }
%struct.H5VL_group_specific_args_t = type { i32, %union.anon.20 }
%union.anon.20 = type { %struct.H5VL_group_spec_mount_args_t }
%struct.H5VL_group_spec_mount_args_t = type { ptr, ptr, i64 }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.24 }
%union.anon.24 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5F.c\00", align 1
@__func__.H5Fget_create_plist = private unnamed_addr constant [20 x i8] c"H5Fget_create_plist\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5F_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"invalid file identifier\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"unable to retrieve file creation properties\00", align 1
@__func__.H5Fget_access_plist = private unnamed_addr constant [20 x i8] c"H5Fget_access_plist\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"can't get file access property list\00", align 1
@__func__.H5Fget_obj_count = private unnamed_addr constant [17 x i8] c"H5Fget_obj_count\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"not an object type\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"not a file id\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"unable to get object count in file(s)\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
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
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [23 x i8] c"no file name specified\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c"not file access property list\00", align 1
@H5E_NOTHDF5_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [50 x i8] c"unable to determine if file is accessible as HDF5\00", align 1
@__func__.H5Fcreate = private unnamed_addr constant [10 x i8] c"H5Fcreate\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [33 x i8] c"can't decrement count on file ID\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5Fopen = private unnamed_addr constant [8 x i8] c"H5Fopen\00", align 1
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [34 x i8] c"unable to synchronously open file\00", align 1
@__func__.H5Fopen_async = private unnamed_addr constant [14 x i8] c"H5Fopen_async\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"unable to asynchronously open file\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"*s*sIu*sIuii\00", align 1
@__func__.H5Fflush = private unnamed_addr constant [9 x i8] c"H5Fflush\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [35 x i8] c"unable to synchronously flush file\00", align 1
@__func__.H5Fflush_async = private unnamed_addr constant [15 x i8] c"H5Fflush_async\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"unable to asynchronously flush file\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"*s*sIuiFsi\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"object_id\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@__func__.H5Fclose = private unnamed_addr constant [9 x i8] c"H5Fclose\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"not a file ID\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTDELETEFILE_g = external local_unnamed_addr global i64, align 8
@.str.57 = private unnamed_addr constant [26 x i8] c"unable to delete the file\00", align 1
@__func__.H5Fmount = private unnamed_addr constant [9 x i8] c"H5Fmount\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"loc_id parameter not a file or group ID\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"name parameter cannot be the empty string\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"child_id parameter not a file ID\00", align 1
@H5P_LST_FILE_MOUNT_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_FILE_MOUNT_ID_g = external local_unnamed_addr global i64, align 8
@.str.62 = private unnamed_addr constant [46 x i8] c"plist_id is not a file mount property list ID\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"can't set collective metadata read info\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@H5P_LST_GROUP_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.66 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"can't create VOL object for root group\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"could not get location object\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"could not get child object\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.70 = private unnamed_addr constant [32 x i8] c"can't compare connector classes\00", align 1
@.str.71 = private unnamed_addr constant [58 x i8] c"can't mount file onto object from different VOL connector\00", align 1
@H5E_MOUNT_g = external local_unnamed_addr global i64, align 8
@.str.72 = private unnamed_addr constant [21 x i8] c"unable to mount file\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.100 = private unnamed_addr constant [34 x i8] c"can't release external file cache\00", align 1
@__func__.H5Fstart_swmr_write = private unnamed_addr constant [20 x i8] c"H5Fstart_swmr_write\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"hid_t identifier is not a file ID\00", align 1
@H5E_SYSTEM_g = external local_unnamed_addr global i64, align 8
@.str.102 = private unnamed_addr constant [29 x i8] c"unable to start SWMR writing\00", align 1
@__func__.H5Fstart_mdc_logging = private unnamed_addr constant [21 x i8] c"H5Fstart_mdc_logging\00", align 1
@H5E_LOGGING_g = external local_unnamed_addr global i64, align 8
@.str.103 = private unnamed_addr constant [28 x i8] c"unable to start mdc logging\00", align 1
@__func__.H5Fstop_mdc_logging = private unnamed_addr constant [20 x i8] c"H5Fstop_mdc_logging\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"unable to stop mdc logging\00", align 1
@__func__.H5Fget_mdc_logging_status = private unnamed_addr constant [26 x i8] c"H5Fget_mdc_logging_status\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"unable to get logging status\00", align 1
@__func__.H5Fset_libver_bounds = private unnamed_addr constant [21 x i8] c"H5Fset_libver_bounds\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"can't set library version bounds\00", align 1
@__func__.H5Fformat_convert = private unnamed_addr constant [18 x i8] c"H5Fformat_convert\00", align 1
@.str.107 = private unnamed_addr constant [49 x i8] c"file_id parameter is not a valid file identifier\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
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
@H5P_LST_FILE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_FILE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.120 = private unnamed_addr constant [30 x i8] c"not file create property list\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"unable to create file\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
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
define i64 @H5Fget_create_plist(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_file_get_args_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_create_plist, i32 noundef 112, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #6
  br label %.thread20

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5F__init_package() #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_create_plist, i32 noundef 112, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #6
  br label %.thread20

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_create_plist, i32 noundef 112, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #6
  br label %.thread20

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #6
  %38 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_create_plist, i32 noundef 116, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #6
  br label %.thread26

44:                                               ; preds = %36
  store i32 2, ptr %2, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %45, align 8, !tbaa !18
  %46 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %47 = call i32 @H5VL_file_get(ptr noundef nonnull %38, ptr noundef nonnull %2, i64 noundef %46, ptr noundef null) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !14

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_create_plist, i32 noundef 124, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.5) #6
  br label %.thread26

.thread26:                                        ; preds = %49, %40
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread20

54:                                               ; preds = %44
  %55 = load i64, ptr %45, align 8, !tbaa !18
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %58

.thread20:                                        ; preds = %32, %25, %12, %.thread26
  %57 = call i32 @H5E_dump_api_stack() #6
  br label %58

58:                                               ; preds = %54, %.thread20
  %.0101523 = phi i64 [ -1, %.thread20 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0101523
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5F__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare ptr @H5VL_vol_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5VL_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @H5Fget_access_plist(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_file_get_args_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_access_plist, i32 noundef 158, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #6
  br label %.thread20

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5F__init_package() #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_access_plist, i32 noundef 158, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #6
  br label %.thread20

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_access_plist, i32 noundef 158, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #6
  br label %.thread20

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #6
  %38 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_access_plist, i32 noundef 162, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #6
  br label %.thread26

44:                                               ; preds = %36
  store i32 1, ptr %2, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %45, align 8, !tbaa !18
  %46 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %47 = call i32 @H5VL_file_get(ptr noundef nonnull %38, ptr noundef nonnull %2, i64 noundef %46, ptr noundef null) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !14

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_access_plist, i32 noundef 170, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.6) #6
  br label %.thread26

.thread26:                                        ; preds = %49, %40
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread20

54:                                               ; preds = %44
  %55 = load i64, ptr %45, align 8, !tbaa !18
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %58

.thread20:                                        ; preds = %32, %25, %12, %.thread26
  %57 = call i32 @H5E_dump_api_stack() #6
  br label %58

58:                                               ; preds = %54, %.thread20
  %.0101523 = phi i64 [ -1, %.thread20 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0101523
}

; Function Attrs: nounwind uwtable
define i64 @H5Fget_obj_count(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5VL_file_get_args_t, align 8
  %6 = alloca %struct.H5F_trav_obj_cnt_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %2
  %13 = tail call i32 @H5_init_library() #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_count, i32 noundef 220, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %.thread50

19:                                               ; preds = %._crit_edge, %2
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %2 ]
  %21 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5F__init_package() #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_count, i32 noundef 220, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #6
  br label %.thread50

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %3) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_count, i32 noundef 220, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #6
  br label %.thread50

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #6
  %41 = and i32 %1, 31
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread55, label %47, !prof !14

.thread55:                                        ; preds = %39
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_count, i32 noundef 224, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.7) #6
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread50

47:                                               ; preds = %39
  %.not = icmp eq i64 %0, 31
  br i1 %.not, label %69, label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55, !prof !14

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_count, i32 noundef 237, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.8) #6
  br label %.thread63

55:                                               ; preds = %48
  store i32 6, ptr %5, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %57, align 8, !tbaa !18
  %58 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %59 = call i32 @H5VL_file_get(ptr noundef nonnull %49, ptr noundef nonnull %5, i64 noundef %58, ptr noundef null) #6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66, !prof !14

61:                                               ; preds = %55
  %62 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_count, i32 noundef 246, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.9) #6
  br label %.thread63

.thread63:                                        ; preds = %51, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread50

66:                                               ; preds = %55
  %67 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %121

69:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = or i32 %1, 32
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %70, ptr %71, align 8, !tbaa !19
  store i64 0, ptr %6, align 8, !tbaa !21
  %72 = and i32 %1, 1
  %.not36 = icmp eq i32 %72, 0
  br i1 %.not36, label %80, label %73

73:                                               ; preds = %69
  %74 = call i32 @H5I_iterate(i32 noundef 1, ptr noundef nonnull @H5F__get_all_count_cb, ptr noundef nonnull %6, i1 noundef zeroext true) #6
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80, !prof !14

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_count, i32 noundef 263, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.10) #6
  br label %.thread59

80:                                               ; preds = %73, %69
  %81 = and i32 %1, 2
  %.not37 = icmp eq i32 %81, 0
  br i1 %.not37, label %89, label %82

82:                                               ; preds = %80
  %83 = call i32 @H5I_iterate(i32 noundef 5, ptr noundef nonnull @H5F__get_all_count_cb, ptr noundef nonnull %6, i1 noundef zeroext true) #6
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89, !prof !14

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %87 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_count, i32 noundef 266, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.11) #6
  br label %.thread59

89:                                               ; preds = %82, %80
  %90 = and i32 %1, 4
  %.not38 = icmp eq i32 %90, 0
  br i1 %.not38, label %98, label %91

91:                                               ; preds = %89
  %92 = call i32 @H5I_iterate(i32 noundef 2, ptr noundef nonnull @H5F__get_all_count_cb, ptr noundef nonnull %6, i1 noundef zeroext true) #6
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98, !prof !14

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %96 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_count, i32 noundef 269, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.12) #6
  br label %.thread59

98:                                               ; preds = %91, %89
  %99 = and i32 %1, 8
  %.not39 = icmp eq i32 %99, 0
  br i1 %.not39, label %107, label %100

100:                                              ; preds = %98
  %101 = call i32 @H5I_iterate(i32 noundef 3, ptr noundef nonnull @H5F__get_all_count_cb, ptr noundef nonnull %6, i1 noundef zeroext true) #6
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107, !prof !14

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_count, i32 noundef 272, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.13) #6
  br label %.thread59

107:                                              ; preds = %100, %98
  %108 = and i32 %1, 16
  %.not40 = icmp eq i32 %108, 0
  br i1 %.not40, label %117, label %109

109:                                              ; preds = %107
  %110 = call i32 @H5I_iterate(i32 noundef 7, ptr noundef nonnull @H5F__get_all_count_cb, ptr noundef nonnull %6, i1 noundef zeroext true) #6
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %117, !prof !14

112:                                              ; preds = %109
  %113 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %114 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_count, i32 noundef 275, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.14) #6
  br label %.thread59

.thread59:                                        ; preds = %76, %85, %94, %103, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread50

117:                                              ; preds = %107, %109
  %118 = load i64, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %119 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %121

.thread50:                                        ; preds = %35, %28, %15, %.thread63, %.thread59, %.thread55
  %120 = call i32 @H5E_dump_api_stack() #6
  br label %121

121:                                              ; preds = %66, %117, %.thread50
  %.0314553 = phi i64 [ %118, %117 ], [ -1, %.thread50 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0314553
}

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5F__get_all_count_cb(ptr readnone captures(none) %0, i64 %1, ptr noundef captures(none) %2) #3 {
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %13, !prof !9

10:                                               ; preds = %3
  %11 = load i64, ptr %2, align 8, !tbaa !21
  %12 = add i64 %11, 1
  store i64 %12, ptr %2, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5Fget_obj_ids(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5VL_file_get_args_t, align 8
  %8 = alloca %struct.H5F_trav_obj_ids_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %4
  %15 = tail call i32 @H5_init_library() #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_ids, i32 noundef 337, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #6
  br label %.thread57

21:                                               ; preds = %._crit_edge, %4
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %4 ]
  %23 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5F__init_package() #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !13

30:                                               ; preds = %27
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_ids, i32 noundef 337, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #6
  br label %.thread57

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %5) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !10

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_ids, i32 noundef 337, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #6
  br label %.thread57

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #6
  %43 = and i32 %1, 31
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49, !prof !14

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_ids, i32 noundef 341, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.7) #6
  br label %.thread63

49:                                               ; preds = %41
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %50, label %54, !prof !14

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_ids, i32 noundef 343, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.15) #6
  br label %.thread63

54:                                               ; preds = %49
  %.not42 = icmp eq i64 %0, 31
  br i1 %.not42, label %74, label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62, !prof !14

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_ids, i32 noundef 356, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.4) #6
  br label %.thread67

62:                                               ; preds = %55
  store i32 7, ptr %7, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %63, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %64, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %65, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %6, ptr %66, align 8, !tbaa !18
  %67 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %68 = call i32 @H5VL_file_get(ptr noundef nonnull %56, ptr noundef nonnull %7, i64 noundef %67, ptr noundef null) #6
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %127, !prof !14

70:                                               ; preds = %62
  %71 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_ids, i32 noundef 367, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.16) #6
  br label %.thread67

74:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %2, ptr %8, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %76, align 8, !tbaa !27
  %77 = and i32 %1, 1
  %.not43 = icmp eq i32 %77, 0
  br i1 %.not43, label %85, label %78

78:                                               ; preds = %74
  %79 = call i32 @H5I_iterate(i32 noundef 1, ptr noundef nonnull @H5F__get_all_ids_cb, ptr noundef nonnull %8, i1 noundef zeroext true) #6
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85, !prof !14

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_ids, i32 noundef 389, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.10) #6
  br label %.thread71

85:                                               ; preds = %78, %74
  %86 = and i32 %1, 2
  %.not44 = icmp eq i32 %86, 0
  br i1 %.not44, label %94, label %87

87:                                               ; preds = %85
  %88 = call i32 @H5I_iterate(i32 noundef 5, ptr noundef nonnull @H5F__get_all_ids_cb, ptr noundef nonnull %8, i1 noundef zeroext true) #6
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94, !prof !14

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %92 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_ids, i32 noundef 392, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.11) #6
  br label %.thread71

94:                                               ; preds = %87, %85
  %95 = and i32 %1, 4
  %.not45 = icmp eq i32 %95, 0
  br i1 %.not45, label %103, label %96

96:                                               ; preds = %94
  %97 = call i32 @H5I_iterate(i32 noundef 2, ptr noundef nonnull @H5F__get_all_ids_cb, ptr noundef nonnull %8, i1 noundef zeroext true) #6
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103, !prof !14

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_ids, i32 noundef 395, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.12) #6
  br label %.thread71

103:                                              ; preds = %96, %94
  %104 = and i32 %1, 8
  %.not46 = icmp eq i32 %104, 0
  br i1 %.not46, label %112, label %105

105:                                              ; preds = %103
  %106 = call i32 @H5I_iterate(i32 noundef 3, ptr noundef nonnull @H5F__get_all_ids_cb, ptr noundef nonnull %8, i1 noundef zeroext true) #6
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112, !prof !14

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_ids, i32 noundef 398, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.13) #6
  br label %.thread71

112:                                              ; preds = %105, %103
  %113 = and i32 %1, 16
  %.not47 = icmp eq i32 %113, 0
  br i1 %.not47, label %122, label %114

114:                                              ; preds = %112
  %115 = call i32 @H5I_iterate(i32 noundef 7, ptr noundef nonnull @H5F__get_all_ids_cb, ptr noundef nonnull %8, i1 noundef zeroext true) #6
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %122, !prof !14

117:                                              ; preds = %114
  %118 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %119 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_ids, i32 noundef 401, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.14) #6
  br label %.thread71

.thread71:                                        ; preds = %81, %90, %99, %108, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %121 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread57

122:                                              ; preds = %112, %114
  %123 = load i64, ptr %76, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %124 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %131

.thread63:                                        ; preds = %50, %45
  %125 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread57

.thread67:                                        ; preds = %58, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread57

127:                                              ; preds = %62
  %128 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %129 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %131

.thread57:                                        ; preds = %37, %30, %17, %.thread71, %.thread67, %.thread63
  %130 = call i32 @H5E_dump_api_stack() #6
  br label %131

131:                                              ; preds = %122, %127, %.thread57
  %.0365260 = phi i64 [ %128, %127 ], [ -1, %.thread57 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0365260
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @H5F__get_all_ids_cb(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #4 {
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %20, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = load i64, ptr %2, align 8, !tbaa !22
  %.not = icmp ult i64 %12, %13
  br i1 %.not, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %12
  store i64 %1, ptr %17, align 8, !tbaa !11
  %18 = load i64, ptr %11, align 8, !tbaa !27
  %19 = add i64 %18, 1
  store i64 %19, ptr %11, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %10, %14, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %14 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_vfd_handle(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_vfd_handle, i32 noundef 429, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %.thread25

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5F__init_package() #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_vfd_handle, i32 noundef 429, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #6
  br label %.thread25

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_vfd_handle, i32 noundef 429, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #6
  br label %.thread25

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %41, label %45, !prof !14

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_vfd_handle, i32 noundef 433, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.17) #6
  br label %.thread31

45:                                               ; preds = %39
  %46 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52, !prof !14

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_vfd_handle, i32 noundef 437, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.4) #6
  br label %.thread31

52:                                               ; preds = %45
  store i64 %1, ptr %5, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %53, align 8, !tbaa !18
  store i32 9, ptr %4, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %54, align 8, !tbaa !30
  %55 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %56 = call i32 @H5VL_file_optional(ptr noundef nonnull %46, ptr noundef nonnull %4, i64 noundef %55, ptr noundef null) #6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63, !prof !14

58:                                               ; preds = %52
  %59 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_vfd_handle, i32 noundef 447, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.18) #6
  br label %.thread31

.thread31:                                        ; preds = %41, %58, %48
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread25

63:                                               ; preds = %52
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %66

.thread25:                                        ; preds = %35, %28, %15, %.thread31
  %65 = call i32 @H5E_dump_api_stack() #6
  br label %66

66:                                               ; preds = %63, %.thread25
  %.0142028 = phi i32 [ -1, %.thread25 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0142028
}

declare i32 @H5VL_file_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Fis_accessible(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_file_specific_args_t, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fis_accessible, i32 noundef 470, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %.thread29

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %2 ]
  %20 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5F__init_package() #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fis_accessible, i32 noundef 470, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #6
  br label %.thread29

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fis_accessible, i32 noundef 470, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #6
  br label %.thread29

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %42, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %0, align 1, !tbaa !18
  %.not19 = icmp eq i8 %41, 0
  br i1 %.not19, label %42, label %46

42:                                               ; preds = %38, %40
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fis_accessible, i32 noundef 474, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.19) #6
  br label %.thread35

46:                                               ; preds = %40
  %47 = icmp eq i64 %1, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  br label %57

50:                                               ; preds = %46
  %51 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %52 = call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %51) #6
  %.not20 = icmp eq i32 %52, 1
  br i1 %.not20, label %57, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fis_accessible, i32 noundef 480, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.20) #6
  br label %.thread35

57:                                               ; preds = %50, %48
  %.016 = phi i64 [ %49, %48 ], [ %1, %50 ]
  store i32 2, ptr %3, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %58, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.016, ptr %59, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %60, align 8, !tbaa !18
  %61 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %62 = call i32 @H5VL_file_specific(ptr noundef null, ptr noundef nonnull %3, i64 noundef %61, ptr noundef null) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_NOTHDF5_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fis_accessible, i32 noundef 490, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.21) #6
  br label %.thread35

.thread35:                                        ; preds = %42, %53, %64
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread29

69:                                               ; preds = %57
  %70 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %71 = zext nneg i8 %70 to i32
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %74

.thread29:                                        ; preds = %34, %27, %14, %.thread35
  %73 = call i32 @H5E_dump_api_stack() #6
  br label %74

74:                                               ; preds = %69, %.thread29
  %.0152432 = phi i32 [ -1, %.thread29 ], [ %71, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0152432
}

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5VL_file_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Fcreate(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate, i32 noundef 643, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %.thread26

18:                                               ; preds = %._crit_edge, %4
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %4 ]
  %20 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5F__init_package() #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate, i32 noundef 643, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #6
  br label %.thread26

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate, i32 noundef 643, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #6
  br label %.thread26

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #6
  %40 = call fastcc i64 @H5F__create_api_common(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef null)
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %46, !prof !14

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate, i32 noundef 647, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.22) #6
  br label %.thread32

46:                                               ; preds = %38
  %47 = call ptr @H5VL_vol_object(i64 noundef %40) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53, !prof !14

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate, i32 noundef 651, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.23) #6
  br label %.thread32

53:                                               ; preds = %46
  %54 = call fastcc i32 @H5F__post_open_api_common(ptr noundef %47, ptr noundef null)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61, !prof !14

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate, i32 noundef 655, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.24) #6
  br label %.thread32

.thread32:                                        ; preds = %56, %49, %42
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread26

61:                                               ; preds = %53
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %64

.thread26:                                        ; preds = %34, %27, %14, %.thread32
  %63 = call i32 @H5E_dump_api_stack() #6
  br label %64

64:                                               ; preds = %61, %.thread26
  %.0152129 = phi i64 [ -1, %.thread26 ], [ %40, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0152129
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5F__create_api_common(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5VL_connector_prop_t, align 8
  store i64 %3, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %94, !prof !9

14:                                               ; preds = %5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = load i8, ptr %0, align 1, !tbaa !18
  %.not33 = icmp eq i8 %16, 0
  br i1 %.not33, label %17, label %21

17:                                               ; preds = %14, %15
  %18 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__create_api_common, i32 noundef 557, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.117) #6
  br label %94

21:                                               ; preds = %15
  %22 = and i32 %1, -39
  %.not34 = icmp eq i32 %22, 0
  br i1 %.not34, label %27, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__create_api_common, i32 noundef 563, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.118) #6
  br label %94

27:                                               ; preds = %21
  %28 = and i32 %1, 6
  %or.cond.not = icmp eq i32 %28, 6
  br i1 %or.cond.not, label %29, label %33

29:                                               ; preds = %27
  %30 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__create_api_common, i32 noundef 567, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.119) #6
  br label %94

33:                                               ; preds = %27
  %34 = icmp eq i64 %2, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8, !tbaa !11
  br label %44

37:                                               ; preds = %33
  %38 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8, !tbaa !11
  %39 = tail call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %38) #6
  %.not37 = icmp eq i32 %39, 1
  br i1 %.not37, label %44, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__create_api_common, i32 noundef 573, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.120) #6
  br label %94

44:                                               ; preds = %37, %35
  %.027 = phi i64 [ %36, %35 ], [ %2, %37 ]
  %45 = call i32 @H5CX_set_apl(ptr noundef nonnull %6, ptr noundef nonnull @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__create_api_common, i32 noundef 577, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.51) #6
  br label %94

51:                                               ; preds = %44
  %52 = load i64, ptr %6, align 8, !tbaa !11
  %53 = call ptr @H5I_object(i64 noundef %52) #6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__create_api_common, i32 noundef 581, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.121) #6
  br label %94

59:                                               ; preds = %51
  %60 = call i32 @H5P_peek(ptr noundef nonnull %53, ptr noundef nonnull @.str.53, ptr noundef nonnull %7) #6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__create_api_common, i32 noundef 583, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.54) #6
  br label %94

66:                                               ; preds = %59
  %67 = call i32 @H5CX_set_vol_connector_prop(ptr noundef nonnull %7) #6
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__create_api_common, i32 noundef 589, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.55) #6
  br label %94

73:                                               ; preds = %66
  %74 = icmp eq i32 %28, 0
  %75 = select i1 %74, i32 21, i32 17
  %76 = or i32 %75, %1
  %77 = load ptr, ptr %7, align 8, !tbaa !33
  %78 = load i64, ptr %6, align 8, !tbaa !11
  %79 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %80 = call ptr @H5VL_file_create(ptr noundef %77, ptr noundef nonnull %0, i32 noundef %76, i64 noundef %.027, i64 noundef %78, i64 noundef %79, ptr noundef %4) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %73
  %83 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__create_api_common, i32 noundef 602, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.122) #6
  br label %94

86:                                               ; preds = %73
  %87 = load ptr, ptr %7, align 8, !tbaa !33
  %88 = call i64 @H5VL_register(i32 noundef 1, ptr noundef nonnull %80, ptr noundef %87, i1 noundef zeroext true) #6
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %92 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__create_api_common, i32 noundef 606, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.123) #6
  br label %94

94:                                               ; preds = %17, %23, %29, %40, %47, %55, %62, %69, %82, %90, %86, %5
  %.0 = phi i64 [ -1, %23 ], [ -1, %29 ], [ -1, %47 ], [ -1, %55 ], [ -1, %62 ], [ -1, %69 ], [ -1, %82 ], [ -1, %90 ], [ %88, %86 ], [ -1, %40 ], [ -1, %17 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__post_open_api_common(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %31, !prof !9

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8, !tbaa !11
  %12 = call i32 @H5VL_introspect_opt_query(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 28, ptr noundef nonnull %3) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__post_open_api_common, i32 noundef 519, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.124) #6
  br label %31

18:                                               ; preds = %11
  %19 = load i64, ptr %3, align 8, !tbaa !11
  %20 = and i64 %19, 1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %31, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 28, ptr %4, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %22, align 8, !tbaa !30
  %23 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %24 = call i32 @H5VL_file_optional(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %23, ptr noundef %1) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__post_open_api_common, i32 noundef 529, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.125) #6
  br label %30

30:                                               ; preds = %21, %26
  %.1 = phi i32 [ -1, %26 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %2, %18, %14, %30
  %.07 = phi i32 [ -1, %14 ], [ 0, %2 ], [ %.1, %30 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Fcreate_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %8
  %17 = tail call i32 @H5_init_library() #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate_async, i32 noundef 681, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #6
  br label %.thread56

23:                                               ; preds = %._crit_edge, %8
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %8 ]
  %25 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5F__init_package() #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate_async, i32 noundef 681, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #6
  br label %.thread56

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !10

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate_async, i32 noundef 681, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #6
  br label %.thread56

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq i64 %7, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %45 = call fastcc i64 @H5F__create_api_common(ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %spec.select)
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate_async, i32 noundef 689, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.25) #6
  br label %.thread62

51:                                               ; preds = %43
  %52 = call ptr @H5VL_vol_object(i64 noundef %45) #6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate_async, i32 noundef 693, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.23) #6
  br label %.thread62

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8, !tbaa !36
  %.not46 = icmp eq ptr %59, null
  br i1 %.not46, label %76, label %60

60:                                               ; preds = %58
  %61 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %52) #6
  %62 = load ptr, ptr %9, align 8, !tbaa !36
  %63 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %7, ptr noundef %61, ptr noundef %62, ptr noundef nonnull @__func__.H5Fcreate_async, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %2, ptr noundef nonnull @.str.30, ptr noundef %3, ptr noundef nonnull @.str.31, i32 noundef %4, ptr noundef nonnull @.str.32, i64 noundef %5, ptr noundef nonnull @.str.33, i64 noundef %6, ptr noundef nonnull @.str.34, i64 noundef %7) #6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = call i32 @H5I_dec_app_ref(i64 noundef %45) #6
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate_async, i32 noundef 702, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.35) #6
  br label %72

72:                                               ; preds = %65, %68
  %73 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate_async, i32 noundef 703, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.36) #6
  br label %.thread62

76:                                               ; preds = %60, %58
  store ptr null, ptr %9, align 8, !tbaa !36
  %77 = call fastcc i32 @H5F__post_open_api_common(ptr noundef %52, ptr noundef %spec.select)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83, !prof !14

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate_async, i32 noundef 712, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.24) #6
  br label %.thread62

83:                                               ; preds = %76
  %84 = load ptr, ptr %9, align 8, !tbaa !36
  %.not47 = icmp eq ptr %84, null
  br i1 %.not47, label %95, label %85

85:                                               ; preds = %83
  %86 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %52) #6
  %87 = load ptr, ptr %9, align 8, !tbaa !36
  %88 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %7, ptr noundef %86, ptr noundef %87, ptr noundef nonnull @__func__.H5Fcreate_async, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %2, ptr noundef nonnull @.str.30, ptr noundef %3, ptr noundef nonnull @.str.31, i32 noundef %4, ptr noundef nonnull @.str.32, i64 noundef %5, ptr noundef nonnull @.str.33, i64 noundef %6, ptr noundef nonnull @.str.34, i64 noundef %7) #6
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %95, !prof !14

90:                                               ; preds = %85
  %91 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %92 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate_async, i32 noundef 720, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.36) #6
  br label %.thread62

.thread62:                                        ; preds = %90, %79, %72, %54, %47
  %94 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread56

95:                                               ; preds = %83, %85
  %96 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %98

.thread56:                                        ; preds = %39, %32, %19, %.thread62
  %97 = call i32 @H5E_dump_api_stack() #6
  br label %98

98:                                               ; preds = %95, %.thread56
  %.0425159 = phi i64 [ -1, %.thread56 ], [ %45, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.0425159
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5VL_obj_get_connector(ptr noundef) local_unnamed_addr #2

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Fopen(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen, i32 noundef 817, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %.thread25

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5F__init_package() #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen, i32 noundef 817, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #6
  br label %.thread25

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen, i32 noundef 817, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #6
  br label %.thread25

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #6
  %39 = call fastcc i64 @H5F__open_api_common(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef null)
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen, i32 noundef 821, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.37) #6
  br label %.thread31

45:                                               ; preds = %37
  %46 = call ptr @H5VL_vol_object(i64 noundef %39) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52, !prof !14

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen, i32 noundef 825, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.23) #6
  br label %.thread31

52:                                               ; preds = %45
  %53 = call fastcc i32 @H5F__post_open_api_common(ptr noundef %46, ptr noundef null)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60, !prof !14

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen, i32 noundef 829, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.24) #6
  br label %.thread31

.thread31:                                        ; preds = %55, %48, %41
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread25

60:                                               ; preds = %52
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %63

.thread25:                                        ; preds = %33, %26, %13, %.thread31
  %62 = call i32 @H5E_dump_api_stack() #6
  br label %63

63:                                               ; preds = %60, %.thread25
  %.0142028 = phi i64 [ -1, %.thread25 ], [ %39, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0142028
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5F__open_api_common(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5VL_connector_prop_t, align 8
  store i64 %2, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %86, !prof !9

13:                                               ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %0, align 1, !tbaa !18
  %.not28 = icmp eq i8 %15, 0
  br i1 %.not28, label %16, label %20

16:                                               ; preds = %13, %14
  %17 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__open_api_common, i32 noundef 749, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.117) #6
  br label %86

20:                                               ; preds = %14
  %21 = and i32 %1, -122
  %or.cond35 = icmp eq i32 %21, 0
  br i1 %or.cond35, label %26, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__open_api_common, i32 noundef 752, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.126) #6
  br label %86

26:                                               ; preds = %20
  %27 = and i32 %1, 33
  %or.cond37 = icmp eq i32 %27, 32
  br i1 %or.cond37, label %28, label %32

28:                                               ; preds = %26
  %29 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__open_api_common, i32 noundef 757, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.127) #6
  br label %86

32:                                               ; preds = %26
  %33 = and i32 %1, 1
  %34 = icmp eq i32 %33, 0
  %.not33 = icmp samesign ult i32 %1, 64
  %or.cond38 = or i1 %.not33, %34
  br i1 %or.cond38, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__open_api_common, i32 noundef 761, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.128) #6
  br label %86

39:                                               ; preds = %32
  %40 = call i32 @H5CX_set_apl(ptr noundef nonnull %5, ptr noundef nonnull @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__open_api_common, i32 noundef 765, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.51) #6
  br label %86

46:                                               ; preds = %39
  %47 = load i64, ptr %5, align 8, !tbaa !11
  %48 = call ptr @H5I_object(i64 noundef %47) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__open_api_common, i32 noundef 769, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.121) #6
  br label %86

54:                                               ; preds = %46
  %55 = call i32 @H5P_peek(ptr noundef nonnull %48, ptr noundef nonnull @.str.53, ptr noundef nonnull %6) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__open_api_common, i32 noundef 771, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.54) #6
  br label %86

61:                                               ; preds = %54
  %62 = call i32 @H5CX_set_vol_connector_prop(ptr noundef nonnull %6) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__open_api_common, i32 noundef 777, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.55) #6
  br label %86

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !33
  %70 = load i64, ptr %5, align 8, !tbaa !11
  %71 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %72 = call ptr @H5VL_file_open(ptr noundef %69, ptr noundef nonnull %0, i32 noundef %1, i64 noundef %70, i64 noundef %71, ptr noundef %3) #6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__open_api_common, i32 noundef 782, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.129) #6
  br label %86

78:                                               ; preds = %68
  %79 = load ptr, ptr %6, align 8, !tbaa !33
  %80 = call i64 @H5VL_register(i32 noundef 1, ptr noundef nonnull %72, ptr noundef %79, i1 noundef zeroext true) #6
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__open_api_common, i32 noundef 786, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.123) #6
  br label %86

86:                                               ; preds = %16, %22, %28, %35, %42, %50, %57, %64, %74, %82, %78, %4
  %.0 = phi i64 [ -1, %22 ], [ -1, %28 ], [ -1, %35 ], [ -1, %42 ], [ -1, %50 ], [ -1, %57 ], [ -1, %64 ], [ -1, %74 ], [ -1, %82 ], [ %80, %78 ], [ -1, %16 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Fopen_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %7
  %16 = tail call i32 @H5_init_library() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen_async, i32 noundef 856, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #6
  br label %.thread53

22:                                               ; preds = %._crit_edge, %7
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %12, %7 ]
  %24 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %23 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !9

28:                                               ; preds = %22
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %29 = tail call i32 @H5F__init_package() #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !13

31:                                               ; preds = %28
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen_async, i32 noundef 856, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #6
  br label %.thread53

35:                                               ; preds = %22, %28
  %36 = call i32 @H5CX_push(ptr noundef nonnull %9) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42, !prof !10

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen_async, i32 noundef 856, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #6
  br label %.thread53

42:                                               ; preds = %35
  %43 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %8
  %44 = call fastcc i64 @H5F__open_api_common(ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %spec.select)
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen_async, i32 noundef 864, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.38) #6
  br label %.thread59

50:                                               ; preds = %42
  %51 = call ptr @H5VL_vol_object(i64 noundef %44) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen_async, i32 noundef 868, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.23) #6
  br label %.thread59

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8, !tbaa !36
  %.not43 = icmp eq ptr %58, null
  br i1 %.not43, label %75, label %59

59:                                               ; preds = %57
  %60 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %51) #6
  %61 = load ptr, ptr %8, align 8, !tbaa !36
  %62 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %60, ptr noundef %61, ptr noundef nonnull @__func__.H5Fopen_async, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %2, ptr noundef nonnull @.str.30, ptr noundef %3, ptr noundef nonnull @.str.31, i32 noundef %4, ptr noundef nonnull @.str.33, i64 noundef %5, ptr noundef nonnull @.str.34, i64 noundef %6) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = call i32 @H5I_dec_app_ref(i64 noundef %44) #6
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen_async, i32 noundef 877, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.35) #6
  br label %71

71:                                               ; preds = %64, %67
  %72 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen_async, i32 noundef 878, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.36) #6
  br label %.thread59

75:                                               ; preds = %59, %57
  store ptr null, ptr %8, align 8, !tbaa !36
  %76 = call fastcc i32 @H5F__post_open_api_common(ptr noundef %51, ptr noundef %spec.select)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82, !prof !14

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen_async, i32 noundef 887, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.24) #6
  br label %.thread59

82:                                               ; preds = %75
  %83 = load ptr, ptr %8, align 8, !tbaa !36
  %.not44 = icmp eq ptr %83, null
  br i1 %.not44, label %94, label %84

84:                                               ; preds = %82
  %85 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %51) #6
  %86 = load ptr, ptr %8, align 8, !tbaa !36
  %87 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %85, ptr noundef %86, ptr noundef nonnull @__func__.H5Fopen_async, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %2, ptr noundef nonnull @.str.30, ptr noundef %3, ptr noundef nonnull @.str.31, i32 noundef %4, ptr noundef nonnull @.str.33, i64 noundef %5, ptr noundef nonnull @.str.34, i64 noundef %6) #6
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %94, !prof !14

89:                                               ; preds = %84
  %90 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen_async, i32 noundef 895, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.36) #6
  br label %.thread59

.thread59:                                        ; preds = %89, %78, %71, %53, %46
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread53

94:                                               ; preds = %82, %84
  %95 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %97

.thread53:                                        ; preds = %38, %31, %18, %.thread59
  %96 = call i32 @H5E_dump_api_stack() #6
  br label %97

97:                                               ; preds = %94, %.thread53
  %.0394856 = phi i64 [ -1, %.thread53 ], [ %44, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0394856
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fflush(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fflush, i32 noundef 961, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #6
  br label %.thread16

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5F__init_package() #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fflush, i32 noundef 961, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #6
  br label %.thread16

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fflush, i32 noundef 961, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #6
  br label %.thread16

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #6
  %38 = call fastcc i32 @H5F__flush_api_common(i64 noundef %0, i32 noundef %1, ptr noundef null, ptr noundef null)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread21, label %44, !prof !14

.thread21:                                        ; preds = %36
  %40 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fflush, i32 noundef 965, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.40) #6
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread16

44:                                               ; preds = %36
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %47

.thread16:                                        ; preds = %12, %25, %32, %.thread21
  %46 = call i32 @H5E_dump_api_stack() #6
  br label %47

47:                                               ; preds = %44, %.thread16
  %.0101419 = phi i32 [ -1, %.thread16 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0101419
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__flush_api_common(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca %struct.H5VL_file_specific_args_t, align 8
  %.not = icmp eq ptr %3, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %35, !prof !9

12:                                               ; preds = %4
  %13 = tail call i32 @H5I_get_type(i64 noundef %0) #6
  switch i32 %13, label %14 [
    i32 7, label %18
    i32 5, label %18
    i32 3, label %18
    i32 2, label %18
    i32 1, label %18
  ]

14:                                               ; preds = %12
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__flush_api_common, i32 noundef 926, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.92) #6
  br label %35

18:                                               ; preds = %12, %12, %12, %12, %12
  %19 = tail call ptr @H5VL_vol_object(i64 noundef %0) #6
  br i1 %.not, label %.cont, label %.cont.thread

.cont:                                            ; preds = %18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %.cont24

.cont.thread:                                     ; preds = %18
  store ptr %19, ptr %3, align 8, !tbaa !37
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %.cont24

22:                                               ; preds = %.cont.thread, %.cont
  %23 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__flush_api_common, i32 noundef 930, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.23) #6
  br label %35

.cont24:                                          ; preds = %.cont.thread, %.cont
  store i32 0, ptr %5, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %13, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %1, ptr %27, align 4, !tbaa !18
  %28 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %29 = call i32 @H5VL_file_specific(ptr noundef nonnull %19, ptr noundef nonnull %5, i64 noundef %28, ptr noundef %2) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %.cont24
  %32 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__flush_api_common, i32 noundef 939, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.130) #6
  br label %35

35:                                               ; preds = %14, %22, %31, %.cont24, %4
  %.0 = phi i32 [ -1, %14 ], [ -1, %22 ], [ -1, %31 ], [ 0, %.cont24 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fflush_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %6
  %16 = tail call i32 @H5_init_library() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fflush_async, i32 noundef 990, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #6
  br label %.thread30

22:                                               ; preds = %._crit_edge, %6
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %12, %6 ]
  %24 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %23 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !9

28:                                               ; preds = %22
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %29 = tail call i32 @H5F__init_package() #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !13

31:                                               ; preds = %28
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fflush_async, i32 noundef 990, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #6
  br label %.thread30

35:                                               ; preds = %22, %28
  %36 = call i32 @H5CX_push(ptr noundef nonnull %9) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42, !prof !10

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fflush_async, i32 noundef 990, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #6
  br label %.thread30

42:                                               ; preds = %35
  %43 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq i64 %5, 0
  %spec.select = select i1 %.not, ptr null, ptr %8
  %44 = call fastcc i32 @H5F__flush_api_common(i64 noundef %3, i32 noundef %4, ptr noundef %spec.select, ptr noundef nonnull %7)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50, !prof !14

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fflush_async, i32 noundef 998, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.41) #6
  br label %.thread36

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !36
  %.not21 = icmp eq ptr %51, null
  br i1 %.not21, label %63, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8, !tbaa !37
  %54 = call ptr @H5VL_obj_get_connector(ptr noundef %53) #6
  %55 = load ptr, ptr %8, align 8, !tbaa !36
  %56 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %5, ptr noundef %54, ptr noundef %55, ptr noundef nonnull @__func__.H5Fflush_async, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %2, ptr noundef nonnull @.str.43, i64 noundef %3, ptr noundef nonnull @.str.44, i32 noundef %4, ptr noundef nonnull @.str.34, i64 noundef %5) #6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63, !prof !14

58:                                               ; preds = %52
  %59 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fflush_async, i32 noundef 1006, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.36) #6
  br label %.thread36

.thread36:                                        ; preds = %58, %46
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread30

63:                                               ; preds = %50, %52
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %66

.thread30:                                        ; preds = %38, %31, %18, %.thread36
  %65 = call i32 @H5E_dump_api_stack() #6
  br label %66

66:                                               ; preds = %63, %.thread30
  %.0192533 = phi i32 [ -1, %.thread30 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0192533
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fclose(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclose, i32 noundef 1031, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %.thread20

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5F__init_package() #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclose, i32 noundef 1031, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #6
  br label %.thread20

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclose, i32 noundef 1031, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #6
  br label %.thread20

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #6
  %37 = call i32 @H5I_get_type(i64 noundef %0) #6
  %.not = icmp eq i32 %37, 1
  br i1 %.not, label %42, label %38, !prof !39

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclose, i32 noundef 1035, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.45) #6
  br label %.thread26

42:                                               ; preds = %35
  %43 = call i32 @H5I_dec_app_ref(i64 noundef %0) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50, !prof !14

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclose, i32 noundef 1041, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.46) #6
  br label %.thread26

.thread26:                                        ; preds = %45, %38
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread20

50:                                               ; preds = %42
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %53

.thread20:                                        ; preds = %31, %24, %11, %.thread26
  %52 = call i32 @H5E_dump_api_stack() #6
  br label %53

53:                                               ; preds = %50, %.thread20
  %.0111523 = phi i32 [ -1, %.thread20 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0111523
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fclose_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %5
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclose_async, i32 noundef 1065, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread55

20:                                               ; preds = %._crit_edge, %5
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %5 ]
  %22 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5F__init_package() #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !40

29:                                               ; preds = %26
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclose_async, i32 noundef 1065, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #6
  br label %.thread55

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclose_async, i32 noundef 1065, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #6
  br label %.thread55

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #6
  %42 = call i32 @H5I_get_type(i64 noundef %3) #6
  %.not = icmp eq i32 %42, 1
  br i1 %.not, label %47, label %43, !prof !39

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclose_async, i32 noundef 1069, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.45) #6
  br label %.thread61

47:                                               ; preds = %40
  %.not34 = icmp eq i64 %4, 0
  br i1 %.not34, label %58, label %48

48:                                               ; preds = %47
  %49 = call ptr @H5VL_vol_object(i64 noundef %3) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55, !prof !14

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclose_async, i32 noundef 1075, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.47) #6
  br label %.thread61

55:                                               ; preds = %48
  %56 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %49) #6
  %57 = call i64 @H5VL_conn_inc_rc(ptr noundef %56) #6
  br label %58

58:                                               ; preds = %55, %47
  %.032 = phi ptr [ %49, %55 ], [ null, %47 ]
  %.131 = phi ptr [ %56, %55 ], [ null, %47 ]
  %.029 = phi ptr [ %6, %55 ], [ null, %47 ]
  %59 = call i32 @H5I_dec_app_ref_async(i64 noundef %3, ptr noundef %.029) #6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclose_async, i32 noundef 1090, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.46) #6
  br label %76

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8, !tbaa !36
  %.not35 = icmp eq ptr %66, null
  br i1 %.not35, label %76, label %67

67:                                               ; preds = %65
  %68 = call ptr @H5VL_obj_get_connector(ptr noundef %.032) #6
  %69 = load ptr, ptr %6, align 8, !tbaa !36
  %70 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %4, ptr noundef %68, ptr noundef %69, ptr noundef nonnull @__func__.H5Fclose_async, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %2, ptr noundef nonnull @.str.49, i64 noundef %3, ptr noundef nonnull @.str.34, i64 noundef %4) #6
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclose_async, i32 noundef 1098, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.36) #6
  br label %76

76:                                               ; preds = %65, %67, %72, %61
  %.027 = phi i32 [ 0, %65 ], [ -1, %61 ], [ -1, %72 ], [ 0, %67 ]
  %.0 = phi i1 [ false, %65 ], [ true, %61 ], [ true, %72 ], [ false, %67 ]
  %.not36 = icmp eq ptr %.131, null
  br i1 %.not36, label %85, label %77

77:                                               ; preds = %76
  %78 = call i64 @H5VL_conn_dec_rc(ptr noundef nonnull %.131) #6
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %.thread64, label %85, !prof !14

.thread64:                                        ; preds = %77
  %80 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclose_async, i32 noundef 1102, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.50) #6
  %83 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread55

.thread61:                                        ; preds = %43, %51
  %84 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread55

85:                                               ; preds = %77, %76
  %86 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br i1 %.0, label %.thread55, label %88, !prof !41

.thread55:                                        ; preds = %36, %29, %16, %.thread64, %.thread61, %85
  %.1284859 = phi i32 [ -1, %.thread64 ], [ %.027, %85 ], [ -1, %.thread61 ], [ -1, %16 ], [ -1, %29 ], [ -1, %36 ]
  %87 = call i32 @H5E_dump_api_stack() #6
  br label %88

88:                                               ; preds = %.thread55, %85
  %.1284858 = phi i32 [ %.1284859, %.thread55 ], [ %.027, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1284858
}

declare i64 @H5VL_conn_inc_rc(ptr noundef) local_unnamed_addr #2

declare i32 @H5I_dec_app_ref_async(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5VL_conn_dec_rc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fdelete(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5VL_connector_prop_t, align 8
  %5 = alloca %struct.H5VL_file_specific_args_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.H5CX_node_t, align 8
  store i64 %1, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %2
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fdelete, i32 noundef 1125, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread31

20:                                               ; preds = %._crit_edge, %2
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %2 ]
  %22 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5F__init_package() #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !13

29:                                               ; preds = %26
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fdelete, i32 noundef 1125, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #6
  br label %.thread31

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fdelete, i32 noundef 1125, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #6
  br label %.thread31

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %44, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %0, align 1, !tbaa !18
  %.not22 = icmp eq i8 %43, 0
  br i1 %.not22, label %44, label %48

44:                                               ; preds = %40, %42
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fdelete, i32 noundef 1129, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.19) #6
  br label %.thread37

48:                                               ; preds = %42
  %49 = call i32 @H5CX_set_apl(ptr noundef nonnull %3, ptr noundef nonnull @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fdelete, i32 noundef 1133, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.51) #6
  br label %.thread37

55:                                               ; preds = %48
  %56 = load i64, ptr %3, align 8, !tbaa !11
  %57 = call ptr @H5I_object_verify(i64 noundef %56, i32 noundef 11) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fdelete, i32 noundef 1137, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.52) #6
  br label %.thread37

63:                                               ; preds = %55
  %64 = call i32 @H5P_peek(ptr noundef nonnull %57, ptr noundef nonnull @.str.53, ptr noundef nonnull %4) #6
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fdelete, i32 noundef 1139, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.54) #6
  br label %.thread37

70:                                               ; preds = %63
  %71 = call i32 @H5CX_set_vol_connector_prop(ptr noundef nonnull %4) #6
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fdelete, i32 noundef 1145, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.55) #6
  br label %.thread37

77:                                               ; preds = %70
  store i32 2, ptr %5, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %78, align 8, !tbaa !18
  %79 = load i64, ptr %3, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %79, ptr %80, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %81, align 8, !tbaa !18
  %82 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %83 = call i32 @H5VL_file_specific(ptr noundef null, ptr noundef nonnull %5, i64 noundef %82, ptr noundef null) #6
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %87 = load i64, ptr @H5E_NOTHDF5_g, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fdelete, i32 noundef 1155, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.21) #6
  br label %.thread37

89:                                               ; preds = %77
  %90 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_NOTHDF5_g, align 8, !tbaa !11
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fdelete, i32 noundef 1157, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.56) #6
  br label %.thread37

96:                                               ; preds = %89
  store i32 3, ptr %5, align 8, !tbaa !31
  store ptr %0, ptr %78, align 8, !tbaa !18
  %97 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %97, ptr %80, align 8, !tbaa !18
  %98 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %99 = call i32 @H5VL_file_specific(ptr noundef null, ptr noundef nonnull %5, i64 noundef %98, ptr noundef null) #6
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %103 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !11
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fdelete, i32 noundef 1166, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.57) #6
  br label %.thread37

.thread37:                                        ; preds = %44, %92, %101, %85, %73, %66, %59, %51
  %105 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread31

106:                                              ; preds = %96
  %107 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %109

.thread31:                                        ; preds = %36, %29, %16, %.thread37
  %108 = call i32 @H5E_dump_api_stack() #6
  br label %109

109:                                              ; preds = %106, %.thread31
  %.0192634 = phi i32 [ -1, %.thread31 ], [ 0, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0192634
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_set_vol_connector_prop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fmount(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5VL_group_specific_args_t, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %4
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1193, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread111

20:                                               ; preds = %._crit_edge, %4
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %4 ]
  %22 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5F__init_package() #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !42

29:                                               ; preds = %26
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1193, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #6
  br label %.thread111

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %6) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1193, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #6
  br label %.thread111

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #6
  %42 = call i32 @H5I_get_type(i64 noundef %0) #6
  %43 = add i32 %42, -3
  %or.cond = icmp ult i32 %43, -2
  br i1 %or.cond, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1198, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.58) #6
  br label %.thread116

48:                                               ; preds = %40
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %49, label %53

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1200, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.59) #6
  br label %.thread116

53:                                               ; preds = %48
  %54 = load i8, ptr %1, align 1, !tbaa !18
  %.not78 = icmp eq i8 %54, 0
  br i1 %.not78, label %55, label %59

55:                                               ; preds = %53
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1202, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.60) #6
  br label %.thread116

59:                                               ; preds = %53
  %60 = call i32 @H5I_get_type(i64 noundef %2) #6
  %.not79 = icmp eq i32 %60, 1
  br i1 %.not79, label %65, label %61

61:                                               ; preds = %59
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1204, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.61) #6
  br label %.thread116

65:                                               ; preds = %59
  %66 = icmp eq i64 %3, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load i64, ptr @H5P_LST_FILE_MOUNT_ID_g, align 8, !tbaa !11
  br label %76

69:                                               ; preds = %65
  %70 = load i64, ptr @H5P_CLS_FILE_MOUNT_ID_g, align 8, !tbaa !11
  %71 = call i32 @H5P_isa_class(i64 noundef %3, i64 noundef %70) #6
  %.not80 = icmp eq i32 %71, 1
  br i1 %.not80, label %76, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1208, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.62) #6
  br label %.thread116

76:                                               ; preds = %69, %67
  %.059 = phi i64 [ %68, %67 ], [ %3, %69 ]
  %77 = call i32 @H5CX_set_loc(i64 noundef %0) #6
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1212, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.63) #6
  br label %.thread116

83:                                               ; preds = %76
  %84 = icmp eq i32 %42, 1
  br i1 %84, label %85, label %111

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %86 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1224, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.64) #6
  br label %.thread

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %93, align 4, !tbaa !43
  store i32 1, ptr %7, align 8, !tbaa !45
  %94 = load i64, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8, !tbaa !11
  %95 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %96 = call ptr @H5VL_group_open(ptr noundef nonnull %86, ptr noundef nonnull %7, ptr noundef nonnull @.str.65, i64 noundef %94, i64 noundef %95, ptr noundef null) #6
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %100 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1233, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.66) #6
  br label %.thread

102:                                              ; preds = %92
  %103 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %86) #6
  %104 = call ptr @H5VL_create_object(ptr noundef nonnull %96, ptr noundef %103) #6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1237, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.67) #6
  br label %.thread

.thread:                                          ; preds = %88, %98, %106
  %.164.ph = phi ptr [ %96, %106 ], [ null, %98 ], [ null, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %151

110:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

111:                                              ; preds = %83
  %112 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %116 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1242, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.68) #6
  br label %.thread116

118:                                              ; preds = %110, %111
  %.265 = phi ptr [ %96, %110 ], [ null, %111 ]
  %.262 = phi ptr [ %104, %110 ], [ %112, %111 ]
  %119 = call ptr @H5VL_vol_object(i64 noundef %2) #6
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %123 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1247, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.69) #6
  br label %151

125:                                              ; preds = %118
  %126 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %.262) #6
  %127 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %119) #6
  %128 = call i32 @H5VL_conn_same_class(ptr noundef %126, ptr noundef %127) #6
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %132 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1252, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.70) #6
  br label %151

134:                                              ; preds = %125
  %.not81 = icmp eq i32 %128, 0
  br i1 %.not81, label %135, label %139

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1255, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.71) #6
  br label %151

139:                                              ; preds = %134
  store i32 0, ptr %5, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %140, align 8, !tbaa !18
  %141 = call ptr @H5VL_obj_get_data(ptr noundef nonnull %119) #6
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %141, ptr %142, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.059, ptr %143, align 8, !tbaa !18
  %144 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %145 = call i32 @H5VL_group_specific(ptr noundef nonnull %.262, ptr noundef nonnull %5, i64 noundef %144, ptr noundef null) #6
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %139
  %148 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %149 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !11
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1269, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.72) #6
  br label %151

151:                                              ; preds = %.thread, %139, %147, %135, %130, %121
  %.063 = phi ptr [ %.265, %121 ], [ %.265, %130 ], [ %.265, %147 ], [ %.265, %139 ], [ %.265, %135 ], [ %.164.ph, %.thread ]
  %.060 = phi ptr [ %.262, %121 ], [ %.262, %130 ], [ %.262, %147 ], [ %.262, %139 ], [ %.262, %135 ], [ null, %.thread ]
  %.054 = phi i32 [ -1, %121 ], [ -1, %130 ], [ -1, %147 ], [ 0, %139 ], [ -1, %135 ], [ -1, %.thread ]
  %.052 = phi i1 [ true, %121 ], [ true, %130 ], [ true, %147 ], [ false, %139 ], [ true, %135 ], [ true, %.thread ]
  %.not82 = icmp eq ptr %.063, null
  br i1 %.not82, label %168, label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %154 = call i32 @H5VL_group_close(ptr noundef %.060, i64 noundef %153, ptr noundef null) #6
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %158 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1276, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.73) #6
  br label %160

160:                                              ; preds = %156, %152
  %.458 = phi i32 [ -1, %156 ], [ %.054, %152 ]
  %.4 = phi i1 [ true, %156 ], [ %.052, %152 ]
  %161 = call i32 @H5VL_free_object(ptr noundef %.060) #6
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %.thread119, label %168, !prof !14

.thread119:                                       ; preds = %160
  %163 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %164 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1278, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.74) #6
  %166 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread111

.thread116:                                       ; preds = %44, %61, %79, %114, %72, %55, %49
  %167 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread111

168:                                              ; preds = %160, %151
  %.357.ph = phi i32 [ %.054, %151 ], [ %.458, %160 ]
  %.3.ph = phi i1 [ %.052, %151 ], [ %.4, %160 ]
  %169 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br i1 %.3.ph, label %.thread111, label %171, !prof !41

.thread111:                                       ; preds = %36, %29, %16, %.thread119, %.thread116, %168
  %.357103115 = phi i32 [ -1, %.thread119 ], [ %.357.ph, %168 ], [ -1, %.thread116 ], [ -1, %16 ], [ -1, %29 ], [ -1, %36 ]
  %170 = call i32 @H5E_dump_api_stack() #6
  br label %171

171:                                              ; preds = %168, %.thread111
  %.357103114 = phi i32 [ %.357.ph, %168 ], [ %.357103115, %.thread111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.357103114
}

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #2

declare ptr @H5VL_group_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5VL_create_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_conn_same_class(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5VL_obj_get_data(ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_group_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_group_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_free_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Funmount(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_group_specific_args_t, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1309, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %.thread90

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %2 ]
  %20 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5F__init_package() #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !48

27:                                               ; preds = %24
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1309, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #6
  br label %.thread90

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %4) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1309, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #6
  br label %.thread90

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #6
  %40 = call i32 @H5I_get_type(i64 noundef %0) #6
  %41 = add i32 %40, -3
  %or.cond = icmp ult i32 %41, -2
  br i1 %or.cond, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1314, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.58) #6
  br label %.thread95

46:                                               ; preds = %38
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %47, label %51

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1316, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.59) #6
  br label %.thread95

51:                                               ; preds = %46
  %52 = load i8, ptr %1, align 1, !tbaa !18
  %.not60 = icmp eq i8 %52, 0
  br i1 %.not60, label %53, label %57

53:                                               ; preds = %51
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1318, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.60) #6
  br label %.thread95

57:                                               ; preds = %51
  %58 = call i32 @H5CX_set_loc(i64 noundef %0) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1322, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.63) #6
  br label %.thread95

64:                                               ; preds = %57
  %65 = icmp eq i32 %40, 1
  br i1 %65, label %66, label %92

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %67 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1334, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.64) #6
  br label %.thread

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %74, align 4, !tbaa !43
  store i32 1, ptr %5, align 8, !tbaa !45
  %75 = load i64, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %77 = call ptr @H5VL_group_open(ptr noundef nonnull %67, ptr noundef nonnull %5, ptr noundef nonnull @.str.65, i64 noundef %75, i64 noundef %76, ptr noundef null) #6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1343, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.66) #6
  br label %.thread

83:                                               ; preds = %73
  %84 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %67) #6
  %85 = call ptr @H5VL_create_object(ptr noundef nonnull %77, ptr noundef %84) #6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1347, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.67) #6
  br label %.thread

.thread:                                          ; preds = %69, %79, %87
  %.149.ph = phi ptr [ %77, %87 ], [ null, %79 ], [ null, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

91:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

92:                                               ; preds = %64
  %93 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %97 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1352, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.68) #6
  br label %.thread95

99:                                               ; preds = %91, %92
  %.250 = phi ptr [ %77, %91 ], [ null, %92 ]
  %.247 = phi ptr [ %85, %91 ], [ %93, %92 ]
  store i32 1, ptr %3, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %100, align 8, !tbaa !18
  %101 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %102 = call i32 @H5VL_group_specific(ptr noundef nonnull %.247, ptr noundef nonnull %3, i64 noundef %101, ptr noundef null) #6
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %106 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1364, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.75) #6
  br label %108

108:                                              ; preds = %.thread, %99, %104
  %.048 = phi ptr [ %.250, %99 ], [ %.149.ph, %.thread ], [ %.250, %104 ]
  %.045 = phi ptr [ %.247, %99 ], [ null, %.thread ], [ %.247, %104 ]
  %.040 = phi i32 [ 0, %99 ], [ -1, %.thread ], [ -1, %104 ]
  %.038 = phi i1 [ false, %99 ], [ true, %.thread ], [ true, %104 ]
  %.not61 = icmp eq ptr %.048, null
  br i1 %.not61, label %125, label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %111 = call i32 @H5VL_group_close(ptr noundef %.045, i64 noundef %110, ptr noundef null) #6
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %115 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1371, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.73) #6
  br label %117

117:                                              ; preds = %113, %109
  %.444 = phi i32 [ -1, %113 ], [ %.040, %109 ]
  %.4 = phi i1 [ true, %113 ], [ %.038, %109 ]
  %118 = call i32 @H5VL_free_object(ptr noundef %.045) #6
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %.thread98, label %125, !prof !14

.thread98:                                        ; preds = %117
  %120 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %121 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1373, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.74) #6
  %123 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread90

.thread95:                                        ; preds = %42, %60, %95, %53, %47
  %124 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread90

125:                                              ; preds = %117, %108
  %.343.ph = phi i32 [ %.040, %108 ], [ %.444, %117 ]
  %.3.ph = phi i1 [ %.038, %108 ], [ %.4, %117 ]
  %126 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br i1 %.3.ph, label %.thread90, label %128, !prof !41

.thread90:                                        ; preds = %34, %27, %14, %.thread98, %.thread95, %125
  %.3438294 = phi i32 [ -1, %.thread98 ], [ %.343.ph, %125 ], [ -1, %.thread95 ], [ -1, %14 ], [ -1, %27 ], [ -1, %34 ]
  %127 = call i32 @H5E_dump_api_stack() #6
  br label %128

128:                                              ; preds = %125, %.thread90
  %.3438293 = phi i32 [ %.343.ph, %125 ], [ %.3438294, %.thread90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.3438293
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Freopen(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen, i32 noundef 1445, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %.thread23

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5F__init_package() #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen, i32 noundef 1445, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #6
  br label %.thread23

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen, i32 noundef 1445, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #6
  br label %.thread23

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #6
  %37 = call fastcc i64 @H5F__reopen_api_common(i64 noundef %0, ptr noundef null)
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %43, !prof !14

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen, i32 noundef 1449, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.76) #6
  br label %.thread29

43:                                               ; preds = %35
  %44 = call ptr @H5VL_vol_object(i64 noundef %37) #6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50, !prof !14

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen, i32 noundef 1453, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.77) #6
  br label %.thread29

50:                                               ; preds = %43
  %51 = call fastcc i32 @H5F__post_open_api_common(ptr noundef %44, ptr noundef null)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58, !prof !14

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen, i32 noundef 1457, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.24) #6
  br label %.thread29

.thread29:                                        ; preds = %53, %46, %39
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread23

58:                                               ; preds = %50
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %61

.thread23:                                        ; preds = %31, %24, %11, %.thread29
  %60 = call i32 @H5E_dump_api_stack() #6
  br label %61

61:                                               ; preds = %58, %.thread23
  %.0121826 = phi i64 [ -1, %.thread23 ], [ %37, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0121826
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5F__reopen_api_common(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.H5VL_file_specific_args_t, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !36
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %42, !prof !9

11:                                               ; preds = %2
  %12 = tail call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__reopen_api_common, i32 noundef 1402, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.4) #6
  br label %42

18:                                               ; preds = %11
  store i32 1, ptr %3, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %19, align 8, !tbaa !18
  %20 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %21 = call i32 @H5VL_file_specific(ptr noundef nonnull %12, ptr noundef nonnull %3, i64 noundef %20, ptr noundef %1) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__reopen_api_common, i32 noundef 1410, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.131) #6
  br label %42

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !36
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__reopen_api_common, i32 noundef 1414, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.132) #6
  br label %42

34:                                               ; preds = %27
  %35 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %12) #6
  %36 = call i64 @H5VL_register(i32 noundef 1, ptr noundef nonnull %28, ptr noundef %35, i1 noundef zeroext true) #6
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__reopen_api_common, i32 noundef 1418, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.123) #6
  br label %42

42:                                               ; preds = %14, %23, %30, %38, %34, %2
  %.0 = phi i64 [ -1, %14 ], [ -1, %23 ], [ -1, %30 ], [ -1, %38 ], [ %36, %34 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Freopen_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %5
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen_async, i32 noundef 1484, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread47

20:                                               ; preds = %._crit_edge, %5
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %5 ]
  %22 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5F__init_package() #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !13

29:                                               ; preds = %26
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen_async, i32 noundef 1484, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #6
  br label %.thread47

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen_async, i32 noundef 1484, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #6
  br label %.thread47

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq i64 %4, 0
  %spec.select = select i1 %.not, ptr null, ptr %6
  %42 = call fastcc i64 @H5F__reopen_api_common(i64 noundef %3, ptr noundef %spec.select)
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen_async, i32 noundef 1492, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.78) #6
  br label %.thread53

48:                                               ; preds = %40
  %49 = call ptr @H5VL_vol_object(i64 noundef %42) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen_async, i32 noundef 1496, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.77) #6
  br label %.thread53

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !36
  %.not37 = icmp eq ptr %56, null
  br i1 %.not37, label %73, label %57

57:                                               ; preds = %55
  %58 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %49) #6
  %59 = load ptr, ptr %6, align 8, !tbaa !36
  %60 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %4, ptr noundef %58, ptr noundef %59, ptr noundef nonnull @__func__.H5Freopen_async, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %2, ptr noundef nonnull @.str.49, i64 noundef %3, ptr noundef nonnull @.str.34, i64 noundef %4) #6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = call i32 @H5I_dec_app_ref(i64 noundef %42) #6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen_async, i32 noundef 1505, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.35) #6
  br label %69

69:                                               ; preds = %62, %65
  %70 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen_async, i32 noundef 1506, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.36) #6
  br label %.thread53

73:                                               ; preds = %57, %55
  store ptr null, ptr %6, align 8, !tbaa !36
  %74 = call fastcc i32 @H5F__post_open_api_common(ptr noundef %49, ptr noundef %spec.select)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80, !prof !14

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen_async, i32 noundef 1515, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.24) #6
  br label %.thread53

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8, !tbaa !36
  %.not38 = icmp eq ptr %81, null
  br i1 %.not38, label %92, label %82

82:                                               ; preds = %80
  %83 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %49) #6
  %84 = load ptr, ptr %6, align 8, !tbaa !36
  %85 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %4, ptr noundef %83, ptr noundef %84, ptr noundef nonnull @__func__.H5Freopen_async, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %2, ptr noundef nonnull @.str.49, i64 noundef %3, ptr noundef nonnull @.str.34, i64 noundef %4) #6
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %92, !prof !14

87:                                               ; preds = %82
  %88 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen_async, i32 noundef 1523, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.36) #6
  br label %.thread53

.thread53:                                        ; preds = %87, %76, %69, %51, %44
  %91 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread47

92:                                               ; preds = %80, %82
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %95

.thread47:                                        ; preds = %36, %29, %16, %.thread53
  %94 = call i32 @H5E_dump_api_stack() #6
  br label %95

95:                                               ; preds = %92, %.thread47
  %.0334250 = phi i64 [ -1, %.thread47 ], [ %42, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0334250
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_intent(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  %4 = alloca %struct.H5VL_file_get_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_intent, i32 noundef 1544, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %.thread25

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5F__init_package() #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_intent, i32 noundef 1544, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #6
  br label %.thread25

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %3) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_intent, i32 noundef 1544, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #6
  br label %.thread25

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread30, label %40

.thread30:                                        ; preds = %37
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %60

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !14

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_intent, i32 noundef 1553, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #6
  br label %.thread34

47:                                               ; preds = %40
  store i32 4, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !18
  %49 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %50 = call i32 @H5VL_file_get(ptr noundef nonnull %41, ptr noundef nonnull %4, i64 noundef %49, ptr noundef null) #6
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57, !prof !14

52:                                               ; preds = %47
  %53 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_intent, i32 noundef 1561, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.79) #6
  br label %.thread34

.thread34:                                        ; preds = %43, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread25

57:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %60

.thread25:                                        ; preds = %13, %26, %33, %.thread34
  %59 = call i32 @H5E_dump_api_stack() #6
  br label %60

60:                                               ; preds = %57, %.thread30, %.thread25
  %.0162328 = phi i32 [ 0, %57 ], [ -1, %.thread25 ], [ 0, %.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0162328
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_fileno(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  %4 = alloca %struct.H5VL_file_get_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_fileno, i32 noundef 1583, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %.thread25

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5F__init_package() #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_fileno, i32 noundef 1583, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #6
  br label %.thread25

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %3) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_fileno, i32 noundef 1583, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #6
  br label %.thread25

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread30, label %40

.thread30:                                        ; preds = %37
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %60

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !14

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_fileno, i32 noundef 1592, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #6
  br label %.thread34

47:                                               ; preds = %40
  store i32 3, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !18
  %49 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %50 = call i32 @H5VL_file_get(ptr noundef nonnull %41, ptr noundef nonnull %4, i64 noundef %49, ptr noundef null) #6
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57, !prof !14

52:                                               ; preds = %47
  %53 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_fileno, i32 noundef 1600, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.80) #6
  br label %.thread34

.thread34:                                        ; preds = %43, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread25

57:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %60

.thread25:                                        ; preds = %13, %26, %33, %.thread34
  %59 = call i32 @H5E_dump_api_stack() #6
  br label %60

60:                                               ; preds = %57, %.thread30, %.thread25
  %.0162328 = phi i32 [ 0, %57 ], [ -1, %.thread25 ], [ 0, %.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0162328
}

; Function Attrs: nounwind uwtable
define i64 @H5Fget_freespace(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_optional_args_t, align 8
  %3 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %1
  %12 = tail call i32 @H5_init_library() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_freespace, i32 noundef 1625, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %.thread20

18:                                               ; preds = %._crit_edge, %1
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %1 ]
  %20 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5F__init_package() #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_freespace, i32 noundef 1625, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #6
  br label %.thread20

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_freespace, i32 noundef 1625, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #6
  br label %.thread20

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #6
  %40 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !14

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_freespace, i32 noundef 1629, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4) #6
  br label %.thread26

46:                                               ; preds = %38
  store ptr %4, ptr %3, align 8, !tbaa !18
  store i32 3, ptr %2, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %47, align 8, !tbaa !30
  %48 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %49 = call i32 @H5VL_file_optional(ptr noundef nonnull %40, ptr noundef nonnull %2, i64 noundef %48, ptr noundef null) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56, !prof !14

51:                                               ; preds = %46
  %52 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_freespace, i32 noundef 1638, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.81) #6
  br label %.thread26

.thread26:                                        ; preds = %51, %42
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread20

56:                                               ; preds = %46
  %57 = load i64, ptr %4, align 8, !tbaa !11
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %60

.thread20:                                        ; preds = %34, %27, %14, %.thread26
  %59 = call i32 @H5E_dump_api_stack() #6
  br label %60

60:                                               ; preds = %56, %.thread20
  %.0101523 = phi i64 [ -1, %.thread20 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_filesize(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_filesize, i32 noundef 1666, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %.thread24

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %2 ]
  %20 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5F__init_package() #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_filesize, i32 noundef 1666, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #6
  br label %.thread24

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_filesize, i32 noundef 1666, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #6
  br label %.thread24

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %44, !prof !14

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_filesize, i32 noundef 1670, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.82) #6
  br label %.thread30

44:                                               ; preds = %38
  %45 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_filesize, i32 noundef 1672, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.45) #6
  br label %.thread30

51:                                               ; preds = %44
  store ptr %1, ptr %4, align 8, !tbaa !18
  store i32 8, ptr %3, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %52, align 8, !tbaa !30
  %53 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %54 = call i32 @H5VL_file_optional(ptr noundef nonnull %45, ptr noundef nonnull %3, i64 noundef %53, ptr noundef null) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61, !prof !14

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_filesize, i32 noundef 1681, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.83) #6
  br label %.thread30

.thread30:                                        ; preds = %40, %56, %47
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread24

61:                                               ; preds = %51
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %64

.thread24:                                        ; preds = %34, %27, %14, %.thread30
  %63 = call i32 @H5E_dump_api_stack() #6
  br label %64

64:                                               ; preds = %61, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0131927
}

; Function Attrs: nounwind uwtable
define i64 @H5Fget_file_image(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %3
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_file_image, i32 noundef 1733, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread22

20:                                               ; preds = %._crit_edge, %3
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %3 ]
  %22 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5F__init_package() #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !13

29:                                               ; preds = %26
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_file_image, i32 noundef 1733, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #6
  br label %.thread22

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_file_image, i32 noundef 1733, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #6
  br label %.thread22

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #6
  %42 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48, !prof !14

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_file_image, i32 noundef 1737, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.45) #6
  br label %.thread28

48:                                               ; preds = %40
  store i64 %2, ptr %5, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %49, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %50, align 8, !tbaa !18
  store i32 1, ptr %4, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %51, align 8, !tbaa !30
  %52 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %53 = call i32 @H5VL_file_optional(ptr noundef nonnull %42, ptr noundef nonnull %4, i64 noundef %52, ptr noundef null) #6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60, !prof !14

55:                                               ; preds = %48
  %56 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_file_image, i32 noundef 1748, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.84) #6
  br label %.thread28

.thread28:                                        ; preds = %55, %44
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread22

60:                                               ; preds = %48
  %61 = load i64, ptr %6, align 8, !tbaa !11
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %64

.thread22:                                        ; preds = %36, %29, %16, %.thread28
  %63 = call i32 @H5E_dump_api_stack() #6
  br label %64

64:                                               ; preds = %60, %.thread22
  %.0121725 = phi i64 [ -1, %.thread22 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0121725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_mdc_config(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_config, i32 noundef 1779, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %.thread25

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %2 ]
  %20 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5F__init_package() #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_config, i32 noundef 1779, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #6
  br label %.thread25

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_config, i32 noundef 1779, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #6
  br label %.thread25

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #6
  %40 = icmp eq ptr %1, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %1, align 8, !tbaa !49
  %.not = icmp eq i32 %42, 1
  br i1 %.not, label %47, label %43

43:                                               ; preds = %38, %41
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_config, i32 noundef 1783, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.85) #6
  br label %.thread31

47:                                               ; preds = %41
  %48 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54, !prof !14

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_config, i32 noundef 1787, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.4) #6
  br label %.thread31

54:                                               ; preds = %47
  store ptr %1, ptr %4, align 8, !tbaa !18
  store i32 5, ptr %3, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %55, align 8, !tbaa !30
  %56 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %57 = call i32 @H5VL_file_optional(ptr noundef nonnull %48, ptr noundef nonnull %3, i64 noundef %56, ptr noundef null) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64, !prof !14

59:                                               ; preds = %54
  %60 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_config, i32 noundef 1796, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.86) #6
  br label %.thread31

.thread31:                                        ; preds = %59, %50, %43
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread25

64:                                               ; preds = %54
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %67

.thread25:                                        ; preds = %34, %27, %14, %.thread31
  %66 = call i32 @H5E_dump_api_stack() #6
  br label %67

67:                                               ; preds = %64, %.thread25
  %.0142028 = phi i32 [ -1, %.thread25 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0142028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fset_mdc_config(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_mdc_config, i32 noundef 1821, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %.thread21

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %2 ]
  %20 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5F__init_package() #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_mdc_config, i32 noundef 1821, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #6
  br label %.thread21

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_mdc_config, i32 noundef 1821, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #6
  br label %.thread21

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #6
  %40 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !14

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_mdc_config, i32 noundef 1825, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4) #6
  br label %.thread27

46:                                               ; preds = %38
  store ptr %1, ptr %4, align 8, !tbaa !18
  store i32 11, ptr %3, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %47, align 8, !tbaa !30
  %48 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %49 = call i32 @H5VL_file_optional(ptr noundef nonnull %40, ptr noundef nonnull %3, i64 noundef %48, ptr noundef null) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56, !prof !14

51:                                               ; preds = %46
  %52 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_mdc_config, i32 noundef 1834, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.87) #6
  br label %.thread27

.thread27:                                        ; preds = %51, %42
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread21

56:                                               ; preds = %46
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %59

.thread21:                                        ; preds = %34, %27, %14, %.thread27
  %58 = call i32 @H5E_dump_api_stack() #6
  br label %59

59:                                               ; preds = %56, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0111624
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_mdc_hit_rate(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_hit_rate, i32 noundef 1860, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %.thread24

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %2 ]
  %20 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5F__init_package() #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_hit_rate, i32 noundef 1860, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #6
  br label %.thread24

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_hit_rate, i32 noundef 1860, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #6
  br label %.thread24

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #6
  %40 = icmp eq ptr %1, null
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_hit_rate, i32 noundef 1864, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.88) #6
  br label %.thread30

45:                                               ; preds = %38
  %46 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52, !prof !14

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_hit_rate, i32 noundef 1866, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.45) #6
  br label %.thread30

52:                                               ; preds = %45
  store ptr %1, ptr %4, align 8, !tbaa !18
  store i32 6, ptr %3, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %53, align 8, !tbaa !30
  %54 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %55 = call i32 @H5VL_file_optional(ptr noundef nonnull %46, ptr noundef nonnull %3, i64 noundef %54, ptr noundef null) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62, !prof !14

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_hit_rate, i32 noundef 1875, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.89) #6
  br label %.thread30

.thread30:                                        ; preds = %57, %48, %41
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread24

62:                                               ; preds = %52
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %65

.thread24:                                        ; preds = %34, %27, %14, %.thread30
  %64 = call i32 @H5E_dump_api_stack() #6
  br label %65

65:                                               ; preds = %62, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0131927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_mdc_size(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %5
  %16 = tail call i32 @H5_init_library() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_size, i32 noundef 1904, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #6
  br label %.thread26

22:                                               ; preds = %._crit_edge, %5
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %12, %5 ]
  %24 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %23 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !9

28:                                               ; preds = %22
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %29 = tail call i32 @H5F__init_package() #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !13

31:                                               ; preds = %28
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_size, i32 noundef 1904, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #6
  br label %.thread26

35:                                               ; preds = %22, %28
  %36 = call i32 @H5CX_push(ptr noundef nonnull %9) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42, !prof !10

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_size, i32 noundef 1904, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #6
  br label %.thread26

42:                                               ; preds = %35
  %43 = call i32 @H5E_clear_stack() #6
  %44 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50, !prof !14

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_size, i32 noundef 1908, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.45) #6
  br label %.thread32

50:                                               ; preds = %42
  store ptr %1, ptr %7, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %51, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %52, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %53, align 8, !tbaa !18
  store i32 7, ptr %6, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %54, align 8, !tbaa !30
  %55 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %56 = call i32 @H5VL_file_optional(ptr noundef nonnull %44, ptr noundef nonnull %6, i64 noundef %55, ptr noundef null) #6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62, !prof !14

58:                                               ; preds = %50
  %59 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_size, i32 noundef 1920, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.90) #6
  br label %.thread32

62:                                               ; preds = %50
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %66, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4, !tbaa !52
  store i32 %64, ptr %4, align 4, !tbaa !52
  br label %66

.thread32:                                        ; preds = %58, %46
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread26

66:                                               ; preds = %62, %63
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %69

.thread26:                                        ; preds = %38, %31, %18, %.thread32
  %68 = call i32 @H5E_dump_api_stack() #6
  br label %69

69:                                               ; preds = %66, %.thread26
  %.0152129 = phi i32 [ -1, %.thread26 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0152129
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Freset_mdc_hit_rate_stats(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_optional_args_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freset_mdc_hit_rate_stats, i32 noundef 1953, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #6
  br label %.thread20

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5F__init_package() #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freset_mdc_hit_rate_stats, i32 noundef 1953, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #6
  br label %.thread20

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freset_mdc_hit_rate_stats, i32 noundef 1953, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #6
  br label %.thread20

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #6
  %38 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freset_mdc_hit_rate_stats, i32 noundef 1957, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #6
  br label %.thread26

44:                                               ; preds = %36
  store i32 10, ptr %2, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %45, align 8, !tbaa !30
  %46 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %47 = call i32 @H5VL_file_optional(ptr noundef nonnull %38, ptr noundef nonnull %2, i64 noundef %46, ptr noundef null) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !14

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freset_mdc_hit_rate_stats, i32 noundef 1965, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.91) #6
  br label %.thread26

.thread26:                                        ; preds = %49, %40
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread20

54:                                               ; preds = %44
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %57

.thread20:                                        ; preds = %32, %25, %12, %.thread26
  %56 = call i32 @H5E_dump_api_stack() #6
  br label %57

57:                                               ; preds = %54, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define i64 @H5Fget_name(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_file_get_args_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_name, i32 noundef 1999, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %.thread37

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5F__init_package() #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_name, i32 noundef 1999, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #6
  br label %.thread37

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_name, i32 noundef 1999, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #6
  br label %.thread37

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #6
  %41 = call i32 @H5I_get_type(i64 noundef %0) #6
  switch i32 %41, label %42 [
    i32 7, label %46
    i32 5, label %46
    i32 3, label %46
    i32 2, label %46
    i32 1, label %46
  ]

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_name, i32 noundef 2005, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.92) #6
  br label %.thread43

46:                                               ; preds = %39, %39, %39, %39, %39
  %47 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53, !prof !14

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_name, i32 noundef 2009, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.4) #6
  br label %.thread43

53:                                               ; preds = %46
  store i32 5, ptr %4, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %41, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %55, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %57, align 8, !tbaa !18
  %58 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %59 = call i32 @H5VL_file_get(ptr noundef nonnull %47, ptr noundef nonnull %4, i64 noundef %58, ptr noundef null) #6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66, !prof !14

61:                                               ; preds = %53
  %62 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_name, i32 noundef 2020, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.93) #6
  br label %.thread43

.thread43:                                        ; preds = %61, %49, %42
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread37

66:                                               ; preds = %53
  %67 = load i64, ptr %5, align 8, !tbaa !11
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %70

.thread37:                                        ; preds = %35, %28, %15, %.thread43
  %69 = call i32 @H5E_dump_api_stack() #6
  br label %70

70:                                               ; preds = %66, %.thread37
  %.0273240 = phi i64 [ -1, %.thread37 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0273240
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_info2(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info2, i32 noundef 2051, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %.thread39

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %2 ]
  %20 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5F__init_package() #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info2, i32 noundef 2051, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #6
  br label %.thread39

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info2, i32 noundef 2051, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #6
  br label %.thread39

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %44, !prof !14

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info2, i32 noundef 2055, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.94) #6
  br label %.thread45

44:                                               ; preds = %38
  %45 = call i32 @H5I_get_type(i64 noundef %0) #6
  switch i32 %45, label %46 [
    i32 7, label %50
    i32 5, label %50
    i32 3, label %50
    i32 2, label %50
    i32 1, label %50
  ]

46:                                               ; preds = %44
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info2, i32 noundef 2061, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.92) #6
  br label %.thread45

50:                                               ; preds = %44, %44, %44, %44, %44
  %51 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57, !prof !14

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info2, i32 noundef 2065, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.23) #6
  br label %.thread45

57:                                               ; preds = %50
  store i32 %45, ptr %4, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %58, align 8, !tbaa !18
  store i32 4, ptr %3, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %59, align 8, !tbaa !30
  %60 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %61 = call i32 @H5VL_file_optional(ptr noundef nonnull %51, ptr noundef nonnull %3, i64 noundef %60, ptr noundef null) #6
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68, !prof !14

63:                                               ; preds = %57
  %64 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info2, i32 noundef 2075, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.95) #6
  br label %.thread45

.thread45:                                        ; preds = %40, %63, %53, %46
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread39

68:                                               ; preds = %57
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %71

.thread39:                                        ; preds = %34, %27, %14, %.thread45
  %70 = call i32 @H5E_dump_api_stack() #6
  br label %71

71:                                               ; preds = %68, %.thread39
  %.0283442 = phi i32 [ -1, %.thread39 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0283442
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_metadata_read_retry_info(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_metadata_read_retry_info, i32 noundef 2099, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %.thread24

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %2 ]
  %20 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5F__init_package() #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_metadata_read_retry_info, i32 noundef 2099, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #6
  br label %.thread24

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_metadata_read_retry_info, i32 noundef 2099, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #6
  br label %.thread24

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %44, !prof !14

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_metadata_read_retry_info, i32 noundef 2103, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.96) #6
  br label %.thread30

44:                                               ; preds = %38
  %45 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_metadata_read_retry_info, i32 noundef 2107, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.45) #6
  br label %.thread30

51:                                               ; preds = %44
  store ptr %1, ptr %4, align 8, !tbaa !18
  store i32 12, ptr %3, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %52, align 8, !tbaa !30
  %53 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %54 = call i32 @H5VL_file_optional(ptr noundef nonnull %45, ptr noundef nonnull %3, i64 noundef %53, ptr noundef null) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61, !prof !14

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_metadata_read_retry_info, i32 noundef 2116, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.97) #6
  br label %.thread30

.thread30:                                        ; preds = %40, %56, %47
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread24

61:                                               ; preds = %51
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %64

.thread24:                                        ; preds = %34, %27, %14, %.thread30
  %63 = call i32 @H5E_dump_api_stack() #6
  br label %64

64:                                               ; preds = %61, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0131927
}

; Function Attrs: nounwind uwtable
define i64 @H5Fget_free_sections(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5VL_optional_args_t, align 8
  %6 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %4
  %15 = tail call i32 @H5_init_library() #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_free_sections, i32 noundef 2143, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #6
  br label %.thread27

21:                                               ; preds = %._crit_edge, %4
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %4 ]
  %23 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5F__init_package() #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !13

30:                                               ; preds = %27
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_free_sections, i32 noundef 2143, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #6
  br label %.thread27

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !10

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_free_sections, i32 noundef 2143, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #6
  br label %.thread27

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #6
  %43 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49, !prof !14

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_free_sections, i32 noundef 2147, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.4) #6
  br label %.thread33

49:                                               ; preds = %41
  %50 = icmp ne ptr %3, null
  %51 = icmp eq i64 %2, 0
  %or.cond = and i1 %51, %50
  br i1 %or.cond, label %52, label %56, !prof !14

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_free_sections, i32 noundef 2149, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.98) #6
  br label %.thread33

56:                                               ; preds = %49
  store i32 %1, ptr %6, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %57, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %58, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %59, align 8, !tbaa !18
  store i32 2, ptr %5, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %60, align 8, !tbaa !30
  %61 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %62 = call i32 @H5VL_file_optional(ptr noundef nonnull %43, ptr noundef nonnull %5, i64 noundef %61, ptr noundef null) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %69, !prof !14

64:                                               ; preds = %56
  %65 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_free_sections, i32 noundef 2161, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.99) #6
  br label %.thread33

.thread33:                                        ; preds = %64, %52, %45
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread27

69:                                               ; preds = %56
  %70 = load i64, ptr %7, align 8, !tbaa !11
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %73

.thread27:                                        ; preds = %37, %30, %17, %.thread33
  %72 = call i32 @H5E_dump_api_stack() #6
  br label %73

73:                                               ; preds = %69, %.thread27
  %.0172230 = phi i64 [ -1, %.thread27 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0172230
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fclear_elink_file_cache(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_optional_args_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclear_elink_file_cache, i32 noundef 2188, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #6
  br label %.thread20

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5F__init_package() #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclear_elink_file_cache, i32 noundef 2188, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #6
  br label %.thread20

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclear_elink_file_cache, i32 noundef 2188, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #6
  br label %.thread20

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #6
  %38 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclear_elink_file_cache, i32 noundef 2192, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.45) #6
  br label %.thread26

44:                                               ; preds = %36
  store i32 0, ptr %2, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %45, align 8, !tbaa !30
  %46 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %47 = call i32 @H5VL_file_optional(ptr noundef nonnull %38, ptr noundef nonnull %2, i64 noundef %46, ptr noundef null) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !14

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclear_elink_file_cache, i32 noundef 2200, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.100) #6
  br label %.thread26

.thread26:                                        ; preds = %49, %40
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread20

54:                                               ; preds = %44
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %57

.thread20:                                        ; preds = %32, %25, %12, %.thread26
  %56 = call i32 @H5E_dump_api_stack() #6
  br label %57

57:                                               ; preds = %54, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fstart_swmr_write(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_optional_args_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstart_swmr_write, i32 noundef 2247, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #6
  br label %.thread22

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5F__init_package() #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstart_swmr_write, i32 noundef 2247, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #6
  br label %.thread22

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstart_swmr_write, i32 noundef 2247, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #6
  br label %.thread22

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #6
  %38 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstart_swmr_write, i32 noundef 2251, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.101) #6
  br label %.thread28

44:                                               ; preds = %36
  %45 = call i32 @H5CX_set_loc(i64 noundef %0) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstart_swmr_write, i32 noundef 2255, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.63) #6
  br label %.thread28

51:                                               ; preds = %44
  store i32 13, ptr %2, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %52, align 8, !tbaa !30
  %53 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %54 = call i32 @H5VL_file_optional(ptr noundef nonnull %38, ptr noundef nonnull %2, i64 noundef %53, ptr noundef null) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61, !prof !14

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstart_swmr_write, i32 noundef 2263, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.102) #6
  br label %.thread28

.thread28:                                        ; preds = %56, %47, %40
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread22

61:                                               ; preds = %51
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %64

.thread22:                                        ; preds = %32, %25, %12, %.thread28
  %63 = call i32 @H5E_dump_api_stack() #6
  br label %64

64:                                               ; preds = %61, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0121725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fstart_mdc_logging(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_optional_args_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstart_mdc_logging, i32 noundef 2286, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #6
  br label %.thread20

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5F__init_package() #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstart_mdc_logging, i32 noundef 2286, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #6
  br label %.thread20

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstart_mdc_logging, i32 noundef 2286, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #6
  br label %.thread20

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #6
  %38 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstart_mdc_logging, i32 noundef 2290, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.101) #6
  br label %.thread26

44:                                               ; preds = %36
  store i32 14, ptr %2, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %45, align 8, !tbaa !30
  %46 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %47 = call i32 @H5VL_file_optional(ptr noundef nonnull %38, ptr noundef nonnull %2, i64 noundef %46, ptr noundef null) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !14

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstart_mdc_logging, i32 noundef 2298, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.103) #6
  br label %.thread26

.thread26:                                        ; preds = %49, %40
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread20

54:                                               ; preds = %44
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %57

.thread20:                                        ; preds = %32, %25, %12, %.thread26
  %56 = call i32 @H5E_dump_api_stack() #6
  br label %57

57:                                               ; preds = %54, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fstop_mdc_logging(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_optional_args_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstop_mdc_logging, i32 noundef 2322, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #6
  br label %.thread20

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5F__init_package() #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstop_mdc_logging, i32 noundef 2322, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #6
  br label %.thread20

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstop_mdc_logging, i32 noundef 2322, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #6
  br label %.thread20

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #6
  %38 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstop_mdc_logging, i32 noundef 2326, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.101) #6
  br label %.thread26

44:                                               ; preds = %36
  store i32 15, ptr %2, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %45, align 8, !tbaa !30
  %46 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %47 = call i32 @H5VL_file_optional(ptr noundef nonnull %38, ptr noundef nonnull %2, i64 noundef %46, ptr noundef null) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !14

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstop_mdc_logging, i32 noundef 2334, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.104) #6
  br label %.thread26

.thread26:                                        ; preds = %49, %40
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread20

54:                                               ; preds = %44
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %57

.thread20:                                        ; preds = %32, %25, %12, %.thread26
  %56 = call i32 @H5E_dump_api_stack() #6
  br label %57

57:                                               ; preds = %54, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_mdc_logging_status(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_logging_status, i32 noundef 2359, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %.thread22

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5F__init_package() #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_logging_status, i32 noundef 2359, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #6
  br label %.thread22

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_logging_status, i32 noundef 2359, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #6
  br label %.thread22

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #6
  %41 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !14

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_logging_status, i32 noundef 2363, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.101) #6
  br label %.thread28

47:                                               ; preds = %39
  store ptr %1, ptr %5, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %48, align 8, !tbaa !18
  store i32 16, ptr %4, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %49, align 8, !tbaa !30
  %50 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %51 = call i32 @H5VL_file_optional(ptr noundef nonnull %41, ptr noundef nonnull %4, i64 noundef %50, ptr noundef null) #6
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58, !prof !14

53:                                               ; preds = %47
  %54 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_logging_status, i32 noundef 2373, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.105) #6
  br label %.thread28

.thread28:                                        ; preds = %53, %43
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread22

58:                                               ; preds = %47
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %61

.thread22:                                        ; preds = %35, %28, %15, %.thread28
  %60 = call i32 @H5E_dump_api_stack() #6
  br label %61

61:                                               ; preds = %58, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0121725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fset_libver_bounds(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_libver_bounds, i32 noundef 2399, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %.thread24

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5F__init_package() #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_libver_bounds, i32 noundef 2399, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #6
  br label %.thread24

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_libver_bounds, i32 noundef 2399, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #6
  br label %.thread24

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #6
  %41 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !14

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_libver_bounds, i32 noundef 2403, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.45) #6
  br label %.thread30

47:                                               ; preds = %39
  %48 = call i32 @H5CX_set_loc(i64 noundef %0) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !14

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_libver_bounds, i32 noundef 2407, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.63) #6
  br label %.thread30

54:                                               ; preds = %47
  store i32 %1, ptr %5, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %55, align 4, !tbaa !18
  store i32 23, ptr %4, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %56, align 8, !tbaa !30
  %57 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %58 = call i32 @H5VL_file_optional(ptr noundef nonnull %41, ptr noundef nonnull %4, i64 noundef %57, ptr noundef null) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65, !prof !14

60:                                               ; preds = %54
  %61 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_libver_bounds, i32 noundef 2417, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.106) #6
  br label %.thread30

.thread30:                                        ; preds = %60, %50, %43
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread24

65:                                               ; preds = %54
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %68

.thread24:                                        ; preds = %35, %28, %15, %.thread30
  %67 = call i32 @H5E_dump_api_stack() #6
  br label %68

68:                                               ; preds = %65, %.thread24
  %.0141927 = phi i32 [ -1, %.thread24 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0141927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fformat_convert(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_optional_args_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fformat_convert, i32 noundef 2441, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #6
  br label %.thread22

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5F__init_package() #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fformat_convert, i32 noundef 2441, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #6
  br label %.thread22

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fformat_convert, i32 noundef 2441, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #6
  br label %.thread22

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #6
  %38 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fformat_convert, i32 noundef 2445, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.107) #6
  br label %.thread28

44:                                               ; preds = %36
  %45 = call i32 @H5CX_set_loc(i64 noundef %0) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fformat_convert, i32 noundef 2449, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.63) #6
  br label %.thread28

51:                                               ; preds = %44
  store i32 17, ptr %2, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %52, align 8, !tbaa !30
  %53 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %54 = call i32 @H5VL_file_optional(ptr noundef nonnull %38, ptr noundef nonnull %2, i64 noundef %53, ptr noundef null) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61, !prof !14

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fformat_convert, i32 noundef 2457, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.108) #6
  br label %.thread28

.thread28:                                        ; preds = %56, %47, %40
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread22

61:                                               ; preds = %51
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %64

.thread22:                                        ; preds = %32, %25, %12, %.thread28
  %63 = call i32 @H5E_dump_api_stack() #6
  br label %64

64:                                               ; preds = %61, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0121725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Freset_page_buffering_stats(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_optional_args_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freset_page_buffering_stats, i32 noundef 2479, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #6
  br label %.thread20

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5F__init_package() #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freset_page_buffering_stats, i32 noundef 2479, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #6
  br label %.thread20

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freset_page_buffering_stats, i32 noundef 2479, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #6
  br label %.thread20

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #6
  %38 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freset_page_buffering_stats, i32 noundef 2483, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #6
  br label %.thread26

44:                                               ; preds = %36
  store i32 18, ptr %2, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %45, align 8, !tbaa !30
  %46 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %47 = call i32 @H5VL_file_optional(ptr noundef nonnull %38, ptr noundef nonnull %2, i64 noundef %46, ptr noundef null) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !14

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freset_page_buffering_stats, i32 noundef 2491, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.109) #6
  br label %.thread26

.thread26:                                        ; preds = %49, %40
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread20

54:                                               ; preds = %44
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %57

.thread20:                                        ; preds = %32, %25, %12, %.thread26
  %56 = call i32 @H5E_dump_api_stack() #6
  br label %57

57:                                               ; preds = %54, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_page_buffering_stats(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5VL_optional_args_t, align 8
  %8 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %9 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %6
  %16 = tail call i32 @H5_init_library() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_page_buffering_stats, i32 noundef 2516, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #6
  br label %.thread42

22:                                               ; preds = %._crit_edge, %6
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %12, %6 ]
  %24 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %23 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !9

28:                                               ; preds = %22
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %29 = tail call i32 @H5F__init_package() #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !13

31:                                               ; preds = %28
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_page_buffering_stats, i32 noundef 2516, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #6
  br label %.thread42

35:                                               ; preds = %22, %28
  %36 = call i32 @H5CX_push(ptr noundef nonnull %9) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42, !prof !10

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_page_buffering_stats, i32 noundef 2516, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #6
  br label %.thread42

42:                                               ; preds = %35
  %43 = call i32 @H5E_clear_stack() #6
  %44 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50, !prof !14

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_page_buffering_stats, i32 noundef 2520, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.45) #6
  br label %.thread48

50:                                               ; preds = %42
  %51 = icmp eq ptr %1, null
  %52 = icmp eq ptr %2, null
  %or.cond = or i1 %51, %52
  %53 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %53
  %54 = icmp eq ptr %4, null
  %or.cond5 = or i1 %or.cond3, %54
  %55 = icmp eq ptr %5, null
  %or.cond7 = or i1 %or.cond5, %55
  br i1 %or.cond7, label %56, label %60, !prof !14

56:                                               ; preds = %50
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_page_buffering_stats, i32 noundef 2522, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.110) #6
  br label %.thread48

60:                                               ; preds = %50
  store ptr %1, ptr %8, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %61, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %62, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %63, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %5, ptr %64, align 8, !tbaa !18
  store i32 19, ptr %7, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %65, align 8, !tbaa !30
  %66 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %67 = call i32 @H5VL_file_optional(ptr noundef nonnull %44, ptr noundef nonnull %7, i64 noundef %66, ptr noundef null) #6
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %74, !prof !14

69:                                               ; preds = %60
  %70 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_page_buffering_stats, i32 noundef 2535, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.111) #6
  br label %.thread48

.thread48:                                        ; preds = %69, %56, %46
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread42

74:                                               ; preds = %60
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %77

.thread42:                                        ; preds = %38, %31, %18, %.thread48
  %76 = call i32 @H5E_dump_api_stack() #6
  br label %77

77:                                               ; preds = %74, %.thread42
  %.0283745 = phi i32 [ -1, %.thread42 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0283745
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_mdc_image_info(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_image_info, i32 noundef 2562, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %.thread22

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5F__init_package() #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_image_info, i32 noundef 2562, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #6
  br label %.thread22

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_image_info, i32 noundef 2562, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #6
  br label %.thread22

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #6
  %41 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !14

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_image_info, i32 noundef 2566, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.101) #6
  br label %.thread28

47:                                               ; preds = %39
  store ptr %1, ptr %5, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %48, align 8, !tbaa !18
  store i32 20, ptr %4, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %49, align 8, !tbaa !30
  %50 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %51 = call i32 @H5VL_file_optional(ptr noundef nonnull %41, ptr noundef nonnull %4, i64 noundef %50, ptr noundef null) #6
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58, !prof !14

53:                                               ; preds = %47
  %54 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_image_info, i32 noundef 2576, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.112) #6
  br label %.thread28

.thread28:                                        ; preds = %53, %43
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread22

58:                                               ; preds = %47
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %61

.thread22:                                        ; preds = %35, %28, %15, %.thread28
  %60 = call i32 @H5E_dump_api_stack() #6
  br label %61

61:                                               ; preds = %58, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0121725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_eoa(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %union.H5VL_native_file_optional_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_eoa, i32 noundef 2599, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %.thread28

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %2 ]
  %20 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5F__init_package() #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_eoa, i32 noundef 2599, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #6
  br label %.thread28

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %3) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_eoa, i32 noundef 2599, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #6
  br label %.thread28

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #6
  %40 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread33, label %46, !prof !14

.thread33:                                        ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_eoa, i32 noundef 2603, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.101) #6
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread28

46:                                               ; preds = %38
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread36, label %48

.thread36:                                        ; preds = %46
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %60

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 21, ptr %4, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %49, align 8, !tbaa !30
  %50 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %51 = call i32 @H5VL_file_optional(ptr noundef nonnull %40, ptr noundef nonnull %4, i64 noundef %50, ptr noundef null) #6
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread39, label %57

.thread39:                                        ; preds = %48
  %53 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_eoa, i32 noundef 2617, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.113) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread28

57:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %60

.thread28:                                        ; preds = %34, %27, %14, %.thread39, %.thread33
  %59 = call i32 @H5E_dump_api_stack() #6
  br label %60

60:                                               ; preds = %57, %.thread36, %.thread28
  %.0152331 = phi i32 [ 0, %57 ], [ -1, %.thread28 ], [ 0, %.thread36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0152331
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fincrement_filesize(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fincrement_filesize, i32 noundef 2641, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %.thread21

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %2 ]
  %20 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5F__init_package() #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fincrement_filesize, i32 noundef 2641, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #6
  br label %.thread21

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fincrement_filesize, i32 noundef 2641, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #6
  br label %.thread21

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #6
  %40 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !14

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fincrement_filesize, i32 noundef 2645, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.101) #6
  br label %.thread27

46:                                               ; preds = %38
  store i64 %1, ptr %4, align 8, !tbaa !18
  store i32 22, ptr %3, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %47, align 8, !tbaa !30
  %48 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %49 = call i32 @H5VL_file_optional(ptr noundef nonnull %40, ptr noundef nonnull %3, i64 noundef %48, ptr noundef null) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56, !prof !14

51:                                               ; preds = %46
  %52 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fincrement_filesize, i32 noundef 2654, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.114) #6
  br label %.thread27

.thread27:                                        ; preds = %51, %42
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread21

56:                                               ; preds = %46
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %59

.thread21:                                        ; preds = %34, %27, %14, %.thread27
  %58 = call i32 @H5E_dump_api_stack() #6
  br label %59

59:                                               ; preds = %56, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0111624
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_dset_no_attrs_hint(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_dset_no_attrs_hint, i32 noundef 2678, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %.thread24

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %2 ]
  %20 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5F__init_package() #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_dset_no_attrs_hint, i32 noundef 2678, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #6
  br label %.thread24

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_dset_no_attrs_hint, i32 noundef 2678, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #6
  br label %.thread24

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #6
  %40 = icmp eq ptr %1, null
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_dset_no_attrs_hint, i32 noundef 2682, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.115) #6
  br label %.thread30

45:                                               ; preds = %38
  %46 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52, !prof !14

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_dset_no_attrs_hint, i32 noundef 2684, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.4) #6
  br label %.thread30

52:                                               ; preds = %45
  store ptr %1, ptr %4, align 8, !tbaa !18
  store i32 24, ptr %3, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %53, align 8, !tbaa !30
  %54 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %55 = call i32 @H5VL_file_optional(ptr noundef nonnull %46, ptr noundef nonnull %3, i64 noundef %54, ptr noundef null) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62, !prof !14

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_dset_no_attrs_hint, i32 noundef 2693, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.116) #6
  br label %.thread30

.thread30:                                        ; preds = %57, %48, %41
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread24

62:                                               ; preds = %52
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %65

.thread24:                                        ; preds = %34, %27, %14, %.thread30
  %64 = call i32 @H5E_dump_api_stack() #6
  br label %65

65:                                               ; preds = %62, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0131927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fset_dset_no_attrs_hint(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %2
  %13 = tail call i32 @H5_init_library() #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_dset_no_attrs_hint, i32 noundef 2717, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %.thread21

19:                                               ; preds = %._crit_edge, %2
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %2 ]
  %21 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5F__init_package() #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_dset_no_attrs_hint, i32 noundef 2717, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #6
  br label %.thread21

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %5) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_dset_no_attrs_hint, i32 noundef 2717, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #6
  br label %.thread21

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #6
  %41 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 1) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !14

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_dset_no_attrs_hint, i32 noundef 2721, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #6
  br label %.thread27

47:                                               ; preds = %39
  store i8 %6, ptr %4, align 8, !tbaa !18
  store i32 25, ptr %3, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %48, align 8, !tbaa !30
  %49 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %50 = call i32 @H5VL_file_optional(ptr noundef nonnull %41, ptr noundef nonnull %3, i64 noundef %49, ptr noundef null) #6
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57, !prof !14

52:                                               ; preds = %47
  %53 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_dset_no_attrs_hint, i32 noundef 2730, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.116) #6
  br label %.thread27

.thread27:                                        ; preds = %52, %43
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread21

57:                                               ; preds = %47
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %60

.thread21:                                        ; preds = %35, %28, %15, %.thread27
  %59 = call i32 @H5E_dump_api_stack() #6
  br label %60

60:                                               ; preds = %57, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0111624
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #2

declare ptr @H5VL_file_create(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5VL_introspect_opt_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5VL_file_open(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"branch_weights", i32 1073205, i32 2146410443}
!14 = !{!"branch_weights", i32 0, i32 -2147483648}
!15 = !{!16, !17, i64 0}
!16 = !{!"H5VL_file_get_args_t", !17, i64 0, !5, i64 8}
!17 = !{!"int", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !17, i64 8}
!20 = !{!"", !12, i64 0, !17, i64 8}
!21 = !{!20, !12, i64 0}
!22 = !{!23, !12, i64 0}
!23 = !{!"", !12, i64 0, !24, i64 8, !12, i64 16}
!24 = !{!"p1 long", !25, i64 0}
!25 = !{!"any pointer", !5, i64 0}
!26 = !{!23, !24, i64 8}
!27 = !{!23, !12, i64 16}
!28 = !{!29, !17, i64 0}
!29 = !{!"H5VL_optional_args_t", !17, i64 0, !25, i64 8}
!30 = !{!29, !25, i64 8}
!31 = !{!32, !17, i64 0}
!32 = !{!"H5VL_file_specific_args_t", !17, i64 0, !5, i64 8}
!33 = !{!34, !35, i64 0}
!34 = !{!"H5VL_connector_prop_t", !35, i64 0, !25, i64 8}
!35 = !{!"p1 _ZTS16H5VL_connector_t", !25, i64 0}
!36 = !{!25, !25, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13H5VL_object_t", !25, i64 0}
!39 = !{!"branch_weights", i32 -2147483648, i32 0}
!40 = !{!"branch_weights", i32 1738123, i32 2145745525}
!41 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!42 = !{!"branch_weights", i32 1111059, i32 2146372589}
!43 = !{!44, !17, i64 4}
!44 = !{!"H5VL_loc_params_t", !17, i64 0, !17, i64 4, !5, i64 8}
!45 = !{!44, !17, i64 0}
!46 = !{!47, !17, i64 0}
!47 = !{!"H5VL_group_specific_args_t", !17, i64 0, !5, i64 8}
!48 = !{!"branch_weights", i32 1191277, i32 2146292371}
!49 = !{!50, !17, i64 0}
!50 = !{!"H5AC_cache_config_t", !17, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !12, i64 1040, !51, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !17, i64 1080, !51, i64 1088, !51, i64 1096, !4, i64 1104, !12, i64 1112, !17, i64 1120, !51, i64 1128, !51, i64 1136, !17, i64 1144, !51, i64 1152, !51, i64 1160, !4, i64 1168, !12, i64 1176, !17, i64 1184, !4, i64 1188, !51, i64 1192, !12, i64 1200, !17, i64 1208}
!51 = !{!"double", !5, i64 0}
!52 = !{!17, !17, i64 0}
