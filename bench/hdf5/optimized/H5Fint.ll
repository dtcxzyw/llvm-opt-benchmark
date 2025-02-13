; ModuleID = 'bench/hdf5/original/H5Fint.ll'
source_filename = "bench/hdf5/original/H5Fint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5I_class_t = type { i32, i32, i32, ptr }
%struct.H5FD_driver_prop_t = type { i64, ptr, ptr }
%struct.H5VL_connector_prop_t = type { i64, ptr }
%struct.H5F_olist_t = type { i32, ptr, ptr, %struct.anon.8, i64, i64 }
%struct.anon.8 = type { i8, %union.anon.9 }
%union.anon.9 = type { ptr }
%union.anon = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5VL_object_get_args_t = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.anon.4 }
%struct.anon.4 = type { i64, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.7 }
%union.anon.7 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }

@use_locks_env_g = local_unnamed_addr global i32 -1, align 4
@ignore_disabled_locks_g = local_unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [6 x i8] c"H5F_t\00", align 1
@H5_H5F_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 72, ptr null }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"H5F_shared_t\00", align 1
@H5_H5F_shared_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 2336, ptr null }, align 8
@H5I_FILE_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 1, i32 0, i32 0, ptr @H5F__close_cb }], align 16
@.str.2 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fint.c\00", align 1
@__func__.H5F_init = private unnamed_addr constant [9 x i8] c"H5F_init\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"HDF5_USE_FILE_LOCKING\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"BEST_EFFORT\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5F_get_access_plist = private unnamed_addr constant [21 x i8] c"H5F_get_access_plist\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"can't copy file access property list\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"mdc_initCacheCfg\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [48 x i8] c"can't set initial metadata cache resize config.\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"rdcc_nslots\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"can't set data cache number of slots\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"rdcc_nbytes\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"can't set data cache byte size\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"rdcc_w0\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"can't set preempt read chunks\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"can't set alignment threshold\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"can't set alignment\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"gc_ref\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"can't set garbage collect reference\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"meta_block_size\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"can't set metadata cache size\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"sieve_buf_size\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"can't sieve buffer size\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"sdata_block_size\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"can't set 'small data' cache size\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"libver_low_bound\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"can't set 'low' bound for library format versions\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"libver_high_bound\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"can't set 'high' bound for library format versions\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"use_file_locking\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"can't set file locking property\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"ignore_disabled_file_locks\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"can't set 'ignore disabled file locks' property\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"metadata_read_attempts\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"can't set 'read attempts' flag\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"object_flush_cb\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"can't set object flush callback\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"efc_size\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"can't set elink file cache size\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"page_buffer_size\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"can't set page buffer size\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"page_buffer_min_meta_perc\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"can't set minimum metadata fraction of page buffer\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"page_buffer_min_raw_perc\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"can't set minimum raw data fraction of page buffer\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"mdc_initCacheImageCfg\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"rfic_flags\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"can't set RFIC flags value\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"vfd_info\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"can't set file driver ID & info\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"vol_connector_info\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"can't set VOL connector ID & info\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"close_degree\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"can't set file close degree\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.62 = private unnamed_addr constant [32 x i8] c"can't close copy of driver info\00", align 1
@__func__.H5F_get_obj_count = private unnamed_addr constant [18 x i8] c"H5F_get_obj_count\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.63 = private unnamed_addr constant [24 x i8] c"H5F__get_objects failed\00", align 1
@__func__.H5F_get_obj_ids = private unnamed_addr constant [16 x i8] c"H5F_get_obj_ids\00", align 1
@__func__.H5F_prefix_open_file = private unnamed_addr constant [21 x i8] c"H5F_prefix_open_file\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.64 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5P_LST_FILE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.65 = private unnamed_addr constant [16 x i8] c"HDF5_VDS_PREFIX\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"HDF5_EXT_PREFIX\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"prefix type is not sensible\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"can't prepend prefix to filename\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.69 = private unnamed_addr constant [42 x i8] c"can't duplicate resolved file name string\00", align 1
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@__func__.H5F__is_hdf5 = private unnamed_addr constant [13 x i8] c"H5F__is_hdf5\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@H5E_NOTHDF5_g = external local_unnamed_addr global i64, align 8
@.str.73 = private unnamed_addr constant [44 x i8] c"error while trying to locate file signature\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"unable to close file\00", align 1
@__func__.H5F_open = private unnamed_addr constant [9 x i8] c"H5F_open\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"unable to retrieve VFL class\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"not file access property list\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"unable to get file locking flags\00", align 1
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.78 = private unnamed_addr constant [50 x i8] c"unable to open file: name = '%s', tent_flags = %x\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"unable to close low-level file info\00", align 1
@.str.80 = private unnamed_addr constant [48 x i8] c"unable to truncate a file which is already open\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"file exists\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"file is already open for read-only\00", align 1
@.str.83 = private unnamed_addr constant [66 x i8] c"SWMR write access flag not the same for file that is already open\00", align 1
@.str.84 = private unnamed_addr constant [65 x i8] c"SWMR read access flag not the same for file that is already open\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"unable to create new file object\00", align 1
@H5E_CANTLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.86 = private unnamed_addr constant [24 x i8] c"unable to lock the file\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"unable to initialize file structure\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"can't get MDC cache image status\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.89 = private unnamed_addr constant [37 x i8] c"can't have both SWMR and cache image\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"file locking flag values don't match\00", align 1
@.str.91 = private unnamed_addr constant [61 x i8] c"file locking 'ignore disabled locks' flag values don't match\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"can't get page buffer size\00", align 1
@.str.93 = private unnamed_addr constant [51 x i8] c"can't get minimum metadata fraction of page buffer\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"can't get minimum raw data fraction of page buffer\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"evict_on_close_flag\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.96 = private unnamed_addr constant [31 x i8] c"can't get evict on close value\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"unable to create page buffer\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"unable to allocate file superblock\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"unable to create/open root group\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.100 = private unnamed_addr constant [26 x i8] c"unable to read superblock\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"unable to read root group\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"can't get file close degree\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"file close degree doesn't match\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"clear_status_flags\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"can't get clearance for status_flags\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.106 = private unnamed_addr constant [40 x i8] c"file evict-on-close value doesn't match\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"unable to build extpath\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"unable to build actual name\00", align 1
@.str.109 = private unnamed_addr constant [99 x i8] c"file is already open for write/SWMR write (may use <h5clear file> to clear file consistency flags)\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.110 = private unnamed_addr constant [35 x i8] c"unable to mark superblock as dirty\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.111 = private unnamed_addr constant [27 x i8] c"unable to flush superblock\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"unable to flush superblock extension\00", align 1
@H5E_CANTUNLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.113 = private unnamed_addr constant [26 x i8] c"unable to unlock the file\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"file is not already open for SWMR writing\00", align 1
@.str.115 = private unnamed_addr constant [88 x i8] c"file is already open for write (may use <h5clear file> to clear file consistency flags)\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"problems closing file\00", align 1
@__func__.H5F__post_open = private unnamed_addr constant [15 x i8] c"H5F__post_open\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"can't create VOL object\00", align 1
@__func__.H5F__flush = private unnamed_addr constant [11 x i8] c"H5F__flush\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@.str.118 = private unnamed_addr constant [26 x i8] c"unable to flush file data\00", align 1
@__func__.H5F__close = private unnamed_addr constant [11 x i8] c"H5F__close\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_MOUNT_g = external local_unnamed_addr global i64, align 8
@.str.119 = private unnamed_addr constant [33 x i8] c"problem checking mount hierarchy\00", align 1
@.str.120 = private unnamed_addr constant [47 x i8] c"can't close file, there are objects still open\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"can't close file\00", align 1
@__func__.H5F__delete = private unnamed_addr constant [12 x i8] c"H5F__delete\00", align 1
@H5E_CANTDELETEFILE_g = external local_unnamed_addr global i64, align 8
@.str.122 = private unnamed_addr constant [22 x i8] c"unable to delete file\00", align 1
@__func__.H5F_try_close = private unnamed_addr constant [14 x i8] c"H5F_try_close\00", align 1
@.str.123 = private unnamed_addr constant [44 x i8] c"can't close file, unknown file close degree\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.124 = private unnamed_addr constant [19 x i8] c"can't close object\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"H5F_get_obj_ids failed(1)\00", align 1
@H5E_INTERNAL_g = external local_unnamed_addr global i64, align 8
@.str.126 = private unnamed_addr constant [26 x i8] c"H5F_get_obj_ids failed(2)\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"can't close parent file\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"can't unmount child files\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.129 = private unnamed_addr constant [27 x i8] c"can't attempt to close EFC\00", align 1
@__func__.H5F__reopen = private unnamed_addr constant [12 x i8] c"H5F__reopen\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"unable to reopen file\00", align 1
@__func__.H5F_get_id = private unnamed_addr constant [11 x i8] c"H5F_get_id\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.131 = private unnamed_addr constant [25 x i8] c"unable to register group\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.132 = private unnamed_addr constant [28 x i8] c"incrementing file ID failed\00", align 1
@__func__.H5F__set_libver_bounds = private unnamed_addr constant [23 x i8] c"H5F__set_libver_bounds\00", align 1
@.str.133 = private unnamed_addr constant [42 x i8] c"unable to flush file's cached information\00", align 1
@__func__.H5F__get_file_image = private unnamed_addr constant [20 x i8] c"H5F__get_file_image\00", align 1
@.str.134 = private unnamed_addr constant [36 x i8] c"file_id yields invalid file pointer\00", align 1
@.str.135 = private unnamed_addr constant [36 x i8] c"fd_ptr yields invalid class pointer\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.137 = private unnamed_addr constant [37 x i8] c"Not supported for multi file driver.\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.139 = private unnamed_addr constant [38 x i8] c"Not supported for family file driver.\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"unable to get file size\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"supplied buffer too small\00", align 1
@.str.142 = private unnamed_addr constant [31 x i8] c"file image read request failed\00", align 1
@__func__.H5F__get_info = private unnamed_addr constant [14 x i8] c"H5F__get_info\00", align 1
@.str.143 = private unnamed_addr constant [36 x i8] c"unable to retrieve superblock sizes\00", align 1
@.str.144 = private unnamed_addr constant [42 x i8] c"unable to retrieve free space information\00", align 1
@.str.145 = private unnamed_addr constant [50 x i8] c"unable to retrieve SOHM index & heap storage info\00", align 1
@__func__.H5F_track_metadata_read_retries = private unnamed_addr constant [32 x i8] c"H5F_track_metadata_read_retries\00", align 1
@__func__.H5F_object_flush_cb = private unnamed_addr constant [20 x i8] c"H5F_object_flush_cb\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@.str.146 = private unnamed_addr constant [36 x i8] c"object flush callback returns error\00", align 1
@__func__.H5F__set_base_addr = private unnamed_addr constant [19 x i8] c"H5F__set_base_addr\00", align 1
@.str.147 = private unnamed_addr constant [36 x i8] c"driver set_base_addr request failed\00", align 1
@__func__.H5F__set_eoa = private unnamed_addr constant [13 x i8] c"H5F__set_eoa\00", align 1
@.str.148 = private unnamed_addr constant [30 x i8] c"driver set_eoa request failed\00", align 1
@__func__.H5F__set_paged_aggr = private unnamed_addr constant [20 x i8] c"H5F__set_paged_aggr\00", align 1
@.str.149 = private unnamed_addr constant [34 x i8] c"driver set paged aggr mode failed\00", align 1
@__func__.H5F__get_max_eof_eoa = private unnamed_addr constant [21 x i8] c"H5F__get_max_eof_eoa\00", align 1
@.str.150 = private unnamed_addr constant [33 x i8] c"file get eof/eoa requests failed\00", align 1
@__func__.H5F_get_metadata_read_retry_info = private unnamed_addr constant [33 x i8] c"H5F_get_metadata_read_retry_info\00", align 1
@__func__.H5F__start_swmr_write = private unnamed_addr constant [22 x i8] c"H5F__start_swmr_write\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@.str.152 = private unnamed_addr constant [47 x i8] c"file superblock version - should be at least 3\00", align 1
@.str.153 = private unnamed_addr constant [72 x i8] c"file format version does not support SWMR - needs to be 1.10 or greater\00", align 1
@.str.154 = private unnamed_addr constant [34 x i8] c"file already in SWMR writing mode\00", align 1
@.str.155 = private unnamed_addr constant [41 x i8] c"can't have both SWMR and MDC cache image\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"H5F_get_obj_count failed\00", align 1
@.str.157 = private unnamed_addr constant [53 x i8] c"named datatypes and/or attributes opened in the file\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"can't allocate buffer for hid_t\00", align 1
@.str.159 = private unnamed_addr constant [49 x i8] c"can't allocate buffer for object group locations\00", align 1
@.str.160 = private unnamed_addr constant [43 x i8] c"can't allocate buffer for object locations\00", align 1
@.str.161 = private unnamed_addr constant [39 x i8] c"can't allocate buffer for object paths\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"H5F_get_obj_ids failed\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@.str.164 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@.str.165 = private unnamed_addr constant [43 x i8] c"unable to get dataset access property list\00", align 1
@.str.166 = private unnamed_addr constant [43 x i8] c"maps not supported in native VOL connector\00", align 1
@.str.167 = private unnamed_addr constant [57 x i8] c"not a valid file object ID (dataset, group, or datatype)\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"decrementing object ID failed\00", align 1
@H5E_IO_g = external local_unnamed_addr global i64, align 8
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.169 = private unnamed_addr constant [24 x i8] c"can't reset accumulator\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"can't set feature_flags in VFD\00", align 1
@.str.172 = private unnamed_addr constant [42 x i8] c"unable to evict file's cached information\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"can't refresh-close object\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.174 = private unnamed_addr constant [37 x i8] c"decrementing property list ID failed\00", align 1
@__func__.H5F__format_convert = private unnamed_addr constant [20 x i8] c"H5F__format_convert\00", align 1
@.str.175 = private unnamed_addr constant [52 x i8] c"error in removing message from superblock extension\00", align 1
@.str.176 = private unnamed_addr constant [34 x i8] c"unable to free free-space address\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5F_get_file_id = private unnamed_addr constant [16 x i8] c"H5F_get_file_id\00", align 1
@.str.177 = private unnamed_addr constant [32 x i8] c"can't retrieve file from object\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"getting file ID failed\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"can't set VOL wrapper info\00", align 1
@.str.180 = private unnamed_addr constant [31 x i8] c"unable to register file handle\00", align 1
@.str.181 = private unnamed_addr constant [29 x i8] c"can't reset VOL wrapper info\00", align 1
@__func__.H5F__close_cb = private unnamed_addr constant [14 x i8] c"H5F__close_cb\00", align 1
@.str.182 = private unnamed_addr constant [26 x i8] c"unable to free VOL object\00", align 1
@__func__.H5F__get_objects = private unnamed_addr constant [17 x i8] c"H5F__get_objects\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"iteration failed(1)\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"iteration failed(2)\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"iteration failed(3)\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"iteration failed(4)\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"iteration failed(5)\00", align 1
@__func__.H5F__get_objects_cb = private unnamed_addr constant [20 x i8] c"H5F__get_objects_cb\00", align 1
@.str.188 = private unnamed_addr constant [31 x i8] c"unknown or invalid data object\00", align 1
@__func__.H5F__build_name = private unnamed_addr constant [16 x i8] c"H5F__build_name\00", align 1
@.str.189 = private unnamed_addr constant [35 x i8] c"unable to allocate filename buffer\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.191 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__func__.H5F__check_if_using_file_locks = private unnamed_addr constant [31 x i8] c"H5F__check_if_using_file_locks\00", align 1
@.str.192 = private unnamed_addr constant [32 x i8] c"can't get use file locking flag\00", align 1
@.str.193 = private unnamed_addr constant [46 x i8] c"can't get ignore disabled file locks property\00", align 1
@__func__.H5F__new = private unnamed_addr constant [9 x i8] c"H5F__new\00", align 1
@.str.194 = private unnamed_addr constant [34 x i8] c"can't allocate top file structure\00", align 1
@.str.195 = private unnamed_addr constant [37 x i8] c"can't allocate shared file structure\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"not property list\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"addr_byte_num\00", align 1
@.str.198 = private unnamed_addr constant [34 x i8] c"can't get byte number for address\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"obj_byte_num\00", align 1
@.str.200 = private unnamed_addr constant [38 x i8] c"can't get byte number for object size\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"num_shmsg_indexes\00", align 1
@.str.202 = private unnamed_addr constant [33 x i8] c"can't get number of SOHM indexes\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"file_space_strategy\00", align 1
@.str.204 = private unnamed_addr constant [30 x i8] c"can't get file space strategy\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"free_space_persist\00", align 1
@.str.206 = private unnamed_addr constant [39 x i8] c"can't get file space persisting status\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"free_space_threshold\00", align 1
@.str.208 = private unnamed_addr constant [39 x i8] c"can't get free-space section threshold\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"file_space_page_size\00", align 1
@.str.210 = private unnamed_addr constant [31 x i8] c"can't get file space page size\00", align 1
@.str.211 = private unnamed_addr constant [47 x i8] c"can't open with this strategy or persistent fs\00", align 1
@.str.212 = private unnamed_addr constant [47 x i8] c"can't get initial metadata cache resize config\00", align 1
@.str.213 = private unnamed_addr constant [37 x i8] c"can't get data cache number of slots\00", align 1
@.str.214 = private unnamed_addr constant [31 x i8] c"can't get data cache byte size\00", align 1
@.str.215 = private unnamed_addr constant [29 x i8] c"can't get preempt read chunk\00", align 1
@.str.216 = private unnamed_addr constant [30 x i8] c"can't get alignment threshold\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"can't get alignment\00", align 1
@.str.218 = private unnamed_addr constant [36 x i8] c"can't get garbage collect reference\00", align 1
@.str.219 = private unnamed_addr constant [28 x i8] c"can't get sieve buffer size\00", align 1
@.str.220 = private unnamed_addr constant [50 x i8] c"can't get 'low' bound for library format versions\00", align 1
@.str.221 = private unnamed_addr constant [51 x i8] c"can't get 'high' bound for library format versions\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"use_mdc_logging\00", align 1
@.str.223 = private unnamed_addr constant [33 x i8] c"can't get 'use mdc logging' flag\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"start_mdc_log_on_access\00", align 1
@.str.225 = private unnamed_addr constant [41 x i8] c"can't get 'start mdc log on access' flag\00", align 1
@.str.226 = private unnamed_addr constant [30 x i8] c"can't get metadata cache size\00", align 1
@.str.227 = private unnamed_addr constant [34 x i8] c"can't get 'small data' cache size\00", align 1
@.str.228 = private unnamed_addr constant [32 x i8] c"can't get elink file cache size\00", align 1
@.str.229 = private unnamed_addr constant [33 x i8] c"can't create external file cache\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"can't get RFIC flags value\00", align 1
@.str.231 = private unnamed_addr constant [29 x i8] c"bad maximum address from VFD\00", align 1
@.str.232 = private unnamed_addr constant [33 x i8] c"can't get feature flags from VFD\00", align 1
@.str.233 = private unnamed_addr constant [54 x i8] c"must use a SWMR-compatible VFD when SWMR is specified\00", align 1
@.str.234 = private unnamed_addr constant [43 x i8] c"can't get free space type mapping from VFD\00", align 1
@.str.235 = private unnamed_addr constant [44 x i8] c"problem initializing free space merge flags\00", align 1
@.str.236 = private unnamed_addr constant [33 x i8] c"can't get the # of read attempts\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"mdc_log_location\00", align 1
@.str.238 = private unnamed_addr constant [27 x i8] c"can't get mdc log location\00", align 1
@.str.239 = private unnamed_addr constant [44 x i8] c"can't allocate memory for mdc log file name\00", align 1
@.str.240 = private unnamed_addr constant [31 x i8] c"can't get object flush cb info\00", align 1
@.str.241 = private unnamed_addr constant [31 x i8] c"can't cache VOL connector info\00", align 1
@.str.242 = private unnamed_addr constant [32 x i8] c"unable to create metadata cache\00", align 1
@.str.243 = private unnamed_addr constant [44 x i8] c"unable to create open object data structure\00", align 1
@.str.244 = private unnamed_addr constant [39 x i8] c"unable to append to list of open files\00", align 1
@.str.245 = private unnamed_addr constant [34 x i8] c"can't destroy external file cache\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"can't close property list\00", align 1
@__func__.H5F__set_vol_conn = private unnamed_addr constant [18 x i8] c"H5F__set_vol_conn\00", align 1
@.str.247 = private unnamed_addr constant [46 x i8] c"can't get VOL connector info from API context\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"not a VOL connector ID\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.249 = private unnamed_addr constant [27 x i8] c"connector info copy failed\00", align 1
@.str.250 = private unnamed_addr constant [37 x i8] c"incrementing VOL connector ID failed\00", align 1
@__func__.H5F__dest = private unnamed_addr constant [10 x i8] c"H5F__dest\00", align 1
@.str.251 = private unnamed_addr constant [38 x i8] c"unable to flush cached data (phase 1)\00", align 1
@.str.252 = private unnamed_addr constant [37 x i8] c"metadata cache prep for close failed\00", align 1
@.str.253 = private unnamed_addr constant [38 x i8] c"unable to flush cached data (phase 2)\00", align 1
@.str.254 = private unnamed_addr constant [35 x i8] c"can't release file free space info\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"can't release file space\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.256 = private unnamed_addr constant [26 x i8] c"low level truncate failed\00", align 1
@H5E_FSPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.257 = private unnamed_addr constant [24 x i8] c"unable to unpin drvinfo\00", align 1
@.str.258 = private unnamed_addr constant [27 x i8] c"unable to unpin superblock\00", align 1
@.str.259 = private unnamed_addr constant [35 x i8] c"problems closing page buffer cache\00", align 1
@.str.260 = private unnamed_addr constant [44 x i8] c"unable to release VOL connector info object\00", align 1
@.str.261 = private unnamed_addr constant [29 x i8] c"can't close VOL connector ID\00", align 1
@.str.262 = private unnamed_addr constant [34 x i8] c"can't get VOL object wrap context\00", align 1
@.str.263 = private unnamed_addr constant [24 x i8] c"can't unwrap VOL object\00", align 1
@.str.264 = private unnamed_addr constant [57 x i8] c"unable to free cached type conversion path table entries\00", align 1
@__func__.H5F__flush_phase1 = private unnamed_addr constant [18 x i8] c"H5F__flush_phase1\00", align 1
@.str.265 = private unnamed_addr constant [30 x i8] c"unable to flush dataset cache\00", align 1
@__func__.H5F__flush_phase2 = private unnamed_addr constant [18 x i8] c"H5F__flush_phase2\00", align 1
@.str.266 = private unnamed_addr constant [26 x i8] c"prep for MDC flush failed\00", align 1
@.str.267 = private unnamed_addr constant [31 x i8] c"unable to flush metadata cache\00", align 1
@.str.268 = private unnamed_addr constant [29 x i8] c"secure from MDC flush failed\00", align 1
@.str.269 = private unnamed_addr constant [37 x i8] c"unable to flush metadata accumulator\00", align 1
@.str.270 = private unnamed_addr constant [25 x i8] c"page buffer flush failed\00", align 1
@.str.271 = private unnamed_addr constant [23 x i8] c"low level flush failed\00", align 1
@__func__.H5F__build_actual_name = private unnamed_addr constant [23 x i8] c"H5F__build_actual_name\00", align 1
@.str.272 = private unnamed_addr constant [34 x i8] c"can't retrieve stat info for file\00", align 1
@.str.273 = private unnamed_addr constant [41 x i8] c"unable to copy file access property list\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.274 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"want_posix_fd\00", align 1
@.str.276 = private unnamed_addr constant [50 x i8] c"can't set property for retrieving file descriptor\00", align 1
@.str.277 = private unnamed_addr constant [37 x i8] c"can't retrieve POSIX file descriptor\00", align 1
@H5E_BADFILE_g = external local_unnamed_addr global i64, align 8
@.str.278 = private unnamed_addr constant [37 x i8] c"%s, errno = %d, error message = '%s'\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"unable to stat file\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"unable to fstat file\00", align 1
@.str.281 = private unnamed_addr constant [40 x i8] c"files' st_ino or st_dev fields changed!\00", align 1
@.str.282 = private unnamed_addr constant [34 x i8] c"can't retrieve real path for file\00", align 1
@.str.283 = private unnamed_addr constant [26 x i8] c"can't duplicate real path\00", align 1
@.str.284 = private unnamed_addr constant [26 x i8] c"can't duplicate open name\00", align 1
@.str.285 = private unnamed_addr constant [28 x i8] c"can't close duplicated FAPL\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_init() local_unnamed_addr #0 {
  %1 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_FILE_CLS) #22
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_FILE_g, align 8
  %5 = load i64, ptr @H5E_CANTINIT_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_init, i32 noundef 142, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.3) #22
  br label %20

7:                                                ; preds = %0
  %8 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #22
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.critedge21.i, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.6) #23
  %.not16.i = icmp eq i32 %10, 0
  br i1 %.not16.i, label %H5F__parse_file_lock_env_var.exit, label %sub_0.i

sub_0.i:                                          ; preds = %9
  %11 = load i8, ptr %8, align 1
  %.not26.i = icmp eq i8 %11, 48
  br i1 %.not26.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %H5F__parse_file_lock_env_var.exit, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(12) @.str.8) #23
  %.not18.i = icmp eq i32 %15, 0
  br i1 %.not18.i, label %H5F__parse_file_lock_env_var.exit, label %.critedge.i

.critedge.i:                                      ; preds = %.tail.thread.i
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.9) #23
  %.not19.i = icmp eq i32 %16, 0
  br i1 %.not19.i, label %H5F__parse_file_lock_env_var.exit, label %sub_023.i

sub_023.i:                                        ; preds = %.critedge.i
  %.not27.i = icmp eq i8 %11, 49
  br i1 %.not27.i, label %.tail22.i, label %.critedge21.i

.tail22.i:                                        ; preds = %sub_023.i
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %H5F__parse_file_lock_env_var.exit, label %.critedge21.i

