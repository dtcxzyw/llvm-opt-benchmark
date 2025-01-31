; ModuleID = 'bench/hdf5/original/H5F.c.ll'
source_filename = "bench/hdf5/original/H5F.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_file_get_args_t = type { i32, %union.anon }
%union.anon = type { %struct.H5VL_file_get_name_args_t }
%struct.H5VL_file_get_name_args_t = type { i32, i64, ptr, ptr }
%struct.H5F_trav_obj_cnt_t = type { i64, i32 }
%struct.H5F_trav_obj_ids_t = type { i64, ptr, i64 }
%struct.H5VL_optional_args_t = type { i32, ptr }
%union.H5VL_native_file_optional_args_t = type { %struct.H5VL_native_file_get_page_buffering_stats_t }
%struct.H5VL_native_file_get_page_buffering_stats_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_file_specific_args_t = type { i32, %union.anon.14 }
%union.anon.14 = type { %struct.anon.17 }
%struct.anon.17 = type { ptr, i64, ptr }
%struct.H5VL_connector_prop_t = type { i64, ptr }
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
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"invalid file identifier\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"unable to retrieve file creation properties\00", align 1
@__func__.H5Fget_access_plist = private unnamed_addr constant [20 x i8] c"H5Fget_access_plist\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"can't get file access property list\00", align 1
@__func__.H5Fget_obj_count = private unnamed_addr constant [17 x i8] c"H5Fget_obj_count\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"not an object type\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"not a file id\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"unable to get object count in file(s)\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
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
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"no file name specified\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [30 x i8] c"not file access property list\00", align 1
@H5E_NOTHDF5_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"unable to determine if file is accessible as HDF5\00", align 1
@__func__.H5Fcreate = private unnamed_addr constant [10 x i8] c"H5Fcreate\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [33 x i8] c"can't decrement count on file ID\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5Fopen = private unnamed_addr constant [8 x i8] c"H5Fopen\00", align 1
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [34 x i8] c"unable to synchronously open file\00", align 1
@__func__.H5Fopen_async = private unnamed_addr constant [14 x i8] c"H5Fopen_async\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"unable to asynchronously open file\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"*s*sIu*sIuii\00", align 1
@__func__.H5Fflush = private unnamed_addr constant [9 x i8] c"H5Fflush\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [35 x i8] c"unable to synchronously flush file\00", align 1
@__func__.H5Fflush_async = private unnamed_addr constant [15 x i8] c"H5Fflush_async\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"unable to asynchronously flush file\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"*s*sIuiFsi\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"object_id\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@__func__.H5Fclose = private unnamed_addr constant [9 x i8] c"H5Fclose\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"not a file ID\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTDELETEFILE_g = external local_unnamed_addr global i64, align 8
@.str.56 = private unnamed_addr constant [26 x i8] c"unable to delete the file\00", align 1
@__func__.H5Fmount = private unnamed_addr constant [9 x i8] c"H5Fmount\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"loc_id parameter not a file or group ID\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"name parameter cannot be the empty string\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"child_id parameter not a file ID\00", align 1
@H5P_LST_FILE_MOUNT_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_FILE_MOUNT_ID_g = external local_unnamed_addr global i64, align 8
@.str.61 = private unnamed_addr constant [46 x i8] c"plist_id is not a file mount property list ID\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"can't set collective metadata read info\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@H5P_LST_GROUP_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.65 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"can't create VOL object for root group\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"could not get location object\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"could not get child object\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.69 = private unnamed_addr constant [32 x i8] c"can't compare connector classes\00", align 1
@.str.70 = private unnamed_addr constant [58 x i8] c"can't mount file onto object from different VOL connector\00", align 1
@H5E_MOUNT_g = external local_unnamed_addr global i64, align 8
@.str.71 = private unnamed_addr constant [21 x i8] c"unable to mount file\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.99 = private unnamed_addr constant [34 x i8] c"can't release external file cache\00", align 1
@__func__.H5Fstart_swmr_write = private unnamed_addr constant [20 x i8] c"H5Fstart_swmr_write\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"hid_t identifier is not a file ID\00", align 1
@H5E_SYSTEM_g = external local_unnamed_addr global i64, align 8
@.str.101 = private unnamed_addr constant [29 x i8] c"unable to start SWMR writing\00", align 1
@__func__.H5Fstart_mdc_logging = private unnamed_addr constant [21 x i8] c"H5Fstart_mdc_logging\00", align 1
@H5E_LOGGING_g = external local_unnamed_addr global i64, align 8
@.str.102 = private unnamed_addr constant [28 x i8] c"unable to start mdc logging\00", align 1
@__func__.H5Fstop_mdc_logging = private unnamed_addr constant [20 x i8] c"H5Fstop_mdc_logging\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"unable to stop mdc logging\00", align 1
@__func__.H5Fget_mdc_logging_status = private unnamed_addr constant [26 x i8] c"H5Fget_mdc_logging_status\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"unable to get logging status\00", align 1
@__func__.H5Fset_libver_bounds = private unnamed_addr constant [21 x i8] c"H5Fset_libver_bounds\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"can't set library version bounds\00", align 1
@__func__.H5Fformat_convert = private unnamed_addr constant [18 x i8] c"H5Fformat_convert\00", align 1
@.str.106 = private unnamed_addr constant [49 x i8] c"file_id parameter is not a valid file identifier\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
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
@H5P_LST_FILE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_FILE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.119 = private unnamed_addr constant [30 x i8] c"not file create property list\00", align 1
@.str.120 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"unable to create file\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
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
define i64 @H5Fget_create_plist(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_file_get_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_create_plist, i32 noundef 118, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread19

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_create_plist, i32 noundef 118, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #4
  br label %.thread19

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #4
  %24 = tail call ptr @H5I_object(i64 noundef %0) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_create_plist, i32 noundef 122, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #4
  br label %.thread25

30:                                               ; preds = %22
  store i32 2, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %31, align 8
  %32 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %33 = call i32 @H5VL_file_get(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef %32, ptr noundef null) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_FILE_g, align 8
  %37 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_create_plist, i32 noundef 130, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #4
  br label %.thread25

.thread25:                                        ; preds = %35, %26
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread19

40:                                               ; preds = %30
  %41 = load i64, ptr %31, align 8
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %44

.thread19:                                        ; preds = %18, %11, %.thread25
  %43 = call i32 @H5E_dump_api_stack() #4
  br label %44

44:                                               ; preds = %40, %.thread19
  %.091422 = phi i64 [ -1, %.thread19 ], [ %41, %40 ]
  ret i64 %.091422
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5VL_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5Fget_access_plist(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_file_get_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_access_plist, i32 noundef 164, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread19

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_access_plist, i32 noundef 164, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #4
  br label %.thread19

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #4
  %24 = tail call ptr @H5I_object(i64 noundef %0) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_access_plist, i32 noundef 168, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #4
  br label %.thread25

30:                                               ; preds = %22
  store i32 1, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %31, align 8
  %32 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %33 = call i32 @H5VL_file_get(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef %32, ptr noundef null) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_FILE_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_access_plist, i32 noundef 176, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #4
  br label %.thread25

.thread25:                                        ; preds = %35, %26
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread19

40:                                               ; preds = %30
  %41 = load i64, ptr %31, align 8
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %44

.thread19:                                        ; preds = %18, %11, %.thread25
  %43 = call i32 @H5E_dump_api_stack() #4
  br label %44

44:                                               ; preds = %40, %.thread19
  %.091422 = phi i64 [ -1, %.thread19 ], [ %41, %40 ]
  ret i64 %.091422
}

; Function Attrs: nounwind uwtable
define i64 @H5Fget_obj_count(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5VL_file_get_args_t, align 8
  %5 = alloca %struct.H5F_trav_obj_cnt_t, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_count, i32 noundef 226, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread40

18:                                               ; preds = %11, %2
  %19 = tail call i32 @H5CX_push() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_count, i32 noundef 226, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #4
  br label %.thread40

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #4
  %27 = and i32 %1, 31
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_count, i32 noundef 230, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.6) #4
  br label %.thread46

33:                                               ; preds = %25
  %.not = icmp eq i64 %0, 31
  br i1 %.not, label %51, label %34

34:                                               ; preds = %33
  store i64 0, ptr %3, align 8
  %35 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 1) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_count, i32 noundef 243, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.7) #4
  br label %.thread46

41:                                               ; preds = %34
  store i32 6, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %43, align 8
  %44 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %45 = call i32 @H5VL_file_get(ptr noundef nonnull %35, ptr noundef nonnull %4, i64 noundef %44, ptr noundef null) #4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %99

47:                                               ; preds = %41
  %48 = load i64, ptr @H5E_FILE_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_count, i32 noundef 252, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.8) #4
  br label %.thread46

51:                                               ; preds = %33
  %52 = or i32 %1, 32
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %52, ptr %53, align 8
  store i64 0, ptr %5, align 8
  %54 = and i32 %1, 1
  %.not27 = icmp eq i32 %54, 0
  br i1 %.not27, label %62, label %55

55:                                               ; preds = %51
  %56 = call i32 @H5I_iterate(i32 noundef 1, ptr noundef nonnull @H5F__get_all_count_cb, ptr noundef nonnull %5, i1 noundef zeroext true) #4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_FILE_g, align 8
  %60 = load i64, ptr @H5E_BADITER_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_count, i32 noundef 269, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.9) #4
  br label %.thread46

62:                                               ; preds = %55, %51
  %63 = and i32 %1, 2
  %.not28 = icmp eq i32 %63, 0
  br i1 %.not28, label %71, label %64

64:                                               ; preds = %62
  %65 = call i32 @H5I_iterate(i32 noundef 5, ptr noundef nonnull @H5F__get_all_count_cb, ptr noundef nonnull %5, i1 noundef zeroext true) #4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_FILE_g, align 8
  %69 = load i64, ptr @H5E_BADITER_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_count, i32 noundef 272, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.10) #4
  br label %.thread46

71:                                               ; preds = %64, %62
  %72 = and i32 %1, 4
  %.not29 = icmp eq i32 %72, 0
  br i1 %.not29, label %80, label %73

73:                                               ; preds = %71
  %74 = call i32 @H5I_iterate(i32 noundef 2, ptr noundef nonnull @H5F__get_all_count_cb, ptr noundef nonnull %5, i1 noundef zeroext true) #4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_FILE_g, align 8
  %78 = load i64, ptr @H5E_BADITER_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_count, i32 noundef 275, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.11) #4
  br label %.thread46

80:                                               ; preds = %73, %71
  %81 = and i32 %1, 8
  %.not30 = icmp eq i32 %81, 0
  br i1 %.not30, label %89, label %82

82:                                               ; preds = %80
  %83 = call i32 @H5I_iterate(i32 noundef 3, ptr noundef nonnull @H5F__get_all_count_cb, ptr noundef nonnull %5, i1 noundef zeroext true) #4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_FILE_g, align 8
  %87 = load i64, ptr @H5E_BADITER_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_count, i32 noundef 278, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.12) #4
  br label %.thread46

89:                                               ; preds = %82, %80
  %90 = and i32 %1, 16
  %.not31 = icmp eq i32 %90, 0
  br i1 %.not31, label %99, label %91

91:                                               ; preds = %89
  %92 = call i32 @H5I_iterate(i32 noundef 7, ptr noundef nonnull @H5F__get_all_count_cb, ptr noundef nonnull %5, i1 noundef zeroext true) #4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_FILE_g, align 8
  %96 = load i64, ptr @H5E_BADITER_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_count, i32 noundef 281, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.13) #4
  br label %.thread46

.thread46:                                        ; preds = %94, %85, %76, %67, %58, %47, %37, %29
  %98 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread40

99:                                               ; preds = %89, %91, %41
  %.0.ph.in = phi ptr [ %3, %41 ], [ %5, %91 ], [ %5, %89 ]
  %.0.ph = load i64, ptr %.0.ph.in, align 8
  %100 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %102

.thread40:                                        ; preds = %21, %14, %.thread46
  %101 = call i32 @H5E_dump_api_stack() #4
  br label %102

102:                                              ; preds = %99, %.thread40
  %.03743 = phi i64 [ -1, %.thread40 ], [ %.0.ph, %99 ]
  ret i64 %.03743
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5F__get_all_count_cb(ptr readnone captures(none) %0, i64 %1, ptr noundef captures(none) %2) #2 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5Fget_obj_ids(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5VL_file_get_args_t, align 8
  %7 = alloca %struct.H5F_trav_obj_ids_t, align 8
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @H5_init_library() #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_ids, i32 noundef 343, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread47