.critedge21.i:                                    ; preds = %.tail22.i, %sub_023.i, %7
  br label %H5F__parse_file_lock_env_var.exit

H5F__parse_file_lock_env_var.exit:                ; preds = %9, %.tail.i, %.tail.thread.i, %.critedge.i, %.tail22.i, %.critedge21.i
  %.sink30.i = phi i32 [ -1, %.critedge21.i ], [ 0, %.tail.i ], [ 0, %9 ], [ 1, %.tail.thread.i ], [ 1, %.tail22.i ], [ 1, %.critedge.i ]
  %.sink.i = phi i32 [ -1, %.critedge21.i ], [ -1, %.tail.i ], [ -1, %9 ], [ 1, %.tail.thread.i ], [ 0, %.tail22.i ], [ 0, %.critedge.i ]
  store i32 %.sink30.i, ptr @use_locks_env_g, align 4
  store i32 %.sink.i, ptr @ignore_disabled_locks_g, align 4
  br label %20

20:                                               ; preds = %H5F__parse_file_lock_env_var.exit, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %H5F__parse_file_lock_env_var.exit ]
  ret i32 %.0
}

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define noundef i32 @H5F__parse_file_lock_env_var(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge21, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.6) #23
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %15, label %sub_0

sub_0:                                            ; preds = %4
  %6 = load i8, ptr %3, align 1
  %.not26 = icmp eq i8 %6, 48
  br i1 %.not26, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %15, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(12) @.str.8) #23
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %15, label %.critedge

.critedge:                                        ; preds = %.tail.thread
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.9) #23
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %15, label %sub_023

sub_023:                                          ; preds = %.critedge
  %.not27 = icmp eq i8 %6, 49
  br i1 %.not27, label %.tail22, label %.critedge21

.tail22:                                          ; preds = %sub_023
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.critedge21

.critedge21:                                      ; preds = %sub_023, %2, %.tail22
  br label %15

15:                                               ; preds = %.critedge, %.tail22, %.tail.thread, %4, %.tail, %.critedge21
  %.sink30 = phi i32 [ -1, %.critedge21 ], [ 0, %.tail ], [ 0, %4 ], [ 1, %.tail.thread ], [ 1, %.tail22 ], [ 1, %.critedge ]
  %.sink = phi i32 [ -1, %.critedge21 ], [ -1, %.tail ], [ -1, %4 ], [ 1, %.tail.thread ], [ 0, %.tail22 ], [ 0, %.critedge ]
  store i32 %.sink30, ptr %0, align 4
  store i32 %.sink, ptr %1, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5F_term_package() local_unnamed_addr #0 {
  %1 = tail call i64 @H5I_nmembers(i32 noundef 1) #22
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @H5I_clear_type(i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false) #22
  br label %9

5:                                                ; preds = %0
  tail call void @H5F_sfile_assert_num(i32 noundef 0) #22
  %6 = tail call i32 @H5I_dec_type_ref(i32 noundef 1) #22
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %5, %3
  %.0 = phi i32 [ 1, %3 ], [ %8, %5 ]
  ret i32 %.0
}

declare i64 @H5I_nmembers(i32 noundef) local_unnamed_addr #1

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @H5F_sfile_assert_num(i32 noundef) local_unnamed_addr #1

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5F_get_access_plist(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5FD_driver_prop_t, align 8
  %4 = alloca %struct.H5VL_connector_prop_t, align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %7 = tail call ptr @H5I_object(i64 noundef %6) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr @H5E_ARGS_g, align 8
  %11 = load i64, ptr @H5E_BADTYPE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 355, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.11) #22
  br label %.thread

13:                                               ; preds = %2
  %14 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %7, i1 noundef zeroext %1) #22
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FILE_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 357, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.12) #22
  br label %.thread

20:                                               ; preds = %13
  %21 = tail call ptr @H5I_object(i64 noundef %14) #22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 359, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.11) #22
  br label %.thread

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = tail call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.13, ptr noundef nonnull %30) #22
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_FILE_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 364, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.14) #22
  br label %.thread

37:                                               ; preds = %27
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1376
  %40 = tail call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.15, ptr noundef nonnull %39) #22
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_FILE_g, align 8
  %44 = load i64, ptr @H5E_CANTSET_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 366, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.16) #22
  br label %.thread

46:                                               ; preds = %37
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1384
  %49 = tail call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.17, ptr noundef nonnull %48) #22
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load i64, ptr @H5E_FILE_g, align 8
  %53 = load i64, ptr @H5E_CANTSET_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 368, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.18) #22
  br label %.thread

55:                                               ; preds = %46
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1392
  %58 = tail call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.19, ptr noundef nonnull %57) #22
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load i64, ptr @H5E_FILE_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 370, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.20) #22
  br label %.thread

64:                                               ; preds = %55
  %65 = load ptr, ptr %28, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1408
  %67 = tail call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.21, ptr noundef nonnull %66) #22
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i64, ptr @H5E_FILE_g, align 8
  %71 = load i64, ptr @H5E_CANTSET_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 372, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.22) #22
  br label %.thread

73:                                               ; preds = %64
  %74 = load ptr, ptr %28, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1416
  %76 = tail call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.23, ptr noundef nonnull %75) #22
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i64, ptr @H5E_FILE_g, align 8
  %80 = load i64, ptr @H5E_CANTSET_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 374, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.24) #22
  br label %.thread

82:                                               ; preds = %73
  %83 = load ptr, ptr %28, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1424
  %85 = tail call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.25, ptr noundef nonnull %84) #22
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load i64, ptr @H5E_FILE_g, align 8
  %89 = load i64, ptr @H5E_CANTSET_g, align 8
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 376, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.26) #22
  br label %.thread

91:                                               ; preds = %82
  %92 = load ptr, ptr %28, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1912
  %94 = tail call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.27, ptr noundef nonnull %93) #22
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i64, ptr @H5E_FILE_g, align 8
  %98 = load i64, ptr @H5E_CANTSET_g, align 8
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 378, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.28) #22
  br label %.thread

100:                                              ; preds = %91
  %101 = load ptr, ptr %28, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1400
  %103 = tail call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.29, ptr noundef nonnull %102) #22
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load i64, ptr @H5E_FILE_g, align 8
  %107 = load i64, ptr @H5E_CANTSET_g, align 8
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 380, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.30) #22
  br label %.thread

109:                                              ; preds = %100
  %110 = load ptr, ptr %28, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1952
  %112 = tail call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.31, ptr noundef nonnull %111) #22
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load i64, ptr @H5E_FILE_g, align 8
  %116 = load i64, ptr @H5E_CANTSET_g, align 8
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 382, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.32) #22
  br label %.thread

118:                                              ; preds = %109
  %119 = load ptr, ptr %28, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1428
  %121 = tail call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.33, ptr noundef nonnull %120) #22
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load i64, ptr @H5E_FILE_g, align 8
  %125 = load i64, ptr @H5E_CANTSET_g, align 8
  %126 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 385, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.34) #22
  br label %.thread

127:                                              ; preds = %118
  %128 = load ptr, ptr %28, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1432
  %130 = tail call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.35, ptr noundef nonnull %129) #22
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load i64, ptr @H5E_FILE_g, align 8
  %134 = load i64, ptr @H5E_CANTSET_g, align 8
  %135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 388, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.36) #22
  br label %.thread

136:                                              ; preds = %127
  %137 = load ptr, ptr %28, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1480
  %139 = tail call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.37, ptr noundef nonnull %138) #22
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load i64, ptr @H5E_FILE_g, align 8
  %143 = load i64, ptr @H5E_CANTSET_g, align 8
  %144 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 390, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.38) #22
  br label %.thread

145:                                              ; preds = %136
  %146 = load ptr, ptr %28, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1481
  %148 = tail call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.39, ptr noundef nonnull %147) #22
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load i64, ptr @H5E_FILE_g, align 8
  %152 = load i64, ptr @H5E_CANTSET_g, align 8
  %153 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 393, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.40) #22
  br label %.thread

154:                                              ; preds = %145
  %155 = load ptr, ptr %28, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2056
  %157 = tail call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.41, ptr noundef nonnull %156) #22
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load i64, ptr @H5E_FILE_g, align 8
  %161 = load i64, ptr @H5E_CANTSET_g, align 8
  %162 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 395, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.42) #22
  br label %.thread

163:                                              ; preds = %154
  %164 = load ptr, ptr %28, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 2304
  %166 = tail call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.43, ptr noundef nonnull %165) #22
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load i64, ptr @H5E_FILE_g, align 8
  %170 = load i64, ptr @H5E_CANTSET_g, align 8
  %171 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 397, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.44) #22
  br label %.thread

172:                                              ; preds = %163
  %173 = load ptr, ptr %28, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8
  %.not = icmp eq ptr %175, null
  br i1 %.not, label %178, label %176

176:                                              ; preds = %172
  %177 = tail call i32 @H5F__efc_max_nfiles(ptr noundef nonnull %175) #22
  store i32 %177, ptr %5, align 4
  br label %178

178:                                              ; preds = %176, %172
  %179 = call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.45, ptr noundef nonnull %5) #22
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load i64, ptr @H5E_FILE_g, align 8
  %183 = load i64, ptr @H5E_CANTSET_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 402, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.46) #22
  br label %.thread

185:                                              ; preds = %178
  %186 = load ptr, ptr %28, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 104
  %188 = load ptr, ptr %187, align 8
  %.not99 = icmp eq ptr %188, null
  br i1 %.not99, label %218, label %189

189:                                              ; preds = %185
  %190 = call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.47, ptr noundef nonnull %188) #22
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load i64, ptr @H5E_FILE_g, align 8
  %194 = load i64, ptr @H5E_CANTSET_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 405, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.48) #22
  br label %.thread

196:                                              ; preds = %189
  %197 = load ptr, ptr %28, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 104
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.49, ptr noundef nonnull %200) #22
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %196
  %204 = load i64, ptr @H5E_FILE_g, align 8
  %205 = load i64, ptr @H5E_CANTSET_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 409, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.50) #22
  br label %.thread

207:                                              ; preds = %196
  %208 = load ptr, ptr %28, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 104
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 20
  %212 = call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.51, ptr noundef nonnull %211) #22
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %._crit_edge

._crit_edge:                                      ; preds = %207
  %.pre = load ptr, ptr %28, align 8
  br label %218

214:                                              ; preds = %207
  %215 = load i64, ptr @H5E_FILE_g, align 8
  %216 = load i64, ptr @H5E_CANTSET_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 413, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.52) #22
  br label %.thread

218:                                              ; preds = %._crit_edge, %185
  %219 = phi ptr [ %.pre, %._crit_edge ], [ %186, %185 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1336
  %221 = call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.53, ptr noundef nonnull %220) #22
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = load i64, ptr @H5E_FILE_g, align 8
  %225 = load i64, ptr @H5E_CANTSET_g, align 8
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 440, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.14) #22
  br label %.thread

227:                                              ; preds = %218
  %228 = load ptr, ptr %28, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 1488
  %230 = call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.54, ptr noundef nonnull %229) #22
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = load i64, ptr @H5E_FILE_g, align 8
  %234 = load i64, ptr @H5E_CANTSET_g, align 8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 442, i64 noundef %233, i64 noundef %234, ptr noundef nonnull @.str.55) #22
  br label %.thread

236:                                              ; preds = %227
  %237 = load ptr, ptr %28, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = load i64, ptr %238, align 8
  store i64 %239, ptr %3, align 8
  %240 = call ptr @H5FD_fapl_get(ptr noundef nonnull %238) #22
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %240, ptr %241, align 8
  %242 = call ptr @H5P_peek_driver_config_str(ptr noundef nonnull %7) #22
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %242, ptr %243, align 8
  %244 = call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.56, ptr noundef nonnull %3) #22
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %236
  %247 = load i64, ptr @H5E_FILE_g, align 8
  %248 = load i64, ptr @H5E_CANTSET_g, align 8
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 452, i64 noundef %247, i64 noundef %248, ptr noundef nonnull @.str.57) #22
  br label %289

250:                                              ; preds = %236
  %251 = load ptr, ptr %28, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1496
  %253 = load i64, ptr %252, align 8
  store i64 %253, ptr %4, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 1512
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %255, ptr %256, align 8
  %257 = call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.58, ptr noundef nonnull %4) #22
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %250
  %260 = load i64, ptr @H5E_FILE_g, align 8
  %261 = load i64, ptr @H5E_CANTSET_g, align 8
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 458, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.59) #22
  br label %289

263:                                              ; preds = %250
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1368
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %.thread106

268:                                              ; preds = %263
  %269 = load ptr, ptr %264, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.60, ptr noundef nonnull %272) #22
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %268
  %276 = load i64, ptr @H5E_FILE_g, align 8
  %277 = load i64, ptr @H5E_CANTSET_g, align 8
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 463, i64 noundef %276, i64 noundef %277, ptr noundef nonnull @.str.61) #22
  br label %289

279:                                              ; preds = %268
  %.pre104 = load ptr, ptr %28, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre104, i64 1368
  %.pre105 = load i32, ptr %.phi.trans.insert, align 8
  %280 = icmp eq i32 %.pre105, 0
  br i1 %280, label %289, label %.thread106

.thread106:                                       ; preds = %263, %279
  %281 = phi ptr [ %.pre104, %279 ], [ %264, %263 ]
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 1368
  %283 = call i32 @H5P_set(ptr noundef nonnull %21, ptr noundef nonnull @.str.60, ptr noundef nonnull %282) #22
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %.thread106
  %286 = load i64, ptr @H5E_FILE_g, align 8
  %287 = load i64, ptr @H5E_CANTSET_g, align 8
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 466, i64 noundef %286, i64 noundef %287, ptr noundef nonnull @.str.61) #22
  br label %289

289:                                              ; preds = %246, %259, %275, %285, %279, %.thread106
  %.0 = phi i64 [ -1, %246 ], [ -1, %259 ], [ -1, %275 ], [ -1, %285 ], [ %14, %.thread106 ], [ %14, %279 ]
  %290 = load i64, ptr %3, align 8
  %291 = load ptr, ptr %241, align 8
  %292 = call i32 @H5FD_free_driver_info(i64 noundef %290, ptr noundef %291) #22
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %.thread

294:                                              ; preds = %289
  %295 = load i64, ptr @H5E_FILE_g, align 8
  %296 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 471, i64 noundef %295, i64 noundef %296, ptr noundef nonnull @.str.62) #22
  br label %.thread

.thread:                                          ; preds = %232, %223, %214, %203, %192, %181, %168, %159, %150, %141, %132, %123, %114, %105, %96, %87, %78, %69, %60, %51, %42, %33, %23, %16, %9, %294, %289
  %.1 = phi i64 [ -1, %294 ], [ %.0, %289 ], [ -1, %9 ], [ -1, %16 ], [ -1, %23 ], [ -1, %33 ], [ -1, %42 ], [ -1, %51 ], [ -1, %60 ], [ -1, %69 ], [ -1, %78 ], [ -1, %87 ], [ -1, %96 ], [ -1, %105 ], [ -1, %114 ], [ -1, %123 ], [ -1, %132 ], [ -1, %141 ], [ -1, %150 ], [ -1, %159 ], [ -1, %168 ], [ -1, %181 ], [ -1, %192 ], [ -1, %203 ], [ -1, %214 ], [ -1, %223 ], [ -1, %232 ]
  ret i64 %.1
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F__efc_max_nfiles(ptr noundef) local_unnamed_addr #1

declare ptr @H5FD_fapl_get(ptr noundef) local_unnamed_addr #1

declare ptr @H5P_peek_driver_config_str(ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_free_driver_info(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_get_obj_count(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @H5F__get_objects(ptr noundef %0, i32 noundef %1, i64 noundef 0, ptr noundef null, i1 noundef zeroext %2, ptr noundef %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_FILE_g, align 8
  %9 = load i64, ptr @H5E_BADITER_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_obj_count, i32 noundef 497, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.63) #22
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__get_objects(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5F_olist_t, align 8
  store i64 0, ptr %7, align 8
  %9 = icmp eq i64 %2, 0
  %10 = select i1 %9, ptr null, ptr %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %2, ptr %14, align 8
  %15 = and i32 %1, 32
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not, label %18, label %17

17:                                               ; preds = %6
  store i8 1, ptr %16, align 8
  br label %22

18:                                               ; preds = %6
  store i8 0, ptr %16, align 8
  %.not28 = icmp eq ptr %0, null
  br i1 %.not28, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %18, %17
  %.sink = phi ptr [ %0, %17 ], [ %21, %19 ], [ null, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %.sink, ptr %23, align 8
  %24 = and i32 %1, 1
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %33, label %25

25:                                               ; preds = %22
  store i32 1, ptr %8, align 8
  %26 = call i32 @H5I_iterate(i32 noundef 1, ptr noundef nonnull @H5F__get_objects_cb, ptr noundef nonnull %8, i1 noundef zeroext %4) #22
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load i64, ptr %14, align 8
  %.pre53 = load i64, ptr %13, align 8
  %28 = freeze i64 %.pre53
  br label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_FILE_g, align 8
  %31 = load i64, ptr @H5E_BADITER_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_objects, i32 noundef 574, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.183) #22
  br label %74

33:                                               ; preds = %._crit_edge, %22
  %34 = phi i64 [ %28, %._crit_edge ], [ 0, %22 ]
  %35 = phi i64 [ %.pre, %._crit_edge ], [ %2, %22 ]
  %36 = add i64 %35, -1
  %or.cond.not49 = icmp ult i64 %36, %34
  %37 = and i32 %1, 2
  %.not31 = icmp eq i32 %37, 0
  %or.cond39 = or i1 %.not31, %or.cond.not49
  br i1 %or.cond39, label %45, label %38

38:                                               ; preds = %33
  store i32 5, ptr %8, align 8
  %39 = call i32 @H5I_iterate(i32 noundef 5, ptr noundef nonnull @H5F__get_objects_cb, ptr noundef nonnull %8, i1 noundef zeroext %4) #22
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %._crit_edge54

._crit_edge54:                                    ; preds = %38
  %.pre55 = load i64, ptr %14, align 8
  %.pre56 = load i64, ptr %13, align 8
  %.pre63 = freeze i64 %.pre56
  %.pre64 = add i64 %.pre55, -1
  br label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_FILE_g, align 8
  %43 = load i64, ptr @H5E_BADITER_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_objects, i32 noundef 585, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.184) #22
  br label %74

45:                                               ; preds = %._crit_edge54, %33
  %.pre-phi65 = phi i64 [ %.pre64, %._crit_edge54 ], [ %36, %33 ]
  %.pre-phi = phi i64 [ %.pre63, %._crit_edge54 ], [ %34, %33 ]
  %or.cond41.not50 = icmp ult i64 %.pre-phi65, %.pre-phi
  %46 = and i32 %1, 4
  %.not33 = icmp eq i32 %46, 0
  %or.cond42 = or i1 %.not33, %or.cond41.not50
  br i1 %or.cond42, label %54, label %47

47:                                               ; preds = %45
  store i32 2, ptr %8, align 8
  %48 = call i32 @H5I_iterate(i32 noundef 2, ptr noundef nonnull @H5F__get_objects_cb, ptr noundef nonnull %8, i1 noundef zeroext %4) #22
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %._crit_edge57

._crit_edge57:                                    ; preds = %47
  %.pre58 = load i64, ptr %14, align 8
  %.pre59 = load i64, ptr %13, align 8
  %.pre66 = freeze i64 %.pre59
  %.pre68 = add i64 %.pre58, -1
  br label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_FILE_g, align 8
  %52 = load i64, ptr @H5E_BADITER_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_objects, i32 noundef 597, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.185) #22
  br label %74

54:                                               ; preds = %._crit_edge57, %45
  %.pre-phi69 = phi i64 [ %.pre68, %._crit_edge57 ], [ %.pre-phi65, %45 ]
  %.pre-phi67 = phi i64 [ %.pre66, %._crit_edge57 ], [ %.pre-phi, %45 ]
  %or.cond44.not51 = icmp ult i64 %.pre-phi69, %.pre-phi67
  %55 = and i32 %1, 8
  %.not35 = icmp eq i32 %55, 0
  %or.cond45 = or i1 %.not35, %or.cond44.not51
  br i1 %or.cond45, label %63, label %56

56:                                               ; preds = %54
  store i32 3, ptr %8, align 8
  %57 = call i32 @H5I_iterate(i32 noundef 3, ptr noundef nonnull @H5F__get_objects_cb, ptr noundef nonnull %8, i1 noundef zeroext %4) #22
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %._crit_edge60

._crit_edge60:                                    ; preds = %56
  %.pre61 = load i64, ptr %14, align 8
  %.pre62 = load i64, ptr %13, align 8
  %.pre70 = freeze i64 %.pre62
  %.pre72 = add i64 %.pre61, -1
  br label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_FILE_g, align 8
  %61 = load i64, ptr @H5E_BADITER_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_objects, i32 noundef 609, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.186) #22
  br label %74

63:                                               ; preds = %._crit_edge60, %54
  %.pre-phi73 = phi i64 [ %.pre72, %._crit_edge60 ], [ %.pre-phi69, %54 ]
  %.pre-phi71 = phi i64 [ %.pre70, %._crit_edge60 ], [ %.pre-phi67, %54 ]
  %or.cond47.not52 = icmp ult i64 %.pre-phi73, %.pre-phi71
  %64 = and i32 %1, 16
  %.not37 = icmp eq i32 %64, 0
  %or.cond48 = or i1 %.not37, %or.cond47.not52
  br i1 %or.cond48, label %72, label %65

65:                                               ; preds = %63
  store i32 7, ptr %8, align 8
  %66 = call i32 @H5I_iterate(i32 noundef 7, ptr noundef nonnull @H5F__get_objects_cb, ptr noundef nonnull %8, i1 noundef zeroext %4) #22
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_FILE_g, align 8
  %70 = load i64, ptr @H5E_BADITER_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_objects, i32 noundef 621, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.187) #22
  br label %74

72:                                               ; preds = %63, %65
  %73 = load i64, ptr %7, align 8
  store i64 %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %72, %68, %59, %50, %41, %29
  %.0 = phi i32 [ -1, %29 ], [ -1, %41 ], [ -1, %50 ], [ -1, %59 ], [ -1, %68 ], [ 0, %72 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_get_obj_ids(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @H5F__get_objects(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_FILE_g, align 8
  %11 = load i64, ptr @H5E_BADITER_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_obj_ids, i32 noundef 524, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.63) #22
  br label %13

13:                                               ; preds = %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5F_prefix_open_file(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = and i32 %4, 97
  %12 = tail call noalias ptr @H5MM_strdup(ptr noundef %3) #22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread199, label %17

.thread199:                                       ; preds = %6
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 849, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.64) #22
  br label %211

17:                                               ; preds = %6
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23
  %19 = load i8, ptr %3, align 1
  %20 = icmp eq i8 %19, 47
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8
  %23 = tail call ptr @H5F__efc_open(ptr noundef %10, ptr noundef nonnull %3, i32 noundef %11, i64 noundef %22, i64 noundef %5) #22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.thread179.thread.thread

25:                                               ; preds = %21
  %26 = tail call i32 @H5E_clear_stack() #22
  %27 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %29 = tail call ptr @strncpy(ptr noundef nonnull %12, ptr noundef nonnull %28, i64 noundef %18) #22
  %30 = getelementptr i8, ptr %12, i64 %18
  %31 = getelementptr i8, ptr %30, i64 -1
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %25, %17
  switch i32 %1, label %34 [
    i32 0, label %38
    i32 1, label %33
  ]

33:                                               ; preds = %32
  br label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_FILE_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 901, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.67) #22
  br label %.thread179.thread.thread

38:                                               ; preds = %32, %33
  %.str.66.sink = phi ptr [ @.str.66, %33 ], [ @.str.65, %32 ]
  %39 = tail call ptr @getenv(ptr noundef nonnull %.str.66.sink) #22
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %86, label %40

40:                                               ; preds = %38
  %41 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %39) #22
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.preheader

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_RESOURCE_g, align 8
  %45 = load i64, ptr @H5E_NOSPACE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 909, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.64) #22
  br label %.thread179.thread.thread

.preheader:                                       ; preds = %40, %84
  %.0141205 = phi ptr [ %.1142152, %84 ], [ %41, %40 ]
  %.1144204 = phi ptr [ %.3, %84 ], [ null, %40 ]
  %47 = load i8, ptr %.0141205, align 1
  %.not117 = icmp eq i8 %47, 0
  br i1 %.not117, label %.critedge, label %48

48:                                               ; preds = %.preheader
  %49 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0141205, i32 noundef 58) #23
  %50 = icmp eq ptr %49, null
  br i1 %50, label %H5F__getenv_prefix_name.exit.thread, label %H5F__getenv_prefix_name.exit

H5F__getenv_prefix_name.exit:                     ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 0, ptr %49, align 1
  %.pr = load i8, ptr %.0141205, align 1
  %.not119 = icmp eq i8 %.pr, 0
  br i1 %.not119, label %84, label %H5F__getenv_prefix_name.exit.thread

H5F__getenv_prefix_name.exit.thread:              ; preds = %48, %H5F__getenv_prefix_name.exit
  %.1142151 = phi ptr [ %51, %H5F__getenv_prefix_name.exit ], [ null, %48 ]
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0141205) #23
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23
  %54 = add i64 %52, 4
  %55 = add i64 %54, %53
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #24
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %H5F__getenv_prefix_name.exit.thread
  %59 = icmp eq i64 %52, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %.0141205, i64 %52
  %62 = getelementptr i8, ptr %61, i64 -1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 47
  %65 = select i1 %64, ptr @.str.70, ptr @.str.191
  br label %74

66:                                               ; preds = %H5F__getenv_prefix_name.exit.thread
  %67 = load i64, ptr @H5E_FILE_g, align 8
  %68 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_name, i32 noundef 770, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.189) #22
  %70 = tail call ptr @H5MM_xfree(ptr noundef nonnull %41) #22
  %71 = load i64, ptr @H5E_FILE_g, align 8
  %72 = load i64, ptr @H5E_CANTGET_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 919, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.68) #22
  br label %.thread179.thread.thread

74:                                               ; preds = %60, %58
  %75 = phi ptr [ @.str.70, %58 ], [ %65, %60 ]
  %76 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %56, i64 noundef %55, ptr noundef nonnull @.str.190, ptr noundef nonnull %.0141205, ptr noundef nonnull %75, ptr noundef nonnull %12) #22
  %77 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8
  %78 = tail call ptr @H5F__efc_open(ptr noundef %10, ptr noundef nonnull %56, i32 noundef %11, i64 noundef %77, i64 noundef %5) #22
  %79 = tail call ptr @H5MM_xfree(ptr noundef nonnull %56) #22
  %80 = icmp eq ptr %78, null
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %74
  %82 = tail call i32 @H5E_clear_stack() #22
  %83 = tail call i32 @H5E_clear_stack() #22
  br label %84

84:                                               ; preds = %81, %H5F__getenv_prefix_name.exit
  %.1142152 = phi ptr [ %51, %H5F__getenv_prefix_name.exit ], [ %.1142151, %81 ]
  %.3 = phi ptr [ %.1144204, %H5F__getenv_prefix_name.exit ], [ %79, %81 ]
  %.not116 = icmp eq ptr %.1142152, null
  br i1 %.not116, label %.critedge, label %.preheader

.critedge:                                        ; preds = %84, %74, %.preheader
  %.2145 = phi ptr [ %.3, %84 ], [ %.1144204, %.preheader ], [ %79, %74 ]
  %.4 = phi ptr [ null, %84 ], [ null, %.preheader ], [ %78, %74 ]
  %85 = tail call ptr @H5MM_xfree(ptr noundef nonnull %41) #22
  br label %86

86:                                               ; preds = %38, %.critedge
  %.0143 = phi ptr [ null, %38 ], [ %.2145, %.critedge ]
  %.2 = phi ptr [ null, %38 ], [ %.4, %.critedge ]
  %87 = icmp eq ptr %.2, null
  %88 = icmp ne ptr %2, null
  %or.cond = and i1 %88, %87
  br i1 %or.cond, label %89, label %119

89:                                               ; preds = %86
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %91 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23
  %92 = add i64 %90, 4
  %93 = add i64 %92, %91
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #24
  %95 = icmp eq ptr %94, null
  br i1 %95, label %104, label %96

96:                                               ; preds = %89
  %97 = icmp eq i64 %90, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %96
  %99 = getelementptr i8, ptr %2, i64 %90
  %100 = getelementptr i8, ptr %99, i64 -1
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 47
  %103 = select i1 %102, ptr @.str.70, ptr @.str.191
  br label %111

104:                                              ; preds = %89
  %105 = load i64, ptr @H5E_FILE_g, align 8
  %106 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_name, i32 noundef 770, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.189) #22
  %108 = load i64, ptr @H5E_FILE_g, align 8
  %109 = load i64, ptr @H5E_CANTGET_g, align 8
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 947, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.68) #22
  br label %.thread179.thread.thread

111:                                              ; preds = %98, %96
  %112 = phi ptr [ @.str.70, %96 ], [ %103, %98 ]
  %113 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %94, i64 noundef %93, ptr noundef nonnull @.str.190, ptr noundef nonnull %2, ptr noundef nonnull %112, ptr noundef nonnull %12) #22
  %114 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8
  %115 = tail call ptr @H5F__efc_open(ptr noundef %10, ptr noundef nonnull %94, i32 noundef %11, i64 noundef %114, i64 noundef %5) #22
  %116 = tail call ptr @H5MM_xfree(ptr noundef nonnull %94) #22
  %117 = icmp eq ptr %115, null
  br i1 %117, label %.thread163, label %.thread174

.thread163:                                       ; preds = %111
  %118 = tail call i32 @H5E_clear_stack() #22
  br label %120

119:                                              ; preds = %86
  br i1 %87, label %120, label %.thread174

120:                                              ; preds = %.thread163, %119
  %.4146166 = phi ptr [ %116, %.thread163 ], [ %.0143, %119 ]
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2328
  %123 = load ptr, ptr %122, align 8
  %.not120 = icmp eq ptr %123, null
  br i1 %.not120, label %155, label %124

124:                                              ; preds = %120
  %125 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #23
  %126 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23
  %127 = add i64 %125, 4
  %128 = add i64 %127, %126
  %129 = tail call noalias ptr @malloc(i64 noundef %128) #24
  %130 = icmp eq ptr %129, null
  br i1 %130, label %139, label %131

131:                                              ; preds = %124
  %132 = icmp eq i64 %125, 0
  br i1 %132, label %146, label %133

133:                                              ; preds = %131
  %134 = getelementptr i8, ptr %123, i64 %125
  %135 = getelementptr i8, ptr %134, i64 -1
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %136, 47
  %138 = select i1 %137, ptr @.str.70, ptr @.str.191
  br label %146

139:                                              ; preds = %124
  %140 = load i64, ptr @H5E_FILE_g, align 8
  %141 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_name, i32 noundef 770, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.189) #22
  %143 = load i64, ptr @H5E_FILE_g, align 8
  %144 = load i64, ptr @H5E_CANTGET_g, align 8
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 968, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.68) #22
  br label %.thread179.thread.thread

146:                                              ; preds = %133, %131
  %147 = phi ptr [ @.str.70, %131 ], [ %138, %133 ]
  %148 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %129, i64 noundef %128, ptr noundef nonnull @.str.190, ptr noundef nonnull %123, ptr noundef nonnull %147, ptr noundef nonnull %12) #22
  %149 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8
  %150 = tail call ptr @H5F__efc_open(ptr noundef %10, ptr noundef nonnull %129, i32 noundef %11, i64 noundef %149, i64 noundef %5) #22
  %151 = tail call ptr @H5MM_xfree(ptr noundef nonnull %129) #22
  %152 = icmp eq ptr %150, null
  br i1 %152, label %153, label %.thread174

153:                                              ; preds = %146
  %154 = tail call i32 @H5E_clear_stack() #22
  br label %155

155:                                              ; preds = %153, %120
  %.5 = phi ptr [ %.4146166, %120 ], [ %151, %153 ]
  %156 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8
  %157 = tail call ptr @H5F__efc_open(ptr noundef %10, ptr noundef nonnull %12, i32 noundef %11, i64 noundef %156, i64 noundef %5) #22
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %.thread174

159:                                              ; preds = %155
  %160 = tail call i32 @H5E_clear_stack() #22
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noalias ptr @H5MM_strdup(ptr noundef %162) #22
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = load i64, ptr @H5E_FILE_g, align 8
  %167 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %168 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 1000, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.69) #22
  br label %.thread174

169:                                              ; preds = %159
  %170 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %163, i32 noundef 47) #23
  %.not121 = icmp eq ptr %170, null
  br i1 %.not121, label %172, label %171

171:                                              ; preds = %169
  store i8 0, ptr %170, align 1
  br label %172

172:                                              ; preds = %171, %169
  %173 = phi ptr [ %163, %171 ], [ @.str.70, %169 ]
  %174 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #23
  %175 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23
  %176 = add i64 %174, 4
  %177 = add i64 %176, %175
  %178 = tail call noalias ptr @malloc(i64 noundef %177) #24
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.thread179.thread.thread209, label %180

180:                                              ; preds = %172
  %181 = icmp eq i64 %174, 0
  br i1 %181, label %195, label %182

182:                                              ; preds = %180
  %183 = getelementptr i8, ptr %173, i64 %174
  %184 = getelementptr i8, ptr %183, i64 -1
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 47
  %187 = select i1 %186, ptr @.str.70, ptr @.str.191
  br label %195

.thread179.thread.thread209:                      ; preds = %172
  %188 = load i64, ptr @H5E_FILE_g, align 8
  %189 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %190 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_name, i32 noundef 770, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.189) #22
  %191 = load i64, ptr @H5E_FILE_g, align 8
  %192 = load i64, ptr @H5E_CANTGET_g, align 8
  %193 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 1010, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.68) #22
  %194 = tail call ptr @H5MM_xfree(ptr noundef nonnull %12) #22
  br label %209

195:                                              ; preds = %182, %180
  %196 = phi ptr [ @.str.70, %180 ], [ %187, %182 ]
  %197 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %178, i64 noundef %177, ptr noundef nonnull @.str.190, ptr noundef nonnull %173, ptr noundef nonnull %196, ptr noundef nonnull %12) #22
  %198 = tail call ptr @H5MM_xfree(ptr noundef nonnull %163) #22
  %199 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8
  %200 = tail call ptr @H5F__efc_open(ptr noundef %10, ptr noundef nonnull %178, i32 noundef %11, i64 noundef %199, i64 noundef %5) #22
  %201 = tail call ptr @H5MM_xfree(ptr noundef nonnull %178) #22
  %202 = icmp eq ptr %200, null
  br i1 %202, label %203, label %.thread174

203:                                              ; preds = %195
  %204 = tail call i32 @H5E_clear_stack() #22
  br label %.thread174

.thread174:                                       ; preds = %111, %119, %146, %155, %165, %195, %203
  %.6147 = phi ptr [ %.5, %165 ], [ %201, %203 ], [ %201, %195 ], [ %.5, %155 ], [ %.0143, %119 ], [ %151, %146 ], [ %116, %111 ]
  %.091 = phi ptr [ null, %165 ], [ %198, %203 ], [ %198, %195 ], [ null, %155 ], [ null, %119 ], [ null, %146 ], [ null, %111 ]
  %.0 = phi ptr [ null, %165 ], [ null, %203 ], [ %200, %195 ], [ %157, %155 ], [ %.2, %119 ], [ %150, %146 ], [ %115, %111 ]
  %.not122 = icmp eq ptr %.6147, null
  br i1 %.not122, label %.thread179.thread, label %205

205:                                              ; preds = %.thread174
  %206 = tail call ptr @H5MM_xfree(ptr noundef nonnull %.6147) #22
  br label %.thread179.thread

.thread179.thread.thread:                         ; preds = %43, %66, %104, %139, %34, %21
  %.0185192.ph = phi ptr [ %23, %21 ], [ null, %34 ], [ null, %139 ], [ null, %104 ], [ null, %66 ], [ null, %43 ]
  %207 = tail call ptr @H5MM_xfree(ptr noundef nonnull %12) #22
  br label %211

.thread179.thread:                                ; preds = %.thread174, %205
  %208 = tail call ptr @H5MM_xfree(ptr noundef nonnull %12) #22
  %.not124 = icmp eq ptr %.091, null
  br i1 %.not124, label %211, label %209

209:                                              ; preds = %.thread179.thread.thread209, %.thread179.thread
  %.0185192214 = phi ptr [ null, %.thread179.thread.thread209 ], [ %.0, %.thread179.thread ]
  %.091184194213 = phi ptr [ %163, %.thread179.thread.thread209 ], [ %.091, %.thread179.thread ]
  %210 = tail call ptr @H5MM_xfree(ptr noundef nonnull %.091184194213) #22
  br label %211

211:                                              ; preds = %.thread179.thread.thread, %.thread199, %209, %.thread179.thread
  %.0185193203 = phi ptr [ null, %.thread199 ], [ %.0185192214, %209 ], [ %.0, %.thread179.thread ], [ %.0185192.ph, %.thread179.thread.thread ]
  ret ptr %.0185193203
}

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @H5F__efc_open(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5F__is_hdf5(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 -1, ptr %3, align 8
  %4 = tail call ptr @H5FD_open(ptr noundef %0, i32 noundef 0, i64 noundef %1, i64 noundef -1) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @H5F__sfile_search(ptr noundef nonnull %4) #22
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %23

8:                                                ; preds = %6
  %9 = call i32 @H5FD_locate_signature(ptr noundef nonnull %4, ptr noundef nonnull %3) #22
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FILE_g, align 8
  %13 = load i64, ptr @H5E_NOTHDF5_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__is_hdf5, i32 noundef 1078, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.73) #22
  br label %23

15:                                               ; preds = %8
  %16 = load i64, ptr %3, align 8
  %17 = icmp ne i64 %16, -1
  %18 = zext i1 %17 to i32
  br label %23

19:                                               ; preds = %2
  %20 = load i64, ptr @H5E_FILE_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__is_hdf5, i32 noundef 1065, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.72) #22
  br label %31

23:                                               ; preds = %6, %15, %11
  %.0.ph = phi i32 [ 1, %6 ], [ %18, %15 ], [ -1, %11 ]
  %24 = call i32 @H5FD_close(ptr noundef nonnull %4) #22
  %25 = icmp slt i32 %24, 0
  %26 = icmp eq i32 %.0.ph, 1
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_FILE_g, align 8
  %29 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__is_hdf5, i32 noundef 1086, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.74) #22
  br label %31

31:                                               ; preds = %19, %23, %27
  %.1 = phi i32 [ -1, %27 ], [ %.0.ph, %23 ], [ -1, %19 ]
  ret i32 %.1
}

declare ptr @H5FD_open(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5F__sfile_search(ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_locate_signature(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @H5F_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %union.anon, align 8
  %17 = alloca ptr, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %18 = tail call ptr @H5FD_get_class(i64 noundef %3) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load i64, ptr @H5E_FILE_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1832, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.75) #22
  br label %.thread287

24:                                               ; preds = %4
  %25 = tail call ptr @H5I_object(i64 noundef %3) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1836, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.76) #22
  br label %.thread287

31:                                               ; preds = %24
  store i8 1, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %32 = load i32, ptr @use_locks_env_g, align 4
  %.not.i = icmp eq i32 %32, -1
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %31
  %34 = icmp eq i32 %32, 1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %11, align 1
  br label %43

36:                                               ; preds = %31
  %37 = call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.37, ptr noundef nonnull %11) #22
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FILE_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__check_if_using_file_locks, i32 noundef 1709, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.192) #22
  br label %55

43:                                               ; preds = %36, %33
  %44 = load i32, ptr @ignore_disabled_locks_g, align 4
  %.not12.i = icmp eq i32 %44, -1
  br i1 %.not12.i, label %48, label %45

45:                                               ; preds = %43
  %46 = icmp eq i32 %44, 1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  br label %H5F__check_if_using_file_locks.exit

48:                                               ; preds = %43
  %49 = call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.39, ptr noundef nonnull %12) #22
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %H5F__check_if_using_file_locks.exit

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_FILE_g, align 8
  %53 = load i64, ptr @H5E_CANTGET_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__check_if_using_file_locks, i32 noundef 1719, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.193) #22
  br label %55

55:                                               ; preds = %51, %39
  %56 = load i64, ptr @H5E_FILE_g, align 8
  %57 = load i64, ptr @H5E_CANTGET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1840, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.77) #22
  br label %.thread287

H5F__check_if_using_file_locks.exit:              ; preds = %48, %45
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %60 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %60, null
  %61 = and i32 %1, -23
  %.0188 = select i1 %.not, i32 %1, i32 %61
  %.not213 = icmp eq i32 %.0188, %1
  br i1 %.not213, label %.thread272, label %62

62:                                               ; preds = %H5F__check_if_using_file_locks.exit
  %63 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %15) #22
  %64 = load i32, ptr %15, align 4
  %.not214 = icmp eq i32 %64, 0
  br i1 %.not214, label %68, label %65

65:                                               ; preds = %62
  %66 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %16, ptr noundef nonnull %17) #22
  %67 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #22
  br label %71

68:                                               ; preds = %62
  %69 = call i32 @H5Eget_auto1(ptr noundef nonnull %16, ptr noundef nonnull %17) #22
  %70 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #22
  br label %71

71:                                               ; preds = %68, %65
  %72 = call ptr @H5FD_open(ptr noundef %0, i32 noundef %.0188, i64 noundef %3, i64 noundef -1) #22
  %73 = load i32, ptr %15, align 4
  %.not215 = icmp eq i32 %73, 0
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %17, align 8
  br i1 %.not215, label %78, label %76

76:                                               ; preds = %71
  %77 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %74, ptr noundef %75) #22
  br label %80

78:                                               ; preds = %71
  %79 = call i32 @H5Eset_auto1(ptr noundef %74, ptr noundef %75) #22
  br label %80

80:                                               ; preds = %76, %78
  %81 = icmp eq ptr %72, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = call i32 @H5E_clear_stack() #22
  br label %.thread272

.thread272:                                       ; preds = %H5F__check_if_using_file_locks.exit, %82
  %84 = call ptr @H5FD_open(ptr noundef %0, i32 noundef %1, i64 noundef %3, i64 noundef -1) #22
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %.thread272
  %87 = load i64, ptr @H5E_FILE_g, align 8
  %88 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1902, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.78, ptr noundef %0, i32 noundef %1) #22
  br label %.thread287

90:                                               ; preds = %.thread272, %80
  %.1191 = phi ptr [ %84, %.thread272 ], [ %72, %80 ]
  %.1189 = phi i32 [ %1, %.thread272 ], [ %.0188, %80 ]
  %91 = call ptr @H5F__sfile_search(ptr noundef nonnull %.1191) #22
  %.not216 = icmp eq ptr %91, null
  br i1 %.not216, label %150, label %92

92:                                               ; preds = %90
  %93 = call i32 @H5FD_close(ptr noundef nonnull %.1191) #22
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_FILE_g, align 8
  %97 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1918, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.79) #22
  br label %.thread287

99:                                               ; preds = %92
  %100 = and i32 %1, 2
  %.not219 = icmp eq i32 %100, 0
  br i1 %.not219, label %105, label %101

101:                                              ; preds = %99
  %102 = load i64, ptr @H5E_FILE_g, align 8
  %103 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1920, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.80) #22
  br label %.thread287

105:                                              ; preds = %99
  %106 = and i32 %1, 4
  %.not220 = icmp eq i32 %106, 0
  br i1 %.not220, label %111, label %107

107:                                              ; preds = %105
  %108 = load i64, ptr @H5E_FILE_g, align 8
  %109 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1922, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.81) #22
  br label %.thread287

111:                                              ; preds = %105
  %112 = and i32 %1, 1
  %.not221 = icmp eq i32 %112, 0
  br i1 %.not221, label %122, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load i64, ptr @H5E_FILE_g, align 8
  %120 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1924, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.82) #22
  br label %.thread287

122:                                              ; preds = %113, %111
  %123 = and i32 %1, 32
  %.not222 = icmp eq i32 %123, 0
  br i1 %.not222, label %133, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load i64, ptr @H5E_FILE_g, align 8
  %131 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1928, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.83) #22
  br label %.thread287

133:                                              ; preds = %124, %122
  %134 = and i32 %1, 64
  %.not223 = icmp eq i32 %134, 0
  br i1 %.not223, label %143, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 97
  %or.cond256 = icmp eq i32 %138, 0
  br i1 %or.cond256, label %139, label %143

139:                                              ; preds = %135
  %140 = load i64, ptr @H5E_FILE_g, align 8
  %141 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1933, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.84) #22
  br label %.thread287

143:                                              ; preds = %135, %133
  %144 = call fastcc ptr @H5F__new(ptr noundef nonnull %91, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef null)
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %201

146:                                              ; preds = %143
  %147 = load i64, ptr @H5E_FILE_g, align 8
  %148 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1937, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.85) #22
  br label %.thread287

150:                                              ; preds = %90
  %.not217 = icmp eq i32 %1, %.1189
  br i1 %.not217, label %165, label %151

151:                                              ; preds = %150
  %152 = call i32 @H5FD_close(ptr noundef nonnull %.1191) #22
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i64, ptr @H5E_FILE_g, align 8
  %156 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1948, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.79) #22
  br label %.thread287

158:                                              ; preds = %151
  %159 = call ptr @H5FD_open(ptr noundef %0, i32 noundef %1, i64 noundef %3, i64 noundef -1) #22
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i64, ptr @H5E_FILE_g, align 8
  %163 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1951, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.72) #22
  br label %.thread287

165:                                              ; preds = %158, %150
  %.2192 = phi ptr [ %159, %158 ], [ %.1191, %150 ]
  %166 = load i8, ptr %11, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %184

168:                                              ; preds = %165
  %169 = and i32 %1, 1
  %170 = icmp ne i32 %169, 0
  %171 = call i32 @H5FD_lock(ptr noundef nonnull %.2192, i1 noundef zeroext %170) #22
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %168
  %174 = call i32 @H5FD_close(ptr noundef nonnull %.2192) #22
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i64, ptr @H5E_FILE_g, align 8
  %178 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1959, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.79) #22
  br label %180

180:                                              ; preds = %173, %176
  %181 = load i64, ptr @H5E_FILE_g, align 8
  %182 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1960, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.86) #22
  br label %.thread287

184:                                              ; preds = %168, %165
  %185 = call fastcc ptr @H5F__new(ptr noundef null, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %.2192)
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = call i32 @H5FD_close(ptr noundef nonnull %.2192) #22
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load i64, ptr @H5E_FILE_g, align 8
  %192 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1970, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.79) #22
  br label %194

194:                                              ; preds = %187, %190
  %195 = load i64, ptr @H5E_FILE_g, align 8
  %196 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1971, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.87) #22
  br label %.thread287

198:                                              ; preds = %184
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %200 = load ptr, ptr %199, align 8
  %.not218 = icmp ne ptr %200, null
  br label %201

201:                                              ; preds = %198, %143
  %.1187 = phi ptr [ %144, %143 ], [ %185, %198 ]
  %.0185 = phi i1 [ false, %143 ], [ %.not218, %198 ]
  %202 = call i32 @H5C_cache_image_status(ptr noundef nonnull %.1187, ptr noundef nonnull %13, ptr noundef nonnull %14) #22
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i64, ptr @H5E_FILE_g, align 8
  %206 = load i64, ptr @H5E_CANTGET_g, align 8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1981, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.88) #22
  br label %532

208:                                              ; preds = %201
  %209 = load i8, ptr %13, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %215, label %211

211:                                              ; preds = %208
  %212 = load i8, ptr %14, align 1
  %213 = trunc i8 %212 to i1
  %214 = and i32 %1, 96
  %.not227 = icmp ne i32 %214, 0
  %or.cond258.not = and i1 %.not227, %213
  br i1 %or.cond258.not, label %216, label %220

215:                                              ; preds = %208
  %.old = and i32 %1, 96
  %.not227.old = icmp eq i32 %.old, 0
  br i1 %.not227.old, label %220, label %216

216:                                              ; preds = %211, %215
  %217 = load i64, ptr @H5E_FILE_g, align 8
  %218 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1983, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.89) #22
  br label %532

220:                                              ; preds = %215, %211
  %221 = call noalias ptr @H5MM_xstrdup(ptr noundef %0) #22
  store ptr %221, ptr %.1187, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.1187, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 28
  %226 = load i32, ptr %225, align 4
  switch i32 %226, label %235 [
    i32 1, label %227
    i32 0, label %257
  ]

227:                                              ; preds = %220
  %228 = load i8, ptr %11, align 1
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 1480
  %230 = and i8 %228, 1
  store i8 %230, ptr %229, align 8
  %231 = load i8, ptr %12, align 1
  %232 = load ptr, ptr %222, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1481
  %234 = and i8 %231, 1
  store i8 %234, ptr %233, align 1
  br label %257

235:                                              ; preds = %220
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 1480
  %237 = load i8, ptr %236, align 8
  %238 = load i8, ptr %11, align 1
  %239 = xor i8 %238, %237
  %240 = and i8 %239, 1
  %.not229 = icmp eq i8 %240, 0
  br i1 %.not229, label %245, label %241

241:                                              ; preds = %235
  %242 = load i64, ptr @H5E_FILE_g, align 8
  %243 = load i64, ptr @H5E_CANTINIT_g, align 8
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2001, i64 noundef %242, i64 noundef %243, ptr noundef nonnull @.str.90) #22
  br label %532

245:                                              ; preds = %235
  %246 = trunc i8 %237 to i1
  br i1 %246, label %247, label %257

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %223, i64 1481
  %249 = load i8, ptr %248, align 1
  %250 = load i8, ptr %12, align 1
  %251 = xor i8 %250, %249
  %252 = and i8 %251, 1
  %.not230 = icmp eq i8 %252, 0
  br i1 %.not230, label %257, label %253

253:                                              ; preds = %247
  %254 = load i64, ptr @H5E_FILE_g, align 8
  %255 = load i64, ptr @H5E_CANTINIT_g, align 8
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2004, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.91) #22
  br label %532

257:                                              ; preds = %220, %247, %245, %227
  %258 = call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.47, ptr noundef nonnull %6) #22
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load i64, ptr @H5E_FILE_g, align 8
  %262 = load i64, ptr @H5E_CANTGET_g, align 8
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2009, i64 noundef %261, i64 noundef %262, ptr noundef nonnull @.str.92) #22
  br label %532

264:                                              ; preds = %257
  %265 = load i64, ptr %6, align 8
  %.not231 = icmp eq i64 %265, 0
  br i1 %.not231, label %280, label %266

266:                                              ; preds = %264
  %267 = call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.49, ptr noundef nonnull %7) #22
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load i64, ptr @H5E_FILE_g, align 8
  %271 = load i64, ptr @H5E_CANTGET_g, align 8
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2022, i64 noundef %270, i64 noundef %271, ptr noundef nonnull @.str.93) #22
  br label %532

273:                                              ; preds = %266
  %274 = call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.51, ptr noundef nonnull %8) #22
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load i64, ptr @H5E_FILE_g, align 8
  %278 = load i64, ptr @H5E_CANTGET_g, align 8
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2024, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.94) #22
  br label %532

280:                                              ; preds = %273, %264
  %281 = call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.95, ptr noundef nonnull %10) #22
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = load i64, ptr @H5E_PLIST_g, align 8
  %285 = load i64, ptr @H5E_CANTGET_g, align 8
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2029, i64 noundef %284, i64 noundef %285, ptr noundef nonnull @.str.96) #22
  br label %532

287:                                              ; preds = %280
  %288 = call i64 @H5FD_get_eof(ptr noundef %224, i32 noundef 1) #22
  %289 = call i64 @H5FD_get_eoa(ptr noundef %224, i32 noundef 1) #22
  %290 = icmp ugt i64 %288, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %287
  %292 = call i64 @H5FD_get_eof(ptr noundef %224, i32 noundef 1) #22
  br label %295