20:                                               ; preds = %13, %4
  %21 = tail call i32 @H5CX_push() #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_ids, i32 noundef 343, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #4
  br label %.thread47

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #4
  %29 = and i32 %1, 31
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_ids, i32 noundef 347, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.6) #4
  br label %.thread53

35:                                               ; preds = %27
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %36, label %40

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_ids, i32 noundef 349, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.14) #4
  br label %.thread53

40:                                               ; preds = %35
  %.not33 = icmp eq i64 %0, 31
  br i1 %.not33, label %62, label %41

41:                                               ; preds = %40
  store i64 0, ptr %5, align 8
  %42 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 1) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_ids, i32 noundef 362, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.3) #4
  br label %.thread53

48:                                               ; preds = %41
  store i32 7, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %5, ptr %52, align 8
  %53 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %54 = call i32 @H5VL_file_get(ptr noundef nonnull %42, ptr noundef nonnull %6, i64 noundef %53, ptr noundef null) #4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load i64, ptr @H5E_FILE_g, align 8
  %58 = load i64, ptr @H5E_CANTGET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_ids, i32 noundef 373, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.15) #4
  br label %.thread53

60:                                               ; preds = %48
  %61 = load i64, ptr %5, align 8
  br label %112

62:                                               ; preds = %40
  store i64 %2, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %64, align 8
  %65 = and i32 %1, 1
  %.not34 = icmp eq i32 %65, 0
  br i1 %.not34, label %73, label %66

66:                                               ; preds = %62
  %67 = call i32 @H5I_iterate(i32 noundef 1, ptr noundef nonnull @H5F__get_all_ids_cb, ptr noundef nonnull %7, i1 noundef zeroext true) #4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_FILE_g, align 8
  %71 = load i64, ptr @H5E_BADITER_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_ids, i32 noundef 395, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.9) #4
  br label %.thread53

73:                                               ; preds = %66, %62
  %74 = and i32 %1, 2
  %.not35 = icmp eq i32 %74, 0
  br i1 %.not35, label %82, label %75

75:                                               ; preds = %73
  %76 = call i32 @H5I_iterate(i32 noundef 5, ptr noundef nonnull @H5F__get_all_ids_cb, ptr noundef nonnull %7, i1 noundef zeroext true) #4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_FILE_g, align 8
  %80 = load i64, ptr @H5E_BADITER_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_ids, i32 noundef 398, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.10) #4
  br label %.thread53

82:                                               ; preds = %75, %73
  %83 = and i32 %1, 4
  %.not36 = icmp eq i32 %83, 0
  br i1 %.not36, label %91, label %84

84:                                               ; preds = %82
  %85 = call i32 @H5I_iterate(i32 noundef 2, ptr noundef nonnull @H5F__get_all_ids_cb, ptr noundef nonnull %7, i1 noundef zeroext true) #4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_FILE_g, align 8
  %89 = load i64, ptr @H5E_BADITER_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_ids, i32 noundef 401, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.11) #4
  br label %.thread53

91:                                               ; preds = %84, %82
  %92 = and i32 %1, 8
  %.not37 = icmp eq i32 %92, 0
  br i1 %.not37, label %100, label %93

93:                                               ; preds = %91
  %94 = call i32 @H5I_iterate(i32 noundef 3, ptr noundef nonnull @H5F__get_all_ids_cb, ptr noundef nonnull %7, i1 noundef zeroext true) #4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_FILE_g, align 8
  %98 = load i64, ptr @H5E_BADITER_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_ids, i32 noundef 404, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.12) #4
  br label %.thread53

100:                                              ; preds = %93, %91
  %101 = and i32 %1, 16
  %.not38 = icmp eq i32 %101, 0
  br i1 %.not38, label %109, label %102

102:                                              ; preds = %100
  %103 = call i32 @H5I_iterate(i32 noundef 7, ptr noundef nonnull @H5F__get_all_ids_cb, ptr noundef nonnull %7, i1 noundef zeroext true) #4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i64, ptr @H5E_FILE_g, align 8
  %107 = load i64, ptr @H5E_BADITER_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_obj_ids, i32 noundef 407, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.13) #4
  br label %.thread53

109:                                              ; preds = %102, %100
  %110 = load i64, ptr %64, align 8
  br label %112

.thread53:                                        ; preds = %36, %105, %96, %87, %78, %69, %56, %44, %31
  %111 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread47

112:                                              ; preds = %109, %60
  %.0.ph = phi i64 [ %110, %109 ], [ %61, %60 ]
  %113 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %115

.thread47:                                        ; preds = %23, %16, %.thread53
  %114 = call i32 @H5E_dump_api_stack() #4
  br label %115

115:                                              ; preds = %112, %.thread47
  %.04450 = phi i64 [ -1, %.thread47 ], [ %.0.ph, %112 ]
  ret i64 %.04450
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @H5F__get_all_ids_cb(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 %5
  store i64 %1, ptr %10, align 8
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %3, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_vfd_handle(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_vfd_handle, i32 noundef 435, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread24

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_vfd_handle, i32 noundef 435, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #4
  br label %.thread24

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %31

27:                                               ; preds = %25
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_vfd_handle, i32 noundef 439, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.16) #4
  br label %.thread30

31:                                               ; preds = %25
  %32 = tail call ptr @H5I_object(i64 noundef %0) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_vfd_handle, i32 noundef 443, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #4
  br label %.thread30

38:                                               ; preds = %31
  store i64 %1, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %39, align 8
  store i32 9, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %40, align 8
  %41 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %42 = call i32 @H5VL_file_optional(ptr noundef nonnull %32, ptr noundef nonnull %4, i64 noundef %41, ptr noundef null) #4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load i64, ptr @H5E_FILE_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_vfd_handle, i32 noundef 453, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.17) #4
  br label %.thread30

.thread30:                                        ; preds = %27, %44, %34
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread24

49:                                               ; preds = %38
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %52

.thread24:                                        ; preds = %21, %14, %.thread30
  %51 = call i32 @H5E_dump_api_stack() #4
  br label %52

52:                                               ; preds = %49, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %49 ]
  ret i32 %.0131927
}

declare i32 @H5VL_file_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Fis_accessible(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_file_specific_args_t, align 8
  %4 = alloca i8, align 1
  store i8 0, ptr %4, align 1
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fis_accessible, i32 noundef 476, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread28

17:                                               ; preds = %10, %2
  %18 = tail call i32 @H5CX_push() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fis_accessible, i32 noundef 476, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #4
  br label %.thread28

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %0, align 1
  %.not18 = icmp eq i8 %27, 0
  br i1 %.not18, label %28, label %32

28:                                               ; preds = %24, %26
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADRANGE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fis_accessible, i32 noundef 480, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.18) #4
  br label %.thread34

32:                                               ; preds = %26
  %33 = icmp eq i64 %1, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  br label %43

36:                                               ; preds = %32
  %37 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %38 = tail call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %37) #4
  %.not19 = icmp eq i32 %38, 1
  br i1 %.not19, label %43, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fis_accessible, i32 noundef 486, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.19) #4
  br label %.thread34

43:                                               ; preds = %36, %34
  %.015 = phi i64 [ %35, %34 ], [ %1, %36 ]
  store i32 2, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.015, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %46, align 8
  %47 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %48 = call i32 @H5VL_file_specific(ptr noundef null, ptr noundef nonnull %3, i64 noundef %47, ptr noundef null) #4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load i64, ptr @H5E_FILE_g, align 8
  %52 = load i64, ptr @H5E_NOTHDF5_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fis_accessible, i32 noundef 496, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.20) #4
  br label %.thread34

.thread34:                                        ; preds = %28, %39, %50
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread28

55:                                               ; preds = %43
  %56 = load i8, ptr %4, align 1
  %57 = and i8 %56, 1
  %58 = zext nneg i8 %57 to i32
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %61

.thread28:                                        ; preds = %20, %13, %.thread34
  %60 = call i32 @H5E_dump_api_stack() #4
  br label %61

61:                                               ; preds = %55, %.thread28
  %.0142331 = phi i32 [ -1, %.thread28 ], [ %58, %55 ]
  ret i32 %.0142331
}

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5VL_file_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Fcreate(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate, i32 noundef 649, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread25

17:                                               ; preds = %10, %4
  %18 = tail call i32 @H5CX_push() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate, i32 noundef 649, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #4
  br label %.thread25

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #4
  %26 = tail call fastcc i64 @H5F__create_api_common(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef null)
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_FILE_g, align 8
  %30 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate, i32 noundef 653, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.21) #4
  br label %.thread31

32:                                               ; preds = %24
  %33 = tail call ptr @H5VL_vol_object(i64 noundef %26) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FILE_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate, i32 noundef 657, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.22) #4
  br label %.thread31

39:                                               ; preds = %32
  %40 = tail call fastcc i32 @H5F__post_open_api_common(ptr noundef %33, ptr noundef null)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_FILE_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate, i32 noundef 661, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.23) #4
  br label %.thread31

.thread31:                                        ; preds = %42, %35, %28
  %46 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread25

47:                                               ; preds = %39
  %48 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %50

.thread25:                                        ; preds = %20, %13, %.thread31
  %49 = tail call i32 @H5E_dump_api_stack() #4
  br label %50

50:                                               ; preds = %47, %.thread25
  %.0142028 = phi i64 [ -1, %.thread25 ], [ %26, %47 ]
  ret i64 %.0142028
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5F__create_api_common(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5VL_connector_prop_t, align 8
  store i64 %3, ptr %6, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 1
  %.not33 = icmp eq i8 %9, 0
  br i1 %.not33, label %10, label %14

10:                                               ; preds = %5, %8
  %11 = load i64, ptr @H5E_ARGS_g, align 8
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__create_api_common, i32 noundef 563, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.116) #4
  br label %86

14:                                               ; preds = %8
  %15 = and i32 %1, -39
  %.not34 = icmp eq i32 %15, 0
  br i1 %.not34, label %20, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__create_api_common, i32 noundef 569, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.117) #4
  br label %86

20:                                               ; preds = %14
  %21 = and i32 %1, 6
  %or.cond.not = icmp eq i32 %21, 6
  br i1 %or.cond.not, label %22, label %26

22:                                               ; preds = %20
  %23 = load i64, ptr @H5E_ARGS_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__create_api_common, i32 noundef 573, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.118) #4
  br label %86

26:                                               ; preds = %20
  %27 = icmp eq i64 %2, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8
  br label %37

30:                                               ; preds = %26
  %31 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %32 = tail call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %31) #4
  %.not37 = icmp eq i32 %32, 1
  br i1 %.not37, label %37, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__create_api_common, i32 noundef 579, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.119) #4
  br label %86

37:                                               ; preds = %30, %28
  %.027 = phi i64 [ %29, %28 ], [ %2, %30 ]
  %38 = call i32 @H5CX_set_apl(ptr noundef nonnull %6, ptr noundef nonnull @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true) #4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_FILE_g, align 8
  %42 = load i64, ptr @H5E_CANTSET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__create_api_common, i32 noundef 583, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.50) #4
  br label %86

44:                                               ; preds = %37
  %45 = load i64, ptr %6, align 8
  %46 = call ptr @H5I_object(i64 noundef %45) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__create_api_common, i32 noundef 587, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.120) #4
  br label %86

52:                                               ; preds = %44
  %53 = call i32 @H5P_peek(ptr noundef nonnull %46, ptr noundef nonnull @.str.52, ptr noundef nonnull %7) #4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_FILE_g, align 8
  %57 = load i64, ptr @H5E_CANTGET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__create_api_common, i32 noundef 589, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.53) #4
  br label %86

59:                                               ; preds = %52
  %60 = call i32 @H5CX_set_vol_connector_prop(ptr noundef nonnull %7) #4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_FILE_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__create_api_common, i32 noundef 595, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.54) #4
  br label %86

66:                                               ; preds = %59
  %67 = icmp eq i32 %21, 0
  %68 = or disjoint i32 %1, 4
  %spec.select = select i1 %67, i32 %68, i32 %1
  %69 = or disjoint i32 %spec.select, 17
  %70 = load i64, ptr %6, align 8
  %71 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %72 = call ptr @H5VL_file_create(ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef %69, i64 noundef %.027, i64 noundef %70, i64 noundef %71, ptr noundef %4) #4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load i64, ptr @H5E_FILE_g, align 8
  %76 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__create_api_common, i32 noundef 608, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.121) #4
  br label %86