293:                                              ; preds = %287
  %294 = call i64 @H5FD_get_eoa(ptr noundef %224, i32 noundef 1) #22
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi i64 [ %292, %291 ], [ %294, %293 ]
  %297 = icmp ne i64 %296, 0
  %298 = and i32 %1, 1
  %.not232 = icmp eq i32 %298, 0
  %or.cond260 = or i1 %.not232, %297
  br i1 %or.cond260, label %324, label %299

299:                                              ; preds = %295
  %300 = load i64, ptr %6, align 8
  %.not236 = icmp eq i64 %300, 0
  br i1 %.not236, label %310, label %301

301:                                              ; preds = %299
  %302 = load i32, ptr %7, align 4
  %303 = load i32, ptr %8, align 4
  %304 = call i32 @H5PB_create(ptr noundef nonnull %223, i64 noundef %300, i32 noundef %302, i32 noundef %303) #22
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %301
  %307 = load i64, ptr @H5E_FILE_g, align 8
  %308 = load i64, ptr @H5E_CANTINIT_g, align 8
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2057, i64 noundef %307, i64 noundef %308, ptr noundef nonnull @.str.97) #22
  br label %532

310:                                              ; preds = %301, %299
  %311 = call i32 @H5F__super_init(ptr noundef nonnull %.1187) #22
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  %314 = load i64, ptr @H5E_FILE_g, align 8
  %315 = load i64, ptr @H5E_CANTINIT_g, align 8
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2062, i64 noundef %314, i64 noundef %315, ptr noundef nonnull @.str.98) #22
  br label %532

317:                                              ; preds = %310
  %318 = call i32 @H5G_mkroot(ptr noundef nonnull %.1187, i1 noundef zeroext true) #22
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %358

320:                                              ; preds = %317
  %321 = load i64, ptr @H5E_FILE_g, align 8
  %322 = load i64, ptr @H5E_CANTINIT_g, align 8
  %323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2069, i64 noundef %321, i64 noundef %322, ptr noundef nonnull @.str.99) #22
  br label %532

324:                                              ; preds = %295
  %325 = load i32, ptr %225, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %358

327:                                              ; preds = %324
  %328 = call i32 @H5F__super_read(ptr noundef nonnull %.1187, ptr noundef nonnull %25, i1 noundef zeroext true) #22
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = load i64, ptr @H5E_FILE_g, align 8
  %332 = load i64, ptr @H5E_READERROR_g, align 8
  %333 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2074, i64 noundef %331, i64 noundef %332, ptr noundef nonnull @.str.100) #22
  br label %532

334:                                              ; preds = %327
  %335 = getelementptr inbounds nuw i8, ptr %223, i64 1520
  %336 = load i32, ptr %335, align 8
  %.not233 = icmp eq i32 %336, 1
  br i1 %.not233, label %337, label %.thread273

.thread273:                                       ; preds = %334
  store i64 0, ptr %6, align 8
  br label %.thread277

337:                                              ; preds = %334
  %.pr = load i64, ptr %6, align 8
  %.not234 = icmp eq i64 %.pr, 0
  br i1 %.not234, label %.thread277, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %223, i64 1984
  %340 = load i64, ptr %339, align 8
  %341 = icmp ugt i64 %340, %.pr
  br i1 %341, label %342, label %.thread280

342:                                              ; preds = %338
  store i64 %340, ptr %6, align 8
  br label %.thread280

.thread280:                                       ; preds = %338, %342
  %343 = phi i64 [ %340, %342 ], [ %.pr, %338 ]
  %344 = load i32, ptr %7, align 4
  %345 = load i32, ptr %8, align 4
  %346 = call i32 @H5PB_create(ptr noundef nonnull %223, i64 noundef %343, i32 noundef %344, i32 noundef %345) #22
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %.thread277

348:                                              ; preds = %.thread280
  %349 = load i64, ptr @H5E_FILE_g, align 8
  %350 = load i64, ptr @H5E_CANTINIT_g, align 8
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2093, i64 noundef %349, i64 noundef %350, ptr noundef nonnull @.str.97) #22
  br label %532

.thread277:                                       ; preds = %337, %.thread273, %.thread280
  %352 = call i32 @H5G_mkroot(ptr noundef nonnull %.1187, i1 noundef zeroext false) #22
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %.thread277
  %355 = load i64, ptr @H5E_FILE_g, align 8
  %356 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2097, i64 noundef %355, i64 noundef %356, ptr noundef nonnull @.str.101) #22
  br label %532

358:                                              ; preds = %324, %.thread277, %317
  %359 = call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.60, ptr noundef nonnull %5) #22
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  %362 = load i64, ptr @H5E_PLIST_g, align 8
  %363 = load i64, ptr @H5E_CANTGET_g, align 8
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2107, i64 noundef %362, i64 noundef %363, ptr noundef nonnull @.str.102) #22
  br label %532

365:                                              ; preds = %358
  %366 = load i32, ptr %225, align 4
  switch i32 %366, label %375 [
    i32 1, label %367
    i32 0, label %.thread282
  ]

367:                                              ; preds = %365
  %368 = load i32, ptr %5, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %.thread282.sink.split

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load i32, ptr %373, align 8
  br label %.thread282.sink.split

375:                                              ; preds = %365
  %376 = load i32, ptr %5, align 4
  %377 = icmp eq i32 %376, 0
  %378 = getelementptr inbounds nuw i8, ptr %223, i64 1368
  %379 = load i32, ptr %378, align 8
  br i1 %377, label %380, label %389

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load i32, ptr %383, align 8
  %.not238 = icmp eq i32 %379, %384
  br i1 %.not238, label %.thread282, label %385

385:                                              ; preds = %380
  %386 = load i64, ptr @H5E_FILE_g, align 8
  %387 = load i64, ptr @H5E_CANTINIT_g, align 8
  %388 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2116, i64 noundef %386, i64 noundef %387, ptr noundef nonnull @.str.103) #22
  br label %532

389:                                              ; preds = %375
  %.not240 = icmp eq i32 %376, %379
  br i1 %.not240, label %.thread282, label %390

390:                                              ; preds = %389
  %391 = load i64, ptr @H5E_FILE_g, align 8
  %392 = load i64, ptr @H5E_CANTINIT_g, align 8
  %393 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2118, i64 noundef %391, i64 noundef %392, ptr noundef nonnull @.str.103) #22
  br label %532

.thread282.sink.split:                            ; preds = %367, %370
  %.sink = phi i32 [ %374, %370 ], [ %368, %367 ]
  %394 = getelementptr inbounds nuw i8, ptr %223, i64 1368
  store i32 %.sink, ptr %394, align 8
  br label %.thread282

.thread282:                                       ; preds = %.thread282.sink.split, %380, %365, %389
  %395 = call i32 @H5P_exist_plist(ptr noundef nonnull %25, ptr noundef nonnull @.str.104) #22
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %412

397:                                              ; preds = %.thread282
  %398 = call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.104, ptr noundef nonnull %9) #22
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %397
  %401 = load i64, ptr @H5E_PLIST_g, align 8
  %402 = load i64, ptr @H5E_CANTGET_g, align 8
  %403 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2125, i64 noundef %401, i64 noundef %402, ptr noundef nonnull @.str.105) #22
  br label %532

404:                                              ; preds = %397
  %405 = load i8, ptr %9, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %412

407:                                              ; preds = %404
  %408 = load ptr, ptr %222, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 254
  store i8 0, ptr %411, align 2
  br label %412

412:                                              ; preds = %407, %404, %.thread282
  %413 = load i32, ptr %225, align 4
  switch i32 %413, label %414 [
    i32 1, label %424
    i32 0, label %.thread285
  ]

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %223, i64 1372
  %416 = load i8, ptr %415, align 4
  %417 = load i8, ptr %10, align 1
  %418 = xor i8 %417, %416
  %419 = and i8 %418, 1
  %.not242 = icmp eq i8 %419, 0
  br i1 %.not242, label %.thread285, label %420

420:                                              ; preds = %414
  %421 = load i64, ptr @H5E_FILE_g, align 8
  %422 = load i64, ptr @H5E_BADVALUE_g, align 8
  %423 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2139, i64 noundef %421, i64 noundef %422, ptr noundef nonnull @.str.106) #22
  br label %532

424:                                              ; preds = %412
  %425 = load i8, ptr %10, align 1
  %426 = getelementptr inbounds nuw i8, ptr %223, i64 1372
  %427 = and i8 %425, 1
  store i8 %427, ptr %426, align 4
  %428 = load ptr, ptr %222, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 2328
  %430 = call i32 @H5_build_extpath(ptr noundef %0, ptr noundef nonnull %429) #22
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %.thread285

432:                                              ; preds = %424
  %433 = load i64, ptr @H5E_FILE_g, align 8
  %434 = load i64, ptr @H5E_CANTINIT_g, align 8
  %435 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2145, i64 noundef %433, i64 noundef %434, ptr noundef nonnull @.str.107) #22
  br label %532

.thread285:                                       ; preds = %414, %412, %424
  %436 = getelementptr inbounds nuw i8, ptr %.1187, i64 8
  %437 = call fastcc i32 @H5F__build_actual_name(ptr noundef %.1187, ptr noundef %25, ptr noundef %0, ptr noundef %436)
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %.thread285
  %440 = load i64, ptr @H5E_FILE_g, align 8
  %441 = load i64, ptr @H5E_CANTINIT_g, align 8
  %442 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2150, i64 noundef %440, i64 noundef %441, ptr noundef nonnull @.str.108) #22
  br label %532

443:                                              ; preds = %.thread285
  br i1 %.0185, label %444, label %.thread287

444:                                              ; preds = %443
  %445 = load ptr, ptr %222, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %447 = load i32, ptr %446, align 8
  %448 = and i32 %447, 1
  %.not243 = icmp eq i32 %448, 0
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 248
  %452 = load i32, ptr %451, align 8
  %453 = icmp ult i32 %452, 3
  br i1 %.not243, label %516, label %454

454:                                              ; preds = %444
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 254
  %456 = load i8, ptr %455, align 2
  %457 = and i8 %456, 5
  %or.cond262 = icmp eq i8 %457, 0
  %or.cond294 = select i1 %453, i1 true, i1 %or.cond262
  br i1 %or.cond294, label %._crit_edge, label %458

458:                                              ; preds = %454
  %459 = load i64, ptr @H5E_FILE_g, align 8
  %460 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %461 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2161, i64 noundef %459, i64 noundef %460, ptr noundef nonnull @.str.109) #22
  br label %532

._crit_edge:                                      ; preds = %454
  %462 = getelementptr inbounds nuw i8, ptr %450, i64 254
  %463 = or i8 %456, 1
  store i8 %463, ptr %462, align 2
  %464 = load ptr, ptr %222, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %466 = load i32, ptr %465, align 8
  %467 = and i32 %466, 32
  %.not253 = icmp eq i32 %467, 0
  br i1 %.not253, label %474, label %468

468:                                              ; preds = %._crit_edge
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 254
  %472 = load i8, ptr %471, align 2
  %473 = or i8 %472, 4
  store i8 %473, ptr %471, align 2
  br label %474

474:                                              ; preds = %468, %._crit_edge
  %475 = call i32 @H5F_super_dirty(ptr noundef nonnull %.1187) #22
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %481

477:                                              ; preds = %474
  %478 = load i64, ptr @H5E_FILE_g, align 8
  %479 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %480 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2170, i64 noundef %478, i64 noundef %479, ptr noundef nonnull @.str.110) #22
  br label %532

481:                                              ; preds = %474
  %482 = call i32 @H5F_flush_tagged_metadata(ptr noundef nonnull %.1187, i64 noundef 3) #22
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %484, label %488

484:                                              ; preds = %481
  %485 = load i64, ptr @H5E_FILE_g, align 8
  %486 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %487 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2172, i64 noundef %485, i64 noundef %486, ptr noundef nonnull @.str.111) #22
  br label %532

488:                                              ; preds = %481
  %489 = load ptr, ptr %222, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 280
  %493 = load i64, ptr %492, align 8
  %494 = call i32 @H5F_flush_tagged_metadata(ptr noundef nonnull %.1187, i64 noundef %493) #22
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %500

496:                                              ; preds = %488
  %497 = load i64, ptr @H5E_FILE_g, align 8
  %498 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %499 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2174, i64 noundef %497, i64 noundef %498, ptr noundef nonnull @.str.112) #22
  br label %532

500:                                              ; preds = %488
  %501 = load i8, ptr %11, align 1
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %.thread287

503:                                              ; preds = %500
  %504 = load ptr, ptr %222, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %506 = load i32, ptr %505, align 8
  %507 = and i32 %506, 32
  %.not254 = icmp eq i32 %507, 0
  br i1 %.not254, label %.thread287, label %508

508:                                              ; preds = %503
  %509 = load ptr, ptr %504, align 8
  %510 = call i32 @H5FD_unlock(ptr noundef %509) #22
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %.thread287

512:                                              ; preds = %508
  %513 = load i64, ptr @H5E_FILE_g, align 8
  %514 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %515 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2179, i64 noundef %513, i64 noundef %514, ptr noundef nonnull @.str.113) #22
  br label %532

516:                                              ; preds = %444
  br i1 %453, label %.thread287, label %517

517:                                              ; preds = %516
  %518 = and i32 %447, 64
  %.not244 = icmp eq i32 %518, 0
  %519 = getelementptr inbounds nuw i8, ptr %450, i64 254
  %520 = load i8, ptr %519, align 2
  %521 = and i8 %520, 5
  br i1 %.not244, label %527, label %522

522:                                              ; preds = %517
  switch i8 %521, label %.thread287 [
    i8 4, label %523
    i8 1, label %523
  ]

523:                                              ; preds = %522, %522
  %524 = load i64, ptr @H5E_FILE_g, align 8
  %525 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %526 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2191, i64 noundef %524, i64 noundef %525, ptr noundef nonnull @.str.114) #22
  br label %532

527:                                              ; preds = %517
  %or.cond268 = icmp eq i8 %521, 0
  br i1 %or.cond268, label %.thread287, label %528

528:                                              ; preds = %527
  %529 = load i64, ptr @H5E_FILE_g, align 8
  %530 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %531 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2197, i64 noundef %529, i64 noundef %530, ptr noundef nonnull @.str.115) #22
  br label %532

532:                                              ; preds = %204, %216, %241, %253, %260, %269, %276, %283, %306, %313, %320, %330, %348, %354, %361, %385, %390, %400, %420, %432, %439, %458, %477, %484, %496, %512, %523, %528
  %533 = call fastcc i32 @H5F__dest(ptr noundef nonnull %.1187, i1 noundef zeroext false, i1 noundef zeroext true)
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %535, label %.thread287

535:                                              ; preds = %532
  %536 = load i64, ptr @H5E_FILE_g, align 8
  %537 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %538 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2208, i64 noundef %536, i64 noundef %537, ptr noundef nonnull @.str.116) #22
  br label %.thread287

.thread287:                                       ; preds = %522, %194, %180, %161, %154, %139, %146, %129, %118, %107, %101, %95, %86, %55, %27, %20, %443, %516, %500, %503, %508, %527, %532, %535
  %.1 = phi ptr [ null, %535 ], [ null, %532 ], [ %.1187, %443 ], [ %.1187, %516 ], [ %.1187, %500 ], [ %.1187, %503 ], [ %.1187, %508 ], [ %.1187, %527 ], [ null, %194 ], [ null, %180 ], [ null, %161 ], [ null, %154 ], [ null, %139 ], [ null, %146 ], [ null, %129 ], [ null, %118 ], [ null, %107 ], [ null, %101 ], [ null, %95 ], [ null, %86 ], [ null, %55 ], [ null, %27 ], [ null, %20 ], [ %.1187, %522 ]
  ret ptr %.1
}

declare ptr @H5FD_get_class(i64 noundef) local_unnamed_addr #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5F__new(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5F_t_reg_free_list) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr @H5E_FILE_g, align 8
  %12 = load i64, ptr @H5E_NOSPACE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1116, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.194) #22
  br label %.thread

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 0, ptr %15, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %17, align 8
  br label %479

18:                                               ; preds = %14
  %19 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5F_shared_t_reg_free_list) #22
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %.thread212, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i64 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 2008
  store i64 -1, ptr %26, align 8
  store ptr %4, ptr %19, align 8
  br label %27

27:                                               ; preds = %22, %27
  %.0214 = phi i64 [ 0, %22 ], [ %37, %27 ]
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1564
  %30 = getelementptr inbounds nuw [13 x i32], ptr %29, i64 0, i64 %.0214
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1616
  %33 = getelementptr inbounds nuw [13 x i64], ptr %32, i64 0, i64 %.0214
  store i64 -1, ptr %33, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1720
  %36 = getelementptr inbounds nuw [13 x ptr], ptr %35, i64 0, i64 %.0214
  store ptr null, ptr %36, align 8
  %37 = add nuw nsw i64 %.0214, 1
  %exitcond.not = icmp eq i64 %37, 13
  br i1 %exitcond.not, label %38, label %27

38:                                               ; preds = %27
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1832
  store i64 -1, ptr %40, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1840
  store i64 -1, ptr %42, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1992
  store i64 0, ptr %44, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1560
  store i8 0, ptr %46, align 8
  %47 = tail call ptr @H5I_object(i64 noundef %2) #22
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %38
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1160, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.196) #22
  br label %493

53:                                               ; preds = %38
  %54 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %47, i1 noundef zeroext false) #22
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1360
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = tail call i32 @H5P_get(ptr noundef nonnull %47, ptr noundef nonnull @.str.197, ptr noundef nonnull %58) #22
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load i64, ptr @H5E_PLIST_g, align 8
  %63 = load i64, ptr @H5E_CANTGET_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1165, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.198) #22
  br label %493

65:                                               ; preds = %53
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 65
  %68 = tail call i32 @H5P_get(ptr noundef nonnull %47, ptr noundef nonnull @.str.199, ptr noundef nonnull %67) #22
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load i64, ptr @H5E_PLIST_g, align 8
  %72 = load i64, ptr @H5E_CANTGET_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1167, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.200) #22
  br label %493

74:                                               ; preds = %65
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 84
  %77 = tail call i32 @H5P_get(ptr noundef nonnull %47, ptr noundef nonnull @.str.201, ptr noundef nonnull %76) #22
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_PLIST_g, align 8
  %81 = load i64, ptr @H5E_CANTGET_g, align 8
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1169, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.202) #22
  br label %493

83:                                               ; preds = %74
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1520
  %86 = tail call i32 @H5P_get(ptr noundef nonnull %47, ptr noundef nonnull @.str.203, ptr noundef nonnull %85) #22
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i64, ptr @H5E_PLIST_g, align 8
  %90 = load i64, ptr @H5E_CANTGET_g, align 8
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1172, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.204) #22
  br label %493

92:                                               ; preds = %83
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1536
  %95 = tail call i32 @H5P_get(ptr noundef nonnull %47, ptr noundef nonnull @.str.205, ptr noundef nonnull %94) #22
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load i64, ptr @H5E_PLIST_g, align 8
  %99 = load i64, ptr @H5E_CANTGET_g, align 8
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1174, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.206) #22
  br label %493

101:                                              ; preds = %92
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1528
  %104 = tail call i32 @H5P_get(ptr noundef nonnull %47, ptr noundef nonnull @.str.207, ptr noundef nonnull %103) #22
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load i64, ptr @H5E_PLIST_g, align 8
  %108 = load i64, ptr @H5E_CANTGET_g, align 8
  %109 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1176, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.208) #22
  br label %493

110:                                              ; preds = %101
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1984
  %113 = tail call i32 @H5P_get(ptr noundef nonnull %47, ptr noundef nonnull @.str.209, ptr noundef nonnull %112) #22
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load i64, ptr @H5E_PLIST_g, align 8
  %117 = load i64, ptr @H5E_CANTGET_g, align 8
  %118 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1178, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.210) #22
  br label %493

119:                                              ; preds = %110
  %120 = load ptr, ptr %20, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 16384
  %.not195 = icmp eq i64 %124, 0
  br i1 %.not195, label %137, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 1520
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 1536
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %137

133:                                              ; preds = %125, %129
  %134 = load i64, ptr @H5E_PLIST_g, align 8
  %135 = load i64, ptr @H5E_CANTGET_g, align 8
  %136 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1186, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.211) #22
  br label %493

137:                                              ; preds = %129, %119
  %138 = tail call ptr @H5I_object(i64 noundef %3) #22
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i64, ptr @H5E_ARGS_g, align 8
  %142 = load i64, ptr @H5E_BADTYPE_g, align 8
  %143 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1190, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.76) #22
  br label %493

144:                                              ; preds = %137
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %147 = tail call i32 @H5P_get(ptr noundef nonnull %138, ptr noundef nonnull @.str.13, ptr noundef nonnull %146) #22
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load i64, ptr @H5E_PLIST_g, align 8
  %151 = load i64, ptr @H5E_CANTGET_g, align 8
  %152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1192, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.212) #22
  br label %493

153:                                              ; preds = %144
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1376
  %156 = tail call i32 @H5P_get(ptr noundef nonnull %138, ptr noundef nonnull @.str.15, ptr noundef nonnull %155) #22
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load i64, ptr @H5E_PLIST_g, align 8
  %160 = load i64, ptr @H5E_CANTGET_g, align 8
  %161 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1194, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.213) #22
  br label %493

162:                                              ; preds = %153
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1384
  %165 = tail call i32 @H5P_get(ptr noundef nonnull %138, ptr noundef nonnull @.str.17, ptr noundef nonnull %164) #22
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load i64, ptr @H5E_PLIST_g, align 8
  %169 = load i64, ptr @H5E_CANTGET_g, align 8
  %170 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1196, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.214) #22
  br label %493

171:                                              ; preds = %162
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1392
  %174 = tail call i32 @H5P_get(ptr noundef nonnull %138, ptr noundef nonnull @.str.19, ptr noundef nonnull %173) #22
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load i64, ptr @H5E_PLIST_g, align 8
  %178 = load i64, ptr @H5E_CANTGET_g, align 8
  %179 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1198, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.215) #22
  br label %493

180:                                              ; preds = %171
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1408
  %183 = tail call i32 @H5P_get(ptr noundef nonnull %138, ptr noundef nonnull @.str.21, ptr noundef nonnull %182) #22
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load i64, ptr @H5E_PLIST_g, align 8
  %187 = load i64, ptr @H5E_CANTGET_g, align 8
  %188 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1200, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.216) #22
  br label %493

189:                                              ; preds = %180
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1416
  %192 = tail call i32 @H5P_get(ptr noundef nonnull %138, ptr noundef nonnull @.str.23, ptr noundef nonnull %191) #22
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = load i64, ptr @H5E_PLIST_g, align 8
  %196 = load i64, ptr @H5E_CANTGET_g, align 8
  %197 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1202, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.217) #22
  br label %493

198:                                              ; preds = %189
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1424
  %201 = tail call i32 @H5P_get(ptr noundef nonnull %138, ptr noundef nonnull @.str.25, ptr noundef nonnull %200) #22
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = load i64, ptr @H5E_PLIST_g, align 8
  %205 = load i64, ptr @H5E_CANTGET_g, align 8
  %206 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1204, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.218) #22
  br label %493

207:                                              ; preds = %198
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1400
  %210 = tail call i32 @H5P_get(ptr noundef nonnull %138, ptr noundef nonnull @.str.29, ptr noundef nonnull %209) #22
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load i64, ptr @H5E_PLIST_g, align 8
  %214 = load i64, ptr @H5E_CANTGET_g, align 8
  %215 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1206, i64 noundef %213, i64 noundef %214, ptr noundef nonnull @.str.219) #22
  br label %493

216:                                              ; preds = %207
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1428
  %219 = tail call i32 @H5P_get(ptr noundef nonnull %138, ptr noundef nonnull @.str.33, ptr noundef nonnull %218) #22
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = load i64, ptr @H5E_PLIST_g, align 8
  %223 = load i64, ptr @H5E_CANTGET_g, align 8
  %224 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1208, i64 noundef %222, i64 noundef %223, ptr noundef nonnull @.str.220) #22
  br label %493

225:                                              ; preds = %216
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1432
  %228 = tail call i32 @H5P_get(ptr noundef nonnull %138, ptr noundef nonnull @.str.35, ptr noundef nonnull %227) #22
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = load i64, ptr @H5E_PLIST_g, align 8
  %232 = load i64, ptr @H5E_CANTGET_g, align 8
  %233 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1210, i64 noundef %231, i64 noundef %232, ptr noundef nonnull @.str.221) #22
  br label %493

234:                                              ; preds = %225
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 1348
  %237 = tail call i32 @H5P_get(ptr noundef nonnull %138, ptr noundef nonnull @.str.222, ptr noundef nonnull %236) #22
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load i64, ptr @H5E_PLIST_g, align 8
  %241 = load i64, ptr @H5E_CANTGET_g, align 8
  %242 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1212, i64 noundef %240, i64 noundef %241, ptr noundef nonnull @.str.223) #22
  br label %493

243:                                              ; preds = %234
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1349
  %246 = tail call i32 @H5P_get(ptr noundef nonnull %138, ptr noundef nonnull @.str.224, ptr noundef nonnull %245) #22
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = load i64, ptr @H5E_PLIST_g, align 8
  %250 = load i64, ptr @H5E_CANTGET_g, align 8
  %251 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1214, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.225) #22
  br label %493

252:                                              ; preds = %243
  %253 = load ptr, ptr %20, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1912
  %255 = tail call i32 @H5P_get(ptr noundef nonnull %138, ptr noundef nonnull @.str.27, ptr noundef nonnull %254) #22
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = load i64, ptr @H5E_PLIST_g, align 8
  %259 = load i64, ptr @H5E_CANTGET_g, align 8
  %260 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1216, i64 noundef %258, i64 noundef %259, ptr noundef nonnull @.str.226) #22
  br label %493

261:                                              ; preds = %252
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1904
  store i64 1, ptr %263, align 8
  %264 = load ptr, ptr %20, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1952
  %266 = tail call i32 @H5P_get(ptr noundef nonnull %138, ptr noundef nonnull @.str.31, ptr noundef nonnull %265) #22
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %261
  %269 = load i64, ptr @H5E_PLIST_g, align 8
  %270 = load i64, ptr @H5E_CANTGET_g, align 8
  %271 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1219, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.227) #22
  br label %493

272:                                              ; preds = %261
  %273 = load ptr, ptr %20, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 1944
  store i64 16, ptr %274, align 8
  %275 = call i32 @H5P_get(ptr noundef nonnull %138, ptr noundef nonnull @.str.45, ptr noundef nonnull %6) #22
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %272
  %278 = load i64, ptr @H5E_PLIST_g, align 8
  %279 = load i64, ptr @H5E_CANTGET_g, align 8
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1222, i64 noundef %278, i64 noundef %279, ptr noundef nonnull @.str.228) #22
  br label %493

281:                                              ; preds = %272
  %282 = load i32, ptr %6, align 4
  %.not196 = icmp eq i32 %282, 0
  br i1 %.not196, label %292, label %283

283:                                              ; preds = %281
  %284 = call ptr @H5F__efc_create(i32 noundef %282) #22
  %285 = load ptr, ptr %20, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 56
  store ptr %284, ptr %286, align 8
  %287 = icmp eq ptr %284, null
  br i1 %287, label %288, label %292

288:                                              ; preds = %283
  %289 = load i64, ptr @H5E_FILE_g, align 8
  %290 = load i64, ptr @H5E_CANTINIT_g, align 8
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1225, i64 noundef %289, i64 noundef %290, ptr noundef nonnull @.str.229) #22
  br label %493

292:                                              ; preds = %283, %281
  %293 = load ptr, ptr %20, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 1336
  %295 = call i32 @H5P_get(ptr noundef nonnull %138, ptr noundef nonnull @.str.53, ptr noundef nonnull %294) #22
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  %298 = load i64, ptr @H5E_PLIST_g, align 8
  %299 = load i64, ptr @H5E_CANTGET_g, align 8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1234, i64 noundef %298, i64 noundef %299, ptr noundef nonnull @.str.212) #22
  br label %493

301:                                              ; preds = %292
  %302 = load ptr, ptr %20, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 1488
  %304 = call i32 @H5P_get(ptr noundef nonnull %138, ptr noundef nonnull @.str.54, ptr noundef nonnull %303) #22
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %301
  %307 = load i64, ptr @H5E_PLIST_g, align 8
  %308 = load i64, ptr @H5E_CANTGET_g, align 8
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1236, i64 noundef %307, i64 noundef %308, ptr noundef nonnull @.str.230) #22
  br label %493

310:                                              ; preds = %301
  %311 = call i64 @H5FD_get_maxaddr(ptr noundef %4) #22
  %312 = load ptr, ptr %20, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 96
  store i64 %311, ptr %313, align 8
  %314 = load ptr, ptr %20, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 96
  %316 = load i64, ptr %315, align 8
  %.not197 = icmp eq i64 %316, -1
  br i1 %.not197, label %317, label %321

317:                                              ; preds = %310
  %318 = load i64, ptr @H5E_FILE_g, align 8
  %319 = load i64, ptr @H5E_BADVALUE_g, align 8
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1241, i64 noundef %318, i64 noundef %319, ptr noundef nonnull @.str.231) #22
  br label %493

321:                                              ; preds = %310
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 88
  %323 = call i32 @H5FD_get_feature_flags(ptr noundef %4, ptr noundef nonnull %322) #22
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %321
  %326 = load i64, ptr @H5E_FILE_g, align 8
  %327 = load i64, ptr @H5E_CANTGET_g, align 8
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1243, i64 noundef %326, i64 noundef %327, ptr noundef nonnull @.str.232) #22
  br label %493

329:                                              ; preds = %321
  %330 = load ptr, ptr %20, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %333 = load i64, ptr %332, align 8
  %334 = and i64 %333, 4096
  %.not198 = icmp eq i64 %334, 0
  br i1 %.not198, label %335, label %343

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %337 = load i32, ptr %336, align 8
  %338 = and i32 %337, 96
  %.not199 = icmp eq i32 %338, 0
  br i1 %.not199, label %343, label %339

339:                                              ; preds = %335
  %340 = load i64, ptr @H5E_FILE_g, align 8
  %341 = load i64, ptr @H5E_BADVALUE_g, align 8
  %342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1249, i64 noundef %340, i64 noundef %341, ptr noundef nonnull @.str.233) #22
  br label %493

343:                                              ; preds = %335, %329
  %344 = getelementptr inbounds nuw i8, ptr %330, i64 1876
  %345 = call i32 @H5FD_get_fs_type_map(ptr noundef %4, ptr noundef nonnull %344) #22
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %343
  %348 = load i64, ptr @H5E_FILE_g, align 8
  %349 = load i64, ptr @H5E_CANTGET_g, align 8
  %350 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1252, i64 noundef %348, i64 noundef %349, ptr noundef nonnull @.str.234) #22
  br label %493

351:                                              ; preds = %343
  %352 = load ptr, ptr %20, align 8
  %353 = call i32 @H5MF_init_merge_flags(ptr noundef %352) #22
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = load i64, ptr @H5E_FILE_g, align 8
  %357 = load i64, ptr @H5E_CANTINIT_g, align 8
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1254, i64 noundef %356, i64 noundef %357, ptr noundef nonnull @.str.235) #22
  br label %493

359:                                              ; preds = %351
  %360 = load ptr, ptr %20, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 96
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 1552
  store i64 %362, ptr %363, align 8
  %364 = load ptr, ptr %20, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, 256
  %.not200 = icmp eq i64 %368, 0
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 1544
  %370 = zext i1 %.not200 to i8
  store i8 %370, ptr %369, align 8
  %371 = load ptr, ptr %20, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 2056
  %373 = call i32 @H5P_get(ptr noundef nonnull %138, ptr noundef nonnull @.str.41, ptr noundef nonnull %372) #22
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %359
  %376 = load i64, ptr @H5E_PLIST_g, align 8
  %377 = load i64, ptr @H5E_CANTGET_g, align 8
  %378 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1270, i64 noundef %376, i64 noundef %377, ptr noundef nonnull @.str.236) #22
  br label %493

379:                                              ; preds = %359
  %380 = load ptr, ptr %20, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %382 = load i32, ptr %381, align 8
  %383 = and i32 %382, 96
  %.not201 = icmp eq i32 %383, 0
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 2056
  %385 = load i32, ptr %384, align 8
  %.not202 = icmp eq i32 %385, 0
  br i1 %.not201, label %403, label %386

386:                                              ; preds = %379
  br i1 %.not202, label %387, label %388

387:                                              ; preds = %386
  store i32 100, ptr %384, align 8
  %.pre = load ptr, ptr %20, align 8
  br label %388

388:                                              ; preds = %387, %386
  %389 = phi ptr [ %.pre, %387 ], [ %380, %386 ]
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 88
  %391 = load i64, ptr %390, align 8
  %392 = and i64 %391, 4294967289
  store i64 %392, ptr %390, align 8
  %393 = load ptr, ptr %20, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 88
  %396 = load i64, ptr %395, align 8
  %397 = call i32 @H5FD_set_feature_flags(ptr noundef %394, i64 noundef %396) #22
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %405

399:                                              ; preds = %388
  %400 = load i64, ptr @H5E_FILE_g, align 8
  %401 = load i64, ptr @H5E_CANTSET_g, align 8
  %402 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1284, i64 noundef %400, i64 noundef %401, ptr noundef nonnull @.str.171) #22
  br label %493

403:                                              ; preds = %379
  br i1 %.not202, label %404, label %405

404:                                              ; preds = %403
  store i32 1, ptr %384, align 8
  br label %405

405:                                              ; preds = %403, %404, %388
  %406 = call i32 @H5F_set_retries(ptr noundef nonnull %8)
  store ptr null, ptr %7, align 8
  %407 = call i32 @H5P_get(ptr noundef nonnull %138, ptr noundef nonnull @.str.237, ptr noundef nonnull %7) #22
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %405
  %410 = load i64, ptr @H5E_PLIST_g, align 8
  %411 = load i64, ptr @H5E_CANTGET_g, align 8
  %412 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1301, i64 noundef %410, i64 noundef %411, ptr noundef nonnull @.str.238) #22
  br label %493

413:                                              ; preds = %405
  %414 = load ptr, ptr %7, align 8
  %.not204 = icmp eq ptr %414, null
  br i1 %.not204, label %435, label %415

415:                                              ; preds = %413
  %416 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %414) #23
  %417 = add i64 %416, 1
  %418 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %417) #25
  %419 = load ptr, ptr %20, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 1352
  store ptr %418, ptr %420, align 8
  %421 = icmp eq ptr %418, null
  br i1 %421, label %422, label %426

422:                                              ; preds = %415
  %423 = load i64, ptr @H5E_RESOURCE_g, align 8
  %424 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %425 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1306, i64 noundef %423, i64 noundef %424, ptr noundef nonnull @.str.239) #22
  br label %493

426:                                              ; preds = %415
  %427 = load ptr, ptr %20, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 1352
  %429 = load ptr, ptr %428, align 8
  %430 = call ptr @strncpy(ptr noundef %429, ptr noundef nonnull %414, i64 noundef %417) #22
  %431 = load ptr, ptr %20, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 1352
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 %416
  store i8 0, ptr %434, align 1
  br label %438

435:                                              ; preds = %413
  %436 = load ptr, ptr %20, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 1352
  store ptr null, ptr %437, align 8
  br label %438

438:                                              ; preds = %435, %426
  %439 = load ptr, ptr %20, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 2304
  %441 = call i32 @H5P_get(ptr noundef nonnull %138, ptr noundef nonnull @.str.43, ptr noundef nonnull %440) #22
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %438
  %444 = load i64, ptr @H5E_FILE_g, align 8
  %445 = load i64, ptr @H5E_CANTGET_g, align 8
  %446 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1316, i64 noundef %444, i64 noundef %445, ptr noundef nonnull @.str.240) #22
  br label %493

447:                                              ; preds = %438
  %448 = call fastcc i32 @H5F__set_vol_conn(ptr noundef %8)
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  %451 = load i64, ptr @H5E_FILE_g, align 8
  %452 = load i64, ptr @H5E_CANTINIT_g, align 8
  %453 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1320, i64 noundef %451, i64 noundef %452, ptr noundef nonnull @.str.241) #22
  br label %493

454:                                              ; preds = %447
  %455 = load ptr, ptr %20, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 120
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 1336
  %458 = call i32 @H5AC_create(ptr noundef nonnull %8, ptr noundef nonnull %456, ptr noundef nonnull %457) #22
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %464

460:                                              ; preds = %454
  %461 = load i64, ptr @H5E_FILE_g, align 8
  %462 = load i64, ptr @H5E_CANTINIT_g, align 8
  %463 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1327, i64 noundef %461, i64 noundef %462, ptr noundef nonnull @.str.242) #22
  br label %493

464:                                              ; preds = %454
  %465 = call i32 @H5FO_create(ptr noundef nonnull %8) #22
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %464
  %468 = load i64, ptr @H5E_FILE_g, align 8
  %469 = load i64, ptr @H5E_CANTINIT_g, align 8
  %470 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1331, i64 noundef %468, i64 noundef %469, ptr noundef nonnull @.str.243) #22
  br label %493

471:                                              ; preds = %464
  %472 = load ptr, ptr %20, align 8
  %473 = call i32 @H5F__sfile_add(ptr noundef %472) #22
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %._crit_edge

._crit_edge:                                      ; preds = %471
  %.pre215 = load ptr, ptr %20, align 8
  br label %479

475:                                              ; preds = %471
  %476 = load i64, ptr @H5E_FILE_g, align 8
  %477 = load i64, ptr @H5E_CANTINIT_g, align 8
  %478 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1335, i64 noundef %476, i64 noundef %477, ptr noundef nonnull @.str.244) #22
  br label %493

479:                                              ; preds = %._crit_edge, %16
  %480 = phi ptr [ %.pre215, %._crit_edge ], [ %0, %16 ]
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 28
  %482 = load i32, ptr %481, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %481, align 4
  %484 = call i32 @H5FO_top_create(ptr noundef nonnull %8) #22
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %.thread

486:                                              ; preds = %479
  %487 = load i64, ptr @H5E_FILE_g, align 8
  %488 = load i64, ptr @H5E_CANTINIT_g, align 8
  %489 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1342, i64 noundef %487, i64 noundef %488, ptr noundef nonnull @.str.243) #22
  br label %493

.thread212:                                       ; preds = %18
  %490 = load i64, ptr @H5E_FILE_g, align 8
  %491 = load i64, ptr @H5E_NOSPACE_g, align 8
  %492 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1130, i64 noundef %490, i64 noundef %491, ptr noundef nonnull @.str.195) #22
  br label %494

493:                                              ; preds = %49, %61, %70, %79, %88, %97, %106, %115, %133, %140, %149, %158, %167, %176, %185, %194, %203, %212, %221, %230, %239, %248, %257, %268, %277, %288, %297, %306, %317, %325, %339, %347, %355, %375, %399, %409, %422, %443, %450, %460, %467, %475, %486
  br i1 %.not, label %494, label %521

494:                                              ; preds = %.thread212, %493
  %495 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 56
  %498 = load ptr, ptr %497, align 8
  %.not206 = icmp eq ptr %498, null
  br i1 %.not206, label %506, label %499

499:                                              ; preds = %494
  %500 = call i32 @H5F__efc_destroy(ptr noundef nonnull %498) #22
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %506

502:                                              ; preds = %499
  %503 = load i64, ptr @H5E_FILE_g, align 8
  %504 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %505 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1355, i64 noundef %503, i64 noundef %504, ptr noundef nonnull @.str.245) #22
  br label %506

506:                                              ; preds = %499, %502, %494
  %507 = load ptr, ptr %495, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 1360
  %509 = load i64, ptr %508, align 8
  %510 = icmp sgt i64 %509, 0
  br i1 %510, label %511, label %518

511:                                              ; preds = %506
  %512 = call i32 @H5I_dec_ref(i64 noundef %509) #22
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %511
  %515 = load i64, ptr @H5E_FILE_g, align 8
  %516 = load i64, ptr @H5E_CANTDEC_g, align 8
  %517 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1358, i64 noundef %515, i64 noundef %516, ptr noundef nonnull @.str.246) #22
  br label %518

518:                                              ; preds = %511, %514, %506
  %519 = load ptr, ptr %495, align 8
  %520 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_shared_t_reg_free_list, ptr noundef %519) #22
  store ptr %520, ptr %495, align 8
  br label %521

521:                                              ; preds = %518, %493
  %522 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_t_reg_free_list, ptr noundef nonnull %8) #22
  br label %.thread

.thread:                                          ; preds = %10, %479, %521
  %.1 = phi ptr [ null, %521 ], [ %8, %479 ], [ null, %10 ]
  ret ptr %.1
}

declare i32 @H5FD_lock(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5C_cache_image_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5PB_create(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5F__super_init(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_mkroot(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5F__super_read(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5_build_extpath(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__build_actual_name(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull captures(none) initializes((0, 8)) %3) unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca i8, align 1
  store ptr null, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 128
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.thread72, label %16

16:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %17 = call i32 @lstat64(ptr noundef %2, ptr noundef nonnull %5) #22
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FILE_g, align 8
  %21 = load i64, ptr @H5E_CANTGET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2806, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.272) #22
  br label %.thread66

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 40960
  br i1 %27, label %28, label %112

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(4096) ptr @calloc(i64 noundef 1, i64 noundef 4096) #25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_RESOURCE_g, align 8
  %33 = load i64, ptr @H5E_NOSPACE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2818, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.64) #22
  br label %.thread66

35:                                               ; preds = %28
  %36 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %1, i1 noundef zeroext false) #22
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %127, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @H5I_object(i64 noundef %36) #22
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_FILE_g, align 8
  %43 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2831, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.274) #22
  br label %.thread

45:                                               ; preds = %38
  store i8 1, ptr %9, align 1
  %46 = call i32 @H5P_set(ptr noundef nonnull %39, ptr noundef nonnull @.str.275, ptr noundef nonnull %9) #22
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_PLIST_g, align 8
  %50 = load i64, ptr @H5E_CANTSET_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2840, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.276) #22
  br label %.thread

52:                                               ; preds = %45
  %53 = call i32 @H5F_get_vfd_handle(ptr noundef nonnull %0, i64 noundef %36, ptr noundef nonnull %6) #22
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_FILE_g, align 8
  %57 = load i64, ptr @H5E_CANTGET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2844, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.277) #22
  br label %.thread

59:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  %60 = call i32 @stat64(ptr noundef %2, ptr noundef nonnull %7) #22
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = tail call ptr @__errno_location() #26
  %64 = load i32, ptr %63, align 4
  %65 = load i64, ptr @H5E_FILE_g, align 8
  %66 = load i64, ptr @H5E_BADFILE_g, align 8
  %67 = call ptr @strerror(i32 noundef %64) #22
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2849, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.279, i32 noundef %64, ptr noundef %67) #22
  br label %.thread

69:                                               ; preds = %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, i8 0, i64 144, i1 false)
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @fstat64(i32 noundef %71, ptr noundef nonnull %8) #22
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = tail call ptr @__errno_location() #26
  %76 = load i32, ptr %75, align 4
  %77 = load i64, ptr @H5E_FILE_g, align 8
  %78 = load i64, ptr @H5E_BADFILE_g, align 8
  %79 = call ptr @strerror(i32 noundef %76) #22
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2854, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.280, i32 noundef %76, ptr noundef %79) #22
  br label %.thread

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %85 = load i32, ptr %84, align 8
  %.not46 = icmp eq i32 %83, %85
  br i1 %.not46, label %86, label %94

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load i64, ptr %89, align 8
  %.not47 = icmp eq i64 %88, %90
  br i1 %.not47, label %91, label %94

91:                                               ; preds = %86
  %92 = load i64, ptr %7, align 8
  %93 = load i64, ptr %8, align 8
  %.not48 = icmp eq i64 %92, %93
  br i1 %.not48, label %98, label %94

94:                                               ; preds = %81, %86, %91
  %95 = load i64, ptr @H5E_FILE_g, align 8
  %96 = load i64, ptr @H5E_BADVALUE_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2858, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.281) #22
  br label %.thread

98:                                               ; preds = %91
  %99 = call ptr @realpath(ptr noundef %2, ptr noundef nonnull %29) #22
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_FILE_g, align 8
  %103 = load i64, ptr @H5E_CANTGET_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2862, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.282) #22
  br label %.thread

105:                                              ; preds = %98
  %106 = call noalias ptr @H5MM_strdup(ptr noundef nonnull %29) #22
  store ptr %106, ptr %3, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_FILE_g, align 8
  %110 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2866, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.283) #22
  br label %.thread

112:                                              ; preds = %23
  %.pr.pre = load ptr, ptr %3, align 8
  %113 = icmp eq ptr %.pr.pre, null
  br i1 %113, label %.thread72, label %.thread66

.thread72:                                        ; preds = %4, %112
  %114 = tail call noalias ptr @H5MM_strdup(ptr noundef %2) #22
  store ptr %114, ptr %3, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %.thread66

116:                                              ; preds = %.thread72
  %117 = load i64, ptr @H5E_FILE_g, align 8
  %118 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %119 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2875, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.284) #22
  br label %.thread66

.thread:                                          ; preds = %105, %108, %101, %94, %74, %62, %55, %48, %41
  %.039 = phi i32 [ -1, %41 ], [ -1, %48 ], [ -1, %55 ], [ -1, %62 ], [ -1, %74 ], [ -1, %94 ], [ -1, %101 ], [ -1, %108 ], [ 0, %105 ]
  %.not70 = icmp eq i64 %36, 0
  br i1 %.not70, label %.thread58, label %120

120:                                              ; preds = %.thread
  %121 = call i32 @H5I_dec_app_ref(i64 noundef %36) #22
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %.thread58

123:                                              ; preds = %120
  %124 = load i64, ptr @H5E_FILE_g, align 8
  %125 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2882, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.285) #22
  br label %.thread58

127:                                              ; preds = %35
  %128 = load i64, ptr @H5E_FILE_g, align 8
  %129 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2829, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.273) #22
  br label %.thread58

.thread58:                                        ; preds = %.thread, %120, %123, %127
  %.14063 = phi i32 [ -1, %127 ], [ %.039, %.thread ], [ %.039, %120 ], [ -1, %123 ]
  %131 = call ptr @H5MM_xfree(ptr noundef nonnull %29) #22
  br label %.thread66

.thread66:                                        ; preds = %19, %31, %116, %.thread72, %112, %.thread58
  %.14064 = phi i32 [ %.14063, %.thread58 ], [ -1, %19 ], [ -1, %31 ], [ -1, %116 ], [ 0, %.thread72 ], [ 0, %112 ]
  ret i32 %.14064
}

declare i32 @H5F_super_dirty(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_flush_tagged_metadata(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__dest(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %295 [
    i32 1, label %9
    i32 0, label %297
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1482
  store i8 1, ptr %10, align 2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not115 = icmp ne i32 %14, 0
  %brmerge.not = and i1 %1, %.not115
  br i1 %brmerge.not, label %15, label %H5F__flush_phase1.exit.thread139

15:                                               ; preds = %9
  %16 = tail call i32 @H5D_flush_all(ptr noundef nonnull %0) #22
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush_phase1, i32 noundef 2263, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.265) #22
  %22 = tail call i32 @H5MF_free_aggrs(ptr noundef nonnull %0) #22
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %H5F__flush_phase1.exit.thread, label %H5F__flush_phase1.exit

.thread:                                          ; preds = %15
  %24 = tail call i32 @H5MF_free_aggrs(ptr noundef nonnull %0) #22
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %H5F__flush_phase1.exit.thread, label %H5F__flush_phase1.exit.thread139

H5F__flush_phase1.exit.thread:                    ; preds = %.thread, %18
  %26 = load i64, ptr @H5E_FILE_g, align 8
  %27 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush_phase1, i32 noundef 2273, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.255) #22
  br label %H5F__flush_phase1.exit

H5F__flush_phase1.exit:                           ; preds = %18, %H5F__flush_phase1.exit.thread
  %29 = load i64, ptr @H5E_FILE_g, align 8
  %30 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1404, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.251) #22
  br label %H5F__flush_phase1.exit.thread139

H5F__flush_phase1.exit.thread139:                 ; preds = %.thread, %9, %H5F__flush_phase1.exit
  %.0106 = phi i32 [ -1, %H5F__flush_phase1.exit ], [ 0, %9 ], [ 0, %.thread ]
  %32 = tail call i32 @H5AC_prep_for_file_close(ptr noundef nonnull %0) #22
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %H5F__flush_phase1.exit.thread139
  %35 = load i64, ptr @H5E_FILE_g, align 8
  %36 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1412, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.252) #22
  br label %38

38:                                               ; preds = %34, %H5F__flush_phase1.exit.thread139
  %.1 = phi i32 [ -1, %34 ], [ %.0106, %H5F__flush_phase1.exit.thread139 ]
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %.not116 = icmp ne i32 %42, 0
  %brmerge131.not = and i1 %1, %.not116
  br i1 %brmerge131.not, label %43, label %50

43:                                               ; preds = %38
  %44 = tail call fastcc i32 @H5F__flush_phase2(ptr noundef nonnull %0, i1 noundef zeroext true)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_FILE_g, align 8
  %48 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1421, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.253) #22
  br label %50

50:                                               ; preds = %38, %43, %46
  %.2 = phi i32 [ -1, %46 ], [ %.1, %43 ], [ %.1, %38 ]
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %.not117 = icmp eq ptr %53, null
  br i1 %.not117, label %64, label %54

54:                                               ; preds = %50
  %55 = tail call i32 @H5F__efc_destroy(ptr noundef nonnull %53) #22
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_FILE_g, align 8
  %59 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1435, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.245) #22
  br label %61

61:                                               ; preds = %57, %54
  %.4 = phi i32 [ -1, %57 ], [ %.2, %54 ]
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store ptr null, ptr %63, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %64

64:                                               ; preds = %61, %50
  %65 = phi ptr [ %.pre, %61 ], [ %51, %50 ]
  %.3 = phi i32 [ %.4, %61 ], [ %.2, %50 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not118 = icmp eq ptr %67, null
  br i1 %.not118, label %139, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 1
  %.not119 = icmp eq i32 %71, 0
  br i1 %.not119, label %115, label %72

72:                                               ; preds = %68
  %73 = tail call i32 @H5MF_close(ptr noundef nonnull %0) #22
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_FILE_g, align 8
  %77 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1468, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.254) #22
  br label %79

79:                                               ; preds = %75, %72
  %.7 = phi i32 [ -1, %75 ], [ %.3, %72 ]
  br i1 %1, label %80, label %115

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 254
  %85 = load i8, ptr %84, align 2
  %86 = and i8 %85, -2
  store i8 %86, ptr %84, align 2
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 254
  %91 = load i8, ptr %90, align 2
  %92 = and i8 %91, -5
  store i8 %92, ptr %90, align 2
  %93 = tail call i32 @H5F_eoa_dirty(ptr noundef nonnull %0) #22
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %80
  %96 = load i64, ptr @H5E_FILE_g, align 8
  %97 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1486, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.110) #22
  br label %99

99:                                               ; preds = %95, %80
  %.8 = phi i32 [ -1, %95 ], [ %.7, %80 ]
  %100 = tail call i32 @H5MF_free_aggrs(ptr noundef nonnull %0) #22
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_FILE_g, align 8
  %104 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1497, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.255) #22
  br label %106

106:                                              ; preds = %102, %99
  %.9 = phi i32 [ -1, %102 ], [ %.8, %99 ]
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @H5FD_truncate(ptr noundef %108, i1 noundef zeroext true) #22
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load i64, ptr @H5E_FILE_g, align 8
  %113 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1502, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.256) #22
  br label %115

115:                                              ; preds = %79, %111, %106, %68
  %.6 = phi i32 [ -1, %111 ], [ %.9, %106 ], [ %.7, %79 ], [ %.3, %68 ]
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not120 = icmp eq ptr %118, null
  br i1 %.not120, label %126, label %119