78:                                               ; preds = %66
  %79 = load i64, ptr %7, align 8
  %80 = call i64 @H5VL_register_using_vol_id(i32 noundef 1, ptr noundef nonnull %72, i64 noundef %79, i1 noundef zeroext true) #4
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i64, ptr @H5E_FILE_g, align 8
  %84 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__create_api_common, i32 noundef 612, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.122) #4
  br label %86

86:                                               ; preds = %78, %82, %74, %62, %55, %48, %40, %33, %22, %16, %10
  %.0 = phi i64 [ -1, %16 ], [ -1, %22 ], [ -1, %40 ], [ -1, %48 ], [ -1, %55 ], [ -1, %62 ], [ -1, %74 ], [ -1, %82 ], [ %80, %78 ], [ -1, %33 ], [ -1, %10 ]
  ret i64 %.0
}

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__post_open_api_common(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  store i64 0, ptr %3, align 8
  %5 = call i32 @H5VL_introspect_opt_query(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 28, ptr noundef nonnull %3) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_FILE_g, align 8
  %9 = load i64, ptr @H5E_CANTGET_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__post_open_api_common, i32 noundef 525, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.123) #4
  br label %23

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %11
  store i32 28, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %15, align 8
  %16 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %17 = call i32 @H5VL_file_optional(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %16, ptr noundef %1) #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_FILE_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__post_open_api_common, i32 noundef 535, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.124) #4
  br label %23

23:                                               ; preds = %11, %14, %19, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %19 ], [ 0, %14 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Fcreate_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @H5_init_library() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate_async, i32 noundef 687, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #4
  br label %.thread57

22:                                               ; preds = %15, %8
  %23 = tail call i32 @H5CX_push() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate_async, i32 noundef 687, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread57

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %7, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %31 = call fastcc i64 @H5F__create_api_common(ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %spec.select)
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_FILE_g, align 8
  %35 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate_async, i32 noundef 695, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.24) #4
  br label %.thread63

37:                                               ; preds = %29
  %38 = call ptr @H5VL_vol_object(i64 noundef %31) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_FILE_g, align 8
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate_async, i32 noundef 699, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.22) #4
  br label %.thread63

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8
  %.not47 = icmp eq ptr %45, null
  br i1 %.not47, label %62, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %7, ptr noundef %48, ptr noundef nonnull %45, ptr noundef nonnull @__func__.H5Fcreate_async, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %2, ptr noundef nonnull @.str.29, ptr noundef %3, ptr noundef nonnull @.str.30, i32 noundef %4, ptr noundef nonnull @.str.31, i64 noundef %5, ptr noundef nonnull @.str.32, i64 noundef %6, ptr noundef nonnull @.str.33, i64 noundef %7) #4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = call i32 @H5I_dec_app_ref(i64 noundef %31) #4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_FILE_g, align 8
  %56 = load i64, ptr @H5E_CANTDEC_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate_async, i32 noundef 708, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.34) #4
  br label %58

58:                                               ; preds = %51, %54
  %59 = load i64, ptr @H5E_FILE_g, align 8
  %60 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate_async, i32 noundef 709, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.35) #4
  br label %.thread63

62:                                               ; preds = %46, %44
  store ptr null, ptr %9, align 8
  %63 = call fastcc i32 @H5F__post_open_api_common(ptr noundef %38, ptr noundef %spec.select)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_FILE_g, align 8
  %67 = load i64, ptr @H5E_CANTINIT_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate_async, i32 noundef 718, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.23) #4
  br label %.thread63

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8
  %.not48 = icmp eq ptr %70, null
  br i1 %.not48, label %81, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %7, ptr noundef %73, ptr noundef nonnull %70, ptr noundef nonnull @__func__.H5Fcreate_async, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %2, ptr noundef nonnull @.str.29, ptr noundef %3, ptr noundef nonnull @.str.30, i32 noundef %4, ptr noundef nonnull @.str.31, i64 noundef %5, ptr noundef nonnull @.str.32, i64 noundef %6, ptr noundef nonnull @.str.33, i64 noundef %7) #4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load i64, ptr @H5E_FILE_g, align 8
  %78 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fcreate_async, i32 noundef 726, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.35) #4
  br label %.thread63

.thread63:                                        ; preds = %76, %65, %58, %40, %33
  %80 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread57

81:                                               ; preds = %69, %71
  %82 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %84

.thread57:                                        ; preds = %25, %18, %.thread63
  %83 = call i32 @H5E_dump_api_stack() #4
  br label %84

84:                                               ; preds = %81, %.thread57
  %.0415260 = phi i64 [ -1, %.thread57 ], [ %31, %81 ]
  ret i64 %.0415260
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Fopen(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen, i32 noundef 823, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread24

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen, i32 noundef 823, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread24

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  %25 = tail call fastcc i64 @H5F__open_api_common(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef null)
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_FILE_g, align 8
  %29 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen, i32 noundef 827, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.36) #4
  br label %.thread30

31:                                               ; preds = %23
  %32 = tail call ptr @H5VL_vol_object(i64 noundef %25) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FILE_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen, i32 noundef 831, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.22) #4
  br label %.thread30

38:                                               ; preds = %31
  %39 = tail call fastcc i32 @H5F__post_open_api_common(ptr noundef %32, ptr noundef null)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_FILE_g, align 8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen, i32 noundef 835, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.23) #4
  br label %.thread30

.thread30:                                        ; preds = %41, %34, %27
  %45 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread24

46:                                               ; preds = %38
  %47 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %49

.thread24:                                        ; preds = %19, %12, %.thread30
  %48 = tail call i32 @H5E_dump_api_stack() #4
  br label %49

49:                                               ; preds = %46, %.thread24
  %.0131927 = phi i64 [ -1, %.thread24 ], [ %25, %46 ]
  ret i64 %.0131927
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5F__open_api_common(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5VL_connector_prop_t, align 8
  store i64 %2, ptr %5, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %0, align 1
  %.not28 = icmp eq i8 %8, 0
  br i1 %.not28, label %9, label %13

9:                                                ; preds = %4, %7
  %10 = load i64, ptr @H5E_ARGS_g, align 8
  %11 = load i64, ptr @H5E_BADVALUE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__open_api_common, i32 noundef 755, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.116) #4
  br label %78

13:                                               ; preds = %7
  %14 = and i32 %1, -122
  %or.cond35 = icmp eq i32 %14, 0
  br i1 %or.cond35, label %19, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__open_api_common, i32 noundef 758, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.125) #4
  br label %78

19:                                               ; preds = %13
  %20 = and i32 %1, 33
  %or.cond37 = icmp eq i32 %20, 32
  br i1 %or.cond37, label %21, label %25

21:                                               ; preds = %19
  %22 = load i64, ptr @H5E_FILE_g, align 8
  %23 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__open_api_common, i32 noundef 763, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.126) #4
  br label %78

25:                                               ; preds = %19
  %26 = and i32 %1, 1
  %27 = icmp eq i32 %26, 0
  %.not33 = icmp samesign ult i32 %1, 64
  %or.cond38 = or i1 %.not33, %27
  br i1 %or.cond38, label %32, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FILE_g, align 8
  %30 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__open_api_common, i32 noundef 767, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.127) #4
  br label %78

32:                                               ; preds = %25
  %33 = call i32 @H5CX_set_apl(ptr noundef nonnull %5, ptr noundef nonnull @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FILE_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__open_api_common, i32 noundef 771, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.50) #4
  br label %78

39:                                               ; preds = %32
  %40 = load i64, ptr %5, align 8
  %41 = call ptr @H5I_object(i64 noundef %40) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__open_api_common, i32 noundef 775, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.120) #4
  br label %78

47:                                               ; preds = %39
  %48 = call i32 @H5P_peek(ptr noundef nonnull %41, ptr noundef nonnull @.str.52, ptr noundef nonnull %6) #4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_FILE_g, align 8
  %52 = load i64, ptr @H5E_CANTGET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__open_api_common, i32 noundef 777, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.53) #4
  br label %78

54:                                               ; preds = %47
  %55 = call i32 @H5CX_set_vol_connector_prop(ptr noundef nonnull %6) #4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_FILE_g, align 8
  %59 = load i64, ptr @H5E_CANTSET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__open_api_common, i32 noundef 783, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.54) #4
  br label %78

61:                                               ; preds = %54
  %62 = load i64, ptr %5, align 8
  %63 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %64 = call ptr @H5VL_file_open(ptr noundef nonnull %6, ptr noundef nonnull %0, i32 noundef %1, i64 noundef %62, i64 noundef %63, ptr noundef %3) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load i64, ptr @H5E_FILE_g, align 8
  %68 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__open_api_common, i32 noundef 788, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.128) #4
  br label %78

70:                                               ; preds = %61
  %71 = load i64, ptr %6, align 8
  %72 = call i64 @H5VL_register_using_vol_id(i32 noundef 1, ptr noundef nonnull %64, i64 noundef %71, i1 noundef zeroext true) #4
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr @H5E_FILE_g, align 8
  %76 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__open_api_common, i32 noundef 792, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.122) #4
  br label %78

78:                                               ; preds = %70, %74, %66, %57, %50, %43, %35, %28, %21, %15, %9
  %.0 = phi i64 [ -1, %15 ], [ -1, %21 ], [ -1, %28 ], [ -1, %35 ], [ -1, %43 ], [ -1, %50 ], [ -1, %57 ], [ -1, %66 ], [ -1, %74 ], [ %72, %70 ], [ -1, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Fopen_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @H5_init_library() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen_async, i32 noundef 862, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #4
  br label %.thread54

21:                                               ; preds = %14, %7
  %22 = tail call i32 @H5CX_push() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen_async, i32 noundef 862, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread54

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %8
  %30 = call fastcc i64 @H5F__open_api_common(ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %spec.select)
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_FILE_g, align 8
  %34 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen_async, i32 noundef 870, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.37) #4
  br label %.thread60

36:                                               ; preds = %28
  %37 = call ptr @H5VL_vol_object(i64 noundef %30) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FILE_g, align 8
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen_async, i32 noundef 874, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.22) #4
  br label %.thread60

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %.not44 = icmp eq ptr %44, null
  br i1 %.not44, label %61, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %47, ptr noundef nonnull %44, ptr noundef nonnull @__func__.H5Fopen_async, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.26, ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %2, ptr noundef nonnull @.str.29, ptr noundef %3, ptr noundef nonnull @.str.30, i32 noundef %4, ptr noundef nonnull @.str.32, i64 noundef %5, ptr noundef nonnull @.str.33, i64 noundef %6) #4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = call i32 @H5I_dec_app_ref(i64 noundef %30) #4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_FILE_g, align 8
  %55 = load i64, ptr @H5E_CANTDEC_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen_async, i32 noundef 883, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.34) #4
  br label %57

57:                                               ; preds = %50, %53
  %58 = load i64, ptr @H5E_FILE_g, align 8
  %59 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen_async, i32 noundef 884, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.35) #4
  br label %.thread60

61:                                               ; preds = %45, %43
  store ptr null, ptr %8, align 8
  %62 = call fastcc i32 @H5F__post_open_api_common(ptr noundef %37, ptr noundef %spec.select)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_FILE_g, align 8
  %66 = load i64, ptr @H5E_CANTINIT_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen_async, i32 noundef 893, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.23) #4
  br label %.thread60

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8
  %.not45 = icmp eq ptr %69, null
  br i1 %.not45, label %80, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %72, ptr noundef nonnull %69, ptr noundef nonnull @__func__.H5Fopen_async, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.26, ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %2, ptr noundef nonnull @.str.29, ptr noundef %3, ptr noundef nonnull @.str.30, i32 noundef %4, ptr noundef nonnull @.str.32, i64 noundef %5, ptr noundef nonnull @.str.33, i64 noundef %6) #4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_FILE_g, align 8
  %77 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fopen_async, i32 noundef 901, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.35) #4
  br label %.thread60

.thread60:                                        ; preds = %75, %64, %57, %39, %32
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread54

80:                                               ; preds = %68, %70
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %83

.thread54:                                        ; preds = %24, %17, %.thread60
  %82 = call i32 @H5E_dump_api_stack() #4
  br label %83

83:                                               ; preds = %80, %.thread54
  %.0384957 = phi i64 [ -1, %.thread54 ], [ %30, %80 ]
  ret i64 %.0384957
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fflush(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fflush, i32 noundef 967, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread18

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fflush, i32 noundef 967, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #4
  br label %.thread18

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #4
  %24 = tail call fastcc i32 @H5F__flush_api_common(i64 noundef %0, i32 noundef %1, ptr noundef null, ptr noundef null)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread23, label %30

.thread23:                                        ; preds = %22
  %26 = load i64, ptr @H5E_FILE_g, align 8
  %27 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fflush, i32 noundef 971, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.39) #4
  %29 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread18

30:                                               ; preds = %22
  %31 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %33

.thread18:                                        ; preds = %18, %11, %.thread23
  %32 = tail call i32 @H5E_dump_api_stack() #4
  br label %33

33:                                               ; preds = %30, %.thread18
  %.091321 = phi i32 [ -1, %.thread18 ], [ 0, %30 ]
  ret i32 %.091321
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__flush_api_common(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca %struct.H5VL_file_specific_args_t, align 8
  %6 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  switch i32 %6, label %7 [
    i32 7, label %11
    i32 5, label %11
    i32 3, label %11
    i32 2, label %11
    i32 1, label %11
  ]

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADTYPE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__flush_api_common, i32 noundef 932, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.91) #4
  br label %28

11:                                               ; preds = %4, %4, %4, %4, %4
  %.not = icmp eq ptr %3, null
  %12 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  br i1 %.not, label %.cont, label %.cont.thread

.cont:                                            ; preds = %11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %.cont24

.cont.thread:                                     ; preds = %11
  store ptr %12, ptr %3, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %.cont24

15:                                               ; preds = %.cont.thread, %.cont
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__flush_api_common, i32 noundef 936, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.22) #4
  br label %28

.cont24:                                          ; preds = %.cont.thread, %.cont
  store i32 0, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %1, ptr %20, align 4
  %21 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %22 = call i32 @H5VL_file_specific(ptr noundef nonnull %12, ptr noundef nonnull %5, i64 noundef %21, ptr noundef %2) #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %.cont24
  %25 = load i64, ptr @H5E_FILE_g, align 8
  %26 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__flush_api_common, i32 noundef 945, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.129) #4
  br label %28

28:                                               ; preds = %.cont24, %24, %15, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %15 ], [ -1, %24 ], [ 0, %.cont24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fflush_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %6
  %15 = tail call i32 @H5_init_library() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fflush_async, i32 noundef 996, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #4
  br label %.thread30

21:                                               ; preds = %14, %6
  %22 = tail call i32 @H5CX_push() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fflush_async, i32 noundef 996, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread30

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %5, 0
  %spec.select = select i1 %.not, ptr null, ptr %8
  %30 = call fastcc i32 @H5F__flush_api_common(i64 noundef %3, i32 noundef %4, ptr noundef %spec.select, ptr noundef nonnull %7)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_FILE_g, align 8
  %34 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fflush_async, i32 noundef 1004, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.40) #4
  br label %.thread36

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8
  %.not21 = icmp eq ptr %37, null
  br i1 %.not21, label %49, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %5, ptr noundef %41, ptr noundef nonnull %37, ptr noundef nonnull @__func__.H5Fflush_async, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.26, ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %2, ptr noundef nonnull @.str.42, i64 noundef %3, ptr noundef nonnull @.str.43, i32 noundef %4, ptr noundef nonnull @.str.33, i64 noundef %5) #4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load i64, ptr @H5E_FILE_g, align 8
  %46 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fflush_async, i32 noundef 1012, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.35) #4
  br label %.thread36

.thread36:                                        ; preds = %44, %32
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread30

49:                                               ; preds = %36, %38
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %52

.thread30:                                        ; preds = %24, %17, %.thread36
  %51 = call i32 @H5E_dump_api_stack() #4
  br label %52

52:                                               ; preds = %49, %.thread30
  %.0182533 = phi i32 [ -1, %.thread30 ], [ 0, %49 ]
  ret i32 %.0182533
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fclose(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclose, i32 noundef 1037, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #4
  br label %.thread19

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclose, i32 noundef 1037, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #4
  br label %.thread19

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #4
  %23 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %.not = icmp eq i32 %23, 1
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclose, i32 noundef 1041, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.44) #4
  br label %.thread25

28:                                               ; preds = %21
  %29 = tail call i32 @H5I_dec_app_ref(i64 noundef %0) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FILE_g, align 8
  %33 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclose, i32 noundef 1047, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.45) #4
  br label %.thread25

.thread25:                                        ; preds = %31, %24
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread19

36:                                               ; preds = %28
  %37 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %39

.thread19:                                        ; preds = %17, %10, %.thread25
  %38 = tail call i32 @H5E_dump_api_stack() #4
  br label %39

39:                                               ; preds = %36, %.thread19
  %.0101422 = phi i32 [ -1, %.thread19 ], [ 0, %36 ]
  ret i32 %.0101422
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fclose_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclose_async, i32 noundef 1071, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread56

19:                                               ; preds = %12, %5
  %20 = tail call i32 @H5CX_push() #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclose_async, i32 noundef 1071, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #4
  br label %.thread56

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #4
  %28 = tail call i32 @H5I_get_type(i64 noundef %3) #4
  %.not = icmp eq i32 %28, 1
  br i1 %.not, label %33, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclose_async, i32 noundef 1075, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.44) #4
  br label %.thread61

33:                                               ; preds = %26
  %.not34 = icmp eq i64 %4, 0
  br i1 %.not34, label %45, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @H5VL_vol_object(i64 noundef %3) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FILE_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclose_async, i32 noundef 1081, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.46) #4
  br label %.thread61

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @H5VL_conn_inc_rc(ptr noundef %43) #4
  br label %45

45:                                               ; preds = %41, %33
  %.031 = phi ptr [ %35, %41 ], [ null, %33 ]
  %.130 = phi ptr [ %43, %41 ], [ null, %33 ]
  %.028 = phi ptr [ %6, %41 ], [ null, %33 ]
  %46 = call i32 @H5I_dec_app_ref_async(i64 noundef %3, ptr noundef %.028) #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_FILE_g, align 8
  %50 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclose_async, i32 noundef 1096, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.45) #4
  br label %63

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %.not35 = icmp eq ptr %53, null
  br i1 %.not35, label %63, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %4, ptr noundef %56, ptr noundef nonnull %53, ptr noundef nonnull @__func__.H5Fclose_async, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.26, ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %2, ptr noundef nonnull @.str.48, i64 noundef %3, ptr noundef nonnull @.str.33, i64 noundef %4) #4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i64, ptr @H5E_FILE_g, align 8
  %61 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclose_async, i32 noundef 1104, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.35) #4
  br label %63

63:                                               ; preds = %52, %54, %59, %48
  %.026 = phi i32 [ -1, %48 ], [ -1, %59 ], [ 0, %54 ], [ 0, %52 ]
  %.0 = phi i1 [ true, %48 ], [ true, %59 ], [ false, %54 ], [ false, %52 ]
  %.not36 = icmp eq ptr %.130, null
  br i1 %.not36, label %72, label %64

64:                                               ; preds = %63
  %65 = call i64 @H5VL_conn_dec_rc(ptr noundef nonnull %.130) #4
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %.thread64, label %72

.thread64:                                        ; preds = %64
  %67 = load i64, ptr @H5E_FILE_g, align 8
  %68 = load i64, ptr @H5E_CANTDEC_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclose_async, i32 noundef 1108, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.49) #4
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread56

.thread61:                                        ; preds = %29, %37
  %71 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread56

72:                                               ; preds = %64, %63
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br i1 %.0, label %.thread56, label %75

.thread56:                                        ; preds = %22, %15, %.thread64, %.thread61, %72
  %.1274860 = phi i32 [ %.026, %72 ], [ -1, %.thread61 ], [ -1, %.thread64 ], [ -1, %15 ], [ -1, %22 ]
  %74 = call i32 @H5E_dump_api_stack() #4
  br label %75

75:                                               ; preds = %.thread56, %72
  %.1274859 = phi i32 [ %.1274860, %.thread56 ], [ %.026, %72 ]
  ret i32 %.1274859
}

declare i64 @H5VL_conn_inc_rc(ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref_async(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_conn_dec_rc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fdelete(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5VL_connector_prop_t, align 8
  %5 = alloca %struct.H5VL_file_specific_args_t, align 8
  %6 = alloca i8, align 1
  store i64 %1, ptr %3, align 8
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @H5_init_library() #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fdelete, i32 noundef 1131, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread30

19:                                               ; preds = %12, %2
  %20 = tail call i32 @H5CX_push() #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fdelete, i32 noundef 1131, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #4
  br label %.thread30

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %0, align 1
  %.not21 = icmp eq i8 %29, 0
  br i1 %.not21, label %30, label %34

30:                                               ; preds = %26, %28
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADRANGE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fdelete, i32 noundef 1135, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.18) #4
  br label %.thread36

34:                                               ; preds = %28
  %35 = call i32 @H5CX_set_apl(ptr noundef nonnull %3, ptr noundef nonnull @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FILE_g, align 8
  %39 = load i64, ptr @H5E_CANTSET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fdelete, i32 noundef 1139, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.50) #4
  br label %.thread36

41:                                               ; preds = %34
  %42 = load i64, ptr %3, align 8
  %43 = call ptr @H5I_object_verify(i64 noundef %42, i32 noundef 11) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fdelete, i32 noundef 1143, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.51) #4
  br label %.thread36

49:                                               ; preds = %41
  %50 = call i32 @H5P_peek(ptr noundef nonnull %43, ptr noundef nonnull @.str.52, ptr noundef nonnull %4) #4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_FILE_g, align 8
  %54 = load i64, ptr @H5E_CANTGET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fdelete, i32 noundef 1145, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.53) #4
  br label %.thread36

56:                                               ; preds = %49
  %57 = call i32 @H5CX_set_vol_connector_prop(ptr noundef nonnull %4) #4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_FILE_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fdelete, i32 noundef 1151, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.54) #4
  br label %.thread36

63:                                               ; preds = %56
  store i32 2, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %64, align 8
  %65 = load i64, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %67, align 8
  %68 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %69 = call i32 @H5VL_file_specific(ptr noundef null, ptr noundef nonnull %5, i64 noundef %68, ptr noundef null) #4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load i64, ptr @H5E_FILE_g, align 8
  %73 = load i64, ptr @H5E_NOTHDF5_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fdelete, i32 noundef 1161, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.20) #4
  br label %.thread36

75:                                               ; preds = %63
  %76 = load i8, ptr %6, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_FILE_g, align 8
  %80 = load i64, ptr @H5E_NOTHDF5_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fdelete, i32 noundef 1163, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.55) #4
  br label %.thread36

82:                                               ; preds = %75
  store i32 3, ptr %5, align 8
  store ptr %0, ptr %64, align 8
  %83 = load i64, ptr %3, align 8
  store i64 %83, ptr %66, align 8
  %84 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %85 = call i32 @H5VL_file_specific(ptr noundef null, ptr noundef nonnull %5, i64 noundef %84, ptr noundef null) #4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load i64, ptr @H5E_FILE_g, align 8
  %89 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fdelete, i32 noundef 1172, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.56) #4
  br label %.thread36

.thread36:                                        ; preds = %30, %78, %87, %71, %59, %52, %45, %37
  %91 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread30

92:                                               ; preds = %82
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %95

.thread30:                                        ; preds = %22, %15, %.thread36
  %94 = call i32 @H5E_dump_api_stack() #4
  br label %95

95:                                               ; preds = %92, %.thread30
  %.0182533 = phi i32 [ -1, %.thread30 ], [ 0, %92 ]
  ret i32 %.0182533
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_set_vol_connector_prop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fmount(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5VL_group_specific_args_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  store i32 0, ptr %6, align 4
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @H5_init_library() #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1199, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread103

20:                                               ; preds = %13, %4
  %21 = tail call i32 @H5CX_push() #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1199, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #4
  br label %.thread103

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #4
  %29 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %30 = add i32 %29, -3
  %or.cond = icmp ult i32 %30, -2
  br i1 %or.cond, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1204, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.57) #4
  br label %.thread108

35:                                               ; preds = %27
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %40

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1206, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.58) #4
  br label %.thread108

40:                                               ; preds = %35
  %41 = load i8, ptr %1, align 1
  %.not67 = icmp eq i8 %41, 0
  br i1 %.not67, label %42, label %46

42:                                               ; preds = %40
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1208, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.59) #4
  br label %.thread108

46:                                               ; preds = %40
  %47 = tail call i32 @H5I_get_type(i64 noundef %2) #4
  %.not68 = icmp eq i32 %47, 1
  br i1 %.not68, label %52, label %48

48:                                               ; preds = %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1210, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.60) #4
  br label %.thread108

52:                                               ; preds = %46
  %53 = icmp eq i64 %3, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = load i64, ptr @H5P_LST_FILE_MOUNT_ID_g, align 8
  br label %63