119:                                              ; preds = %115
  %120 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %118) #22
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i64, ptr @H5E_FSPACE_g, align 8
  %124 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %125 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1517, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.257) #22
  br label %126

126:                                              ; preds = %119, %122, %115
  %.10 = phi i32 [ -1, %122 ], [ %.6, %119 ], [ %.6, %115 ]
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 @H5AC_unpin_entry(ptr noundef %129) #22
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load i64, ptr @H5E_FSPACE_g, align 8
  %134 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1522, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.258) #22
  br label %136

136:                                              ; preds = %132, %126
  %.11 = phi i32 [ -1, %132 ], [ %.10, %126 ]
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr null, ptr %138, align 8
  %.pre136 = load ptr, ptr %5, align 8
  br label %139

139:                                              ; preds = %136, %64
  %140 = phi ptr [ %.pre136, %136 ], [ %65, %64 ]
  %.5 = phi i32 [ %.11, %136 ], [ %.3, %64 ]
  %141 = tail call i32 @H5F__sfile_remove(ptr noundef %140) #22
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i64, ptr @H5E_FILE_g, align 8
  %145 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %146 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1536, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.116) #22
  br label %147

147:                                              ; preds = %143, %139
  %.12 = phi i32 [ -1, %143 ], [ %.5, %139 ]
  %148 = tail call i32 @H5AC_dest(ptr noundef nonnull %0) #22
  %.not121 = icmp eq i32 %148, 0
  br i1 %.not121, label %153, label %149

149:                                              ; preds = %147
  %150 = load i64, ptr @H5E_FILE_g, align 8
  %151 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1544, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.116) #22
  br label %153

153:                                              ; preds = %149, %147
  %.13 = phi i32 [ -1, %149 ], [ %.12, %147 ]
  %154 = load ptr, ptr %5, align 8
  %155 = tail call i32 @H5PB_dest(ptr noundef %154) #22
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load i64, ptr @H5E_FILE_g, align 8
  %159 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %160 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1549, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.259) #22
  br label %161

161:                                              ; preds = %157, %153
  %.14 = phi i32 [ -1, %157 ], [ %.13, %153 ]
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1352
  %164 = load ptr, ptr %163, align 8
  %.not122 = icmp eq ptr %164, null
  br i1 %.not122, label %169, label %165

165:                                              ; preds = %161
  %166 = tail call ptr @H5MM_xfree(ptr noundef nonnull %164) #22
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1352
  store ptr %166, ptr %168, align 8
  %.pre137 = load ptr, ptr %5, align 8
  br label %169

169:                                              ; preds = %165, %161
  %170 = phi ptr [ %.pre137, %165 ], [ %162, %161 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1456
  %172 = load ptr, ptr %171, align 8
  %.not123 = icmp eq ptr %172, null
  br i1 %.not123, label %183, label %173

173:                                              ; preds = %169
  %174 = tail call i32 @H5G_root_free(ptr noundef nonnull %172) #22
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i64, ptr @H5E_FILE_g, align 8
  %178 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %179 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1563, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.116) #22
  br label %180

180:                                              ; preds = %176, %173
  %.16 = phi i32 [ -1, %176 ], [ %.14, %173 ]
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1456
  store ptr null, ptr %182, align 8
  %.pre138 = load ptr, ptr %5, align 8
  br label %183

183:                                              ; preds = %180, %169
  %184 = phi ptr [ %.pre138, %180 ], [ %170, %169 ]
  %.15 = phi i32 [ %.16, %180 ], [ %.14, %169 ]
  %185 = tail call i32 @H5F__accum_reset(ptr noundef %184, i1 noundef zeroext true) #22
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load i64, ptr @H5E_FILE_g, align 8
  %189 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %190 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1570, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.116) #22
  br label %191

191:                                              ; preds = %187, %183
  %.17 = phi i32 [ -1, %187 ], [ %.15, %183 ]
  %192 = tail call i32 @H5FO_dest(ptr noundef nonnull %0) #22
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i64, ptr @H5E_FILE_g, align 8
  %196 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %197 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1573, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.116) #22
  br label %198

198:                                              ; preds = %194, %191
  %.18 = phi i32 [ -1, %194 ], [ %.17, %191 ]
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1448
  %201 = load ptr, ptr %200, align 8
  %202 = tail call ptr @H5MM_xfree(ptr noundef %201) #22
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1448
  store ptr %202, ptr %204, align 8
  %205 = tail call i32 @H5G_node_close(ptr noundef nonnull %0) #22
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %198
  %208 = load i64, ptr @H5E_FILE_g, align 8
  %209 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %210 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1577, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.116) #22
  br label %211

211:                                              ; preds = %207, %198
  %.19 = phi i32 [ -1, %207 ], [ %.18, %198 ]
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1360
  %214 = load i64, ptr %213, align 8
  %215 = tail call i32 @H5I_get_type(i64 noundef %214) #22
  %.not124 = icmp eq i32 %215, 11
  br i1 %.not124, label %220, label %216

216:                                              ; preds = %211
  %217 = load i64, ptr @H5E_FILE_g, align 8
  %218 = load i64, ptr @H5E_BADTYPE_g, align 8
  %219 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1582, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.11) #22
  br label %220

220:                                              ; preds = %216, %211
  %.20 = phi i32 [ -1, %216 ], [ %.19, %211 ]
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1360
  %223 = load i64, ptr %222, align 8
  %224 = tail call i32 @H5I_dec_ref(i64 noundef %223) #22
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = load i64, ptr @H5E_FILE_g, align 8
  %228 = load i64, ptr @H5E_CANTDEC_g, align 8
  %229 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1585, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.246) #22
  br label %230

230:                                              ; preds = %226, %220
  %.21 = phi i32 [ -1, %226 ], [ %.20, %220 ]
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1512
  %233 = load ptr, ptr %232, align 8
  %.not125 = icmp eq ptr %233, null
  br i1 %.not125, label %243, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 1496
  %236 = load i64, ptr %235, align 8
  %237 = tail call i32 @H5VL_free_connector_info(i64 noundef %236, ptr noundef nonnull %233) #22
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load i64, ptr @H5E_FILE_g, align 8
  %241 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %242 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1591, i64 noundef %240, i64 noundef %241, ptr noundef nonnull @.str.260) #22
  br label %243

243:                                              ; preds = %234, %239, %230
  %.22 = phi i32 [ -1, %239 ], [ %.21, %234 ], [ %.21, %230 ]
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1496
  %246 = load i64, ptr %245, align 8
  %247 = icmp sgt i64 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %243
  %249 = tail call i32 @H5I_dec_ref(i64 noundef %246) #22
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load i64, ptr @H5E_FILE_g, align 8
  %253 = load i64, ptr @H5E_CANTDEC_g, align 8
  %254 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1595, i64 noundef %252, i64 noundef %253, ptr noundef nonnull @.str.261) #22
  br label %255

255:                                              ; preds = %248, %251, %243
  %.23 = phi i32 [ -1, %251 ], [ %.22, %248 ], [ %.22, %243 ]
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 1504
  store ptr null, ptr %257, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = tail call i32 @H5FD_close(ptr noundef %259) #22
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %255
  %263 = load i64, ptr @H5E_FILE_g, align 8
  %264 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %265 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1601, i64 noundef %263, i64 noundef %264, ptr noundef nonnull @.str.74) #22
  br label %266

266:                                              ; preds = %262, %255
  %.24 = phi i32 [ -1, %262 ], [ %.23, %255 ]
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = tail call ptr @H5MM_xfree(ptr noundef %269) #22
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  store ptr %270, ptr %272, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 44
  store i32 0, ptr %274, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 2328
  %277 = load ptr, ptr %276, align 8
  %278 = tail call ptr @H5MM_xfree(ptr noundef %277) #22
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 2328
  store ptr %278, ptr %280, align 8
  br label %281

281:                                              ; preds = %266, %291
  %indvars.iv = phi i64 [ 0, %266 ], [ %indvars.iv.next, %291 ]
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 2064
  %284 = getelementptr inbounds nuw [30 x ptr], ptr %283, i64 0, i64 %indvars.iv
  %285 = load ptr, ptr %284, align 8
  %.not128 = icmp eq ptr %285, null
  br i1 %.not128, label %291, label %286

286:                                              ; preds = %281
  %287 = tail call ptr @H5MM_xfree(ptr noundef nonnull %285) #22
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 2064
  %290 = getelementptr inbounds nuw [30 x ptr], ptr %289, i64 0, i64 %indvars.iv
  store ptr %287, ptr %290, align 8
  br label %291

291:                                              ; preds = %281, %286
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %292, label %281

292:                                              ; preds = %291
  %293 = load ptr, ptr %5, align 8
  %294 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_shared_t_reg_free_list, ptr noundef %293) #22
  store ptr %294, ptr %5, align 8
  br label %297

295:                                              ; preds = %3
  %296 = add i32 %8, -1
  store i32 %296, ptr %7, align 4
  br label %297

297:                                              ; preds = %3, %295, %292
  %.25 = phi i32 [ %.24, %292 ], [ 0, %295 ], [ %8, %3 ]
  %298 = load ptr, ptr %0, align 8
  %299 = tail call ptr @H5MM_xfree(ptr noundef %298) #22
  store ptr %299, ptr %0, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = tail call ptr @H5MM_xfree(ptr noundef %301) #22
  store ptr %302, ptr %300, align 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %304 = load ptr, ptr %303, align 8
  %.not126 = icmp eq ptr %304, null
  br i1 %.not126, label %339, label %305

305:                                              ; preds = %297
  store ptr null, ptr %4, align 8
  %306 = call i32 @H5CX_get_vol_wrap_ctx(ptr noundef nonnull %4) #22
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load i64, ptr @H5E_FILE_g, align 8
  %310 = load i64, ptr @H5E_CANTGET_g, align 8
  %311 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1636, i64 noundef %309, i64 noundef %310, ptr noundef nonnull @.str.262) #22
  br label %312

312:                                              ; preds = %308, %305
  %.27 = phi i32 [ -1, %308 ], [ %.25, %305 ]
  %313 = load ptr, ptr %4, align 8
  %.not127 = icmp eq ptr %313, null
  br i1 %.not127, label %322, label %314

314:                                              ; preds = %312
  %315 = load ptr, ptr %303, align 8
  %316 = call ptr @H5VL_object_unwrap(ptr noundef %315) #22
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %322

318:                                              ; preds = %314
  %319 = load i64, ptr @H5E_FILE_g, align 8
  %320 = load i64, ptr @H5E_CANTGET_g, align 8
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1638, i64 noundef %319, i64 noundef %320, ptr noundef nonnull @.str.263) #22
  br label %322

322:                                              ; preds = %318, %314, %312
  %.28 = phi i32 [ -1, %318 ], [ %.27, %314 ], [ %.27, %312 ]
  %323 = load ptr, ptr %303, align 8
  %324 = call i32 @H5T_unregister(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %323, ptr noundef null) #22
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %322
  %327 = load i64, ptr @H5E_FILE_g, align 8
  %328 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1650, i64 noundef %327, i64 noundef %328, ptr noundef nonnull @.str.264) #22
  br label %330

330:                                              ; preds = %326, %322
  %.29 = phi i32 [ -1, %326 ], [ %.28, %322 ]
  %331 = load ptr, ptr %303, align 8
  %332 = call i32 @H5VL_free_object(ptr noundef %331) #22
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load i64, ptr @H5E_FILE_g, align 8
  %336 = load i64, ptr @H5E_CANTDEC_g, align 8
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1653, i64 noundef %335, i64 noundef %336, ptr noundef nonnull @.str.182) #22
  br label %338

338:                                              ; preds = %334, %330
  %.30 = phi i32 [ -1, %334 ], [ %.29, %330 ]
  store ptr null, ptr %303, align 8
  br label %339

339:                                              ; preds = %338, %297
  %.26 = phi i32 [ %.30, %338 ], [ %.25, %297 ]
  %340 = call i32 @H5FO_top_dest(ptr noundef nonnull %0) #22
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %339
  %343 = load i64, ptr @H5E_FILE_g, align 8
  %344 = load i64, ptr @H5E_CANTINIT_g, align 8
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1657, i64 noundef %343, i64 noundef %344, ptr noundef nonnull @.str.116) #22
  br label %346

346:                                              ; preds = %342, %339
  %.31 = phi i32 [ -1, %342 ], [ %.26, %339 ]
  store ptr null, ptr %5, align 8
  %347 = icmp sgt i32 %.31, -1
  %brmerge132 = or i1 %2, %347
  br i1 %brmerge132, label %348, label %350

348:                                              ; preds = %346
  %349 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_t_reg_free_list, ptr noundef nonnull %0) #22
  br label %350

350:                                              ; preds = %346, %348
  ret i32 %.31
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__post_open(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1496
  %5 = load i64, ptr %4, align 8
  %6 = tail call ptr @H5VL_create_object_using_vol_id(i32 noundef 1, ptr noundef %0, i64 noundef %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i64, ptr @H5E_FILE_g, align 8
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__post_open, i32 noundef 2235, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.117) #22
  br label %13

13:                                               ; preds = %1, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @H5VL_create_object_using_vol_id(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @H5D_flush_all(ptr noundef %0) #22
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_CACHE_g, align 8
  %6 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush_phase1, i32 noundef 2263, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.265) #22
  %8 = tail call i32 @H5MF_free_aggrs(ptr noundef %0) #22
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %H5F__flush_phase1.exit.thread, label %H5F__flush_phase1.exit

.thread:                                          ; preds = %1
  %10 = tail call i32 @H5MF_free_aggrs(ptr noundef %0) #22
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %H5F__flush_phase1.exit.thread, label %H5F__flush_phase1.exit.thread5

H5F__flush_phase1.exit.thread:                    ; preds = %.thread, %4
  %12 = load i64, ptr @H5E_FILE_g, align 8
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush_phase1, i32 noundef 2273, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.255) #22
  br label %H5F__flush_phase1.exit

H5F__flush_phase1.exit:                           ; preds = %4, %H5F__flush_phase1.exit.thread
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush, i32 noundef 2379, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.118) #22
  br label %H5F__flush_phase1.exit.thread5

H5F__flush_phase1.exit.thread5:                   ; preds = %.thread, %H5F__flush_phase1.exit
  %.0 = phi i32 [ -1, %H5F__flush_phase1.exit ], [ 0, %.thread ]
  %18 = tail call fastcc i32 @H5F__flush_phase2(ptr noundef %0, i1 noundef zeroext false)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %H5F__flush_phase1.exit.thread5
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush, i32 noundef 2384, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.118) #22
  br label %24

24:                                               ; preds = %20, %H5F__flush_phase1.exit.thread5
  %.1 = phi i32 [ -1, %20 ], [ %.0, %H5F__flush_phase1.exit.thread5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__flush_phase2(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call i32 @H5AC_prep_for_file_flush(ptr noundef %0) #22
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush_phase2, i32 noundef 2300, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.266) #22
  br label %9

9:                                                ; preds = %5, %2
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  %10 = tail call i32 @H5AC_flush(ptr noundef %0) #22
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_CACHE_g, align 8
  %14 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush_phase2, i32 noundef 2305, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.267) #22
  br label %16

16:                                               ; preds = %12, %9
  %.1 = phi i32 [ -1, %12 ], [ %.0, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @H5FD_truncate(ptr noundef %19, i1 noundef zeroext %1) #22
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i64, ptr @H5E_FILE_g, align 8
  %24 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush_phase2, i32 noundef 2321, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.256) #22
  br label %26

26:                                               ; preds = %22, %16
  %.2 = phi i32 [ -1, %22 ], [ %.1, %16 ]
  %27 = tail call i32 @H5AC_flush(ptr noundef nonnull %0) #22
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_CACHE_g, align 8
  %31 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush_phase2, i32 noundef 2326, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.267) #22
  br label %33

33:                                               ; preds = %29, %26
  %.3 = phi i32 [ -1, %29 ], [ %.2, %26 ]
  %34 = tail call i32 @H5AC_secure_from_file_flush(ptr noundef nonnull %0) #22
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_CACHE_g, align 8
  %38 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush_phase2, i32 noundef 2337, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.268) #22
  br label %40

40:                                               ; preds = %36, %33
  %.4 = phi i32 [ -1, %36 ], [ %.3, %33 ]
  %41 = load ptr, ptr %17, align 8
  %42 = tail call i32 @H5F__accum_flush(ptr noundef %41) #22
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_IO_g, align 8
  %46 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush_phase2, i32 noundef 2342, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.269) #22
  br label %48

48:                                               ; preds = %44, %40
  %.5 = phi i32 [ -1, %44 ], [ %.4, %40 ]
  %49 = load ptr, ptr %17, align 8
  %50 = tail call i32 @H5PB_flush(ptr noundef %49) #22
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_IO_g, align 8
  %54 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush_phase2, i32 noundef 2347, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.270) #22
  br label %56

56:                                               ; preds = %52, %48
  %.6 = phi i32 [ -1, %52 ], [ %.5, %48 ]
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @H5FD_flush(ptr noundef %58, i1 noundef zeroext %1) #22
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_IO_g, align 8
  %63 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush_phase2, i32 noundef 2352, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.271) #22
  br label %65

65:                                               ; preds = %61, %56
  %.7 = phi i32 [ -1, %61 ], [ %.6, %56 ]
  ret i32 %.7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1368
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %10 = call i32 @H5F__mount_count_ids(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #22
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_SYM_g, align 8
  %14 = load i64, ptr @H5E_MOUNT_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__close, i32 noundef 2429, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.119) #22
  br label %33

16:                                               ; preds = %9
  %17 = load i32, ptr %2, align 4
  %18 = icmp eq i32 %17, 1
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_FILE_g, align 8
  %23 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__close, i32 noundef 2437, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.120) #22
  br label %33

25:                                               ; preds = %16, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %26, align 8
  %27 = call i32 @H5F_try_close(ptr noundef nonnull %0, ptr noundef null)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_FILE_g, align 8
  %31 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__close, i32 noundef 2445, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.121) #22
  br label %33

33:                                               ; preds = %25, %29, %21, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %21 ], [ -1, %29 ], [ 0, %25 ]
  ret i32 %.0
}

declare i32 @H5F__mount_count_ids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_try_close(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [128 x i64], align 16
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %130, label %15

.thread:                                          ; preds = %2
  store i8 0, ptr %1, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %.thread
  store i8 1, ptr %1, align 1
  br label %130

15:                                               ; preds = %.thread, %7
  %16 = phi ptr [ %11, %.thread ], [ %8, %7 ]
  %17 = call i32 @H5F__mount_count_ids(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #22
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_SYM_g, align 8
  %21 = load i64, ptr @H5E_MOUNT_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_try_close, i32 noundef 2519, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.119) #22
  br label %130

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1368
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %36 [
    i32 1, label %28
    i32 2, label %32
    i32 3, label %34
  ]

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = sub i32 0, %30
  %.not45 = icmp eq i32 %29, %31
  br i1 %.not45, label %40, label %130

32:                                               ; preds = %23
  %33 = load i32, ptr %3, align 4
  %.not44 = icmp eq i32 %33, 0
  br i1 %.not44, label %40, label %130

34:                                               ; preds = %23
  %35 = load i32, ptr %3, align 4
  %.not43 = icmp eq i32 %35, 0
  br i1 %.not43, label %40, label %130

36:                                               ; preds = %23
  %37 = load i64, ptr @H5E_FILE_g, align 8
  %38 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_try_close, i32 noundef 2568, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.123) #22
  br label %130

40:                                               ; preds = %34, %32, %28
  store i8 1, ptr %16, align 1
  %41 = load i32, ptr %26, align 8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %89

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8
  %.not46 = icmp eq i32 %45, 0
  br i1 %.not46, label %89, label %.preheader55

.preheader55:                                     ; preds = %54, %43
  %46 = call fastcc i32 @H5F__get_objects(ptr noundef nonnull %0, i32 noundef 54, i64 noundef 128, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef nonnull %5)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %H5F_get_obj_ids.exit, label %H5F_get_obj_ids.exit.thread

H5F_get_obj_ids.exit:                             ; preds = %.preheader55
  %48 = load i64, ptr @H5E_FILE_g, align 8
  %49 = load i64, ptr @H5E_BADITER_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_obj_ids, i32 noundef 524, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.63) #22
  %51 = load i64, ptr %5, align 8
  %.not47 = icmp eq i64 %51, 0
  br i1 %.not47, label %66, label %.preheader53.preheader

H5F_get_obj_ids.exit.thread:                      ; preds = %.preheader55
  %52 = load i64, ptr %5, align 8
  %.not4766 = icmp eq i64 %52, 0
  br i1 %.not4766, label %.preheader52, label %.preheader53.preheader

.preheader53.preheader:                           ; preds = %H5F_get_obj_ids.exit.thread, %H5F_get_obj_ids.exit
  %53 = phi i64 [ %52, %H5F_get_obj_ids.exit.thread ], [ %51, %H5F_get_obj_ids.exit ]
  br label %.preheader53

54:                                               ; preds = %.preheader53
  %55 = add nuw i64 %.059, 1
  %exitcond.not = icmp eq i64 %55, %53
  br i1 %exitcond.not, label %.preheader55, label %.preheader53

.preheader53:                                     ; preds = %.preheader53.preheader, %54
  %.059 = phi i64 [ %55, %54 ], [ 0, %.preheader53.preheader ]
  %56 = getelementptr inbounds [128 x i64], ptr %6, i64 0, i64 %.059
  %57 = load i64, ptr %56, align 8
  %58 = call i32 @H5I_dec_ref(i64 noundef %57) #22
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %54

60:                                               ; preds = %.preheader53
  %61 = load i64, ptr @H5E_ID_g, align 8
  %62 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_try_close, i32 noundef 2594, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.124) #22
  br label %130

.preheader52:                                     ; preds = %H5F_get_obj_ids.exit.thread
  %64 = call i32 @H5F_get_obj_ids(ptr noundef nonnull %0, i32 noundef 40, i64 noundef 128, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef nonnull %5)
  %65 = load i64, ptr %5, align 8
  %.not4861 = icmp eq i64 %65, 0
  br i1 %.not4861, label %._crit_edge, label %.preheader

66:                                               ; preds = %H5F_get_obj_ids.exit
  %67 = load i64, ptr @H5E_FILE_g, align 8
  %68 = load i64, ptr @H5E_BADITER_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_try_close, i32 noundef 2597, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.125) #22
  br label %130

.loopexit:                                        ; preds = %73
  %70 = call i32 @H5F_get_obj_ids(ptr noundef nonnull %0, i32 noundef 40, i64 noundef 128, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef nonnull %5)
  %71 = load i64, ptr %5, align 8
  %.not48 = icmp eq i64 %71, 0
  br i1 %.not48, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %.preheader52, %.loopexit
  %72 = phi i64 [ %71, %.loopexit ], [ %65, %.preheader52 ]
  br label %75

73:                                               ; preds = %75
  %74 = add nuw i64 %.160, 1
  %exitcond65.not = icmp eq i64 %74, %72
  br i1 %exitcond65.not, label %.loopexit, label %75

75:                                               ; preds = %.preheader, %73
  %.160 = phi i64 [ 0, %.preheader ], [ %74, %73 ]
  %76 = getelementptr inbounds [128 x i64], ptr %6, i64 0, i64 %.160
  %77 = load i64, ptr %76, align 8
  %78 = call i32 @H5I_dec_ref(i64 noundef %77) #22
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %73

80:                                               ; preds = %75
  %81 = load i64, ptr @H5E_ID_g, align 8
  %82 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_try_close, i32 noundef 2612, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.124) #22
  br label %130

._crit_edge:                                      ; preds = %.loopexit, %.preheader52
  %.lcssa = phi i32 [ %64, %.preheader52 ], [ %70, %.loopexit ]
  %84 = icmp slt i32 %.lcssa, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %._crit_edge
  %86 = load i64, ptr @H5E_INTERNAL_g, align 8
  %87 = load i64, ptr @H5E_BADITER_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_try_close, i32 noundef 2615, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.126) #22
  br label %130

89:                                               ; preds = %43, %._crit_edge, %40
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8
  %.not49 = icmp eq ptr %91, null
  br i1 %.not49, label %99, label %92

92:                                               ; preds = %89
  %93 = call i32 @H5F_try_close(ptr noundef nonnull %91, ptr noundef null)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_FILE_g, align 8
  %97 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_try_close, i32 noundef 2624, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.127) #22
  br label %130

99:                                               ; preds = %92, %89
  %100 = call i32 @H5F__close_mounts(ptr noundef nonnull %0) #22
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_FILE_g, align 8
  %104 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_try_close, i32 noundef 2628, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.128) #22
  br label %130

106:                                              ; preds = %99
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  %.not50 = icmp eq ptr %109, null
  br i1 %.not50, label %121, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = icmp ugt i32 %112, 1
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = call i32 @H5F__efc_try_close(ptr noundef nonnull %0) #22
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i64, ptr @H5E_FILE_g, align 8
  %119 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_try_close, i32 noundef 2636, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.129) #22
  br label %130

121:                                              ; preds = %114, %110, %106
  %122 = call fastcc i32 @H5F__dest(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext false)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i64, ptr @H5E_FILE_g, align 8
  %126 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_try_close, i32 noundef 2643, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.116) #22
  br label %130

128:                                              ; preds = %121
  br i1 %.not, label %130, label %129

129:                                              ; preds = %128
  store i8 1, ptr %1, align 1
  br label %130