56:                                               ; preds = %52
  %57 = load i64, ptr @H5P_CLS_FILE_MOUNT_ID_g, align 8
  %58 = tail call i32 @H5P_isa_class(i64 noundef %3, i64 noundef %57) #4
  %.not69 = icmp eq i32 %58, 1
  br i1 %.not69, label %63, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_ARGS_g, align 8
  %61 = load i64, ptr @H5E_BADTYPE_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1214, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.61) #4
  br label %.thread108

63:                                               ; preds = %56, %54
  %.0 = phi i64 [ %55, %54 ], [ %3, %56 ]
  %64 = tail call i32 @H5CX_set_loc(i64 noundef %0) #4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_FILE_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1218, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.62) #4
  br label %.thread108

70:                                               ; preds = %63
  %.not114 = icmp eq i32 %29, 1
  br i1 %.not114, label %71, label %96

71:                                               ; preds = %70
  %72 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_ARGS_g, align 8
  %76 = load i64, ptr @H5E_BADTYPE_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1230, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.63) #4
  br label %.thread108

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %79, align 4
  store i32 1, ptr %7, align 8
  %80 = load i64, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8
  %81 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %82 = call ptr @H5VL_group_open(ptr noundef nonnull %72, ptr noundef nonnull %7, ptr noundef nonnull @.str.64, i64 noundef %80, i64 noundef %81, ptr noundef null) #4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load i64, ptr @H5E_FILE_g, align 8
  %86 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1239, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.65) #4
  br label %.thread108

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @H5VL_create_object(ptr noundef nonnull %82, ptr noundef %90) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread79, label %103

.thread79:                                        ; preds = %88
  %93 = load i64, ptr @H5E_FILE_g, align 8
  %94 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1243, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.66) #4
  br label %142

96:                                               ; preds = %70
  %97 = tail call ptr @H5I_object(i64 noundef %0) #4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_ARGS_g, align 8
  %101 = load i64, ptr @H5E_BADTYPE_g, align 8
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1248, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.67) #4
  br label %.thread108

103:                                              ; preds = %96, %88
  %.153 = phi ptr [ %91, %88 ], [ %97, %96 ]
  %104 = call ptr @H5I_object(i64 noundef %2) #4
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_ARGS_g, align 8
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1253, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.68) #4
  br label %141

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %.153, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @H5VL_cmp_connector_cls(ptr noundef nonnull %6, ptr noundef %113, ptr noundef %116) #4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %110
  %120 = load i64, ptr @H5E_FILE_g, align 8
  %121 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1258, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.69) #4
  br label %141

123:                                              ; preds = %110
  %124 = load i32, ptr %6, align 4
  %.not70 = icmp eq i32 %124, 0
  br i1 %.not70, label %129, label %125

125:                                              ; preds = %123
  %126 = load i64, ptr @H5E_ARGS_g, align 8
  %127 = load i64, ptr @H5E_BADVALUE_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1261, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.70) #4
  br label %141

129:                                              ; preds = %123
  store i32 0, ptr %5, align 8
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %130, align 8
  %131 = load ptr, ptr %104, align 8
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.0, ptr %133, align 8
  %134 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %135 = call i32 @H5VL_group_specific(ptr noundef nonnull %.153, ptr noundef nonnull %5, i64 noundef %134, ptr noundef null) #4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %129
  %138 = load i64, ptr @H5E_FILE_g, align 8
  %139 = load i64, ptr @H5E_MOUNT_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1275, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.71) #4
  br label %141

141:                                              ; preds = %129, %137, %125, %119, %106
  %.049 = phi i32 [ -1, %106 ], [ -1, %119 ], [ -1, %125 ], [ -1, %137 ], [ 0, %129 ]
  %.047 = phi i1 [ true, %106 ], [ true, %119 ], [ true, %125 ], [ true, %137 ], [ false, %129 ]
  br i1 %.not114, label %142, label %158

142:                                              ; preds = %.thread79, %141
  %.04789 = phi i1 [ true, %.thread79 ], [ %.047, %141 ]
  %.04987 = phi i32 [ -1, %.thread79 ], [ %.049, %141 ]
  %.05286 = phi ptr [ null, %.thread79 ], [ %.153, %141 ]
  %143 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %144 = call i32 @H5VL_group_close(ptr noundef %.05286, i64 noundef %143, ptr noundef null) #4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load i64, ptr @H5E_FILE_g, align 8
  %148 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1282, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.72) #4
  br label %150

150:                                              ; preds = %146, %142
  %.251 = phi i32 [ -1, %146 ], [ %.04987, %142 ]
  %.2 = phi i1 [ true, %146 ], [ %.04789, %142 ]
  %151 = call i32 @H5VL_free_object(ptr noundef %.05286) #4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %.thread111, label %158

.thread111:                                       ; preds = %150
  %153 = load i64, ptr @H5E_FILE_g, align 8
  %154 = load i64, ptr @H5E_CANTDEC_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fmount, i32 noundef 1284, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.73) #4
  %156 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread103

.thread108:                                       ; preds = %31, %48, %66, %74, %84, %99, %59, %42, %36
  %157 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread103

158:                                              ; preds = %150, %141
  %.150.ph = phi i32 [ %.049, %141 ], [ %.251, %150 ]
  %.1.ph = phi i1 [ %.047, %141 ], [ %.2, %150 ]
  %159 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br i1 %.1.ph, label %.thread103, label %161

.thread103:                                       ; preds = %23, %16, %.thread111, %.thread108, %158
  %.15095107 = phi i32 [ %.150.ph, %158 ], [ -1, %.thread108 ], [ -1, %.thread111 ], [ -1, %16 ], [ -1, %23 ]
  %160 = call i32 @H5E_dump_api_stack() #4
  br label %161

161:                                              ; preds = %.thread103, %158
  %.15095106 = phi i32 [ %.15095107, %.thread103 ], [ %.150.ph, %158 ]
  ret i32 %.15095106
}

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #1

declare ptr @H5VL_group_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5VL_create_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_cmp_connector_cls(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_group_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_group_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Funmount(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_group_specific_args_t, align 8
  %4 = alloca %struct.H5VL_loc_params_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1315, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread84

17:                                               ; preds = %10, %2
  %18 = tail call i32 @H5CX_push() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1315, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #4
  br label %.thread84

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #4
  %26 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %27 = add i32 %26, -3
  %or.cond = icmp ult i32 %27, -2
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1320, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.57) #4
  br label %.thread89

32:                                               ; preds = %24
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %33, label %37

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1322, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.58) #4
  br label %.thread89

37:                                               ; preds = %32
  %38 = load i8, ptr %1, align 1
  %.not51 = icmp eq i8 %38, 0
  br i1 %.not51, label %39, label %43

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1324, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.59) #4
  br label %.thread89

43:                                               ; preds = %37
  %44 = tail call i32 @H5CX_set_loc(i64 noundef %0) #4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_FILE_g, align 8
  %48 = load i64, ptr @H5E_CANTSET_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1328, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.62) #4
  br label %.thread89

50:                                               ; preds = %43
  %.not95 = icmp eq i32 %26, 1
  br i1 %.not95, label %51, label %76

51:                                               ; preds = %50
  %52 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_ARGS_g, align 8
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1340, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.63) #4
  br label %.thread89

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %59, align 4
  store i32 1, ptr %4, align 8
  %60 = load i64, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8
  %61 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %62 = call ptr @H5VL_group_open(ptr noundef nonnull %52, ptr noundef nonnull %4, ptr noundef nonnull @.str.64, i64 noundef %60, i64 noundef %61, ptr noundef null) #4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i64, ptr @H5E_FILE_g, align 8
  %66 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1349, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.65) #4
  br label %.thread89

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @H5VL_create_object(ptr noundef nonnull %62, ptr noundef %70) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread60, label %83

.thread60:                                        ; preds = %68
  %73 = load i64, ptr @H5E_FILE_g, align 8
  %74 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1353, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.66) #4
  br label %93

76:                                               ; preds = %50
  %77 = tail call ptr @H5I_object(i64 noundef %0) #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1358, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.67) #4
  br label %.thread89

83:                                               ; preds = %76, %68
  %.1 = phi ptr [ %71, %68 ], [ %77, %76 ]
  store i32 1, ptr %3, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %84, align 8
  %85 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %86 = call i32 @H5VL_group_specific(ptr noundef nonnull %.1, ptr noundef nonnull %3, i64 noundef %85, ptr noundef null) #4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i64, ptr @H5E_FILE_g, align 8
  %90 = load i64, ptr @H5E_MOUNT_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1370, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.74) #4
  br label %92

92:                                               ; preds = %83, %88
  %.037 = phi i32 [ -1, %88 ], [ 0, %83 ]
  br i1 %.not95, label %93, label %109

93:                                               ; preds = %.thread60, %92
  %.070 = phi ptr [ null, %.thread60 ], [ %.1, %92 ]
  %.03469 = phi i1 [ true, %.thread60 ], [ %87, %92 ]
  %.03767 = phi i32 [ -1, %.thread60 ], [ %.037, %92 ]
  %94 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %95 = call i32 @H5VL_group_close(ptr noundef %.070, i64 noundef %94, ptr noundef null) #4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i64, ptr @H5E_FILE_g, align 8
  %99 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1377, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.72) #4
  br label %101

101:                                              ; preds = %97, %93
  %.239 = phi i32 [ -1, %97 ], [ %.03767, %93 ]
  %.2 = phi i1 [ true, %97 ], [ %.03469, %93 ]
  %102 = call i32 @H5VL_free_object(ptr noundef %.070) #4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.thread92, label %109

.thread92:                                        ; preds = %101
  %104 = load i64, ptr @H5E_FILE_g, align 8
  %105 = load i64, ptr @H5E_CANTDEC_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Funmount, i32 noundef 1379, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.73) #4
  %107 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread84

.thread89:                                        ; preds = %28, %46, %54, %64, %79, %39, %33
  %108 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread84

109:                                              ; preds = %101, %92
  %.138.ph = phi i32 [ %.037, %92 ], [ %.239, %101 ]
  %.135.ph = phi i1 [ %87, %92 ], [ %.2, %101 ]
  %110 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br i1 %.135.ph, label %.thread84, label %112

.thread84:                                        ; preds = %20, %13, %.thread92, %.thread89, %109
  %.1387688 = phi i32 [ %.138.ph, %109 ], [ -1, %.thread89 ], [ -1, %.thread92 ], [ -1, %13 ], [ -1, %20 ]
  %111 = call i32 @H5E_dump_api_stack() #4
  br label %112

112:                                              ; preds = %.thread84, %109
  %.1387687 = phi i32 [ %.1387688, %.thread84 ], [ %.138.ph, %109 ]
  ret i32 %.1387687
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Freopen(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen, i32 noundef 1451, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #4
  br label %.thread22

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen, i32 noundef 1451, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #4
  br label %.thread22

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #4
  %23 = tail call fastcc i64 @H5F__reopen_api_common(i64 noundef %0, ptr noundef null)
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_FILE_g, align 8
  %27 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen, i32 noundef 1455, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.75) #4
  br label %.thread28

29:                                               ; preds = %21
  %30 = tail call ptr @H5VL_vol_object(i64 noundef %23) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FILE_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen, i32 noundef 1459, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.76) #4
  br label %.thread28

36:                                               ; preds = %29
  %37 = tail call fastcc i32 @H5F__post_open_api_common(ptr noundef %30, ptr noundef null)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FILE_g, align 8
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen, i32 noundef 1463, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.23) #4
  br label %.thread28

.thread28:                                        ; preds = %39, %32, %25
  %43 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread22

44:                                               ; preds = %36
  %45 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %47

.thread22:                                        ; preds = %17, %10, %.thread28
  %46 = tail call i32 @H5E_dump_api_stack() #4
  br label %47

47:                                               ; preds = %44, %.thread22
  %.0111725 = phi i64 [ -1, %.thread22 ], [ %23, %44 ]
  ret i64 %.0111725
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5F__reopen_api_common(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.H5VL_file_specific_args_t, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 1) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADTYPE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__reopen_api_common, i32 noundef 1408, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.3) #4
  br label %36

11:                                               ; preds = %2
  store i32 1, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %12, align 8
  %13 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %14 = call i32 @H5VL_file_specific(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef %13, ptr noundef %1) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_FILE_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__reopen_api_common, i32 noundef 1416, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.130) #4
  br label %36

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FILE_g, align 8
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__reopen_api_common, i32 noundef 1420, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.131) #4
  br label %36

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @H5VL_register(i32 noundef 1, ptr noundef nonnull %21, ptr noundef %29, i1 noundef zeroext true) #4
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i64, ptr @H5E_FILE_g, align 8
  %34 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__reopen_api_common, i32 noundef 1424, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.122) #4
  br label %36

36:                                               ; preds = %27, %32, %23, %16, %7
  %.0 = phi i64 [ -1, %7 ], [ -1, %16 ], [ -1, %23 ], [ -1, %32 ], [ %30, %27 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Freopen_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen_async, i32 noundef 1490, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread48

19:                                               ; preds = %12, %5
  %20 = tail call i32 @H5CX_push() #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen_async, i32 noundef 1490, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #4
  br label %.thread48

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %4, 0
  %spec.select = select i1 %.not, ptr null, ptr %6
  %28 = call fastcc i64 @H5F__reopen_api_common(i64 noundef %3, ptr noundef %spec.select)
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_FILE_g, align 8
  %32 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen_async, i32 noundef 1498, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.77) #4
  br label %.thread54

34:                                               ; preds = %26
  %35 = call ptr @H5VL_vol_object(i64 noundef %28) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FILE_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen_async, i32 noundef 1502, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.76) #4
  br label %.thread54

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %.not38 = icmp eq ptr %42, null
  br i1 %.not38, label %59, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %4, ptr noundef %45, ptr noundef nonnull %42, ptr noundef nonnull @__func__.H5Freopen_async, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.26, ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %2, ptr noundef nonnull @.str.48, i64 noundef %3, ptr noundef nonnull @.str.33, i64 noundef %4) #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = call i32 @H5I_dec_app_ref(i64 noundef %28) #4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_FILE_g, align 8
  %53 = load i64, ptr @H5E_CANTDEC_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen_async, i32 noundef 1511, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.34) #4
  br label %55

55:                                               ; preds = %48, %51
  %56 = load i64, ptr @H5E_FILE_g, align 8
  %57 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen_async, i32 noundef 1512, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.35) #4
  br label %.thread54

59:                                               ; preds = %43, %41
  store ptr null, ptr %6, align 8
  %60 = call fastcc i32 @H5F__post_open_api_common(ptr noundef %35, ptr noundef %spec.select)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_FILE_g, align 8
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen_async, i32 noundef 1521, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.23) #4
  br label %.thread54

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8
  %.not39 = icmp eq ptr %67, null
  br i1 %.not39, label %78, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %4, ptr noundef %70, ptr noundef nonnull %67, ptr noundef nonnull @__func__.H5Freopen_async, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.26, ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %2, ptr noundef nonnull @.str.48, i64 noundef %3, ptr noundef nonnull @.str.33, i64 noundef %4) #4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load i64, ptr @H5E_FILE_g, align 8
  %75 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freopen_async, i32 noundef 1529, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.35) #4
  br label %.thread54

.thread54:                                        ; preds = %73, %62, %55, %37, %30
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread48

78:                                               ; preds = %66, %68
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %81

.thread48:                                        ; preds = %22, %15, %.thread54
  %80 = call i32 @H5E_dump_api_stack() #4
  br label %81

81:                                               ; preds = %78, %.thread48
  %.0324351 = phi i64 [ -1, %.thread48 ], [ %28, %78 ]
  ret i64 %.0324351
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_intent(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_file_get_args_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_intent, i32 noundef 1550, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread22

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_intent, i32 noundef 1550, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread22

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @H5I_object(i64 noundef %0) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_intent, i32 noundef 1559, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #4
  br label %.thread28

32:                                               ; preds = %25
  store i32 4, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %33, align 8
  %34 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %35 = call i32 @H5VL_file_get(ptr noundef nonnull %26, ptr noundef nonnull %3, i64 noundef %34, ptr noundef null) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_FILE_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_intent, i32 noundef 1567, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.78) #4
  br label %.thread28

.thread28:                                        ; preds = %37, %28
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread22

42:                                               ; preds = %23, %32
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %45

.thread22:                                        ; preds = %19, %12, %.thread28
  %44 = call i32 @H5E_dump_api_stack() #4
  br label %45

45:                                               ; preds = %42, %.thread22
  %.01925 = phi i32 [ -1, %.thread22 ], [ 0, %42 ]
  ret i32 %.01925
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_fileno(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_file_get_args_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_fileno, i32 noundef 1589, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread22

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_fileno, i32 noundef 1589, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread22

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @H5I_object(i64 noundef %0) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_fileno, i32 noundef 1598, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #4
  br label %.thread28

32:                                               ; preds = %25
  store i32 3, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %33, align 8
  %34 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %35 = call i32 @H5VL_file_get(ptr noundef nonnull %26, ptr noundef nonnull %3, i64 noundef %34, ptr noundef null) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_FILE_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_fileno, i32 noundef 1606, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.79) #4
  br label %.thread28

.thread28:                                        ; preds = %37, %28
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread22

42:                                               ; preds = %23, %32
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %45

.thread22:                                        ; preds = %19, %12, %.thread28
  %44 = call i32 @H5E_dump_api_stack() #4
  br label %45

45:                                               ; preds = %42, %.thread22
  %.01925 = phi i32 [ -1, %.thread22 ], [ 0, %42 ]
  ret i32 %.01925
}

; Function Attrs: nounwind uwtable
define i64 @H5Fget_freespace(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_optional_args_t, align 8
  %3 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_freespace, i32 noundef 1631, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread19

17:                                               ; preds = %10, %1
  %18 = tail call i32 @H5CX_push() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_freespace, i32 noundef 1631, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #4
  br label %.thread19

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #4
  %26 = tail call ptr @H5I_object(i64 noundef %0) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_freespace, i32 noundef 1635, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #4
  br label %.thread25

32:                                               ; preds = %24
  store ptr %4, ptr %3, align 8
  store i32 3, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %33, align 8
  %34 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %35 = call i32 @H5VL_file_optional(ptr noundef nonnull %26, ptr noundef nonnull %2, i64 noundef %34, ptr noundef null) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_FILE_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_freespace, i32 noundef 1644, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.80) #4
  br label %.thread25

.thread25:                                        ; preds = %37, %28
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread19

42:                                               ; preds = %32
  %43 = load i64, ptr %4, align 8
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %46

.thread19:                                        ; preds = %20, %13, %.thread25
  %45 = call i32 @H5E_dump_api_stack() #4
  br label %46

46:                                               ; preds = %42, %.thread19
  %.091422 = phi i64 [ -1, %.thread19 ], [ %43, %42 ]
  ret i64 %.091422
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_filesize(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_filesize, i32 noundef 1672, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread23

17:                                               ; preds = %10, %2
  %18 = tail call i32 @H5CX_push() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_filesize, i32 noundef 1672, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #4
  br label %.thread23

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %30

26:                                               ; preds = %24
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_filesize, i32 noundef 1676, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.81) #4
  br label %.thread29

30:                                               ; preds = %24
  %31 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 1) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_filesize, i32 noundef 1678, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.44) #4
  br label %.thread29

37:                                               ; preds = %30
  store ptr %1, ptr %4, align 8
  store i32 8, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %38, align 8
  %39 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %40 = call i32 @H5VL_file_optional(ptr noundef nonnull %31, ptr noundef nonnull %3, i64 noundef %39, ptr noundef null) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_FILE_g, align 8
  %44 = load i64, ptr @H5E_CANTGET_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_filesize, i32 noundef 1687, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.82) #4
  br label %.thread29

.thread29:                                        ; preds = %26, %42, %33
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread23

47:                                               ; preds = %37
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %50

.thread23:                                        ; preds = %20, %13, %.thread29
  %49 = call i32 @H5E_dump_api_stack() #4
  br label %50

50:                                               ; preds = %47, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %47 ]
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define i64 @H5Fget_file_image(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %6 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_file_image, i32 noundef 1739, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread21

19:                                               ; preds = %12, %3
  %20 = tail call i32 @H5CX_push() #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_file_image, i32 noundef 1739, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #4
  br label %.thread21

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #4
  %28 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 1) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_file_image, i32 noundef 1743, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.44) #4
  br label %.thread27

34:                                               ; preds = %26
  store i64 %2, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %36, align 8
  store i32 1, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %37, align 8
  %38 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %39 = call i32 @H5VL_file_optional(ptr noundef nonnull %28, ptr noundef nonnull %4, i64 noundef %38, ptr noundef null) #4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load i64, ptr @H5E_FILE_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_file_image, i32 noundef 1754, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.83) #4
  br label %.thread27

.thread27:                                        ; preds = %41, %30
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread21

46:                                               ; preds = %34
  %47 = load i64, ptr %6, align 8
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %50

.thread21:                                        ; preds = %22, %15, %.thread27
  %49 = call i32 @H5E_dump_api_stack() #4
  br label %50

50:                                               ; preds = %46, %.thread21
  %.0111624 = phi i64 [ -1, %.thread21 ], [ %47, %46 ]
  ret i64 %.0111624
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_mdc_config(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_config, i32 noundef 1785, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread24

17:                                               ; preds = %10, %2
  %18 = tail call i32 @H5CX_push() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_config, i32 noundef 1785, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #4
  br label %.thread24

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #4
  %26 = icmp eq ptr %1, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %28, 1
  br i1 %.not, label %33, label %29

29:                                               ; preds = %24, %27
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_config, i32 noundef 1789, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.84) #4
  br label %.thread30

33:                                               ; preds = %27
  %34 = tail call ptr @H5I_object(i64 noundef %0) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_config, i32 noundef 1793, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #4
  br label %.thread30

40:                                               ; preds = %33
  store ptr %1, ptr %4, align 8
  store i32 5, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %41, align 8
  %42 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %43 = call i32 @H5VL_file_optional(ptr noundef nonnull %34, ptr noundef nonnull %3, i64 noundef %42, ptr noundef null) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_FILE_g, align 8
  %47 = load i64, ptr @H5E_CANTGET_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_config, i32 noundef 1802, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.85) #4
  br label %.thread30

.thread30:                                        ; preds = %45, %36, %29
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread24

50:                                               ; preds = %40
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %53

.thread24:                                        ; preds = %20, %13, %.thread30
  %52 = call i32 @H5E_dump_api_stack() #4
  br label %53

53:                                               ; preds = %50, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %50 ]
  ret i32 %.0131927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fset_mdc_config(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_mdc_config, i32 noundef 1827, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread20

17:                                               ; preds = %10, %2
  %18 = tail call i32 @H5CX_push() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_mdc_config, i32 noundef 1827, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #4
  br label %.thread20

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #4
  %26 = tail call ptr @H5I_object(i64 noundef %0) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_mdc_config, i32 noundef 1831, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #4
  br label %.thread26

32:                                               ; preds = %24
  store ptr %1, ptr %4, align 8
  store i32 11, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %33, align 8
  %34 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %35 = call i32 @H5VL_file_optional(ptr noundef nonnull %26, ptr noundef nonnull %3, i64 noundef %34, ptr noundef null) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_FILE_g, align 8
  %39 = load i64, ptr @H5E_CANTSET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_mdc_config, i32 noundef 1840, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.86) #4
  br label %.thread26

.thread26:                                        ; preds = %37, %28
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread20

42:                                               ; preds = %32
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %45

.thread20:                                        ; preds = %20, %13, %.thread26
  %44 = call i32 @H5E_dump_api_stack() #4
  br label %45

45:                                               ; preds = %42, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %42 ]
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_mdc_hit_rate(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_hit_rate, i32 noundef 1866, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread23

17:                                               ; preds = %10, %2
  %18 = tail call i32 @H5CX_push() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_hit_rate, i32 noundef 1866, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #4
  br label %.thread23

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #4
  %26 = icmp eq ptr %1, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_hit_rate, i32 noundef 1870, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.87) #4
  br label %.thread29

31:                                               ; preds = %24
  %32 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 1) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_hit_rate, i32 noundef 1872, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.44) #4
  br label %.thread29

38:                                               ; preds = %31
  store ptr %1, ptr %4, align 8
  store i32 6, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %39, align 8
  %40 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %41 = call i32 @H5VL_file_optional(ptr noundef nonnull %32, ptr noundef nonnull %3, i64 noundef %40, ptr noundef null) #4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_FILE_g, align 8
  %45 = load i64, ptr @H5E_CANTGET_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_hit_rate, i32 noundef 1881, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.88) #4
  br label %.thread29

.thread29:                                        ; preds = %43, %34, %27
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread23

48:                                               ; preds = %38
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %51