130:                                              ; preds = %7, %34, %32, %28, %14, %128, %129, %124, %117, %102, %95, %85, %80, %66, %60, %36, %19
  %.039 = phi i32 [ -1, %19 ], [ -1, %36 ], [ -1, %60 ], [ -1, %66 ], [ -1, %80 ], [ -1, %85 ], [ -1, %95 ], [ -1, %102 ], [ -1, %117 ], [ -1, %124 ], [ 0, %129 ], [ 0, %128 ], [ 0, %14 ], [ 0, %28 ], [ 0, %32 ], [ 0, %34 ], [ 0, %7 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__delete(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @H5FD_delete(ptr noundef %0, i64 noundef %1) #22
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_FILE_g, align 8
  %7 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__delete, i32 noundef 2470, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.122) #22
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5FD_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

declare i32 @H5F__close_mounts(ptr noundef) local_unnamed_addr #1

declare i32 @H5F__efc_try_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5F__reopen(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8
  %5 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %6 = tail call fastcc ptr @H5F__new(ptr noundef %3, i32 noundef 0, i64 noundef %4, i64 noundef %5, ptr noundef null)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i64, ptr @H5E_FILE_g, align 8
  %10 = load i64, ptr @H5E_CANTINIT_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__reopen, i32 noundef 2676, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.130) #22
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %13) #22
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %16) #22
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %12, %8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i64 @H5F_get_id(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 -1, ptr %2, align 8
  %3 = call i32 @H5I_find_id(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #22
  %4 = icmp slt i32 %3, 0
  %5 = load i64, ptr %2, align 8
  %6 = icmp eq i64 %5, -1
  %or.cond = select i1 %4, i1 true, i1 %6
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %1
  %8 = call i64 @H5VL_wrap_register(i32 noundef 1, ptr noundef %0, i1 noundef zeroext false) #22
  store i64 %8, ptr %2, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_ID_g, align 8
  %12 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_id, i32 noundef 2710, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.131) #22
  br label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %15, align 8
  br label %23

16:                                               ; preds = %1
  %17 = call i32 @H5I_inc_ref(i64 noundef %5, i1 noundef zeroext false) #22
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %2, align 8
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_ID_g, align 8
  %21 = load i64, ptr @H5E_CANTINC_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_id, i32 noundef 2716, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.132) #22
  br label %23

23:                                               ; preds = %._crit_edge, %14, %19, %10
  %24 = phi i64 [ %.pre, %._crit_edge ], [ %8, %14 ], [ -1, %19 ], [ -1, %10 ]
  ret i64 %24
}

declare i32 @H5I_find_id(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @H5F_incr_nopen_objs(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @H5F_decr_nopen_objs(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @H5F_addr_encode_len(i64 noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
  %.not = icmp eq i64 %2, -1
  %.not19 = icmp eq i64 %0, 0
  br i1 %.not, label %.preheader, label %.preheader12

.preheader12:                                     ; preds = %3
  br i1 %.not19, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %3
  br i1 %.not19, label %.loopexit, label %.lr.ph17

.lr.ph:                                           ; preds = %.preheader12, %.lr.ph
  %.015 = phi i32 [ %8, %.lr.ph ], [ 0, %.preheader12 ]
  %.01014 = phi i64 [ %7, %.lr.ph ], [ %2, %.preheader12 ]
  %4 = trunc i64 %.01014 to i8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %1, align 8
  store i8 %4, ptr %5, align 1
  %7 = lshr i64 %.01014, 8
  %8 = add i32 %.015, 1
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %0, %9
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph17:                                         ; preds = %.preheader, %.lr.ph17
  %.116 = phi i32 [ %13, %.lr.ph17 ], [ 0, %.preheader ]
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %1, align 8
  store i8 -1, ptr %11, align 1
  %13 = add i32 %.116, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %0, %14
  br i1 %15, label %.lr.ph17, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph17, %.preheader12, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @H5F_addr_encode(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i8, ptr %6, align 8
  %.not.i = icmp eq i64 %2, -1
  %.not19.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %3
  br i1 %.not19.i, label %H5F_addr_encode_len.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader12.i
  %8 = zext i8 %7 to i32
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %3
  br i1 %.not19.i, label %H5F_addr_encode_len.exit, label %.lr.ph17.i.preheader

.lr.ph17.i.preheader:                             ; preds = %.preheader.i
  %9 = zext i8 %7 to i32
  br label %.lr.ph17.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.015.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.01014.i = phi i64 [ %13, %.lr.ph.i ], [ %2, %.lr.ph.i.preheader ]
  %10 = trunc i64 %.01014.i to i8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %1, align 8
  store i8 %10, ptr %11, align 1
  %13 = lshr i64 %.01014.i, 8
  %14 = add nuw nsw i32 %.015.i, 1
  %exitcond.not = icmp eq i32 %14, %8
  br i1 %exitcond.not, label %H5F_addr_encode_len.exit, label %.lr.ph.i

.lr.ph17.i:                                       ; preds = %.lr.ph17.i.preheader, %.lr.ph17.i
  %.116.i = phi i32 [ %17, %.lr.ph17.i ], [ 0, %.lr.ph17.i.preheader ]
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %1, align 8
  store i8 -1, ptr %15, align 1
  %17 = add nuw nsw i32 %.116.i, 1
  %exitcond4.not = icmp eq i32 %17, %9
  br i1 %exitcond4.not, label %H5F_addr_encode_len.exit, label %.lr.ph17.i

H5F_addr_encode_len.exit:                         ; preds = %.lr.ph.i, %.lr.ph17.i, %.preheader12.i, %.preheader.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @H5F_addr_decode_len(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #9 {
  store i64 0, ptr %2, align 8
  %.not18 = icmp eq i64 %0, 0
  br i1 %.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %.017 = phi i1 [ %spec.select, %15 ], [ true, %3 ]
  %.01416 = phi i32 [ %16, %15 ], [ 0, %3 ]
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %1, align 8
  %6 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %6, -1
  %spec.select = select i1 %.not, i1 %.017, i1 false
  %7 = icmp ult i32 %.01416, 8
  br i1 %7, label %8, label %15

8:                                                ; preds = %.lr.ph
  %9 = zext i8 %6 to i64
  %10 = shl nuw nsw i32 %.01416, 3
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 %9, %11
  %13 = load i64, ptr %2, align 8
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %8
  %16 = add i32 %.01416, 1
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %0, %17
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %15
  br i1 %spec.select, label %.critedge, label %19

.critedge:                                        ; preds = %3, %._crit_edge
  store i64 -1, ptr %2, align 8
  br label %19

19:                                               ; preds = %.critedge, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @H5F_addr_decode(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i8, ptr %6, align 8
  store i64 0, ptr %2, align 8
  %.not18.i = icmp eq i8 %7, 0
  br i1 %.not18.i, label %.critedge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %wide.trip.count = zext i8 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %18 ]
  %.017.i = phi i1 [ true, %.lr.ph.i.preheader ], [ %spec.select.i, %18 ]
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %1, align 8
  %10 = load i8, ptr %8, align 1
  %.not.i = icmp eq i8 %10, -1
  %spec.select.i = select i1 %.not.i, i1 %.017.i, i1 false
  %11 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %11, label %12, label %18

12:                                               ; preds = %.lr.ph.i
  %13 = zext i8 %10 to i64
  %14 = shl nuw nsw i64 %indvars.iv, 3
  %15 = shl nuw i64 %13, %14
  %16 = load i64, ptr %2, align 8
  %17 = or i64 %16, %15
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %18
  br i1 %spec.select.i, label %.critedge.i, label %H5F_addr_decode_len.exit

.critedge.i:                                      ; preds = %._crit_edge.i, %3
  store i64 -1, ptr %2, align 8
  br label %H5F_addr_decode_len.exit

H5F_addr_decode_len.exit:                         ; preds = %._crit_edge.i, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5F_set_grp_btree_shared(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1472
  store ptr %1, ptr %5, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5F_set_sohm_addr(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %1, ptr %5, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5F_set_sohm_vers(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %1, ptr %5, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5F_set_sohm_nindexes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %1, ptr %5, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5F_set_store_msg_crt_idx(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #10 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1436
  store i8 %3, ptr %6, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__set_libver_bounds(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1428
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, %1
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1432
  %10 = load i32, ptr %9, align 8
  %.not10 = icmp eq i32 %10, %2
  br i1 %.not10, label %23, label %11

11:                                               ; preds = %8, %3
  %12 = tail call i32 @H5F__flush(ptr noundef nonnull %0)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FILE_g, align 8
  %16 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__set_libver_bounds, i32 noundef 3200, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.133) #22
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1428
  store i32 %1, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1432
  store i32 %2, ptr %22, align 8
  br label %23

23:                                               ; preds = %8, %18, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %18 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__get_file_image(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8
  %.not35 = icmp eq ptr %9, null
  br i1 %.not35, label %10, label %14

10:                                               ; preds = %4, %5, %8
  %11 = load i64, ptr @H5E_FILE_g, align 8
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_file_image, i32 noundef 3232, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.134) #22
  br label %69

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not36 = icmp eq ptr %16, null
  br i1 %.not36, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FILE_g, align 8
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_file_image, i32 noundef 3235, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.135) #22
  br label %69

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(6) @.str.136) #23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_file_image, i32 noundef 3256, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.137) #22
  br label %69

30:                                               ; preds = %21
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str.138) #23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FILE_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_file_image, i32 noundef 3278, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.139) #22
  br label %69

37:                                               ; preds = %30
  %38 = tail call i64 @H5FD_get_eoa(ptr noundef nonnull %9, i32 noundef 0) #22
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_FILE_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_file_image, i32 noundef 3282, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.140) #22
  br label %69

44:                                               ; preds = %37
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %68, label %45

45:                                               ; preds = %44
  %46 = icmp ult i64 %2, %38
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_FILE_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_file_image, i32 noundef 3290, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.141) #22
  br label %69

51:                                               ; preds = %45
  %52 = tail call i32 @H5FD_read(ptr noundef nonnull %9, i32 noundef 0, i64 noundef 0, i64 noundef %38, ptr noundef nonnull %1) #22
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_FILE_g, align 8
  %56 = load i64, ptr @H5E_READERROR_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_file_image, i32 noundef 3295, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.142) #22
  br label %69

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 248
  %63 = load i32, ptr %62, align 8
  %64 = icmp ugt i32 %63, 1
  %65 = select i1 %64, i64 11, i64 20
  %66 = select i1 %64, i64 1, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 0, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %58, %44
  store i64 %38, ptr %3, align 8
  br label %69

69:                                               ; preds = %68, %54, %47, %40, %33, %26, %17, %10
  %.0 = phi i32 [ -1, %26 ], [ -1, %33 ], [ -1, %40 ], [ -1, %47 ], [ -1, %54 ], [ 0, %68 ], [ -1, %17 ], [ -1, %10 ]
  ret i32 %.0
}

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__get_info(ptr noundef %0, ptr noundef initializes((0, 80)) %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call i32 @H5F__super_size(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #22
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_FILE_g, align 8
  %9 = load i64, ptr @H5E_CANTGET_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_info, i32 noundef 3340, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.143) #22
  br label %45

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = tail call i32 @H5MF_get_freespace(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14) #22
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i64, ptr @H5E_FILE_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_info, i32 noundef 3344, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.144) #22
  br label %45

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load i64, ptr %24, align 8
  %.not = icmp eq i64 %25, -1
  br i1 %.not, label %35, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = tail call i32 @H5SM_ih_size(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %28) #22
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %22, align 8
  br label %35

31:                                               ; preds = %26
  %32 = load i64, ptr @H5E_FILE_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_info, i32 noundef 3349, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.145) #22
  br label %45

35:                                               ; preds = %._crit_edge, %21
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %23, %21 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 248
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %1, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %43, ptr %44, align 8
  store i32 0, ptr %12, align 8
  br label %45

45:                                               ; preds = %35, %31, %17, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %17 ], [ -1, %31 ], [ 0, %35 ]
  ret i32 %.0
}

declare i32 @H5F__super_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_get_freespace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5SM_ih_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_track_metadata_read_retries(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2064
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [30 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2060
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %15) #25
  store ptr %16, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_track_metadata_read_retries, i32 noundef 3393, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.64) #22
  br label %34

22:                                               ; preds = %11, %3
  %23 = uitofp i32 %2 to double
  %24 = tail call double @log10(double noundef %23) #22
  %25 = fptoui double %24 to i32
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2064
  %28 = getelementptr inbounds nuw [30 x ptr], ptr %27, i64 0, i64 %7
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %25 to i64
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %22, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define noundef i32 @H5F_set_retries(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %4, i8 0, i64 240, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2060
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2056
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = uitofp i32 %9 to double
  %13 = tail call double @log10(double noundef %12) #22
  %14 = tail call double @llvm.ceil.f64(double %13)
  %15 = fptoui double %14 to i32
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2060
  store i32 %15, ptr %17, align 4
  br label %18

18:                                               ; preds = %11, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #15

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_object_flush_cb(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2304
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2312
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %6(i64 noundef %1, ptr noundef %9) #22
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load i64, ptr @H5E_DATASET_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_object_flush_cb, i32 noundef 3467, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.146) #22
  br label %16

16:                                               ; preds = %2, %7, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__set_base_addr(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @H5FD_set_base_addr(ptr noundef %5, i64 noundef %1) #22
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr @H5E_FILE_g, align 8
  %10 = load i64, ptr @H5E_CANTSET_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__set_base_addr, i32 noundef 3493, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.147) #22
  br label %12

12:                                               ; preds = %2, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5FD_set_base_addr(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__set_eoa(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @H5FD_set_eoa(ptr noundef %6, i32 noundef %1, i64 noundef %2) #22
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr @H5E_FILE_g, align 8
  %11 = load i64, ptr @H5E_CANTSET_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__set_eoa, i32 noundef 3520, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.148) #22
  br label %13

13:                                               ; preds = %3, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__set_paged_aggr(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @H5FD_set_paged_aggr(ptr noundef %5, i1 noundef zeroext %1) #22
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr @H5E_FILE_g, align 8
  %10 = load i64, ptr @H5E_CANTSET_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__set_paged_aggr, i32 noundef 3547, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.149) #22
  br label %12

12:                                               ; preds = %2, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5FD_set_paged_aggr(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__get_max_eof_eoa(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @H5FD_get_eoa(ptr noundef %5, i32 noundef 0) #22
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @H5FD_get_eof(ptr noundef %8, i32 noundef 0) #22
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 %6)
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr @H5E_FILE_g, align 8
  %14 = load i64, ptr @H5E_CANTGET_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_max_eof_eoa, i32 noundef 3582, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.150) #22
  br label %17

16:                                               ; preds = %2
  store i64 %10, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_get_metadata_read_retry_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4), (8, 176)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2060
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 0, i64 168, i1 false)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = shl nuw nsw i64 %9, 2
  br label %11

11:                                               ; preds = %8, %35
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %35 ]
  %.02125 = phi i32 [ 0, %8 ], [ %.1, %35 ]
  %12 = trunc i64 %indvars.iv to i32
  %13 = add i32 %12, -5
  %switch = icmp ult i32 %13, 21
  br i1 %switch, label %14, label %35

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2064
  %17 = getelementptr inbounds nuw [30 x ptr], ptr %16, i64 0, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %33, label %19

19:                                               ; preds = %14
  %20 = tail call noalias ptr @malloc(i64 noundef %10) #24
  %21 = zext i32 %.02125 to i64
  %22 = getelementptr inbounds nuw [21 x ptr], ptr %7, i64 0, i64 %21
  store ptr %20, ptr %22, align 8
  %23 = icmp eq ptr %20, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_RESOURCE_g, align 8
  %26 = load i64, ptr @H5E_NOSPACE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_metadata_read_retry_info, i32 noundef 3659, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.64) #22
  br label %.loopexit

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2064
  %31 = getelementptr inbounds nuw [30 x ptr], ptr %30, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %32, i64 %10, i1 false)
  br label %33

33:                                               ; preds = %28, %14
  %34 = add i32 %.02125, 1
  br label %35

35:                                               ; preds = %11, %33
  %.1 = phi i32 [ %.02125, %11 ], [ %34, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %.loopexit, label %11

.loopexit:                                        ; preds = %35, %2, %24
  %.0 = phi i32 [ -1, %24 ], [ 0, %2 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__start_swmr_write(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5G_loc_t, align 8
  store i8 0, ptr %2, align 1
  store i8 0, ptr %3, align 1
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i64, ptr @H5E_FILE_g, align 8
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3737, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.151) #22
  br label %.thread

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i64, ptr @H5E_FILE_g, align 8
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3741, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.152) #22
  br label %.thread

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 1428
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 1432
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %39

35:                                               ; preds = %27, %31
  %36 = load i64, ptr @H5E_FILE_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3746, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.153) #22
  br label %.thread

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 254
  %41 = load i8, ptr %40, align 2
  %42 = and i8 %41, 4
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %47, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_FILE_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3750, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.154) #22
  br label %.thread

47:                                               ; preds = %39
  %48 = call i32 @H5C_cache_image_status(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #22
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_FILE_g, align 8
  %52 = load i64, ptr @H5E_CANTGET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3754, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.88) #22
  br label %.thread

54:                                               ; preds = %47
  %55 = load i8, ptr %2, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %3, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %64

60:                                               ; preds = %54, %57
  %61 = load i64, ptr @H5E_FILE_g, align 8
  %62 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3756, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.155) #22
  br label %.thread

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 280
  %69 = load i64, ptr %68, align 8
  %70 = call i32 @H5F_flush_tagged_metadata(ptr noundef nonnull %0, i64 noundef %69) #22
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load i64, ptr @H5E_FILE_g, align 8
  %74 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3760, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.112) #22
  br label %.thread

76:                                               ; preds = %64
  %77 = call i32 @H5F__flush(ptr noundef nonnull %0)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_FILE_g, align 8
  %81 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3764, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.133) #22
  br label %.thread

83:                                               ; preds = %76
  %84 = call i32 @H5F_get_obj_count(ptr noundef nonnull %0, i32 noundef 24, i1 noundef zeroext false, ptr noundef nonnull %5)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_FILE_g, align 8
  %88 = load i64, ptr @H5E_BADITER_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3768, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.156) #22
  br label %.thread

90:                                               ; preds = %83
  %91 = load i64, ptr %5, align 8
  %.not163 = icmp eq i64 %91, 0
  br i1 %.not163, label %96, label %92

92:                                               ; preds = %90
  %93 = load i64, ptr @H5E_FILE_g, align 8
  %94 = load i64, ptr @H5E_BADVALUE_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3770, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.157) #22
  br label %.thread

96:                                               ; preds = %90
  %97 = call i32 @H5F_get_obj_count(ptr noundef nonnull %0, i32 noundef 6, i1 noundef zeroext false, ptr noundef nonnull %4)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_FILE_g, align 8
  %101 = load i64, ptr @H5E_BADITER_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3774, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.156) #22
  br label %.thread

103:                                              ; preds = %96
  %104 = load i64, ptr %4, align 8
  %.not164 = icmp eq i64 %104, 0
  br i1 %.not164, label %.loopexit, label %105

105:                                              ; preds = %103
  %106 = shl i64 %104, 3
  %107 = call noalias ptr @malloc(i64 noundef %106) #24
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i64, ptr @H5E_FILE_g, align 8
  %111 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3779, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.158) #22
  br label %.thread

113:                                              ; preds = %105
  %114 = shl i64 %104, 4
  %115 = call noalias ptr @malloc(i64 noundef %114) #24
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i64, ptr @H5E_FILE_g, align 8
  %119 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3781, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.159) #22
  br label %.thread

121:                                              ; preds = %113
  %122 = mul i64 %104, 24
  %123 = call noalias ptr @malloc(i64 noundef %122) #24
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load i64, ptr @H5E_FILE_g, align 8
  %127 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3783, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.160) #22
  br label %.thread

129:                                              ; preds = %121
  %130 = call noalias ptr @malloc(i64 noundef %122) #24
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i64, ptr @H5E_FILE_g, align 8
  %134 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3785, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.161) #22
  br label %.thread

136:                                              ; preds = %129
  %137 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %106) #25
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i64, ptr @H5E_FILE_g, align 8
  %141 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3791, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.158) #22
  br label %.thread

143:                                              ; preds = %136
  %144 = call i32 @H5F_get_obj_ids(ptr noundef nonnull %0, i32 noundef 6, i64 noundef %104, ptr noundef nonnull %107, i1 noundef zeroext false, ptr noundef nonnull %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i64, ptr @H5E_FILE_g, align 8
  %148 = load i64, ptr @H5E_CANTGET_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3797, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.162) #22
  br label %.thread

150:                                              ; preds = %143
  %151 = load i64, ptr %4, align 8
  %.not165 = icmp eq i64 %151, 0
  br i1 %.not165, label %.loopexit, label %152

152:                                              ; preds = %150
  %153 = load i64, ptr %107, align 8
  %154 = call ptr @H5VL_vol_object(i64 noundef %153) #22
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %.lr.ph.preheader

156:                                              ; preds = %152
  %157 = load i64, ptr @H5E_FILE_g, align 8
  %158 = load i64, ptr @H5E_BADTYPE_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3805, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.163) #22
  br label %.thread

.lr.ph.preheader:                                 ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %161 = load ptr, ptr %160, align 8
  br label %.lr.ph

162:                                              ; preds = %191
  %163 = add nuw i64 %.0140189, 1
  %exitcond.not = icmp eq i64 %163, %151
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %162
  %.0140189 = phi i64 [ %163, %162 ], [ 0, %.lr.ph.preheader ]
  %164 = getelementptr inbounds i64, ptr %107, i64 %.0140189
  %165 = load i64, ptr %164, align 8
  %166 = call i32 @H5I_get_type(i64 noundef %165) #22
  %167 = load i64, ptr %164, align 8
  %168 = call ptr @H5VL_object(i64 noundef %167) #22
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %.lr.ph
  %171 = load i64, ptr @H5E_DATASET_g, align 8
  %172 = load i64, ptr @H5E_BADTYPE_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3823, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.164) #22
  br label %.thread

174:                                              ; preds = %.lr.ph
  switch i32 %166, label %187 [
    i32 2, label %191
    i32 3, label %191
    i32 5, label %175
    i32 6, label %183
  ]

175:                                              ; preds = %174
  %176 = call i64 @H5D_get_access_plist(ptr noundef nonnull %168) #22
  %177 = getelementptr inbounds i64, ptr %137, i64 %.0140189
  store i64 %176, ptr %177, align 8
  %178 = icmp slt i64 %176, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %175
  %180 = load i64, ptr @H5E_DATASET_g, align 8
  %181 = load i64, ptr @H5E_CANTGET_g, align 8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3842, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.165) #22
  br label %.thread

183:                                              ; preds = %174
  %184 = load i64, ptr @H5E_FILE_g, align 8
  %185 = load i64, ptr @H5E_BADTYPE_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3846, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.166) #22
  br label %.thread

187:                                              ; preds = %174
  %188 = load i64, ptr @H5E_FILE_g, align 8
  %189 = load i64, ptr @H5E_BADTYPE_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3865, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.167) #22
  br label %.thread

191:                                              ; preds = %175, %174, %174
  %192 = getelementptr inbounds %struct.H5O_loc_t, ptr %123, i64 %.0140189
  %193 = getelementptr inbounds %struct.H5G_loc_t, ptr %115, i64 %.0140189
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds %struct.H5G_name_t, ptr %130, i64 %.0140189
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %194, ptr %195, align 8
  %196 = call i32 @H5G_loc_reset(ptr noundef nonnull %193) #22
  %197 = call i32 @H5G_loc_real(ptr noundef nonnull %168, i32 noundef %166, ptr noundef nonnull %6) #22
  %198 = call i32 @H5G_loc_copy(ptr noundef nonnull %193, ptr noundef nonnull %6, i32 noundef 1) #22
  %199 = load i64, ptr %164, align 8
  %200 = call i32 @H5I_dec_ref(i64 noundef %199) #22
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %162

202:                                              ; preds = %191
  %203 = load i64, ptr @H5E_ID_g, align 8
  %204 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3880, i64 noundef %203, i64 noundef %204, ptr noundef nonnull @.str.168) #22
  br label %.thread

.loopexit:                                        ; preds = %162, %150, %103
  %.not196 = phi i1 [ true, %103 ], [ true, %150 ], [ false, %162 ]
  %.1148 = phi ptr [ null, %103 ], [ %115, %150 ], [ %115, %162 ]
  %.1146 = phi ptr [ null, %103 ], [ %123, %150 ], [ %123, %162 ]
  %.1144 = phi ptr [ null, %103 ], [ %130, %150 ], [ %130, %162 ]
  %.0137 = phi ptr [ null, %103 ], [ null, %150 ], [ %161, %162 ]
  %.1134 = phi ptr [ null, %103 ], [ %137, %150 ], [ %137, %162 ]
  %.1 = phi ptr [ null, %103 ], [ %107, %150 ], [ %107, %162 ]
  %206 = load ptr, ptr %7, align 8
  %207 = call i32 @H5F__accum_reset(ptr noundef %206, i1 noundef zeroext true) #22
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %.loopexit
  %210 = load i64, ptr @H5E_IO_g, align 8
  %211 = load i64, ptr @H5E_CANTRESET_g, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3886, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.169) #22
  br label %.thread

213:                                              ; preds = %.loopexit
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load i32, ptr %215, align 8
  %217 = or i32 %216, 32
  store i32 %217, ptr %215, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 254
  %222 = load i8, ptr %221, align 2
  %223 = or i8 %222, 4
  store i8 %223, ptr %221, align 2
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 2056
  store i32 100, ptr %225, align 8
  %226 = call i32 @H5F_set_retries(ptr noundef nonnull %0)
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 88
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, 4294967289
  store i64 %230, ptr %228, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 88
  %234 = load i64, ptr %233, align 8
  %235 = call i32 @H5FD_set_feature_flags(ptr noundef %232, i64 noundef %234) #22
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %213
  %238 = load i64, ptr @H5E_FILE_g, align 8
  %239 = load i64, ptr @H5E_CANTSET_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3904, i64 noundef %238, i64 noundef %239, ptr noundef nonnull @.str.171) #22
  br label %.thread

241:                                              ; preds = %213
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 1480
  %244 = load i8, ptr %243, align 8
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %263

246:                                              ; preds = %241
  %247 = load ptr, ptr %242, align 8
  %248 = call i32 @H5FD_unlock(ptr noundef %247) #22
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = load i64, ptr @H5E_FILE_g, align 8
  %252 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3914, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.113) #22
  br label %299