.thread23:                                        ; preds = %20, %13, %.thread29
  %50 = call i32 @H5E_dump_api_stack() #4
  br label %51

51:                                               ; preds = %48, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %48 ]
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_mdc_size(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @H5_init_library() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_size, i32 noundef 1910, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #4
  br label %.thread25

21:                                               ; preds = %14, %5
  %22 = tail call i32 @H5CX_push() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_size, i32 noundef 1910, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread25

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #4
  %30 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 1) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_size, i32 noundef 1914, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.44) #4
  br label %.thread31

36:                                               ; preds = %28
  store ptr %1, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %39, align 8
  store i32 7, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %40, align 8
  %41 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %42 = call i32 @H5VL_file_optional(ptr noundef nonnull %30, ptr noundef nonnull %6, i64 noundef %41, ptr noundef null) #4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load i64, ptr @H5E_FILE_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_size, i32 noundef 1926, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.89) #4
  br label %.thread31

48:                                               ; preds = %36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %52, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %4, align 4
  br label %52

.thread31:                                        ; preds = %44, %32
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread25

52:                                               ; preds = %48, %49
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %55

.thread25:                                        ; preds = %24, %17, %.thread31
  %54 = call i32 @H5E_dump_api_stack() #4
  br label %55

55:                                               ; preds = %52, %.thread25
  %.0142028 = phi i32 [ -1, %.thread25 ], [ 0, %52 ]
  ret i32 %.0142028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Freset_mdc_hit_rate_stats(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_optional_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freset_mdc_hit_rate_stats, i32 noundef 1959, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread19

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freset_mdc_hit_rate_stats, i32 noundef 1959, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #4
  br label %.thread19

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #4
  %24 = tail call ptr @H5I_object(i64 noundef %0) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freset_mdc_hit_rate_stats, i32 noundef 1963, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #4
  br label %.thread25

30:                                               ; preds = %22
  store i32 10, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %31, align 8
  %32 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %33 = call i32 @H5VL_file_optional(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef %32, ptr noundef null) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_FILE_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freset_mdc_hit_rate_stats, i32 noundef 1971, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.90) #4
  br label %.thread25

.thread25:                                        ; preds = %35, %26
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread19

40:                                               ; preds = %30
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %43

.thread19:                                        ; preds = %18, %11, %.thread25
  %42 = call i32 @H5E_dump_api_stack() #4
  br label %43

43:                                               ; preds = %40, %.thread19
  %.091422 = phi i32 [ -1, %.thread19 ], [ 0, %40 ]
  ret i32 %.091422
}

; Function Attrs: nounwind uwtable
define i64 @H5Fget_name(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_file_get_args_t, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_name, i32 noundef 2005, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread36

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_name, i32 noundef 2005, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #4
  br label %.thread36

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #4
  %27 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  switch i32 %27, label %28 [
    i32 7, label %32
    i32 5, label %32
    i32 3, label %32
    i32 2, label %32
    i32 1, label %32
  ]

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_name, i32 noundef 2011, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.91) #4
  br label %.thread42

32:                                               ; preds = %25, %25, %25, %25, %25
  %33 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_name, i32 noundef 2015, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #4
  br label %.thread42

39:                                               ; preds = %32
  store i32 5, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %27, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %43, align 8
  %44 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %45 = call i32 @H5VL_file_get(ptr noundef nonnull %33, ptr noundef nonnull %4, i64 noundef %44, ptr noundef null) #4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = load i64, ptr @H5E_FILE_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_name, i32 noundef 2026, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.92) #4
  br label %.thread42

.thread42:                                        ; preds = %47, %35, %28
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread36

52:                                               ; preds = %39
  %53 = load i64, ptr %5, align 8
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %56

.thread36:                                        ; preds = %21, %14, %.thread42
  %55 = call i32 @H5E_dump_api_stack() #4
  br label %56

56:                                               ; preds = %52, %.thread36
  %.0263139 = phi i64 [ -1, %.thread36 ], [ %53, %52 ]
  ret i64 %.0263139
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_info2(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info2, i32 noundef 2057, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread38

17:                                               ; preds = %10, %2
  %18 = tail call i32 @H5CX_push() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info2, i32 noundef 2057, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #4
  br label %.thread38

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %30

26:                                               ; preds = %24
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info2, i32 noundef 2061, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.93) #4
  br label %.thread44

30:                                               ; preds = %24
  %31 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  switch i32 %31, label %32 [
    i32 7, label %36
    i32 5, label %36
    i32 3, label %36
    i32 2, label %36
    i32 1, label %36
  ]

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info2, i32 noundef 2067, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.91) #4
  br label %.thread44

36:                                               ; preds = %30, %30, %30, %30, %30
  %37 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info2, i32 noundef 2071, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.22) #4
  br label %.thread44

43:                                               ; preds = %36
  store i32 %31, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %44, align 8
  store i32 4, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %45, align 8
  %46 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %47 = call i32 @H5VL_file_optional(ptr noundef nonnull %37, ptr noundef nonnull %3, i64 noundef %46, ptr noundef null) #4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load i64, ptr @H5E_FILE_g, align 8
  %51 = load i64, ptr @H5E_CANTGET_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_info2, i32 noundef 2081, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.94) #4
  br label %.thread44

.thread44:                                        ; preds = %26, %49, %39, %32
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread38

54:                                               ; preds = %43
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %57

.thread38:                                        ; preds = %20, %13, %.thread44
  %56 = call i32 @H5E_dump_api_stack() #4
  br label %57

57:                                               ; preds = %54, %.thread38
  %.0273341 = phi i32 [ -1, %.thread38 ], [ 0, %54 ]
  ret i32 %.0273341
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_metadata_read_retry_info(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_metadata_read_retry_info, i32 noundef 2105, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread23

17:                                               ; preds = %10, %2
  %18 = tail call i32 @H5CX_push() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_metadata_read_retry_info, i32 noundef 2105, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #4
  br label %.thread23

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %30

26:                                               ; preds = %24
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_metadata_read_retry_info, i32 noundef 2109, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.95) #4
  br label %.thread29

30:                                               ; preds = %24
  %31 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 1) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_metadata_read_retry_info, i32 noundef 2113, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.44) #4
  br label %.thread29

37:                                               ; preds = %30
  store ptr %1, ptr %4, align 8
  store i32 12, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %38, align 8
  %39 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %40 = call i32 @H5VL_file_optional(ptr noundef nonnull %31, ptr noundef nonnull %3, i64 noundef %39, ptr noundef null) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_FILE_g, align 8
  %44 = load i64, ptr @H5E_CANTGET_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_metadata_read_retry_info, i32 noundef 2122, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.96) #4
  br label %.thread29

.thread29:                                        ; preds = %26, %42, %33
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread23

47:                                               ; preds = %37
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %50

.thread23:                                        ; preds = %20, %13, %.thread29
  %49 = call i32 @H5E_dump_api_stack() #4
  br label %50

50:                                               ; preds = %47, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %47 ]
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define i64 @H5Fget_free_sections(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5VL_optional_args_t, align 8
  %6 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @H5_init_library() #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_free_sections, i32 noundef 2149, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread26

20:                                               ; preds = %13, %4
  %21 = tail call i32 @H5CX_push() #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_free_sections, i32 noundef 2149, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #4
  br label %.thread26

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #4
  %29 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 1) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_free_sections, i32 noundef 2153, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread32

35:                                               ; preds = %27
  %36 = icmp ne ptr %3, null
  %37 = icmp eq i64 %2, 0
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_free_sections, i32 noundef 2155, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.97) #4
  br label %.thread32

42:                                               ; preds = %35
  store i32 %1, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %45, align 8
  store i32 2, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %46, align 8
  %47 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %48 = call i32 @H5VL_file_optional(ptr noundef nonnull %29, ptr noundef nonnull %5, i64 noundef %47, ptr noundef null) #4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = load i64, ptr @H5E_FILE_g, align 8
  %52 = load i64, ptr @H5E_CANTGET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_free_sections, i32 noundef 2167, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.98) #4
  br label %.thread32

.thread32:                                        ; preds = %50, %38, %31
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread26

55:                                               ; preds = %42
  %56 = load i64, ptr %7, align 8
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %59

.thread26:                                        ; preds = %23, %16, %.thread32
  %58 = call i32 @H5E_dump_api_stack() #4
  br label %59

59:                                               ; preds = %55, %.thread26
  %.0162129 = phi i64 [ -1, %.thread26 ], [ %56, %55 ]
  ret i64 %.0162129
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fclear_elink_file_cache(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_optional_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclear_elink_file_cache, i32 noundef 2194, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread19

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclear_elink_file_cache, i32 noundef 2194, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #4
  br label %.thread19

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #4
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 1) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclear_elink_file_cache, i32 noundef 2198, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.44) #4
  br label %.thread25

30:                                               ; preds = %22
  store i32 0, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %31, align 8
  %32 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %33 = call i32 @H5VL_file_optional(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef %32, ptr noundef null) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_FILE_g, align 8
  %37 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fclear_elink_file_cache, i32 noundef 2206, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.99) #4
  br label %.thread25

.thread25:                                        ; preds = %35, %26
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread19

40:                                               ; preds = %30
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %43

.thread19:                                        ; preds = %18, %11, %.thread25
  %42 = call i32 @H5E_dump_api_stack() #4
  br label %43

43:                                               ; preds = %40, %.thread19
  %.091422 = phi i32 [ -1, %.thread19 ], [ 0, %40 ]
  ret i32 %.091422
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fstart_swmr_write(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_optional_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstart_swmr_write, i32 noundef 2253, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread21

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstart_swmr_write, i32 noundef 2253, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #4
  br label %.thread21

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #4
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 1) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstart_swmr_write, i32 noundef 2257, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.100) #4
  br label %.thread27

30:                                               ; preds = %22
  %31 = tail call i32 @H5CX_set_loc(i64 noundef %0) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FILE_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstart_swmr_write, i32 noundef 2261, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.62) #4
  br label %.thread27

37:                                               ; preds = %30
  store i32 13, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %38, align 8
  %39 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %40 = call i32 @H5VL_file_optional(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef %39, ptr noundef null) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_FILE_g, align 8
  %44 = load i64, ptr @H5E_SYSTEM_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstart_swmr_write, i32 noundef 2269, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.101) #4
  br label %.thread27

.thread27:                                        ; preds = %42, %33, %26
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread21

47:                                               ; preds = %37
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %50

.thread21:                                        ; preds = %18, %11, %.thread27
  %49 = call i32 @H5E_dump_api_stack() #4
  br label %50

50:                                               ; preds = %47, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %47 ]
  ret i32 %.0111624
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fstart_mdc_logging(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_optional_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstart_mdc_logging, i32 noundef 2292, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread19

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstart_mdc_logging, i32 noundef 2292, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #4
  br label %.thread19

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #4
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 1) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstart_mdc_logging, i32 noundef 2296, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.100) #4
  br label %.thread25

30:                                               ; preds = %22
  store i32 14, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %31, align 8
  %32 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %33 = call i32 @H5VL_file_optional(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef %32, ptr noundef null) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_FILE_g, align 8
  %37 = load i64, ptr @H5E_LOGGING_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstart_mdc_logging, i32 noundef 2304, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.102) #4
  br label %.thread25

.thread25:                                        ; preds = %35, %26
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread19

40:                                               ; preds = %30
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %43

.thread19:                                        ; preds = %18, %11, %.thread25
  %42 = call i32 @H5E_dump_api_stack() #4
  br label %43

43:                                               ; preds = %40, %.thread19
  %.091422 = phi i32 [ -1, %.thread19 ], [ 0, %40 ]
  ret i32 %.091422
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fstop_mdc_logging(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_optional_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstop_mdc_logging, i32 noundef 2328, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread19

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstop_mdc_logging, i32 noundef 2328, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #4
  br label %.thread19

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #4
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 1) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstop_mdc_logging, i32 noundef 2332, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.100) #4
  br label %.thread25

30:                                               ; preds = %22
  store i32 15, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %31, align 8
  %32 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %33 = call i32 @H5VL_file_optional(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef %32, ptr noundef null) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_FILE_g, align 8
  %37 = load i64, ptr @H5E_LOGGING_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fstop_mdc_logging, i32 noundef 2340, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.103) #4
  br label %.thread25

.thread25:                                        ; preds = %35, %26
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread19

40:                                               ; preds = %30
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %43

.thread19:                                        ; preds = %18, %11, %.thread25
  %42 = call i32 @H5E_dump_api_stack() #4
  br label %43