254:                                              ; preds = %246
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @H5FD_lock(ptr noundef %256, i1 noundef zeroext true) #22
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %254
  %260 = load i64, ptr @H5E_FILE_g, align 8
  %261 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3917, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.86) #22
  br label %299

263:                                              ; preds = %254, %241
  %264 = call i32 @H5F_super_dirty(ptr noundef nonnull %0) #22
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load i64, ptr @H5E_FILE_g, align 8
  %268 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3923, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.110) #22
  br label %299

270:                                              ; preds = %263
  %271 = call i32 @H5F_flush_tagged_metadata(ptr noundef nonnull %0, i64 noundef 3) #22
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load i64, ptr @H5E_FILE_g, align 8
  %275 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3927, i64 noundef %274, i64 noundef %275, ptr noundef nonnull @.str.111) #22
  br label %299

277:                                              ; preds = %270
  %278 = call i32 @H5F__evict_cache_entries(ptr noundef nonnull %0) #22
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %.preheader188

.preheader188:                                    ; preds = %277
  br i1 %.not196, label %.thread, label %.lr.ph191

280:                                              ; preds = %277
  %281 = load i64, ptr @H5E_FILE_g, align 8
  %282 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3931, i64 noundef %281, i64 noundef %282, ptr noundef nonnull @.str.172) #22
  br label %299

284:                                              ; preds = %.lr.ph191
  %285 = add nuw i64 %.1141190, 1
  %286 = load i64, ptr %4, align 8
  %287 = icmp ult i64 %285, %286
  br i1 %287, label %.lr.ph191, label %.thread

.lr.ph191:                                        ; preds = %.preheader188, %284
  %.1141190 = phi i64 [ %285, %284 ], [ 0, %.preheader188 ]
  %288 = getelementptr inbounds i64, ptr %.1, i64 %.1141190
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i64, ptr %.1134, i64 %.1141190
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds %struct.H5G_loc_t, ptr %.1148, i64 %.1141190
  %293 = call i32 @H5O_refresh_metadata_reopen(i64 noundef %289, i64 noundef %291, ptr noundef %292, ptr noundef %.0137, i1 noundef zeroext true) #22
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %284

295:                                              ; preds = %.lr.ph191
  %296 = load i64, ptr @H5E_ID_g, align 8
  %297 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3936, i64 noundef %296, i64 noundef %297, ptr noundef nonnull @.str.173) #22
  br label %299

299:                                              ; preds = %250, %259, %266, %273, %280, %295
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 88
  %302 = load i64, ptr %301, align 8
  %303 = or i64 %302, 6
  store i64 %303, ptr %301, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 88
  %307 = load i64, ptr %306, align 8
  %308 = call i32 @H5FD_set_feature_flags(ptr noundef %305, i64 noundef %307) #22
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %299
  %311 = load i64, ptr @H5E_FILE_g, align 8
  %312 = load i64, ptr @H5E_CANTSET_g, align 8
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3943, i64 noundef %311, i64 noundef %312, ptr noundef nonnull @.str.171) #22
  br label %314

314:                                              ; preds = %310, %299
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 2056
  store i32 1, ptr %316, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 2064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %318, i8 0, i64 240, i1 false)
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 2060
  store i32 0, ptr %320, align 4
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 2056
  %323 = load i32, ptr %322, align 8
  %324 = icmp ugt i32 %323, 1
  br i1 %324, label %325, label %H5F_set_retries.exit

325:                                              ; preds = %314
  %326 = uitofp i32 %323 to double
  %327 = call double @log10(double noundef %326) #22
  %328 = call double @llvm.ceil.f64(double %327)
  %329 = fptoui double %328 to i32
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 2060
  store i32 %329, ptr %331, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %H5F_set_retries.exit

H5F_set_retries.exit:                             ; preds = %314, %325
  %332 = phi ptr [ %321, %314 ], [ %.pre, %325 ]
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, -33
  store i32 %335, ptr %333, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 254
  %340 = load i8, ptr %339, align 2
  %341 = and i8 %340, -5
  store i8 %341, ptr %339, align 2
  %342 = call i32 @H5F_super_dirty(ptr noundef nonnull %0) #22
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %H5F_set_retries.exit
  %345 = load i64, ptr @H5E_FILE_g, align 8
  %346 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %347 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3958, i64 noundef %345, i64 noundef %346, ptr noundef nonnull @.str.110) #22
  br label %348

348:                                              ; preds = %344, %H5F_set_retries.exit
  %349 = call i32 @H5F_flush_tagged_metadata(ptr noundef nonnull %0, i64 noundef 3) #22
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %.thread

351:                                              ; preds = %348
  %352 = load i64, ptr @H5E_FILE_g, align 8
  %353 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %354 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3962, i64 noundef %352, i64 noundef %353, ptr noundef nonnull @.str.111) #22
  br label %.thread

.thread:                                          ; preds = %284, %.preheader188, %237, %209, %202, %179, %183, %187, %170, %156, %146, %139, %132, %125, %117, %109, %99, %92, %86, %79, %72, %60, %50, %43, %35, %23, %13, %348, %351
  %.0187 = phi ptr [ %.1, %351 ], [ %.1, %348 ], [ %.1, %237 ], [ %.1, %209 ], [ %107, %202 ], [ %107, %179 ], [ %107, %183 ], [ %107, %187 ], [ %107, %170 ], [ %107, %156 ], [ %107, %146 ], [ %107, %139 ], [ %107, %132 ], [ %107, %125 ], [ %107, %117 ], [ null, %109 ], [ null, %99 ], [ null, %92 ], [ null, %86 ], [ null, %79 ], [ null, %72 ], [ null, %60 ], [ null, %50 ], [ null, %43 ], [ null, %35 ], [ null, %23 ], [ null, %13 ], [ %.1, %.preheader188 ], [ %.1, %284 ]
  %.0133186 = phi ptr [ %.1134, %351 ], [ %.1134, %348 ], [ %.1134, %237 ], [ %.1134, %209 ], [ %137, %202 ], [ %137, %179 ], [ %137, %183 ], [ %137, %187 ], [ %137, %170 ], [ %137, %156 ], [ %137, %146 ], [ null, %139 ], [ null, %132 ], [ null, %125 ], [ null, %117 ], [ null, %109 ], [ null, %99 ], [ null, %92 ], [ null, %86 ], [ null, %79 ], [ null, %72 ], [ null, %60 ], [ null, %50 ], [ null, %43 ], [ null, %35 ], [ null, %23 ], [ null, %13 ], [ %.1134, %.preheader188 ], [ %.1134, %284 ]
  %.0143185 = phi ptr [ %.1144, %351 ], [ %.1144, %348 ], [ %.1144, %237 ], [ %.1144, %209 ], [ %130, %202 ], [ %130, %179 ], [ %130, %183 ], [ %130, %187 ], [ %130, %170 ], [ %130, %156 ], [ %130, %146 ], [ %130, %139 ], [ null, %132 ], [ null, %125 ], [ null, %117 ], [ null, %109 ], [ null, %99 ], [ null, %92 ], [ null, %86 ], [ null, %79 ], [ null, %72 ], [ null, %60 ], [ null, %50 ], [ null, %43 ], [ null, %35 ], [ null, %23 ], [ null, %13 ], [ %.1144, %.preheader188 ], [ %.1144, %284 ]
  %.0145184 = phi ptr [ %.1146, %351 ], [ %.1146, %348 ], [ %.1146, %237 ], [ %.1146, %209 ], [ %123, %202 ], [ %123, %179 ], [ %123, %183 ], [ %123, %187 ], [ %123, %170 ], [ %123, %156 ], [ %123, %146 ], [ %123, %139 ], [ %123, %132 ], [ null, %125 ], [ null, %117 ], [ null, %109 ], [ null, %99 ], [ null, %92 ], [ null, %86 ], [ null, %79 ], [ null, %72 ], [ null, %60 ], [ null, %50 ], [ null, %43 ], [ null, %35 ], [ null, %23 ], [ null, %13 ], [ %.1146, %.preheader188 ], [ %.1146, %284 ]
  %.0147183 = phi ptr [ %.1148, %351 ], [ %.1148, %348 ], [ %.1148, %237 ], [ %.1148, %209 ], [ %115, %202 ], [ %115, %179 ], [ %115, %183 ], [ %115, %187 ], [ %115, %170 ], [ %115, %156 ], [ %115, %146 ], [ %115, %139 ], [ %115, %132 ], [ %115, %125 ], [ null, %117 ], [ null, %109 ], [ null, %99 ], [ null, %92 ], [ null, %86 ], [ null, %79 ], [ null, %72 ], [ null, %60 ], [ null, %50 ], [ null, %43 ], [ null, %35 ], [ null, %23 ], [ null, %13 ], [ %.1148, %.preheader188 ], [ %.1148, %284 ]
  %.1136 = phi i32 [ -1, %351 ], [ -1, %348 ], [ -1, %237 ], [ -1, %209 ], [ -1, %202 ], [ -1, %179 ], [ -1, %183 ], [ -1, %187 ], [ -1, %170 ], [ -1, %156 ], [ -1, %146 ], [ -1, %139 ], [ -1, %132 ], [ -1, %125 ], [ -1, %117 ], [ -1, %109 ], [ -1, %99 ], [ -1, %92 ], [ -1, %86 ], [ -1, %79 ], [ -1, %72 ], [ -1, %60 ], [ -1, %50 ], [ -1, %43 ], [ -1, %35 ], [ -1, %23 ], [ -1, %13 ], [ 0, %.preheader188 ], [ 0, %284 ]
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1480
  %357 = load i8, ptr %356, align 8
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %367

359:                                              ; preds = %.thread
  %360 = load ptr, ptr %355, align 8
  %361 = call i32 @H5FD_unlock(ptr noundef %360) #22
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load i64, ptr @H5E_FILE_g, align 8
  %365 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %366 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3968, i64 noundef %364, i64 noundef %365, ptr noundef nonnull @.str.113) #22
  br label %367

367:                                              ; preds = %359, %363, %.thread
  %.5 = phi i32 [ -1, %363 ], [ %.1136, %359 ], [ %.1136, %.thread ]
  %.not166 = icmp eq ptr %.0187, null
  br i1 %.not166, label %370, label %368

368:                                              ; preds = %367
  %369 = call ptr @H5MM_xfree(ptr noundef nonnull %.0187) #22
  br label %370

370:                                              ; preds = %368, %367
  %.not167 = icmp eq ptr %.0147183, null
  br i1 %.not167, label %373, label %371

371:                                              ; preds = %370
  %372 = call ptr @H5MM_xfree(ptr noundef nonnull %.0147183) #22
  br label %373

373:                                              ; preds = %371, %370
  %.not168 = icmp eq ptr %.0145184, null
  br i1 %.not168, label %376, label %374

374:                                              ; preds = %373
  %375 = call ptr @H5MM_xfree(ptr noundef nonnull %.0145184) #22
  br label %376

376:                                              ; preds = %374, %373
  %.not169 = icmp eq ptr %.0143185, null
  br i1 %.not169, label %379, label %377

377:                                              ; preds = %376
  %378 = call ptr @H5MM_xfree(ptr noundef nonnull %.0143185) #22
  br label %379

379:                                              ; preds = %377, %376
  %.not170 = icmp eq ptr %.0133186, null
  br i1 %.not170, label %393, label %.preheader

.preheader:                                       ; preds = %379
  %380 = load i64, ptr %4, align 8
  %.not197 = icmp eq i64 %380, 0
  br i1 %.not197, label %._crit_edge, label %.lr.ph194

.lr.ph194:                                        ; preds = %.preheader, %390
  %.7193 = phi i32 [ %.8, %390 ], [ %.5, %.preheader ]
  %.2142192 = phi i64 [ %391, %390 ], [ 0, %.preheader ]
  %381 = getelementptr inbounds i64, ptr %.0133186, i64 %.2142192
  %382 = load i64, ptr %381, align 8
  %or.cond = icmp sgt i64 %382, 0
  br i1 %or.cond, label %383, label %390

383:                                              ; preds = %.lr.ph194
  %384 = call i32 @H5I_dec_ref(i64 noundef %382) #22
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  %387 = load i64, ptr @H5E_ID_g, align 8
  %388 = load i64, ptr @H5E_CANTDEC_g, align 8
  %389 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3984, i64 noundef %387, i64 noundef %388, ptr noundef nonnull @.str.174) #22
  br label %390

390:                                              ; preds = %.lr.ph194, %383, %386
  %.8 = phi i32 [ -1, %386 ], [ %.7193, %383 ], [ %.7193, %.lr.ph194 ]
  %391 = add nuw i64 %.2142192, 1
  %exitcond198.not = icmp eq i64 %391, %380
  br i1 %exitcond198.not, label %._crit_edge, label %.lr.ph194

._crit_edge:                                      ; preds = %390, %.preheader
  %.7.lcssa = phi i32 [ %.5, %.preheader ], [ %.8, %390 ]
  %392 = call ptr @H5MM_xfree(ptr noundef nonnull %.0133186) #22
  br label %393

393:                                              ; preds = %._crit_edge, %379
  %.6 = phi i32 [ %.7.lcssa, %._crit_edge ], [ %.5, %379 ]
  ret i32 %.6
}

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare ptr @H5VL_object(i64 noundef) local_unnamed_addr #1

declare i64 @H5D_get_access_plist(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5F__accum_reset(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5FD_set_feature_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5F__evict_cache_entries(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_refresh_metadata_reopen(i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__format_convert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 2, ptr %6, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %1
  %11 = phi ptr [ %.pre, %9 ], [ %3, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1520
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1536
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 1528
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 1984
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 4096
  br i1 %27, label %55, label %28

28:                                               ; preds = %24, %20, %15, %10
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 280
  %32 = load i64, ptr %31, align 8
  %.not = icmp eq i64 %32, -1
  br i1 %.not, label %40, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @H5F__super_ext_remove_msg(ptr noundef nonnull %0, i32 noundef 23) #22
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FILE_g, align 8
  %38 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__format_convert, i32 noundef 4028, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.175) #22
  br label %63

40:                                               ; preds = %33, %28
  %41 = tail call i32 @H5MF_try_close(ptr noundef nonnull %0) #22
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_FILE_g, align 8
  %45 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__format_convert, i32 noundef 4032, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.176) #22
  br label %63

.critedge:                                        ; preds = %40
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1520
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1536
  store i8 0, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1528
  store i64 1, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1984
  store i64 4096, ptr %54, align 8
  br label %56

55:                                               ; preds = %24
  br i1 %8, label %56, label %63

56:                                               ; preds = %.critedge, %55
  %57 = tail call i32 @H5F_super_dirty(ptr noundef nonnull %0) #22
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_FILE_g, align 8
  %61 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__format_convert, i32 noundef 4048, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.110) #22
  br label %63

63:                                               ; preds = %55, %56, %59, %43, %36
  %.0 = phi i32 [ -1, %59 ], [ 0, %56 ], [ 0, %55 ], [ -1, %36 ], [ -1, %43 ]
  ret i32 %.0
}

declare i32 @H5F__super_ext_remove_msg(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5MF_try_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5F_get_file_id(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5VL_object_get_args_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca i64, align 8
  store ptr null, ptr %4, align 8
  store i64 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %1, ptr %6, align 8
  store i32 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %9, align 8
  %10 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %11 = call i32 @H5VL_object_get(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %10, ptr noundef null) #22
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i64, ptr @H5E_FILE_g, align 8
  %15 = load i64, ptr @H5E_CANTGET_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_file_id, i32 noundef 4087, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.177) #22
  br label %.thread

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @H5I_find_id(ptr noundef %18, i32 noundef 1, ptr noundef nonnull %7) #22
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_FILE_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_file_id, i32 noundef 4091, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.178) #22
  br label %.thread

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #22
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FILE_g, align 8
  %33 = load i64, ptr @H5E_CANTSET_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_file_id, i32 noundef 4097, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.179) #22
  br label %.thread

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @H5VL_wrap_register(i32 noundef 1, ptr noundef %36, i1 noundef zeroext %2) #22
  store i64 %37, ptr %7, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %.thread17, label %.thread21

.thread17:                                        ; preds = %35
  %39 = load i64, ptr @H5E_FILE_g, align 8
  %40 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_file_id, i32 noundef 4101, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.180) #22
  br label %.thread21

42:                                               ; preds = %25
  %43 = call i32 @H5I_inc_ref(i64 noundef %26, i1 noundef zeroext %2) #22
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_FILE_g, align 8
  %47 = load i64, ptr @H5E_CANTSET_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_file_id, i32 noundef 4106, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.132) #22
  br label %.thread

49:                                               ; preds = %42
  %50 = load i64, ptr %7, align 8
  br label %.thread

.thread21:                                        ; preds = %35, %.thread17
  %.020 = phi i64 [ -1, %.thread17 ], [ %37, %35 ]
  %51 = call i32 @H5VL_reset_vol_wrapper() #22
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %.thread21
  %54 = load i64, ptr @H5E_FILE_g, align 8
  %55 = load i64, ptr @H5E_CANTRESET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_file_id, i32 noundef 4115, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.181) #22
  br label %.thread

.thread:                                          ; preds = %45, %31, %21, %13, %49, %53, %.thread21
  %.1 = phi i64 [ -1, %53 ], [ %.020, %.thread21 ], [ %50, %49 ], [ -1, %13 ], [ -1, %21 ], [ -1, %31 ], [ -1, %45 ]
  ret i64 %.1
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_set_vol_wrapper(ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_reset_vol_wrapper() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5F_set_min_dset_ohdr(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #10 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2320
  store i8 %3, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5F__close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %4 = tail call i32 @H5VL_file_close(ptr noundef %0, i64 noundef %3, ptr noundef %1) #22
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_FILE_g, align 8
  %8 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__close_cb, i32 noundef 218, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.74) #22
  br label %17

10:                                               ; preds = %2
  %11 = tail call i32 @H5VL_free_object(ptr noundef %0) #22
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FILE_g, align 8
  %15 = load i64, ptr @H5E_CANTDEC_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__close_cb, i32 noundef 223, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.182) #22
  br label %17

17:                                               ; preds = %10, %13, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %13 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @H5VL_file_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_free_object(ptr noundef) local_unnamed_addr #1

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5F__get_objects_cb(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = load i32, ptr %2, align 8
  switch i32 %4, label %33 [
    i32 1, label %5
    i32 7, label %18
    i32 2, label %20
    i32 5, label %22
    i32 3, label %24
    i32 6, label %29
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not67 = icmp eq ptr %10, null
  br i1 %8, label %11, label %13

11:                                               ; preds = %5
  %12 = icmp eq ptr %0, %10
  %or.cond = or i1 %.not67, %12
  br i1 %or.cond, label %.critedge, label %.thread

13:                                               ; preds = %5
  br i1 %.not67, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %.critedge, label %.thread

18:                                               ; preds = %3
  %19 = tail call ptr @H5A_oloc(ptr noundef %0) #22
  br label %37

20:                                               ; preds = %3
  %21 = tail call ptr @H5G_oloc(ptr noundef %0) #22
  br label %37

22:                                               ; preds = %3
  %23 = tail call ptr @H5D_oloc(ptr noundef %0) #22
  br label %37

24:                                               ; preds = %3
  %25 = tail call i32 @H5T_is_named(ptr noundef %0) #22
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = tail call ptr @H5T_oloc(ptr noundef %0) #22
  br label %37

29:                                               ; preds = %3
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_objects_cb, i32 noundef 691, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.166) #22
  br label %.thread

33:                                               ; preds = %3
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_objects_cb, i32 noundef 708, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.188) #22
  br label %.thread

37:                                               ; preds = %24, %27, %22, %20, %18
  %.0 = phi ptr [ %28, %27 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ null, %24 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %44, label %.thread75

44:                                               ; preds = %41
  %45 = load i32, ptr %2, align 8
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %44
  %48 = tail call i32 @H5T_is_immutable(ptr noundef %0) #22
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %47
  %.pr = load ptr, ptr %42, align 8
  %.not59 = icmp eq ptr %.pr, null
  br i1 %.not59, label %51, label %.thread75

51:                                               ; preds = %50
  %.pr78 = load i32, ptr %2, align 8
  %.not60 = icmp eq i32 %.pr78, 3
  br i1 %.not60, label %.thread75, label %.critedge

.thread75:                                        ; preds = %41, %51, %50
  %52 = phi ptr [ null, %51 ], [ %.pr, %50 ], [ %43, %41 ]
  %.not61 = icmp eq ptr %.0, null
  br i1 %.not61, label %56, label %53

53:                                               ; preds = %.thread75
  %54 = load ptr, ptr %.0, align 8
  %55 = icmp eq ptr %54, %52
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %53, %.thread75, %37
  %57 = load i8, ptr %38, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not62 = icmp eq ptr %61, null
  br i1 %.not62, label %62, label %.thread85

62:                                               ; preds = %59
  %63 = load i32, ptr %2, align 8
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %62
  %66 = tail call i32 @H5T_is_immutable(ptr noundef %0) #22
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %65
  %.pr82 = load ptr, ptr %60, align 8
  %.not63 = icmp eq ptr %.pr82, null
  br i1 %.not63, label %69, label %.thread85

69:                                               ; preds = %68
  %.pr88 = load i32, ptr %2, align 8
  %.not64 = icmp eq i32 %.pr88, 3
  br i1 %.not64, label %.thread85, label %.critedge

.thread85:                                        ; preds = %59, %69, %68
  %70 = phi ptr [ null, %69 ], [ %.pr82, %68 ], [ %61, %59 ]
  %.not65 = icmp eq ptr %.0, null
  br i1 %.not65, label %.thread, label %71

71:                                               ; preds = %.thread85
  %72 = load ptr, ptr %.0, align 8
  %.not66 = icmp eq ptr %72, null
  br i1 %.not66, label %.thread, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %70
  br i1 %76, label %.critedge, label %.thread

.critedge:                                        ; preds = %62, %44, %47, %51, %53, %65, %69, %73, %11, %13, %14
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not69 = icmp eq ptr %78, null
  br i1 %.not69, label %85, label %79

79:                                               ; preds = %.critedge
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  store i64 %1, ptr %82, align 8
  %83 = load i64, ptr %80, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %80, align 8
  br label %85

85:                                               ; preds = %79, %.critedge
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not70 = icmp eq ptr %87, null
  br i1 %.not70, label %91, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %87, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %87, align 8
  br label %91

91:                                               ; preds = %88, %85
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %93 = load i64, ptr %92, align 8
  %.not71 = icmp eq i64 %93, 0
  br i1 %.not71, label %.thread, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %96 = load i64, ptr %95, align 8
  %.not72 = icmp uge i64 %96, %93
  %spec.select = zext i1 %.not72 to i32
  br label %.thread

.thread:                                          ; preds = %11, %94, %14, %73, %71, %.thread85, %56, %91, %33, %29
  %.050 = phi i32 [ 0, %91 ], [ -1, %33 ], [ -1, %29 ], [ 0, %56 ], [ 0, %.thread85 ], [ 0, %71 ], [ 0, %73 ], [ 0, %14 ], [ %spec.select, %94 ], [ 0, %11 ]
  ret i32 %.050
}

declare ptr @H5A_oloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5G_oloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5D_oloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_is_named(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_oloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_is_immutable(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5F__efc_create(i32 noundef) local_unnamed_addr #1

declare i64 @H5FD_get_maxaddr(ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_get_feature_flags(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_get_fs_type_map(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_init_merge_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__set_vol_conn(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.H5VL_connector_prop_t, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = call i32 @H5CX_get_vol_connector_prop(ptr noundef nonnull %2) #22
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr @H5E_FILE_g, align 8
  %8 = load i64, ptr @H5E_CANTGET_g, align 8
  %9 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__set_vol_conn, i32 noundef 296, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.247) #22
  br label %50

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = call ptr @H5I_object(i64 noundef %11) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1504
  store ptr %12, ptr %15, align 8
  %16 = icmp eq ptr %12, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i64, ptr @H5E_FILE_g, align 8
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__set_vol_conn, i32 noundef 303, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.248) #22
  br label %50

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %34, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1504
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @H5VL_copy_connector_info(ptr noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %23) #22
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr %3, align 8
  br label %34

30:                                               ; preds = %24
  %31 = load i64, ptr @H5E_FILE_g, align 8
  %32 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__set_vol_conn, i32 noundef 309, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.249) #22
  br label %50

34:                                               ; preds = %._crit_edge, %21
  %35 = phi ptr [ %.pre, %._crit_edge ], [ null, %21 ]
  %36 = load i64, ptr %2, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1496
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1512
  store ptr %35, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1496
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @H5I_inc_ref(i64 noundef %43, i1 noundef zeroext false) #22
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %34
  %47 = load i64, ptr @H5E_FILE_g, align 8
  %48 = load i64, ptr @H5E_CANTINC_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__set_vol_conn, i32 noundef 315, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.250) #22
  br label %50

50:                                               ; preds = %34, %46, %30, %17, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %17 ], [ -1, %30 ], [ -1, %46 ], [ 0, %34 ]
  ret i32 %.0
}

declare i32 @H5AC_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FO_create(ptr noundef) local_unnamed_addr #1

declare i32 @H5F__sfile_add(ptr noundef) local_unnamed_addr #1

declare i32 @H5FO_top_create(ptr noundef) local_unnamed_addr #1

declare i32 @H5F__efc_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_get_vol_connector_prop(ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_copy_connector_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_prep_for_file_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_eoa_dirty(ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_free_aggrs(ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_truncate(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5F__sfile_remove(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_dest(ptr noundef) local_unnamed_addr #1

declare i32 @H5PB_dest(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_root_free(ptr noundef) local_unnamed_addr #1

declare i32 @H5FO_dest(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_node_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_free_connector_info(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_get_vol_wrap_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @H5VL_object_unwrap(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_unregister(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FO_top_dest(ptr noundef) local_unnamed_addr #1

declare i32 @H5D_flush_all(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_prep_for_file_flush(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_flush(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_secure_from_file_flush(ptr noundef) local_unnamed_addr #1

declare i32 @H5F__accum_flush(ptr noundef) local_unnamed_addr #1

declare i32 @H5PB_flush(ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_flush(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #18

declare i32 @H5F_get_vfd_handle(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #18

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