43:                                               ; preds = %40, %.thread19
  %.091422 = phi i32 [ -1, %.thread19 ], [ 0, %40 ]
  ret i32 %.091422
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_mdc_logging_status(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_logging_status, i32 noundef 2365, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread21

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_logging_status, i32 noundef 2365, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #4
  br label %.thread21

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #4
  %27 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 1) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_logging_status, i32 noundef 2369, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.100) #4
  br label %.thread27

33:                                               ; preds = %25
  store ptr %1, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %34, align 8
  store i32 16, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %35, align 8
  %36 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %37 = call i32 @H5VL_file_optional(ptr noundef nonnull %27, ptr noundef nonnull %4, i64 noundef %36, ptr noundef null) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load i64, ptr @H5E_FILE_g, align 8
  %41 = load i64, ptr @H5E_LOGGING_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_logging_status, i32 noundef 2379, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.104) #4
  br label %.thread27

.thread27:                                        ; preds = %39, %29
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread21

44:                                               ; preds = %33
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %47

.thread21:                                        ; preds = %21, %14, %.thread27
  %46 = call i32 @H5E_dump_api_stack() #4
  br label %47

47:                                               ; preds = %44, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %44 ]
  ret i32 %.0111624
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fset_libver_bounds(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_libver_bounds, i32 noundef 2405, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread23

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_libver_bounds, i32 noundef 2405, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #4
  br label %.thread23

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #4
  %27 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 1) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_FILE_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_libver_bounds, i32 noundef 2409, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.44) #4
  br label %.thread29

33:                                               ; preds = %25
  %34 = tail call i32 @H5CX_set_loc(i64 noundef %0) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FILE_g, align 8
  %38 = load i64, ptr @H5E_CANTSET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_libver_bounds, i32 noundef 2413, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.62) #4
  br label %.thread29

40:                                               ; preds = %33
  store i32 %1, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %41, align 4
  store i32 23, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %42, align 8
  %43 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %44 = call i32 @H5VL_file_optional(ptr noundef nonnull %27, ptr noundef nonnull %4, i64 noundef %43, ptr noundef null) #4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load i64, ptr @H5E_FILE_g, align 8
  %48 = load i64, ptr @H5E_CANTSET_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_libver_bounds, i32 noundef 2423, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.105) #4
  br label %.thread29

.thread29:                                        ; preds = %46, %36, %29
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread23

51:                                               ; preds = %40
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %54

.thread23:                                        ; preds = %21, %14, %.thread29
  %53 = call i32 @H5E_dump_api_stack() #4
  br label %54

54:                                               ; preds = %51, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %51 ]
  ret i32 %.0131826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fformat_convert(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_optional_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fformat_convert, i32 noundef 2447, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread21

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fformat_convert, i32 noundef 2447, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #4
  br label %.thread21

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #4
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 1) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fformat_convert, i32 noundef 2451, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.106) #4
  br label %.thread27

30:                                               ; preds = %22
  %31 = tail call i32 @H5CX_set_loc(i64 noundef %0) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FILE_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fformat_convert, i32 noundef 2455, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.62) #4
  br label %.thread27

37:                                               ; preds = %30
  store i32 17, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %38, align 8
  %39 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %40 = call i32 @H5VL_file_optional(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef %39, ptr noundef null) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_FILE_g, align 8
  %44 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fformat_convert, i32 noundef 2463, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.107) #4
  br label %.thread27

.thread27:                                        ; preds = %42, %33, %26
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread21

47:                                               ; preds = %37
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %50

.thread21:                                        ; preds = %18, %11, %.thread27
  %49 = call i32 @H5E_dump_api_stack() #4
  br label %50

50:                                               ; preds = %47, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %47 ]
  ret i32 %.0111624
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Freset_page_buffering_stats(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_optional_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freset_page_buffering_stats, i32 noundef 2485, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread19

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freset_page_buffering_stats, i32 noundef 2485, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #4
  br label %.thread19

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #4
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 1) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freset_page_buffering_stats, i32 noundef 2489, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #4
  br label %.thread25

30:                                               ; preds = %22
  store i32 18, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %31, align 8
  %32 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %33 = call i32 @H5VL_file_optional(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef %32, ptr noundef null) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_FILE_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Freset_page_buffering_stats, i32 noundef 2497, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.108) #4
  br label %.thread25

.thread25:                                        ; preds = %35, %26
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread19

40:                                               ; preds = %30
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %43

.thread19:                                        ; preds = %18, %11, %.thread25
  %42 = call i32 @H5E_dump_api_stack() #4
  br label %43

43:                                               ; preds = %40, %.thread19
  %.091422 = phi i32 [ -1, %.thread19 ], [ 0, %40 ]
  ret i32 %.091422
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_page_buffering_stats(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5VL_optional_args_t, align 8
  %8 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %6
  %15 = tail call i32 @H5_init_library() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_page_buffering_stats, i32 noundef 2522, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #4
  br label %.thread41

21:                                               ; preds = %14, %6
  %22 = tail call i32 @H5CX_push() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_page_buffering_stats, i32 noundef 2522, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread41

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #4
  %30 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 1) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_page_buffering_stats, i32 noundef 2526, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.44) #4
  br label %.thread47

36:                                               ; preds = %28
  %37 = icmp eq ptr %1, null
  %38 = icmp eq ptr %2, null
  %or.cond = or i1 %37, %38
  %39 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %39
  %40 = icmp eq ptr %4, null
  %or.cond5 = or i1 %or.cond3, %40
  %41 = icmp eq ptr %5, null
  %or.cond7 = or i1 %or.cond5, %41
  br i1 %or.cond7, label %42, label %46

42:                                               ; preds = %36
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_page_buffering_stats, i32 noundef 2528, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.109) #4
  br label %.thread47

46:                                               ; preds = %36
  store ptr %1, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %5, ptr %50, align 8
  store i32 19, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %51, align 8
  %52 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %53 = call i32 @H5VL_file_optional(ptr noundef nonnull %30, ptr noundef nonnull %7, i64 noundef %52, ptr noundef null) #4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %46
  %56 = load i64, ptr @H5E_FILE_g, align 8
  %57 = load i64, ptr @H5E_CANTGET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_page_buffering_stats, i32 noundef 2541, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.110) #4
  br label %.thread47

.thread47:                                        ; preds = %55, %42, %32
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread41

60:                                               ; preds = %46
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %63

.thread41:                                        ; preds = %24, %17, %.thread47
  %62 = call i32 @H5E_dump_api_stack() #4
  br label %63

63:                                               ; preds = %60, %.thread41
  %.0273644 = phi i32 [ -1, %.thread41 ], [ 0, %60 ]
  ret i32 %.0273644
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_mdc_image_info(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_image_info, i32 noundef 2568, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread21

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_image_info, i32 noundef 2568, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #4
  br label %.thread21

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #4
  %27 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 1) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_image_info, i32 noundef 2572, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.100) #4
  br label %.thread27

33:                                               ; preds = %25
  store ptr %1, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %34, align 8
  store i32 20, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %35, align 8
  %36 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %37 = call i32 @H5VL_file_optional(ptr noundef nonnull %27, ptr noundef nonnull %4, i64 noundef %36, ptr noundef null) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load i64, ptr @H5E_FILE_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_mdc_image_info, i32 noundef 2582, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.111) #4
  br label %.thread27

.thread27:                                        ; preds = %39, %29
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread21

44:                                               ; preds = %33
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %47

.thread21:                                        ; preds = %21, %14, %.thread27
  %46 = call i32 @H5E_dump_api_stack() #4
  br label %47

47:                                               ; preds = %44, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %44 ]
  ret i32 %.0111624
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_eoa(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_eoa, i32 noundef 2605, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread22

17:                                               ; preds = %10, %2
  %18 = tail call i32 @H5CX_push() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_eoa, i32 noundef 2605, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #4
  br label %.thread22

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #4
  %26 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 1) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_eoa, i32 noundef 2609, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.100) #4
  br label %.thread28

32:                                               ; preds = %24
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %43, label %33

33:                                               ; preds = %32
  store ptr %1, ptr %4, align 8
  store i32 21, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %34, align 8
  %35 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %36 = call i32 @H5VL_file_optional(ptr noundef nonnull %26, ptr noundef nonnull %3, i64 noundef %35, ptr noundef null) #4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_FILE_g, align 8
  %40 = load i64, ptr @H5E_CANTGET_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_eoa, i32 noundef 2623, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.112) #4
  br label %.thread28

.thread28:                                        ; preds = %38, %28
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread22

43:                                               ; preds = %32, %33
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %46

.thread22:                                        ; preds = %20, %13, %.thread28
  %45 = call i32 @H5E_dump_api_stack() #4
  br label %46

46:                                               ; preds = %43, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %43 ]
  ret i32 %.0111725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fincrement_filesize(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fincrement_filesize, i32 noundef 2647, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread20

17:                                               ; preds = %10, %2
  %18 = tail call i32 @H5CX_push() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fincrement_filesize, i32 noundef 2647, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #4
  br label %.thread20

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #4
  %26 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 1) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fincrement_filesize, i32 noundef 2651, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.100) #4
  br label %.thread26

32:                                               ; preds = %24
  store i64 %1, ptr %4, align 8
  store i32 22, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %33, align 8
  %34 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %35 = call i32 @H5VL_file_optional(ptr noundef nonnull %26, ptr noundef nonnull %3, i64 noundef %34, ptr noundef null) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_FILE_g, align 8
  %39 = load i64, ptr @H5E_CANTSET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fincrement_filesize, i32 noundef 2660, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.113) #4
  br label %.thread26

.thread26:                                        ; preds = %37, %28
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread20

42:                                               ; preds = %32
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %45

.thread20:                                        ; preds = %20, %13, %.thread26
  %44 = call i32 @H5E_dump_api_stack() #4
  br label %45

45:                                               ; preds = %42, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %42 ]
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fget_dset_no_attrs_hint(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_dset_no_attrs_hint, i32 noundef 2684, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread23

17:                                               ; preds = %10, %2
  %18 = tail call i32 @H5CX_push() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_dset_no_attrs_hint, i32 noundef 2684, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #4
  br label %.thread23

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #4
  %26 = icmp eq ptr %1, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_dset_no_attrs_hint, i32 noundef 2688, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.114) #4
  br label %.thread29

31:                                               ; preds = %24
  %32 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 1) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_dset_no_attrs_hint, i32 noundef 2690, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #4
  br label %.thread29

38:                                               ; preds = %31
  store ptr %1, ptr %4, align 8
  store i32 24, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %39, align 8
  %40 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %41 = call i32 @H5VL_file_optional(ptr noundef nonnull %32, ptr noundef nonnull %3, i64 noundef %40, ptr noundef null) #4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_FILE_g, align 8
  %45 = load i64, ptr @H5E_CANTSET_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fget_dset_no_attrs_hint, i32 noundef 2699, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.115) #4
  br label %.thread29

.thread29:                                        ; preds = %43, %34, %27
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread23

48:                                               ; preds = %38
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %51

.thread23:                                        ; preds = %20, %13, %.thread29
  %50 = call i32 @H5E_dump_api_stack() #4
  br label %51

51:                                               ; preds = %48, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %48 ]
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Fset_dset_no_attrs_hint(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_file_optional_args_t, align 8
  %5 = zext i1 %1 to i8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_dset_no_attrs_hint, i32 noundef 2723, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread20

18:                                               ; preds = %11, %2
  %19 = tail call i32 @H5CX_push() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_dset_no_attrs_hint, i32 noundef 2723, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #4
  br label %.thread20

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #4
  %27 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 1) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_dset_no_attrs_hint, i32 noundef 2727, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #4
  br label %.thread26

33:                                               ; preds = %25
  store i8 %5, ptr %4, align 8
  store i32 25, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %34, align 8
  %35 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %36 = call i32 @H5VL_file_optional(ptr noundef nonnull %27, ptr noundef nonnull %3, i64 noundef %35, ptr noundef null) #4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_FILE_g, align 8
  %40 = load i64, ptr @H5E_CANTSET_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Fset_dset_no_attrs_hint, i32 noundef 2736, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.115) #4
  br label %.thread26

.thread26:                                        ; preds = %38, %29
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread20

43:                                               ; preds = %33
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %46

.thread20:                                        ; preds = %21, %14, %.thread26
  %45 = call i32 @H5E_dump_api_stack() #4
  br label %46

46:                                               ; preds = %43, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %43 ]
  ret i32 %.0101523
}

declare ptr @H5VL_file_create(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_register_using_vol_id(i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5VL_introspect_opt_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5VL_file_open(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
