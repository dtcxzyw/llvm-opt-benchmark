; ModuleID = 'bench/hdf5/original/H5Fint.ll'
source_filename = "bench/hdf5/original/H5Fint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_driver_prop_t = type { i64, ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5F_olist_t = type { i32, ptr, ptr, %struct.anon.11, i64, i64 }
%struct.anon.11 = type { i8, %union.anon.12 }
%union.anon.12 = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.H5O_native_info_t = type { %struct.H5O_hdr_info_t, %struct.anon.4 }
%struct.H5O_hdr_info_t = type { i32, i32, i32, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i64, i64, i64, i64 }
%struct.anon.3 = type { i64, i64 }
%struct.anon.4 = type { %struct.H5_ih_info_t, %struct.H5_ih_info_t }
%struct.H5_ih_info_t = type { i64, i64 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5VL_object_get_args_t = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.anon.7 }
%struct.anon.7 = type { i64, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.10 }
%union.anon.10 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }

@H5F_init_g = local_unnamed_addr global i8 0, align 1
@use_locks_env_g = local_unnamed_addr global i32 -1, align 4
@ignore_disabled_locks_g = local_unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [6 x i8] c"H5F_t\00", align 1
@H5_H5F_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 72, ptr null }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"H5F_shared_t\00", align 1
@H5_H5F_shared_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 2328, ptr null }, align 8
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fint.c\00", align 1
@__func__.H5F_init = private unnamed_addr constant [9 x i8] c"H5F_init\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@__func__.H5F__init_package = private unnamed_addr constant [18 x i8] c"H5F__init_package\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"HDF5_USE_FILE_LOCKING\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"BEST_EFFORT\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@__func__.H5F_get_access_plist = private unnamed_addr constant [21 x i8] c"H5F_get_access_plist\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"can't copy file access property list\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"mdc_initCacheCfg\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [48 x i8] c"can't set initial metadata cache resize config.\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"rdcc_nslots\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"can't set data cache number of slots\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"rdcc_nbytes\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"can't set data cache byte size\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"rdcc_w0\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"can't set preempt read chunks\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"can't set alignment threshold\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"can't set alignment\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"gc_ref\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"can't set garbage collect reference\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"meta_block_size\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"can't set metadata cache size\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"sieve_buf_size\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"can't sieve buffer size\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"sdata_block_size\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"can't set 'small data' cache size\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"libver_low_bound\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"can't set 'low' bound for library format versions\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"libver_high_bound\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"can't set 'high' bound for library format versions\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"use_file_locking\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"can't set file locking property\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"ignore_disabled_file_locks\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"can't set 'ignore disabled file locks' property\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"metadata_read_attempts\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"can't set 'read attempts' flag\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"object_flush_cb\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"can't set object flush callback\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"efc_size\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"can't set elink file cache size\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"page_buffer_size\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"can't set page buffer size\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"page_buffer_min_meta_perc\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"can't set minimum metadata fraction of page buffer\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"page_buffer_min_raw_perc\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"can't set minimum raw data fraction of page buffer\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"mdc_initCacheImageCfg\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"rfic_flags\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"can't set RFIC flags value\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"vfd_info\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"can't set file driver ID & info\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"vol_connector_info\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"can't set VOL connector ID & info\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"close_degree\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"can't set file close degree\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.63 = private unnamed_addr constant [32 x i8] c"can't close copy of driver info\00", align 1
@__func__.H5F_get_obj_count = private unnamed_addr constant [18 x i8] c"H5F_get_obj_count\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.64 = private unnamed_addr constant [24 x i8] c"H5F__get_objects failed\00", align 1
@__func__.H5F_get_obj_ids = private unnamed_addr constant [16 x i8] c"H5F_get_obj_ids\00", align 1
@__func__.H5F_prefix_open_file = private unnamed_addr constant [21 x i8] c"H5F_prefix_open_file\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.65 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5P_LST_FILE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.66 = private unnamed_addr constant [23 x i8] c"can't try opening file\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"HDF5_VDS_PREFIX\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"HDF5_EXT_PREFIX\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"prefix type is not sensible\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"can't prepend prefix to filename\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"can't duplicate resolved file name string\00", align 1
@.str.72 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"can't open file\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.74 = private unnamed_addr constant [24 x i8] c"can't close source file\00", align 1
@__func__.H5F__is_hdf5 = private unnamed_addr constant [13 x i8] c"H5F__is_hdf5\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.75 = private unnamed_addr constant [21 x i8] c"invalid output param\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@H5E_NOTHDF5_g = external local_unnamed_addr global i64, align 8
@.str.77 = private unnamed_addr constant [44 x i8] c"error while trying to locate file signature\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"unable to close file\00", align 1
@__func__.H5F_open = private unnamed_addr constant [9 x i8] c"H5F_open\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"unable to retrieve VFL class\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"not file access property list\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"unable to get file locking flags\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"unable to close low-level file info\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"unable to truncate a file which is already open\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"file exists\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"file is already open for read-only\00", align 1
@.str.86 = private unnamed_addr constant [66 x i8] c"SWMR write access flag not the same for file that is already open\00", align 1
@.str.87 = private unnamed_addr constant [65 x i8] c"SWMR read access flag not the same for file that is already open\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"unable to create new file object\00", align 1
@H5E_CANTLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.89 = private unnamed_addr constant [24 x i8] c"unable to lock the file\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"unable to initialize file structure\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"can't get MDC cache image status\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.92 = private unnamed_addr constant [37 x i8] c"can't have both SWMR and cache image\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"file locking flag values don't match\00", align 1
@.str.94 = private unnamed_addr constant [61 x i8] c"file locking 'ignore disabled locks' flag values don't match\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"can't get page buffer size\00", align 1
@.str.96 = private unnamed_addr constant [51 x i8] c"can't get minimum metadata fraction of page buffer\00", align 1
@.str.97 = private unnamed_addr constant [51 x i8] c"can't get minimum raw data fraction of page buffer\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"evict_on_close_flag\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.99 = private unnamed_addr constant [31 x i8] c"can't get evict on close value\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"unable to create page buffer\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"unable to allocate file superblock\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"unable to create/open root group\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.103 = private unnamed_addr constant [26 x i8] c"unable to read superblock\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"unable to read root group\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"can't get file close degree\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"file close degree doesn't match\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"clear_status_flags\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"can't get clearance for status_flags\00", align 1
@.str.109 = private unnamed_addr constant [40 x i8] c"file evict-on-close value doesn't match\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"unable to build extpath\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"unable to build actual name\00", align 1
@.str.112 = private unnamed_addr constant [99 x i8] c"file is already open for write/SWMR write (may use <h5clear file> to clear file consistency flags)\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.113 = private unnamed_addr constant [35 x i8] c"unable to mark superblock as dirty\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.114 = private unnamed_addr constant [27 x i8] c"unable to flush superblock\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"unable to flush superblock extension\00", align 1
@H5E_CANTUNLOCKFILE_g = external local_unnamed_addr global i64, align 8
@.str.116 = private unnamed_addr constant [26 x i8] c"unable to unlock the file\00", align 1
@.str.117 = private unnamed_addr constant [42 x i8] c"file is not already open for SWMR writing\00", align 1
@.str.118 = private unnamed_addr constant [88 x i8] c"file is already open for write (may use <h5clear file> to clear file consistency flags)\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"problems closing file\00", align 1
@__func__.H5F__post_open = private unnamed_addr constant [15 x i8] c"H5F__post_open\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"can't create VOL object\00", align 1
@__func__.H5F__flush = private unnamed_addr constant [11 x i8] c"H5F__flush\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@.str.121 = private unnamed_addr constant [26 x i8] c"unable to flush file data\00", align 1
@__func__.H5F__close = private unnamed_addr constant [11 x i8] c"H5F__close\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_MOUNT_g = external local_unnamed_addr global i64, align 8
@.str.122 = private unnamed_addr constant [33 x i8] c"problem checking mount hierarchy\00", align 1
@.str.123 = private unnamed_addr constant [47 x i8] c"can't close file, there are objects still open\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"can't close file\00", align 1
@__func__.H5F__delete = private unnamed_addr constant [12 x i8] c"H5F__delete\00", align 1
@H5E_CANTDELETEFILE_g = external local_unnamed_addr global i64, align 8
@.str.125 = private unnamed_addr constant [22 x i8] c"unable to delete file\00", align 1
@__func__.H5F_try_close = private unnamed_addr constant [14 x i8] c"H5F_try_close\00", align 1
@.str.126 = private unnamed_addr constant [44 x i8] c"can't close file, unknown file close degree\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.127 = private unnamed_addr constant [19 x i8] c"can't close object\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"H5F_get_obj_ids failed(1)\00", align 1
@H5E_INTERNAL_g = external local_unnamed_addr global i64, align 8
@.str.129 = private unnamed_addr constant [26 x i8] c"H5F_get_obj_ids failed(2)\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"can't close parent file\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"can't unmount child files\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.132 = private unnamed_addr constant [27 x i8] c"can't attempt to close EFC\00", align 1
@__func__.H5F__reopen = private unnamed_addr constant [12 x i8] c"H5F__reopen\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"unable to reopen file\00", align 1
@__func__.H5F_get_id = private unnamed_addr constant [11 x i8] c"H5F_get_id\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.134 = private unnamed_addr constant [25 x i8] c"unable to register group\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.135 = private unnamed_addr constant [28 x i8] c"incrementing file ID failed\00", align 1
@__func__.H5F__set_libver_bounds = private unnamed_addr constant [23 x i8] c"H5F__set_libver_bounds\00", align 1
@.str.136 = private unnamed_addr constant [42 x i8] c"unable to flush file's cached information\00", align 1
@__func__.H5F__get_file_image = private unnamed_addr constant [20 x i8] c"H5F__get_file_image\00", align 1
@.str.137 = private unnamed_addr constant [36 x i8] c"file_id yields invalid file pointer\00", align 1
@.str.138 = private unnamed_addr constant [36 x i8] c"fd_ptr yields invalid class pointer\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.140 = private unnamed_addr constant [37 x i8] c"Not supported for multi file driver.\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.142 = private unnamed_addr constant [38 x i8] c"Not supported for family file driver.\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"unable to get file size\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"supplied buffer too small\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"file image read request failed\00", align 1
@__func__.H5F__get_info = private unnamed_addr constant [14 x i8] c"H5F__get_info\00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"unable to retrieve superblock sizes\00", align 1
@.str.147 = private unnamed_addr constant [42 x i8] c"unable to retrieve free space information\00", align 1
@.str.148 = private unnamed_addr constant [50 x i8] c"unable to retrieve SOHM index & heap storage info\00", align 1
@__func__.H5F_track_metadata_read_retries = private unnamed_addr constant [32 x i8] c"H5F_track_metadata_read_retries\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@__func__.H5F_object_flush_cb = private unnamed_addr constant [20 x i8] c"H5F_object_flush_cb\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@.str.149 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@.str.150 = private unnamed_addr constant [36 x i8] c"object flush callback returns error\00", align 1
@__func__.H5F__set_base_addr = private unnamed_addr constant [19 x i8] c"H5F__set_base_addr\00", align 1
@.str.151 = private unnamed_addr constant [36 x i8] c"driver set_base_addr request failed\00", align 1
@__func__.H5F__set_eoa = private unnamed_addr constant [13 x i8] c"H5F__set_eoa\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"driver set_eoa request failed\00", align 1
@__func__.H5F__set_paged_aggr = private unnamed_addr constant [20 x i8] c"H5F__set_paged_aggr\00", align 1
@.str.153 = private unnamed_addr constant [34 x i8] c"driver set paged aggr mode failed\00", align 1
@__func__.H5F__get_max_eof_eoa = private unnamed_addr constant [21 x i8] c"H5F__get_max_eof_eoa\00", align 1
@.str.154 = private unnamed_addr constant [33 x i8] c"file get eof/eoa requests failed\00", align 1
@__func__.H5F_get_metadata_read_retry_info = private unnamed_addr constant [33 x i8] c"H5F_get_metadata_read_retry_info\00", align 1
@__func__.H5F__start_swmr_write = private unnamed_addr constant [22 x i8] c"H5F__start_swmr_write\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@.str.156 = private unnamed_addr constant [47 x i8] c"file superblock version - should be at least 3\00", align 1
@.str.157 = private unnamed_addr constant [72 x i8] c"file format version does not support SWMR - needs to be 1.10 or greater\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"file already in SWMR writing mode\00", align 1
@.str.159 = private unnamed_addr constant [41 x i8] c"can't have both SWMR and MDC cache image\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"H5F_get_obj_count failed\00", align 1
@.str.161 = private unnamed_addr constant [53 x i8] c"named datatypes and/or attributes opened in the file\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"can't allocate buffer for hid_t\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"H5F_get_obj_ids failed\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"H5O_get_loc() failed\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"H5O_get_native_info() failed\00", align 1
@.str.166 = private unnamed_addr constant [31 x i8] c"H5O_get_version_bound() failed\00", align 1
@.str.167 = private unnamed_addr constant [35 x i8] c"disallow opened objects below 1.10\00", align 1
@.str.168 = private unnamed_addr constant [49 x i8] c"can't allocate buffer for object group locations\00", align 1
@.str.169 = private unnamed_addr constant [43 x i8] c"can't allocate buffer for object locations\00", align 1
@.str.170 = private unnamed_addr constant [39 x i8] c"can't allocate buffer for object paths\00", align 1
@.str.171 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@.str.173 = private unnamed_addr constant [43 x i8] c"unable to get dataset access property list\00", align 1
@.str.174 = private unnamed_addr constant [43 x i8] c"maps not supported in native VOL connector\00", align 1
@.str.175 = private unnamed_addr constant [57 x i8] c"not a valid file object ID (dataset, group, or datatype)\00", align 1
@.str.176 = private unnamed_addr constant [30 x i8] c"decrementing object ID failed\00", align 1
@H5E_IO_g = external local_unnamed_addr global i64, align 8
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.177 = private unnamed_addr constant [24 x i8] c"can't reset accumulator\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"can't set feature_flags in VFD\00", align 1
@.str.180 = private unnamed_addr constant [42 x i8] c"unable to evict file's cached information\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"can't refresh-close object\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.182 = private unnamed_addr constant [37 x i8] c"decrementing property list ID failed\00", align 1
@__func__.H5F__format_convert = private unnamed_addr constant [20 x i8] c"H5F__format_convert\00", align 1
@.str.183 = private unnamed_addr constant [52 x i8] c"error in removing message from superblock extension\00", align 1
@.str.184 = private unnamed_addr constant [34 x i8] c"unable to free free-space address\00", align 1
@__func__.H5F_get_file_id = private unnamed_addr constant [16 x i8] c"H5F_get_file_id\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.185 = private unnamed_addr constant [32 x i8] c"can't retrieve file from object\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"getting file ID failed\00", align 1
@.str.187 = private unnamed_addr constant [27 x i8] c"can't set VOL wrapper info\00", align 1
@.str.188 = private unnamed_addr constant [31 x i8] c"unable to register file handle\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"can't reset VOL wrapper info\00", align 1
@H5I_FILE_CLS = internal constant [1 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 1, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @H5F__close_cb }], align 16
@__func__.H5F__close_cb = private unnamed_addr constant [14 x i8] c"H5F__close_cb\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"unable to free VOL object\00", align 1
@__func__.H5F__get_objects = private unnamed_addr constant [17 x i8] c"H5F__get_objects\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"iteration failed(1)\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"iteration failed(2)\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"iteration failed(3)\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"iteration failed(4)\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"iteration failed(5)\00", align 1
@__func__.H5F__get_objects_cb = private unnamed_addr constant [20 x i8] c"H5F__get_objects_cb\00", align 1
@.str.197 = private unnamed_addr constant [31 x i8] c"unknown or invalid data object\00", align 1
@__func__.H5F__build_name = private unnamed_addr constant [16 x i8] c"H5F__build_name\00", align 1
@.str.198 = private unnamed_addr constant [35 x i8] c"unable to allocate filename buffer\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.200 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__func__.H5F__check_if_using_file_locks = private unnamed_addr constant [31 x i8] c"H5F__check_if_using_file_locks\00", align 1
@.str.201 = private unnamed_addr constant [32 x i8] c"can't get use file locking flag\00", align 1
@.str.202 = private unnamed_addr constant [46 x i8] c"can't get ignore disabled file locks property\00", align 1
@__func__.H5F__new = private unnamed_addr constant [9 x i8] c"H5F__new\00", align 1
@.str.203 = private unnamed_addr constant [34 x i8] c"can't allocate top file structure\00", align 1
@.str.204 = private unnamed_addr constant [37 x i8] c"can't allocate shared file structure\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"not property list\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"addr_byte_num\00", align 1
@.str.207 = private unnamed_addr constant [34 x i8] c"can't get byte number for address\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"obj_byte_num\00", align 1
@.str.209 = private unnamed_addr constant [38 x i8] c"can't get byte number for object size\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"num_shmsg_indexes\00", align 1
@.str.211 = private unnamed_addr constant [33 x i8] c"can't get number of SOHM indexes\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"file_space_strategy\00", align 1
@.str.213 = private unnamed_addr constant [30 x i8] c"can't get file space strategy\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"free_space_persist\00", align 1
@.str.215 = private unnamed_addr constant [39 x i8] c"can't get file space persisting status\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"free_space_threshold\00", align 1
@.str.217 = private unnamed_addr constant [39 x i8] c"can't get free-space section threshold\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"file_space_page_size\00", align 1
@.str.219 = private unnamed_addr constant [31 x i8] c"can't get file space page size\00", align 1
@.str.220 = private unnamed_addr constant [47 x i8] c"can't open with this strategy or persistent fs\00", align 1
@.str.221 = private unnamed_addr constant [47 x i8] c"can't get initial metadata cache resize config\00", align 1
@.str.222 = private unnamed_addr constant [37 x i8] c"can't get data cache number of slots\00", align 1
@.str.223 = private unnamed_addr constant [31 x i8] c"can't get data cache byte size\00", align 1
@.str.224 = private unnamed_addr constant [29 x i8] c"can't get preempt read chunk\00", align 1
@.str.225 = private unnamed_addr constant [30 x i8] c"can't get alignment threshold\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"can't get alignment\00", align 1
@.str.227 = private unnamed_addr constant [36 x i8] c"can't get garbage collect reference\00", align 1
@.str.228 = private unnamed_addr constant [28 x i8] c"can't get sieve buffer size\00", align 1
@.str.229 = private unnamed_addr constant [50 x i8] c"can't get 'low' bound for library format versions\00", align 1
@.str.230 = private unnamed_addr constant [51 x i8] c"can't get 'high' bound for library format versions\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"use_mdc_logging\00", align 1
@.str.232 = private unnamed_addr constant [33 x i8] c"can't get 'use mdc logging' flag\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c"start_mdc_log_on_access\00", align 1
@.str.234 = private unnamed_addr constant [41 x i8] c"can't get 'start mdc log on access' flag\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"can't get metadata cache size\00", align 1
@.str.236 = private unnamed_addr constant [34 x i8] c"can't get 'small data' cache size\00", align 1
@.str.237 = private unnamed_addr constant [32 x i8] c"can't get elink file cache size\00", align 1
@.str.238 = private unnamed_addr constant [33 x i8] c"can't create external file cache\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"can't get RFIC flags value\00", align 1
@.str.240 = private unnamed_addr constant [29 x i8] c"bad maximum address from VFD\00", align 1
@.str.241 = private unnamed_addr constant [33 x i8] c"can't get feature flags from VFD\00", align 1
@.str.242 = private unnamed_addr constant [54 x i8] c"must use a SWMR-compatible VFD when SWMR is specified\00", align 1
@.str.243 = private unnamed_addr constant [43 x i8] c"can't get free space type mapping from VFD\00", align 1
@.str.244 = private unnamed_addr constant [44 x i8] c"problem initializing free space merge flags\00", align 1
@.str.245 = private unnamed_addr constant [33 x i8] c"can't get the # of read attempts\00", align 1
@.str.246 = private unnamed_addr constant [17 x i8] c"mdc_log_location\00", align 1
@.str.247 = private unnamed_addr constant [27 x i8] c"can't get mdc log location\00", align 1
@.str.248 = private unnamed_addr constant [44 x i8] c"can't allocate memory for mdc log file name\00", align 1
@.str.249 = private unnamed_addr constant [31 x i8] c"can't get object flush cb info\00", align 1
@.str.250 = private unnamed_addr constant [31 x i8] c"can't cache VOL connector info\00", align 1
@.str.251 = private unnamed_addr constant [32 x i8] c"unable to create metadata cache\00", align 1
@.str.252 = private unnamed_addr constant [44 x i8] c"unable to create open object data structure\00", align 1
@.str.253 = private unnamed_addr constant [39 x i8] c"unable to append to list of open files\00", align 1
@.str.254 = private unnamed_addr constant [34 x i8] c"can't destroy external file cache\00", align 1
@.str.255 = private unnamed_addr constant [26 x i8] c"can't close property list\00", align 1
@__func__.H5F__set_vol_conn = private unnamed_addr constant [18 x i8] c"H5F__set_vol_conn\00", align 1
@.str.256 = private unnamed_addr constant [46 x i8] c"can't get VOL connector info from API context\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.257 = private unnamed_addr constant [27 x i8] c"connector info copy failed\00", align 1
@.str.258 = private unnamed_addr constant [43 x i8] c"incrementing VOL connector refcount failed\00", align 1
@__func__.H5F__dest = private unnamed_addr constant [10 x i8] c"H5F__dest\00", align 1
@.str.259 = private unnamed_addr constant [38 x i8] c"unable to flush cached data (phase 1)\00", align 1
@.str.260 = private unnamed_addr constant [37 x i8] c"metadata cache prep for close failed\00", align 1
@.str.261 = private unnamed_addr constant [38 x i8] c"unable to flush cached data (phase 2)\00", align 1
@.str.262 = private unnamed_addr constant [35 x i8] c"can't release file free space info\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"can't release file space\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.264 = private unnamed_addr constant [26 x i8] c"low level truncate failed\00", align 1
@H5E_FSPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.265 = private unnamed_addr constant [24 x i8] c"unable to unpin drvinfo\00", align 1
@.str.266 = private unnamed_addr constant [27 x i8] c"unable to unpin superblock\00", align 1
@.str.267 = private unnamed_addr constant [35 x i8] c"problems closing page buffer cache\00", align 1
@.str.268 = private unnamed_addr constant [44 x i8] c"unable to release VOL connector info object\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"can't close VOL connector\00", align 1
@.str.270 = private unnamed_addr constant [34 x i8] c"can't get VOL object wrap context\00", align 1
@.str.271 = private unnamed_addr constant [24 x i8] c"can't unwrap VOL object\00", align 1
@.str.272 = private unnamed_addr constant [57 x i8] c"unable to free cached type conversion path table entries\00", align 1
@__func__.H5F__flush_phase1 = private unnamed_addr constant [18 x i8] c"H5F__flush_phase1\00", align 1
@.str.273 = private unnamed_addr constant [30 x i8] c"unable to flush dataset cache\00", align 1
@__func__.H5F__flush_phase2 = private unnamed_addr constant [18 x i8] c"H5F__flush_phase2\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"prep for MDC flush failed\00", align 1
@.str.275 = private unnamed_addr constant [31 x i8] c"unable to flush metadata cache\00", align 1
@.str.276 = private unnamed_addr constant [29 x i8] c"secure from MDC flush failed\00", align 1
@.str.277 = private unnamed_addr constant [37 x i8] c"unable to flush metadata accumulator\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"page buffer flush failed\00", align 1
@.str.279 = private unnamed_addr constant [23 x i8] c"low level flush failed\00", align 1
@__func__.H5F__build_actual_name = private unnamed_addr constant [23 x i8] c"H5F__build_actual_name\00", align 1
@.str.280 = private unnamed_addr constant [34 x i8] c"can't retrieve stat info for file\00", align 1
@.str.281 = private unnamed_addr constant [41 x i8] c"unable to copy file access property list\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.282 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"want_posix_fd\00", align 1
@.str.284 = private unnamed_addr constant [50 x i8] c"can't set property for retrieving file descriptor\00", align 1
@.str.285 = private unnamed_addr constant [37 x i8] c"can't retrieve POSIX file descriptor\00", align 1
@H5E_BADFILE_g = external local_unnamed_addr global i64, align 8
@.str.286 = private unnamed_addr constant [37 x i8] c"%s, errno = %d, error message = '%s'\00", align 1
@.str.287 = private unnamed_addr constant [20 x i8] c"unable to stat file\00", align 1
@.str.288 = private unnamed_addr constant [21 x i8] c"unable to fstat file\00", align 1
@.str.289 = private unnamed_addr constant [40 x i8] c"files' st_ino or st_dev fields changed!\00", align 1
@.str.290 = private unnamed_addr constant [34 x i8] c"can't retrieve real path for file\00", align 1
@.str.291 = private unnamed_addr constant [26 x i8] c"can't duplicate real path\00", align 1
@.str.292 = private unnamed_addr constant [26 x i8] c"can't duplicate open name\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c"can't close duplicated FAPL\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_init() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6, !prof !9

6:                                                ; preds = %0
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %7 = tail call i32 @H5F__init_package()
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %10 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_init, i32 noundef 141, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.3) #22
  br label %13

13:                                               ; preds = %0, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__init_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %H5F__parse_file_lock_env_var.exit, !prof !9

7:                                                ; preds = %0
  %8 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_FILE_CLS) #22
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__init_package, i32 noundef 168, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.4) #22
  br label %H5F__parse_file_lock_env_var.exit

14:                                               ; preds = %7
  %15 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %18 = trunc nuw i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %H5F__parse_file_lock_env_var.exit, !prof !9

21:                                               ; preds = %14
  %22 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #22
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.critedge21.i, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(6) @.str.7) #23
  %.not16.i = icmp eq i32 %24, 0
  br i1 %.not16.i, label %.sink.split.i, label %sub_0.i

sub_0.i:                                          ; preds = %23
  %25 = load i8, ptr %22, align 1
  %.not26.i = icmp eq i8 %25, 48
  br i1 %.not26.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.sink.split.i, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(12) @.str.9) #23
  %.not18.i = icmp eq i32 %29, 0
  br i1 %.not18.i, label %.sink.split.i, label %.critedge.i

.critedge.i:                                      ; preds = %.tail.thread.i
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(5) @.str.10) #23
  %.not19.i = icmp eq i32 %30, 0
  br i1 %.not19.i, label %.sink.split.i, label %sub_023.i

sub_023.i:                                        ; preds = %.critedge.i
  %.not27.i = icmp eq i8 %25, 49
  br i1 %.not27.i, label %.tail22.i, label %.critedge21.i

.tail22.i:                                        ; preds = %sub_023.i
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.sink.split.i, label %.critedge21.i

.critedge21.i:                                    ; preds = %.tail22.i, %sub_023.i, %21
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge21.i, %.tail22.i, %.critedge.i, %.tail.thread.i, %.tail.i, %23
  %.sink30.i = phi i32 [ 0, %23 ], [ 1, %.tail.thread.i ], [ -1, %.critedge21.i ], [ 0, %.tail.i ], [ 1, %.tail22.i ], [ 1, %.critedge.i ]
  %.sink.i = phi i32 [ -1, %23 ], [ 1, %.tail.thread.i ], [ -1, %.critedge21.i ], [ -1, %.tail.i ], [ 0, %.tail22.i ], [ 0, %.critedge.i ]
  store i32 %.sink30.i, ptr @use_locks_env_g, align 4, !tbaa !12
  store i32 %.sink.i, ptr @ignore_disabled_locks_g, align 4, !tbaa !12
  br label %H5F__parse_file_lock_env_var.exit

H5F__parse_file_lock_env_var.exit:                ; preds = %.sink.split.i, %14, %10, %0
  %.0 = phi i32 [ -1, %10 ], [ 0, %0 ], [ 0, %14 ], [ 0, %.sink.split.i ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define noundef i32 @H5F__parse_file_lock_env_var(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %22, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #22
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge21, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.7) #23
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %.sink.split, label %sub_0

sub_0:                                            ; preds = %11
  %13 = load i8, ptr %10, align 1
  %.not26 = icmp eq i8 %13, 48
  br i1 %.not26, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.sink.split, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(12) @.str.9) #23
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %.sink.split, label %.critedge

.critedge:                                        ; preds = %.tail.thread
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.10) #23
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %.sink.split, label %sub_023

sub_023:                                          ; preds = %.critedge
  %.not27 = icmp eq i8 %13, 49
  br i1 %.not27, label %.tail22, label %.critedge21

.tail22:                                          ; preds = %sub_023
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.sink.split, label %.critedge21

.critedge21:                                      ; preds = %sub_023, %9, %.tail22
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %.tail22, %.tail.thread, %11, %.tail, %.critedge21
  %.sink30 = phi i32 [ 0, %11 ], [ 1, %.tail.thread ], [ -1, %.critedge21 ], [ 0, %.tail ], [ 1, %.tail22 ], [ 1, %.critedge ]
  %.sink = phi i32 [ -1, %11 ], [ 1, %.tail.thread ], [ -1, %.critedge21 ], [ -1, %.tail ], [ 0, %.tail22 ], [ 0, %.critedge ]
  store i32 %.sink30, ptr %0, align 4, !tbaa !12
  store i32 %.sink, ptr %1, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %.sink.split, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5F_term_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %12, !prof !14

3:                                                ; preds = %0
  %4 = tail call i64 @H5I_nmembers(i32 noundef 1) #22
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @H5I_clear_type(i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false) #22
  br label %12

8:                                                ; preds = %3
  tail call void @H5F_sfile_assert_num(i32 noundef 0) #22
  %9 = tail call i32 @H5I_dec_type_ref(i32 noundef 1) #22
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  br label %12

12:                                               ; preds = %8, %11, %6, %0
  %.0 = phi i32 [ 1, %6 ], [ 0, %11 ], [ 1, %8 ], [ 0, %0 ]
  ret i32 %.0
}

declare i64 @H5I_nmembers(i32 noundef) local_unnamed_addr #1

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @H5F_sfile_assert_num(i32 noundef) local_unnamed_addr #1

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5F_get_access_plist(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5FD_driver_prop_t, align 8
  %4 = alloca %struct.H5VL_connector_prop_t, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !12
  %6 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %2
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %12 = tail call i32 @H5F__init_package()
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre104 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre110 = trunc nuw i8 %.pre to i1
  %.pre111 = trunc nuw i8 %.pre104 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 376, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.3) #22
  br label %.thread

18:                                               ; preds = %._crit_edge, %2
  %.pre-phi112 = phi i1 [ %.pre111, %._crit_edge ], [ %9, %2 ]
  %.pre-phi = phi i1 [ %.pre110, %._crit_edge ], [ %7, %2 ]
  %19 = xor i1 %.pre-phi112, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %.thread, !prof !9

21:                                               ; preds = %18
  %22 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %23 = tail call ptr @H5I_object(i64 noundef %22) #22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 383, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.12) #22
  br label %.thread

29:                                               ; preds = %21
  %30 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %23, i1 noundef zeroext %1) #22
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 385, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.13) #22
  br label %.thread

36:                                               ; preds = %29
  %37 = tail call ptr @H5I_object(i64 noundef %30) #22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 387, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.12) #22
  br label %.thread

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = tail call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.14, ptr noundef nonnull %46) #22
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 392, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.15) #22
  br label %.thread

53:                                               ; preds = %43
  %54 = load ptr, ptr %44, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1376
  %56 = tail call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.16, ptr noundef nonnull %55) #22
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 394, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.17) #22
  br label %.thread

62:                                               ; preds = %53
  %63 = load ptr, ptr %44, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1384
  %65 = tail call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.18, ptr noundef nonnull %64) #22
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 396, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.19) #22
  br label %.thread

71:                                               ; preds = %62
  %72 = load ptr, ptr %44, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1392
  %74 = tail call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.20, ptr noundef nonnull %73) #22
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 398, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.21) #22
  br label %.thread

80:                                               ; preds = %71
  %81 = load ptr, ptr %44, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1408
  %83 = tail call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.22, ptr noundef nonnull %82) #22
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %87 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 400, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.23) #22
  br label %.thread

89:                                               ; preds = %80
  %90 = load ptr, ptr %44, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1416
  %92 = tail call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.24, ptr noundef nonnull %91) #22
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %96 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 402, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.25) #22
  br label %.thread

98:                                               ; preds = %89
  %99 = load ptr, ptr %44, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1424
  %101 = tail call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.26, ptr noundef nonnull %100) #22
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %105 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 404, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.27) #22
  br label %.thread

107:                                              ; preds = %98
  %108 = load ptr, ptr %44, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1904
  %110 = tail call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.28, ptr noundef nonnull %109) #22
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %114 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %115 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 406, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.29) #22
  br label %.thread

116:                                              ; preds = %107
  %117 = load ptr, ptr %44, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1400
  %119 = tail call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.30, ptr noundef nonnull %118) #22
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %123 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 408, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.31) #22
  br label %.thread

125:                                              ; preds = %116
  %126 = load ptr, ptr %44, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1944
  %128 = tail call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.32, ptr noundef nonnull %127) #22
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %132 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %133 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 410, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.33) #22
  br label %.thread

134:                                              ; preds = %125
  %135 = load ptr, ptr %44, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1428
  %137 = tail call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.34, ptr noundef nonnull %136) #22
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %141 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 413, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.35) #22
  br label %.thread

143:                                              ; preds = %134
  %144 = load ptr, ptr %44, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1432
  %146 = tail call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.36, ptr noundef nonnull %145) #22
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %150 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %151 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 416, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.37) #22
  br label %.thread

152:                                              ; preds = %143
  %153 = load ptr, ptr %44, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1480
  %155 = tail call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.38, ptr noundef nonnull %154) #22
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %159 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %160 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 418, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.39) #22
  br label %.thread

161:                                              ; preds = %152
  %162 = load ptr, ptr %44, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1481
  %164 = tail call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.40, ptr noundef nonnull %163) #22
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %168 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %169 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 421, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.41) #22
  br label %.thread

170:                                              ; preds = %161
  %171 = load ptr, ptr %44, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 2048
  %173 = tail call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.42, ptr noundef nonnull %172) #22
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %177 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %178 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 423, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.43) #22
  br label %.thread

179:                                              ; preds = %170
  %180 = load ptr, ptr %44, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 2296
  %182 = tail call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.44, ptr noundef nonnull %181) #22
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %186 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %187 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 425, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.45) #22
  br label %.thread

188:                                              ; preds = %179
  %189 = load ptr, ptr %44, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %191 = load ptr, ptr %190, align 8, !tbaa !23
  %.not = icmp eq ptr %191, null
  br i1 %.not, label %194, label %192

192:                                              ; preds = %188
  %193 = tail call i32 @H5F__efc_max_nfiles(ptr noundef nonnull %191) #22
  store i32 %193, ptr %5, align 4, !tbaa !12
  br label %194

194:                                              ; preds = %192, %188
  %195 = call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.46, ptr noundef nonnull %5) #22
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %199 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 430, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.47) #22
  br label %.thread

201:                                              ; preds = %194
  %202 = load ptr, ptr %44, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 104
  %204 = load ptr, ptr %203, align 8, !tbaa !43
  %.not100 = icmp eq ptr %204, null
  br i1 %.not100, label %234, label %205

205:                                              ; preds = %201
  %206 = call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.48, ptr noundef nonnull %204) #22
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %210 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 433, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.49) #22
  br label %.thread

212:                                              ; preds = %205
  %213 = load ptr, ptr %44, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 104
  %215 = load ptr, ptr %214, align 8, !tbaa !43
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.50, ptr noundef nonnull %216) #22
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  %220 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %221 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 437, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.51) #22
  br label %.thread

223:                                              ; preds = %212
  %224 = load ptr, ptr %44, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 104
  %226 = load ptr, ptr %225, align 8, !tbaa !43
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 20
  %228 = call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.52, ptr noundef nonnull %227) #22
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %._crit_edge105

._crit_edge105:                                   ; preds = %223
  %.pre106 = load ptr, ptr %44, align 8, !tbaa !15
  br label %234

230:                                              ; preds = %223
  %231 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %232 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 441, i64 noundef %231, i64 noundef %232, ptr noundef nonnull @.str.53) #22
  br label %.thread

234:                                              ; preds = %._crit_edge105, %201
  %235 = phi ptr [ %.pre106, %._crit_edge105 ], [ %202, %201 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 1336
  %237 = call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.54, ptr noundef nonnull %236) #22
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %241 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 468, i64 noundef %240, i64 noundef %241, ptr noundef nonnull @.str.15) #22
  br label %.thread

243:                                              ; preds = %234
  %244 = load ptr, ptr %44, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1488
  %246 = call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.55, ptr noundef nonnull %245) #22
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %250 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 470, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.56) #22
  br label %.thread

252:                                              ; preds = %243
  %253 = load ptr, ptr %44, align 8, !tbaa !15
  %254 = load ptr, ptr %253, align 8, !tbaa !44
  %255 = load i64, ptr %254, align 8, !tbaa !45
  store i64 %255, ptr %3, align 8, !tbaa !48
  %256 = call ptr @H5FD_fapl_get(ptr noundef nonnull %254) #22
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %256, ptr %257, align 8, !tbaa !50
  %258 = call ptr @H5P_peek_driver_config_str(ptr noundef nonnull %23) #22
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %258, ptr %259, align 8, !tbaa !51
  %260 = call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.57, ptr noundef nonnull %3) #22
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %252
  %263 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %264 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 480, i64 noundef %263, i64 noundef %264, ptr noundef nonnull @.str.58) #22
  br label %305

266:                                              ; preds = %252
  %267 = load ptr, ptr %44, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 1496
  %269 = load ptr, ptr %268, align 8, !tbaa !52
  store ptr %269, ptr %4, align 8, !tbaa !53
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 1504
  %271 = load ptr, ptr %270, align 8, !tbaa !55
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %271, ptr %272, align 8, !tbaa !56
  %273 = call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.59, ptr noundef nonnull %4) #22
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %266
  %276 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %277 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 486, i64 noundef %276, i64 noundef %277, ptr noundef nonnull @.str.60) #22
  br label %305

279:                                              ; preds = %266
  %280 = load ptr, ptr %44, align 8, !tbaa !15
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1368
  %282 = load i32, ptr %281, align 8, !tbaa !57
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %.thread119

284:                                              ; preds = %279
  %285 = load ptr, ptr %280, align 8, !tbaa !44
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !58
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.61, ptr noundef nonnull %288) #22
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %284
  %292 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %293 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 491, i64 noundef %292, i64 noundef %293, ptr noundef nonnull @.str.62) #22
  br label %305

295:                                              ; preds = %284
  %.pre108 = load ptr, ptr %44, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre108, i64 1368
  %.pre109 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !57
  %296 = icmp eq i32 %.pre109, 0
  br i1 %296, label %305, label %.thread119

.thread119:                                       ; preds = %279, %295
  %297 = phi ptr [ %.pre108, %295 ], [ %280, %279 ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 1368
  %299 = call i32 @H5P_set(ptr noundef nonnull %37, ptr noundef nonnull @.str.61, ptr noundef nonnull %298) #22
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %.thread119
  %302 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %303 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 494, i64 noundef %302, i64 noundef %303, ptr noundef nonnull @.str.62) #22
  br label %305

305:                                              ; preds = %262, %275, %291, %301, %295, %.thread119
  %.0 = phi i64 [ %30, %.thread119 ], [ %30, %295 ], [ -1, %262 ], [ -1, %275 ], [ -1, %291 ], [ -1, %301 ]
  %306 = load i64, ptr %3, align 8, !tbaa !48
  %307 = load ptr, ptr %257, align 8, !tbaa !50
  %308 = call i32 @H5FD_free_driver_info(i64 noundef %306, ptr noundef %307) #22
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %.thread

310:                                              ; preds = %305
  %311 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %312 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_access_plist, i32 noundef 499, i64 noundef %311, i64 noundef %312, ptr noundef nonnull @.str.63) #22
  br label %.thread

.thread:                                          ; preds = %248, %239, %230, %219, %208, %197, %184, %175, %166, %157, %148, %139, %130, %121, %112, %103, %94, %85, %76, %67, %58, %49, %39, %32, %25, %14, %305, %310, %18
  %.1 = phi i64 [ -1, %310 ], [ %.0, %305 ], [ -1, %18 ], [ -1, %14 ], [ -1, %25 ], [ -1, %32 ], [ -1, %39 ], [ -1, %49 ], [ -1, %58 ], [ -1, %67 ], [ -1, %76 ], [ -1, %85 ], [ -1, %94 ], [ -1, %103 ], [ -1, %112 ], [ -1, %121 ], [ -1, %130 ], [ -1, %139 ], [ -1, %148 ], [ -1, %157 ], [ -1, %166 ], [ -1, %175 ], [ -1, %184 ], [ -1, %197 ], [ -1, %208 ], [ -1, %219 ], [ -1, %230 ], [ -1, %239 ], [ -1, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %4
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5F__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre8 = trunc nuw i8 %.pre to i1
  %.pre9 = trunc nuw i8 %.pre7 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_obj_count, i32 noundef 518, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #22
  br label %27

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi10 = phi i1 [ %.pre9, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre8, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi10, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %27, !prof !9

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @H5F__get_objects(ptr noundef %0, i32 noundef %1, i64 noundef 0, ptr noundef null, i1 noundef zeroext %2, ptr noundef %3)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_obj_count, i32 noundef 525, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.64) #22
  br label %27

27:                                               ; preds = %13, %23, %20, %17
  %.0 = phi i32 [ -1, %13 ], [ -1, %23 ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__get_objects(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5F_olist_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %81, !prof !9

15:                                               ; preds = %6
  %16 = icmp eq i64 %2, 0
  %17 = select i1 %16, ptr null, ptr %3
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %19, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %2, ptr %21, align 8, !tbaa !65
  %22 = and i32 %1, 32
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not, label %25, label %24

24:                                               ; preds = %15
  store i8 1, ptr %23, align 8, !tbaa !66
  br label %29

25:                                               ; preds = %15
  store i8 0, ptr %23, align 8, !tbaa !66
  %.not28 = icmp eq ptr %0, null
  br i1 %.not28, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %26, %25, %24
  %.sink = phi ptr [ %0, %24 ], [ %28, %26 ], [ null, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %.sink, ptr %30, align 8, !tbaa !67
  %31 = and i32 %1, 1
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %40, label %32

32:                                               ; preds = %29
  store i32 1, ptr %8, align 8, !tbaa !68
  %33 = call i32 @H5I_iterate(i32 noundef 1, ptr noundef nonnull @H5F__get_objects_cb, ptr noundef nonnull %8, i1 noundef zeroext %4) #22
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre = load i64, ptr %21, align 8, !tbaa !65
  %.pre53 = load i64, ptr %20, align 8
  %35 = freeze i64 %.pre53
  br label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_objects, i32 noundef 602, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.192) #22
  br label %81

40:                                               ; preds = %._crit_edge, %29
  %41 = phi i64 [ %35, %._crit_edge ], [ 0, %29 ]
  %42 = phi i64 [ %.pre, %._crit_edge ], [ %2, %29 ]
  %43 = add i64 %42, -1
  %or.cond.not49 = icmp ult i64 %43, %41
  %44 = and i32 %1, 2
  %.not31 = icmp eq i32 %44, 0
  %or.cond39 = or i1 %.not31, %or.cond.not49
  br i1 %or.cond39, label %52, label %45

45:                                               ; preds = %40
  store i32 5, ptr %8, align 8, !tbaa !68
  %46 = call i32 @H5I_iterate(i32 noundef 5, ptr noundef nonnull @H5F__get_objects_cb, ptr noundef nonnull %8, i1 noundef zeroext %4) #22
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %._crit_edge54

._crit_edge54:                                    ; preds = %45
  %.pre55 = load i64, ptr %21, align 8, !tbaa !65
  %.pre56 = load i64, ptr %20, align 8
  %.pre63 = freeze i64 %.pre56
  %.pre64 = add i64 %.pre55, -1
  br label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_objects, i32 noundef 613, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.193) #22
  br label %81

52:                                               ; preds = %._crit_edge54, %40
  %.pre-phi65 = phi i64 [ %.pre64, %._crit_edge54 ], [ %43, %40 ]
  %.pre-phi = phi i64 [ %.pre63, %._crit_edge54 ], [ %41, %40 ]
  %or.cond41.not50 = icmp ult i64 %.pre-phi65, %.pre-phi
  %53 = and i32 %1, 4
  %.not33 = icmp eq i32 %53, 0
  %or.cond42 = or i1 %.not33, %or.cond41.not50
  br i1 %or.cond42, label %61, label %54

54:                                               ; preds = %52
  store i32 2, ptr %8, align 8, !tbaa !68
  %55 = call i32 @H5I_iterate(i32 noundef 2, ptr noundef nonnull @H5F__get_objects_cb, ptr noundef nonnull %8, i1 noundef zeroext %4) #22
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %._crit_edge57

._crit_edge57:                                    ; preds = %54
  %.pre58 = load i64, ptr %21, align 8, !tbaa !65
  %.pre59 = load i64, ptr %20, align 8
  %.pre66 = freeze i64 %.pre59
  %.pre68 = add i64 %.pre58, -1
  br label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_objects, i32 noundef 625, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.194) #22
  br label %81

61:                                               ; preds = %._crit_edge57, %52
  %.pre-phi69 = phi i64 [ %.pre68, %._crit_edge57 ], [ %.pre-phi65, %52 ]
  %.pre-phi67 = phi i64 [ %.pre66, %._crit_edge57 ], [ %.pre-phi, %52 ]
  %or.cond44.not51 = icmp ult i64 %.pre-phi69, %.pre-phi67
  %62 = and i32 %1, 8
  %.not35 = icmp eq i32 %62, 0
  %or.cond45 = or i1 %.not35, %or.cond44.not51
  br i1 %or.cond45, label %70, label %63

63:                                               ; preds = %61
  store i32 3, ptr %8, align 8, !tbaa !68
  %64 = call i32 @H5I_iterate(i32 noundef 3, ptr noundef nonnull @H5F__get_objects_cb, ptr noundef nonnull %8, i1 noundef zeroext %4) #22
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %._crit_edge60

._crit_edge60:                                    ; preds = %63
  %.pre61 = load i64, ptr %21, align 8, !tbaa !65
  %.pre62 = load i64, ptr %20, align 8
  %.pre70 = freeze i64 %.pre62
  %.pre72 = add i64 %.pre61, -1
  br label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_objects, i32 noundef 637, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.195) #22
  br label %81

70:                                               ; preds = %._crit_edge60, %61
  %.pre-phi73 = phi i64 [ %.pre72, %._crit_edge60 ], [ %.pre-phi69, %61 ]
  %.pre-phi71 = phi i64 [ %.pre70, %._crit_edge60 ], [ %.pre-phi67, %61 ]
  %or.cond47.not52 = icmp ult i64 %.pre-phi73, %.pre-phi71
  %71 = and i32 %1, 16
  %.not37 = icmp eq i32 %71, 0
  %or.cond48 = or i1 %.not37, %or.cond47.not52
  br i1 %or.cond48, label %79, label %72

72:                                               ; preds = %70
  store i32 7, ptr %8, align 8, !tbaa !68
  %73 = call i32 @H5I_iterate(i32 noundef 7, ptr noundef nonnull @H5F__get_objects_cb, ptr noundef nonnull %8, i1 noundef zeroext %4) #22
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_objects, i32 noundef 649, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.196) #22
  br label %81

79:                                               ; preds = %70, %72
  %80 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %80, ptr %5, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %36, %48, %57, %66, %75, %79, %6
  %.0 = phi i32 [ -1, %36 ], [ -1, %48 ], [ -1, %57 ], [ -1, %66 ], [ -1, %75 ], [ 0, %79 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_get_obj_ids(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %6
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %13 = tail call i32 @H5F__init_package()
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre10 = trunc nuw i8 %.pre to i1
  %.pre11 = trunc nuw i8 %.pre9 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_obj_ids, i32 noundef 545, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.3) #22
  br label %29

19:                                               ; preds = %._crit_edge, %6
  %.pre-phi12 = phi i1 [ %.pre11, %._crit_edge ], [ %10, %6 ]
  %.pre-phi = phi i1 [ %.pre10, %._crit_edge ], [ %8, %6 ]
  %20 = xor i1 %.pre-phi12, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %29, !prof !9

22:                                               ; preds = %19
  %23 = tail call fastcc i32 @H5F__get_objects(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_obj_ids, i32 noundef 552, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.64) #22
  br label %29

29:                                               ; preds = %15, %25, %22, %19
  %.0 = phi i32 [ -1, %15 ], [ -1, %25 ], [ 0, %22 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_prefix_open_file(i1 noundef zeroext %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !70
  %11 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %8
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %17 = tail call i32 @H5F__init_package()
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre186 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre192 = trunc nuw i8 %.pre to i1
  %.pre193 = trunc nuw i8 %.pre186 to i1
  br label %23

19:                                               ; preds = %16
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 865, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #22
  br label %.thread160

23:                                               ; preds = %._crit_edge, %8
  %.pre-phi194 = phi i1 [ %.pre193, %._crit_edge ], [ %14, %8 ]
  %.pre-phi = phi i1 [ %.pre192, %._crit_edge ], [ %12, %8 ]
  %24 = xor i1 %.pre-phi194, true
  %25 = select i1 %.pre-phi, i1 true, i1 %24
  br i1 %25, label %26, label %215, !prof !9

26:                                               ; preds = %23
  store ptr null, ptr %1, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = and i32 %6, 97
  %32 = tail call noalias ptr @H5MM_strdup(ptr noundef %5) #22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 879, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.65) #22
  br label %.thread160

38:                                               ; preds = %26
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #23
  %40 = load i8, ptr %5, align 1, !tbaa !67
  %41 = icmp eq i8 %40, 47
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8, !tbaa !10
  %44 = call i32 @H5F__efc_open(i1 noundef zeroext true, ptr noundef %30, ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef %31, i64 noundef %43, i64 noundef %7) #22
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 886, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.66) #22
  br label %.thread160

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8, !tbaa !69
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.thread171.thread

53:                                               ; preds = %50
  %54 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 47) #23
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %56 = call ptr @strncpy(ptr noundef nonnull %32, ptr noundef nonnull %55, i64 noundef %39) #22
  %57 = getelementptr i8, ptr %32, i64 %39
  %58 = getelementptr i8, ptr %57, i64 -1
  store i8 0, ptr %58, align 1, !tbaa !67
  br label %59

59:                                               ; preds = %53, %38
  switch i32 %3, label %.thread156 [
    i32 0, label %64
    i32 1, label %60
  ]

60:                                               ; preds = %59
  br label %64

.thread156:                                       ; preds = %59
  %61 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 927, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.69) #22
  br label %.thread160

64:                                               ; preds = %59, %60
  %.str.68.sink = phi ptr [ @.str.68, %60 ], [ @.str.67, %59 ]
  %65 = call ptr @getenv(ptr noundef nonnull %.str.68.sink) #22
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %.thread, label %66

66:                                               ; preds = %64
  %67 = call noalias ptr @H5MM_strdup(ptr noundef nonnull %65) #22
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %.preheader

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 935, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.65) #22
  br label %.thread160

.preheader:                                       ; preds = %66, %H5F__getenv_prefix_name.exit
  %.0134185 = phi ptr [ %.1135139, %H5F__getenv_prefix_name.exit ], [ %67, %66 ]
  %73 = load i8, ptr %.0134185, align 1, !tbaa !67
  %.not121 = icmp eq i8 %73, 0
  br i1 %.not121, label %.thread148, label %74

74:                                               ; preds = %.preheader
  %75 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %76 = trunc nuw i8 %75 to i1
  %77 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %78 = trunc nuw i8 %77 to i1
  %79 = xor i1 %78, true
  %80 = select i1 %76, i1 true, i1 %79
  br i1 %80, label %81, label %H5F__getenv_prefix_name.exit, !prof !9

81:                                               ; preds = %74
  %82 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0134185, i32 noundef 58) #23
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread208, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store i8 0, ptr %82, align 1, !tbaa !67
  %.pre188 = load i8, ptr %.0134185, align 1, !tbaa !67
  %86 = icmp eq i8 %.pre188, 0
  br i1 %86, label %H5F__getenv_prefix_name.exit, label %.thread208

.thread208:                                       ; preds = %81, %84
  %.1135.ph211 = phi ptr [ %85, %84 ], [ null, %81 ]
  %87 = call fastcc i32 @H5F__build_name(ptr noundef nonnull %.0134185, ptr noundef %32, ptr noundef %10)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %.thread208
  %90 = call ptr @H5MM_xfree(ptr noundef nonnull %67) #22
  %91 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %92 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 945, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.70) #22
  br label %.thread160

94:                                               ; preds = %.thread208
  %95 = load ptr, ptr %10, align 8, !tbaa !70
  %96 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8, !tbaa !10
  %97 = call i32 @H5F__efc_open(i1 noundef zeroext true, ptr noundef %30, ptr noundef nonnull %9, ptr noundef %95, i32 noundef %31, i64 noundef %96, i64 noundef %7) #22
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 951, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.66) #22
  br label %.thread160

103:                                              ; preds = %94
  %104 = call ptr @H5MM_xfree(ptr noundef %95) #22
  store ptr %104, ptr %10, align 8, !tbaa !70
  %105 = load ptr, ptr %9, align 8, !tbaa !69
  %.not124 = icmp eq ptr %105, null
  br i1 %.not124, label %H5F__getenv_prefix_name.exit, label %.thread148

H5F__getenv_prefix_name.exit:                     ; preds = %103, %84, %74
  %.1135139 = phi ptr [ %.0134185, %74 ], [ %85, %84 ], [ %.1135.ph211, %103 ]
  %.not120 = icmp eq ptr %.1135139, null
  br i1 %.not120, label %.thread148, label %.preheader

.thread148:                                       ; preds = %103, %.preheader, %H5F__getenv_prefix_name.exit
  %106 = call ptr @H5MM_xfree(ptr noundef nonnull %67) #22
  %.pre189 = load ptr, ptr %9, align 8, !tbaa !69
  br label %.thread

.thread:                                          ; preds = %64, %.thread148
  %107 = phi ptr [ %.pre189, %.thread148 ], [ null, %64 ]
  %108 = icmp eq ptr %107, null
  %109 = icmp ne ptr %4, null
  %or.cond = and i1 %109, %108
  br i1 %or.cond, label %110, label %128

110:                                              ; preds = %.thread
  %111 = call fastcc i32 @H5F__build_name(ptr noundef nonnull %4, ptr noundef %32, ptr noundef %10)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %115 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 970, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.70) #22
  br label %.thread160

117:                                              ; preds = %110
  %118 = load ptr, ptr %10, align 8, !tbaa !70
  %119 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8, !tbaa !10
  %120 = call i32 @H5F__efc_open(i1 noundef zeroext true, ptr noundef %30, ptr noundef nonnull %9, ptr noundef %118, i32 noundef %31, i64 noundef %119, i64 noundef %7) #22
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %124 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 974, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.66) #22
  br label %.thread160

126:                                              ; preds = %117
  %127 = call ptr @H5MM_xfree(ptr noundef %118) #22
  store ptr %127, ptr %10, align 8, !tbaa !70
  %.pr164 = load ptr, ptr %9, align 8, !tbaa !69
  br label %128

128:                                              ; preds = %126, %.thread
  %129 = phi ptr [ %.pr164, %126 ], [ %107, %.thread ]
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %.thread171.thread

131:                                              ; preds = %128
  %132 = load ptr, ptr %27, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2320
  %134 = load ptr, ptr %133, align 8, !tbaa !71
  %.not125 = icmp eq ptr %134, null
  br i1 %.not125, label %.thread166.thread214, label %135

135:                                              ; preds = %131
  %136 = call fastcc i32 @H5F__build_name(ptr noundef nonnull %134, ptr noundef %32, ptr noundef %10)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %140 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 987, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.70) #22
  br label %.thread160

142:                                              ; preds = %135
  %143 = load ptr, ptr %10, align 8, !tbaa !70
  %144 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8, !tbaa !10
  %145 = call i32 @H5F__efc_open(i1 noundef zeroext true, ptr noundef %30, ptr noundef nonnull %9, ptr noundef %143, i32 noundef %31, i64 noundef %144, i64 noundef %7) #22
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %.thread166

147:                                              ; preds = %142
  %148 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %149 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 992, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.66) #22
  br label %.thread160

.thread166:                                       ; preds = %142
  %151 = call ptr @H5MM_xfree(ptr noundef %143) #22
  store ptr %151, ptr %10, align 8, !tbaa !70
  %.pre190 = load ptr, ptr %9, align 8, !tbaa !69
  %152 = icmp eq ptr %.pre190, null
  br i1 %152, label %.thread166.thread214, label %.thread171.thread

.thread166.thread214:                             ; preds = %131, %.thread166
  %153 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8, !tbaa !10
  %154 = call i32 @H5F__efc_open(i1 noundef zeroext true, ptr noundef %30, ptr noundef nonnull %9, ptr noundef nonnull %32, i32 noundef %31, i64 noundef %153, i64 noundef %7) #22
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %.thread166.thread214
  %157 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %158 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 1004, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.66) #22
  br label %.thread160

160:                                              ; preds = %.thread166.thread214
  %.pr170 = load ptr, ptr %9, align 8, !tbaa !69
  %161 = icmp eq ptr %.pr170, null
  br i1 %161, label %162, label %.thread171.thread

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !72
  %165 = call noalias ptr @H5MM_strdup(ptr noundef %164) #22
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %169 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 1013, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.71) #22
  br label %.thread160

171:                                              ; preds = %162
  %172 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %165, i32 noundef 47) #23
  %.not126 = icmp eq ptr %172, null
  br i1 %.not126, label %174, label %173

173:                                              ; preds = %171
  store i8 0, ptr %172, align 1, !tbaa !67
  br label %174

174:                                              ; preds = %173, %171
  %175 = phi ptr [ %165, %173 ], [ @.str.72, %171 ]
  %176 = call fastcc i32 @H5F__build_name(ptr noundef nonnull %175, ptr noundef %32, ptr noundef %10)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %180 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 1023, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.70) #22
  br label %.thread160

182:                                              ; preds = %174
  %183 = call ptr @H5MM_xfree(ptr noundef nonnull %165) #22
  %184 = load ptr, ptr %10, align 8, !tbaa !70
  %185 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8, !tbaa !10
  %186 = call i32 @H5F__efc_open(i1 noundef zeroext true, ptr noundef %30, ptr noundef nonnull %9, ptr noundef %184, i32 noundef %31, i64 noundef %185, i64 noundef %7) #22
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %.thread171

188:                                              ; preds = %182
  %189 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %190 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 1028, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.66) #22
  br label %.thread160

.thread171.thread:                                ; preds = %160, %.thread166, %128, %50
  %.ph215 = phi ptr [ %.pr170, %160 ], [ %.pre190, %.thread166 ], [ %129, %128 ], [ %51, %50 ]
  store ptr %.ph215, ptr %1, align 8, !tbaa !69
  br label %.thread177thread-pre-split

.thread171:                                       ; preds = %182
  %192 = call ptr @H5MM_xfree(ptr noundef %184) #22
  store ptr %192, ptr %10, align 8, !tbaa !70
  %.pre191 = load ptr, ptr %9, align 8, !tbaa !69
  store ptr %.pre191, ptr %1, align 8, !tbaa !69
  %193 = icmp ne ptr %.pre191, null
  %or.cond3 = or i1 %0, %193
  br i1 %or.cond3, label %.thread177, label %194

194:                                              ; preds = %.thread171
  %195 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %196 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 1039, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.73) #22
  br label %.thread160

.thread160:                                       ; preds = %188, %178, %167, %99, %89, %69, %138, %147, %.thread156, %194, %156, %122, %113, %46, %34, %19
  %.0106 = phi ptr [ null, %19 ], [ null, %34 ], [ %32, %46 ], [ %32, %113 ], [ %32, %122 ], [ %32, %156 ], [ %32, %138 ], [ %32, %194 ], [ %32, %99 ], [ %32, %.thread156 ], [ %32, %147 ], [ %32, %69 ], [ %32, %89 ], [ %32, %167 ], [ %32, %178 ], [ %32, %188 ]
  %.0103 = phi ptr [ null, %19 ], [ null, %34 ], [ null, %46 ], [ null, %113 ], [ null, %122 ], [ null, %156 ], [ null, %138 ], [ %183, %194 ], [ null, %99 ], [ null, %.thread156 ], [ null, %147 ], [ null, %69 ], [ null, %89 ], [ null, %167 ], [ %165, %178 ], [ %183, %188 ]
  %198 = load ptr, ptr %9, align 8
  %.not184 = icmp eq ptr %198, null
  br i1 %.not184, label %.thread177thread-pre-split, label %199

199:                                              ; preds = %.thread160
  %200 = call i32 @H5F_efc_close(ptr noundef %2, ptr noundef nonnull %198) #22
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %.thread177thread-pre-split

202:                                              ; preds = %199
  %203 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %204 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_prefix_open_file, i32 noundef 1044, i64 noundef %203, i64 noundef %204, ptr noundef nonnull @.str.74) #22
  br label %.thread177thread-pre-split

.thread177thread-pre-split:                       ; preds = %.thread160, %202, %199, %.thread171.thread
  %.0103183.ph = phi ptr [ null, %.thread171.thread ], [ %.0103, %.thread160 ], [ %.0103, %199 ], [ %.0103, %202 ]
  %.0106182.ph = phi ptr [ %32, %.thread171.thread ], [ %.0106, %.thread160 ], [ %.0106, %199 ], [ %.0106, %202 ]
  %.13.ph = phi i32 [ 0, %.thread171.thread ], [ -1, %.thread160 ], [ -1, %199 ], [ -1, %202 ]
  %.pr = load ptr, ptr %10, align 8, !tbaa !70
  br label %.thread177

.thread177:                                       ; preds = %.thread177thread-pre-split, %.thread171
  %206 = phi ptr [ %.pr, %.thread177thread-pre-split ], [ %192, %.thread171 ]
  %.0103183 = phi ptr [ %.0103183.ph, %.thread177thread-pre-split ], [ %183, %.thread171 ]
  %.0106182 = phi ptr [ %.0106182.ph, %.thread177thread-pre-split ], [ %32, %.thread171 ]
  %.13 = phi i32 [ %.13.ph, %.thread177thread-pre-split ], [ 0, %.thread171 ]
  %.not127 = icmp eq ptr %206, null
  br i1 %.not127, label %209, label %207

207:                                              ; preds = %.thread177
  %208 = call ptr @H5MM_xfree(ptr noundef nonnull %206) #22
  store ptr %208, ptr %10, align 8, !tbaa !70
  br label %209

209:                                              ; preds = %207, %.thread177
  %.not128 = icmp eq ptr %.0106182, null
  br i1 %.not128, label %212, label %210

210:                                              ; preds = %209
  %211 = call ptr @H5MM_xfree(ptr noundef nonnull %.0106182) #22
  br label %212

212:                                              ; preds = %210, %209
  %.not129 = icmp eq ptr %.0103183, null
  br i1 %.not129, label %215, label %213

213:                                              ; preds = %212
  %214 = call ptr @H5MM_xfree(ptr noundef nonnull %.0103183) #22
  br label %215

215:                                              ; preds = %23, %213, %212
  %.0 = phi i32 [ 0, %23 ], [ %.13, %213 ], [ %.13, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @H5F__efc_open(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__build_name(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %32, !prof !9

10:                                               ; preds = %3
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %13 = add i64 %11, 4
  %14 = add i64 %13, %12
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #24
  store ptr %15, ptr %2, align 8, !tbaa !70
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_name, i32 noundef 798, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.198) #22
  br label %32

21:                                               ; preds = %10
  %22 = icmp eq i64 %11, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %0, i64 %11
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !67
  %27 = icmp eq i8 %26, 47
  %28 = select i1 %27, ptr @.str.72, ptr @.str.200
  br label %29

29:                                               ; preds = %23, %21
  %30 = phi ptr [ @.str.72, %21 ], [ %28, %23 ]
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %14, ptr noundef nonnull @.str.199, ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %1) #22
  br label %32

32:                                               ; preds = %17, %29, %3
  %.0 = phi i32 [ -1, %17 ], [ 0, %29 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_efc_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__is_hdf5(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !10
  %6 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %50, !prof !9

12:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %17

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__is_hdf5, i32 noundef 1076, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.75) #22
  br label %50

17:                                               ; preds = %12
  %18 = call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %0, i32 noundef 0, i64 noundef %1, i64 noundef -1) #22
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__is_hdf5, i32 noundef 1083, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.76) #22
  br label %50

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !73
  %26 = call ptr @H5F__sfile_search(ptr noundef %25) #22
  %.not13 = icmp eq ptr %26, null
  br i1 %.not13, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !73
  %29 = call i32 @H5FD_locate_signature(ptr noundef %28, ptr noundef nonnull %5) #22
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !73
  %33 = call i32 @H5FD_close(ptr noundef %32) #22
  %34 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_NOTHDF5_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__is_hdf5, i32 noundef 1097, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.77) #22
  br label %50

37:                                               ; preds = %27
  %38 = load i64, ptr %5, align 8, !tbaa !10
  %39 = icmp ne i64 %38, -1
  br label %40

40:                                               ; preds = %24, %37
  %.011 = phi i1 [ %39, %37 ], [ true, %24 ]
  %41 = load ptr, ptr %4, align 8, !tbaa !73
  %42 = call i32 @H5FD_close(ptr noundef %41) #22
  %43 = icmp slt i32 %42, 0
  %or.cond = select i1 %43, i1 %.011, i1 false
  br i1 %or.cond, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__is_hdf5, i32 noundef 1104, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.78) #22
  br label %50

48:                                               ; preds = %40
  %49 = zext i1 %.011 to i8
  store i8 %49, ptr %2, align 1, !tbaa !3
  br label %50

50:                                               ; preds = %13, %20, %31, %44, %48, %3
  %.0 = phi i32 [ -1, %20 ], [ -1, %44 ], [ 0, %48 ], [ -1, %31 ], [ -1, %13 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @H5FD_open(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5F__sfile_search(ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_locate_signature(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FD_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_open(i1 noundef zeroext %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %14, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1, !tbaa !3
  %18 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %21 = trunc nuw i8 %20 to i1
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %6
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5F__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre263 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre266 = trunc nuw i8 %.pre to i1
  %.pre267 = trunc nuw i8 %.pre263 to i1
  br label %30

26:                                               ; preds = %23
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1846, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #22
  br label %.thread257

30:                                               ; preds = %._crit_edge, %6
  %.pre-phi268 = phi i1 [ %.pre267, %._crit_edge ], [ %21, %6 ]
  %.pre-phi = phi i1 [ %.pre266, %._crit_edge ], [ %19, %6 ]
  %31 = xor i1 %.pre-phi268, true
  %32 = select i1 %.pre-phi, i1 true, i1 %31
  br i1 %32, label %33, label %.thread257, !prof !9

33:                                               ; preds = %30
  store ptr null, ptr %1, align 8, !tbaa !69
  %34 = tail call ptr @H5FD_get_class(i64 noundef %5) #22
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1860, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.79) #22
  br label %.thread257

40:                                               ; preds = %33
  %41 = tail call ptr @H5I_object(i64 noundef %5) #22
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1864, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.80) #22
  br label %.thread257

47:                                               ; preds = %40
  %48 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %49 = trunc nuw i8 %48 to i1
  %50 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %51 = trunc nuw i8 %50 to i1
  %52 = xor i1 %51, true
  %53 = select i1 %49, i1 true, i1 %52
  br i1 %53, label %54, label %81, !prof !9

54:                                               ; preds = %47
  store i8 1, ptr %14, align 1, !tbaa !3
  store i8 0, ptr %15, align 1, !tbaa !3
  %55 = load i32, ptr @use_locks_env_g, align 4, !tbaa !12
  %.not.i = icmp eq i32 %55, -1
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %54
  %57 = icmp eq i32 %55, 1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %14, align 1, !tbaa !3
  br label %66

59:                                               ; preds = %54
  %60 = call i32 @H5P_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.38, ptr noundef nonnull %14) #22
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__check_if_using_file_locks, i32 noundef 1730, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.201) #22
  br label %H5F__check_if_using_file_locks.exit

66:                                               ; preds = %59, %56
  %67 = load i32, ptr @ignore_disabled_locks_g, align 4, !tbaa !12
  %.not12.i = icmp eq i32 %67, -1
  br i1 %.not12.i, label %71, label %68

68:                                               ; preds = %66
  %69 = icmp eq i32 %67, 1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %15, align 1, !tbaa !3
  br label %81

71:                                               ; preds = %66
  %72 = call i32 @H5P_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.40, ptr noundef nonnull %15) #22
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__check_if_using_file_locks, i32 noundef 1740, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.202) #22
  br label %H5F__check_if_using_file_locks.exit

H5F__check_if_using_file_locks.exit:              ; preds = %74, %62
  %78 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1868, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.81) #22
  br label %.thread257

81:                                               ; preds = %68, %71, %47
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %83 = load ptr, ptr %82, align 8, !tbaa !74
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %thread-pre-split, label %84

84:                                               ; preds = %81
  %85 = and i32 %3, -23
  %.not194 = icmp eq i32 %85, %3
  br i1 %.not194, label %thread-pre-split, label %86

86:                                               ; preds = %84
  %87 = call i32 @H5FD_open(i1 noundef zeroext true, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %85, i64 noundef %5, i64 noundef -1) #22
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1904, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.66) #22
  br label %.thread257

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8, !tbaa !73
  %95 = icmp eq ptr %94, null
  %spec.select = select i1 %95, i32 %3, i32 %85
  br label %96

thread-pre-split:                                 ; preds = %84, %81
  %.pr = load ptr, ptr %7, align 8, !tbaa !73
  br label %96

96:                                               ; preds = %thread-pre-split, %93
  %97 = phi ptr [ %.pr, %thread-pre-split ], [ %94, %93 ]
  %.0173 = phi i32 [ %3, %thread-pre-split ], [ %spec.select, %93 ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = call i32 @H5FD_open(i1 noundef zeroext %0, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %.0173, i64 noundef %5, i64 noundef -1) #22
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %104 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1924, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.66) #22
  br label %.thread257

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8, !tbaa !73
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.thread257, label %109

109:                                              ; preds = %106, %96
  %110 = phi ptr [ %107, %106 ], [ %97, %96 ]
  %111 = call ptr @H5F__sfile_search(ptr noundef nonnull %110) #22
  %.not195 = icmp eq ptr %111, null
  br i1 %.not195, label %171, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8, !tbaa !73
  %114 = call i32 @H5FD_close(ptr noundef %113) #22
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %118 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1946, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.82) #22
  br label %.thread257

120:                                              ; preds = %112
  %121 = and i32 %3, 2
  %.not198 = icmp eq i32 %121, 0
  br i1 %.not198, label %126, label %122

122:                                              ; preds = %120
  %123 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %124 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1948, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.83) #22
  br label %.thread257

126:                                              ; preds = %120
  %127 = and i32 %3, 4
  %.not199 = icmp eq i32 %127, 0
  br i1 %.not199, label %132, label %128

128:                                              ; preds = %126
  %129 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %130 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1950, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.84) #22
  br label %.thread257

132:                                              ; preds = %126
  %133 = and i32 %3, 1
  %.not200 = icmp eq i32 %133, 0
  br i1 %.not200, label %143, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %136 = load i32, ptr %135, align 8, !tbaa !76
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %141 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1952, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.85) #22
  br label %.thread257

143:                                              ; preds = %134, %132
  %144 = and i32 %3, 32
  %.not201 = icmp eq i32 %144, 0
  br i1 %.not201, label %154, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %147 = load i32, ptr %146, align 8, !tbaa !76
  %148 = and i32 %147, 32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %152 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1956, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.86) #22
  br label %.thread257

154:                                              ; preds = %145, %143
  %155 = and i32 %3, 64
  %.not202 = icmp eq i32 %155, 0
  br i1 %.not202, label %164, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %158 = load i32, ptr %157, align 8, !tbaa !76
  %159 = and i32 %158, 97
  %or.cond235 = icmp eq i32 %159, 0
  br i1 %or.cond235, label %160, label %164

160:                                              ; preds = %156
  %161 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %162 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1961, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.87) #22
  br label %.thread257

164:                                              ; preds = %156, %154
  %165 = call fastcc ptr @H5F__new(ptr noundef nonnull %111, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef null)
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %226

167:                                              ; preds = %164
  %168 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %169 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1965, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.88) #22
  br label %.thread257

171:                                              ; preds = %109
  %.not196 = icmp eq i32 %3, %.0173
  br i1 %.not196, label %187, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %7, align 8, !tbaa !73
  %174 = call i32 @H5FD_close(ptr noundef %173) #22
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %178 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1976, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.82) #22
  br label %.thread257

180:                                              ; preds = %172
  store ptr null, ptr %7, align 8, !tbaa !73
  %181 = call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %3, i64 noundef %5, i64 noundef -1) #22
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %185 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1980, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.76) #22
  br label %.thread257

187:                                              ; preds = %180, %171
  %188 = load i8, ptr %14, align 1, !tbaa !3, !range !7, !noundef !8
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %207

190:                                              ; preds = %187
  %191 = load ptr, ptr %7, align 8, !tbaa !73
  %192 = trunc i32 %3 to i1
  %193 = call i32 @H5FD_lock(ptr noundef %191, i1 noundef zeroext %192) #22
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %207

195:                                              ; preds = %190
  %196 = load ptr, ptr %7, align 8, !tbaa !73
  %197 = call i32 @H5FD_close(ptr noundef %196) #22
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %201 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1989, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.82) #22
  br label %203

203:                                              ; preds = %195, %199
  %204 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %205 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !10
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 1990, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.89) #22
  br label %.thread257

207:                                              ; preds = %190, %187
  %208 = load ptr, ptr %7, align 8, !tbaa !73
  %209 = call fastcc ptr @H5F__new(ptr noundef null, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %208)
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %223

211:                                              ; preds = %207
  %212 = load ptr, ptr %7, align 8, !tbaa !73
  %213 = call i32 @H5FD_close(ptr noundef %212) #22
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %211
  %216 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %217 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2000, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.82) #22
  br label %219

219:                                              ; preds = %211, %215
  %220 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %221 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2001, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.90) #22
  br label %.thread257

223:                                              ; preds = %207
  %224 = getelementptr inbounds nuw i8, ptr %34, i64 272
  %225 = load ptr, ptr %224, align 8, !tbaa !77
  %.not197 = icmp ne ptr %225, null
  br label %226

226:                                              ; preds = %223, %164
  %.1172 = phi ptr [ %165, %164 ], [ %209, %223 ]
  %.0170 = phi i1 [ false, %164 ], [ %.not197, %223 ]
  %227 = call i32 @H5C_cache_image_status(ptr noundef nonnull %.1172, ptr noundef nonnull %16, ptr noundef nonnull %17) #22
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %231 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2011, i64 noundef %230, i64 noundef %231, ptr noundef nonnull @.str.91) #22
  br label %540

233:                                              ; preds = %226
  %234 = load i8, ptr %16, align 1, !tbaa !3, !range !7, !noundef !8
  %235 = trunc nuw i8 %234 to i1
  %236 = load i8, ptr %17, align 1, !range !7
  %237 = trunc nuw i8 %236 to i1
  %or.cond = select i1 %235, i1 true, i1 %237
  %238 = and i32 %3, 96
  %.not206 = icmp ne i32 %238, 0
  %or.cond237.not = and i1 %.not206, %or.cond
  br i1 %or.cond237.not, label %239, label %243

239:                                              ; preds = %233
  %240 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %241 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2013, i64 noundef %240, i64 noundef %241, ptr noundef nonnull @.str.92) #22
  br label %540

243:                                              ; preds = %233
  %244 = call noalias ptr @H5MM_xstrdup(ptr noundef %2) #22
  store ptr %244, ptr %.1172, align 8, !tbaa !78
  %245 = getelementptr inbounds nuw i8, ptr %.1172, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !15
  %247 = load ptr, ptr %246, align 8, !tbaa !44
  store ptr %247, ptr %7, align 8, !tbaa !73
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 28
  %249 = load i32, ptr %248, align 4, !tbaa !79
  switch i32 %249, label %255 [
    i32 1, label %250
    i32 0, label %273
  ]

250:                                              ; preds = %243
  %251 = load i8, ptr %14, align 1, !tbaa !3, !range !7, !noundef !8
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 1480
  store i8 %251, ptr %252, align 8, !tbaa !80
  %253 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 1481
  store i8 %253, ptr %254, align 1, !tbaa !81
  br label %273

255:                                              ; preds = %243
  %256 = getelementptr inbounds nuw i8, ptr %246, i64 1480
  %257 = load i8, ptr %256, align 8, !tbaa !80, !range !7, !noundef !8
  %258 = load i8, ptr %14, align 1, !tbaa !3, !range !7, !noundef !8
  %.not208 = icmp eq i8 %257, %258
  br i1 %.not208, label %263, label %259

259:                                              ; preds = %255
  %260 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %261 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2031, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.93) #22
  br label %540

263:                                              ; preds = %255
  %264 = trunc nuw i8 %257 to i1
  br i1 %264, label %265, label %273

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %246, i64 1481
  %267 = load i8, ptr %266, align 1, !tbaa !81, !range !7, !noundef !8
  %268 = load i8, ptr %15, align 1, !tbaa !3, !range !7, !noundef !8
  %.not209 = icmp eq i8 %267, %268
  br i1 %.not209, label %273, label %269

269:                                              ; preds = %265
  %270 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %271 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2034, i64 noundef %270, i64 noundef %271, ptr noundef nonnull @.str.94) #22
  br label %540

273:                                              ; preds = %243, %265, %263, %250
  %274 = call i32 @H5P_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.48, ptr noundef nonnull %9) #22
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %278 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2039, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.95) #22
  br label %540

280:                                              ; preds = %273
  %281 = load i64, ptr %9, align 8, !tbaa !10
  %.not210 = icmp eq i64 %281, 0
  br i1 %.not210, label %296, label %282

282:                                              ; preds = %280
  %283 = call i32 @H5P_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.50, ptr noundef nonnull %10) #22
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %287 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2043, i64 noundef %286, i64 noundef %287, ptr noundef nonnull @.str.96) #22
  br label %540

289:                                              ; preds = %282
  %290 = call i32 @H5P_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.52, ptr noundef nonnull %11) #22
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %289
  %293 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %294 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2045, i64 noundef %293, i64 noundef %294, ptr noundef nonnull @.str.97) #22
  br label %540

296:                                              ; preds = %289, %280
  %297 = call i32 @H5P_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.98, ptr noundef nonnull %13) #22
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %301 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2050, i64 noundef %300, i64 noundef %301, ptr noundef nonnull @.str.99) #22
  br label %540

303:                                              ; preds = %296
  %304 = load ptr, ptr %7, align 8, !tbaa !73
  %305 = call i64 @H5FD_get_eof(ptr noundef %304, i32 noundef 1) #22
  %306 = load ptr, ptr %7, align 8, !tbaa !73
  %307 = call i64 @H5FD_get_eoa(ptr noundef %306, i32 noundef 1) #22
  %308 = icmp ugt i64 %305, %307
  %309 = load ptr, ptr %7, align 8, !tbaa !73
  br i1 %308, label %310, label %312

310:                                              ; preds = %303
  %311 = call i64 @H5FD_get_eof(ptr noundef %309, i32 noundef 1) #22
  br label %314

312:                                              ; preds = %303
  %313 = call i64 @H5FD_get_eoa(ptr noundef %309, i32 noundef 1) #22
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi i64 [ %311, %310 ], [ %313, %312 ]
  %316 = icmp ne i64 %315, 0
  %317 = and i32 %3, 1
  %.not211 = icmp eq i32 %317, 0
  %or.cond238 = or i1 %.not211, %316
  br i1 %or.cond238, label %343, label %318

318:                                              ; preds = %314
  %319 = load i64, ptr %9, align 8, !tbaa !10
  %.not215 = icmp eq i64 %319, 0
  br i1 %.not215, label %329, label %320

320:                                              ; preds = %318
  %321 = load i32, ptr %10, align 4, !tbaa !12
  %322 = load i32, ptr %11, align 4, !tbaa !12
  %323 = call i32 @H5PB_create(ptr noundef nonnull %246, i64 noundef %319, i32 noundef %321, i32 noundef %322) #22
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %327 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2095, i64 noundef %326, i64 noundef %327, ptr noundef nonnull @.str.100) #22
  br label %540

329:                                              ; preds = %320, %318
  %330 = call i32 @H5F__super_init(ptr noundef nonnull %.1172) #22
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %334 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2100, i64 noundef %333, i64 noundef %334, ptr noundef nonnull @.str.101) #22
  br label %540

336:                                              ; preds = %329
  %337 = call i32 @H5G_mkroot(ptr noundef nonnull %.1172, i1 noundef zeroext true) #22
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %377

339:                                              ; preds = %336
  %340 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %341 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2107, i64 noundef %340, i64 noundef %341, ptr noundef nonnull @.str.102) #22
  br label %540

343:                                              ; preds = %314
  %344 = load i32, ptr %248, align 4, !tbaa !79
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %377

346:                                              ; preds = %343
  %347 = call i32 @H5F__super_read(ptr noundef nonnull %.1172, ptr noundef nonnull %41, i1 noundef zeroext true) #22
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %351 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2112, i64 noundef %350, i64 noundef %351, ptr noundef nonnull @.str.103) #22
  br label %540

353:                                              ; preds = %346
  %354 = getelementptr inbounds nuw i8, ptr %246, i64 1512
  %355 = load i32, ptr %354, align 8, !tbaa !82
  %.not212 = icmp eq i32 %355, 1
  br i1 %.not212, label %356, label %.thread

.thread:                                          ; preds = %353
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %.thread249

356:                                              ; preds = %353
  %.pr245 = load i64, ptr %9, align 8, !tbaa !10
  %.not213 = icmp eq i64 %.pr245, 0
  br i1 %.not213, label %.thread249, label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %246, i64 1976
  %359 = load i64, ptr %358, align 8, !tbaa !83
  %360 = icmp ugt i64 %359, %.pr245
  br i1 %360, label %.thread251, label %361

.thread251:                                       ; preds = %357
  store i64 %359, ptr %9, align 8, !tbaa !10
  br label %361

361:                                              ; preds = %357, %.thread251
  %362 = phi i64 [ %359, %.thread251 ], [ %.pr245, %357 ]
  %363 = load i32, ptr %10, align 4, !tbaa !12
  %364 = load i32, ptr %11, align 4, !tbaa !12
  %365 = call i32 @H5PB_create(ptr noundef nonnull %246, i64 noundef %362, i32 noundef %363, i32 noundef %364) #22
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %.thread249

367:                                              ; preds = %361
  %368 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %369 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %370 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2131, i64 noundef %368, i64 noundef %369, ptr noundef nonnull @.str.100) #22
  br label %540

.thread249:                                       ; preds = %356, %.thread, %361
  %371 = call i32 @H5G_mkroot(ptr noundef nonnull %.1172, i1 noundef zeroext false) #22
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %.thread249
  %374 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %375 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %376 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2135, i64 noundef %374, i64 noundef %375, ptr noundef nonnull @.str.104) #22
  br label %540

377:                                              ; preds = %343, %.thread249, %336
  %378 = call i32 @H5P_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.61, ptr noundef nonnull %8) #22
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %382 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %383 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2145, i64 noundef %381, i64 noundef %382, ptr noundef nonnull @.str.105) #22
  br label %540

384:                                              ; preds = %377
  %385 = load i32, ptr %248, align 4, !tbaa !79
  switch i32 %385, label %395 [
    i32 1, label %386
    i32 0, label %.thread253
  ]

386:                                              ; preds = %384
  %387 = load i32, ptr %8, align 4, !tbaa !12
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %.thread253.sink.split

389:                                              ; preds = %386
  %390 = load ptr, ptr %7, align 8, !tbaa !73
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !58
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load i32, ptr %393, align 8, !tbaa !84
  br label %.thread253.sink.split

395:                                              ; preds = %384
  %396 = load i32, ptr %8, align 4, !tbaa !12
  %397 = icmp eq i32 %396, 0
  %398 = getelementptr inbounds nuw i8, ptr %246, i64 1368
  %399 = load i32, ptr %398, align 8, !tbaa !57
  br i1 %397, label %400, label %410

400:                                              ; preds = %395
  %401 = load ptr, ptr %7, align 8, !tbaa !73
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !58
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load i32, ptr %404, align 8, !tbaa !84
  %.not217 = icmp eq i32 %399, %405
  br i1 %.not217, label %.thread253, label %406

406:                                              ; preds = %400
  %407 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %408 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %409 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2154, i64 noundef %407, i64 noundef %408, ptr noundef nonnull @.str.106) #22
  br label %540

410:                                              ; preds = %395
  %.not219 = icmp eq i32 %396, %399
  br i1 %.not219, label %.thread253, label %411

411:                                              ; preds = %410
  %412 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %413 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %414 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2156, i64 noundef %412, i64 noundef %413, ptr noundef nonnull @.str.106) #22
  br label %540

.thread253.sink.split:                            ; preds = %386, %389
  %.sink = phi i32 [ %394, %389 ], [ %387, %386 ]
  %415 = getelementptr inbounds nuw i8, ptr %246, i64 1368
  store i32 %.sink, ptr %415, align 8, !tbaa !57
  br label %.thread253

.thread253:                                       ; preds = %.thread253.sink.split, %400, %384, %410
  %416 = call i32 @H5P_exist_plist(ptr noundef nonnull %41, ptr noundef nonnull @.str.107) #22
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %433

418:                                              ; preds = %.thread253
  %419 = call i32 @H5P_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.107, ptr noundef nonnull %12) #22
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %418
  %422 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %423 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %424 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2163, i64 noundef %422, i64 noundef %423, ptr noundef nonnull @.str.108) #22
  br label %540

425:                                              ; preds = %418
  %426 = load i8, ptr %12, align 1, !tbaa !3, !range !7, !noundef !8
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %428, label %433

428:                                              ; preds = %425
  %429 = load ptr, ptr %245, align 8, !tbaa !15
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !85
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 254
  store i8 0, ptr %432, align 2, !tbaa !86
  br label %433

433:                                              ; preds = %428, %425, %.thread253
  %434 = load i32, ptr %248, align 4, !tbaa !79
  switch i32 %434, label %435 [
    i32 1, label %443
    i32 0, label %.thread255
  ]

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %246, i64 1372
  %437 = load i8, ptr %436, align 4, !tbaa !94, !range !7, !noundef !8
  %438 = load i8, ptr %13, align 1, !tbaa !3, !range !7, !noundef !8
  %.not221 = icmp eq i8 %437, %438
  br i1 %.not221, label %.thread255, label %439

439:                                              ; preds = %435
  %440 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %441 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %442 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2177, i64 noundef %440, i64 noundef %441, ptr noundef nonnull @.str.109) #22
  br label %540

443:                                              ; preds = %433
  %444 = load i8, ptr %13, align 1, !tbaa !3, !range !7, !noundef !8
  %445 = getelementptr inbounds nuw i8, ptr %246, i64 1372
  store i8 %444, ptr %445, align 4, !tbaa !94
  %446 = load ptr, ptr %245, align 8, !tbaa !15
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 2320
  %448 = call i32 @H5_build_extpath(ptr noundef %2, ptr noundef nonnull %447) #22
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %.thread255

450:                                              ; preds = %443
  %451 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %452 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %453 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2183, i64 noundef %451, i64 noundef %452, ptr noundef nonnull @.str.110) #22
  br label %540

.thread255:                                       ; preds = %435, %433, %443
  %454 = getelementptr inbounds nuw i8, ptr %.1172, i64 8
  %455 = call fastcc i32 @H5F__build_actual_name(ptr noundef %.1172, ptr noundef %41, ptr noundef %2, ptr noundef %454)
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %.thread255
  %458 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %459 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %460 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2188, i64 noundef %458, i64 noundef %459, ptr noundef nonnull @.str.111) #22
  br label %540

461:                                              ; preds = %.thread255
  br i1 %.0170, label %462, label %539

462:                                              ; preds = %461
  %463 = load ptr, ptr %245, align 8, !tbaa !15
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %465 = load i32, ptr %464, align 8, !tbaa !76
  %466 = and i32 %465, 1
  %.not222 = icmp eq i32 %466, 0
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !85
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 248
  %470 = load i32, ptr %469, align 8, !tbaa !95
  %471 = icmp ult i32 %470, 3
  br i1 %.not222, label %523, label %472

472:                                              ; preds = %462
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 254
  %474 = load i8, ptr %473, align 2, !tbaa !86
  %475 = and i8 %474, 5
  %or.cond239 = icmp eq i8 %475, 0
  %or.cond287 = select i1 %471, i1 true, i1 %or.cond239
  br i1 %or.cond287, label %._crit_edge264, label %476

476:                                              ; preds = %472
  %477 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %478 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %479 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2199, i64 noundef %477, i64 noundef %478, ptr noundef nonnull @.str.112) #22
  br label %540

._crit_edge264:                                   ; preds = %472
  %480 = getelementptr inbounds nuw i8, ptr %468, i64 254
  %481 = and i32 %465, 32
  %.not232 = icmp eq i32 %481, 0
  %spec.select262.v = select i1 %.not232, i8 1, i8 5
  %spec.select262 = or i8 %474, %spec.select262.v
  store i8 %spec.select262, ptr %480, align 2, !tbaa !86
  %482 = call i32 @H5F_super_dirty(ptr noundef nonnull %.1172) #22
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %484, label %488

484:                                              ; preds = %._crit_edge264
  %485 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %486 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !10
  %487 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2208, i64 noundef %485, i64 noundef %486, ptr noundef nonnull @.str.113) #22
  br label %540

488:                                              ; preds = %._crit_edge264
  %489 = call i32 @H5F_flush_tagged_metadata(ptr noundef nonnull %.1172, i64 noundef 3) #22
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %495

491:                                              ; preds = %488
  %492 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %493 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %494 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2210, i64 noundef %492, i64 noundef %493, ptr noundef nonnull @.str.114) #22
  br label %540

495:                                              ; preds = %488
  %496 = load ptr, ptr %245, align 8, !tbaa !15
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !85
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 280
  %500 = load i64, ptr %499, align 8, !tbaa !96
  %501 = call i32 @H5F_flush_tagged_metadata(ptr noundef nonnull %.1172, i64 noundef %500) #22
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %503, label %507

503:                                              ; preds = %495
  %504 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %505 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %506 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2212, i64 noundef %504, i64 noundef %505, ptr noundef nonnull @.str.115) #22
  br label %540

507:                                              ; preds = %495
  %508 = load i8, ptr %14, align 1, !tbaa !3, !range !7, !noundef !8
  %509 = trunc nuw i8 %508 to i1
  br i1 %509, label %510, label %539

510:                                              ; preds = %507
  %511 = load ptr, ptr %245, align 8, !tbaa !15
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %513 = load i32, ptr %512, align 8, !tbaa !76
  %514 = and i32 %513, 32
  %.not233 = icmp eq i32 %514, 0
  br i1 %.not233, label %539, label %515

515:                                              ; preds = %510
  %516 = load ptr, ptr %511, align 8, !tbaa !44
  %517 = call i32 @H5FD_unlock(ptr noundef %516) #22
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %519, label %539

519:                                              ; preds = %515
  %520 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %521 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !10
  %522 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2217, i64 noundef %520, i64 noundef %521, ptr noundef nonnull @.str.116) #22
  br label %540

523:                                              ; preds = %462
  br i1 %471, label %539, label %524

524:                                              ; preds = %523
  %525 = and i32 %465, 64
  %.not223 = icmp eq i32 %525, 0
  %526 = getelementptr inbounds nuw i8, ptr %468, i64 254
  %527 = load i8, ptr %526, align 2, !tbaa !86
  %528 = and i8 %527, 5
  br i1 %.not223, label %534, label %529

529:                                              ; preds = %524
  switch i8 %528, label %539 [
    i8 4, label %530
    i8 1, label %530
  ]

530:                                              ; preds = %529, %529
  %531 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %532 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %533 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2229, i64 noundef %531, i64 noundef %532, ptr noundef nonnull @.str.117) #22
  br label %540

534:                                              ; preds = %524
  %or.cond242 = icmp eq i8 %528, 0
  br i1 %or.cond242, label %539, label %535

535:                                              ; preds = %534
  %536 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %537 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %538 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2235, i64 noundef %536, i64 noundef %537, ptr noundef nonnull @.str.118) #22
  br label %540

539:                                              ; preds = %529, %534, %515, %510, %507, %523, %461
  store ptr %.1172, ptr %1, align 8, !tbaa !69
  br label %.thread257

540:                                              ; preds = %229, %239, %259, %269, %276, %285, %292, %299, %325, %332, %339, %349, %367, %373, %380, %406, %411, %421, %439, %450, %457, %476, %484, %491, %503, %519, %530, %535
  %541 = call fastcc i32 @H5F__dest(ptr noundef nonnull %.1172, i1 noundef zeroext false, i1 noundef zeroext true)
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %.thread257

543:                                              ; preds = %540
  %544 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %545 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %546 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_open, i32 noundef 2246, i64 noundef %544, i64 noundef %545, ptr noundef nonnull @.str.119) #22
  br label %.thread257

.thread257:                                       ; preds = %203, %183, %176, %160, %167, %150, %139, %128, %122, %116, %219, %102, %89, %H5F__check_if_using_file_locks.exit, %43, %36, %26, %106, %539, %543, %540, %30
  %.1 = phi i32 [ -1, %543 ], [ -1, %540 ], [ -1, %26 ], [ 0, %30 ], [ 0, %106 ], [ -1, %203 ], [ -1, %183 ], [ -1, %176 ], [ -1, %160 ], [ 0, %539 ], [ -1, %167 ], [ -1, %150 ], [ -1, %139 ], [ -1, %128 ], [ -1, %122 ], [ -1, %116 ], [ -1, %219 ], [ -1, %102 ], [ -1, %89 ], [ -1, %H5F__check_if_using_file_locks.exit ], [ -1, %43 ], [ -1, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

declare ptr @H5FD_get_class(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5F__new(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread226, !prof !9

14:                                               ; preds = %5
  %15 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5F_t_reg_free_list) #22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1138, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.203) #22
  br label %.thread226

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 0, ptr %22, align 8, !tbaa !97
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %0, ptr %24, align 8, !tbaa !15
  br label %459

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5F_shared_t_reg_free_list) #22
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !15
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1152, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.204) #22
  br label %.thread240

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %1, ptr %34, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i64 -1, ptr %35, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i32 0, ptr %36, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 2000
  store i64 -1, ptr %37, align 8, !tbaa !100
  store ptr %4, ptr %26, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 1556
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 1608
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 1712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %38, i8 0, i64 52, i1 false), !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %39, i8 -1, i64 104, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %40, i8 0, i64 104, i1 false), !tbaa !101
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 1824
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 1984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 -1, i64 16, i1 false)
  store i64 0, ptr %42, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 1552
  store i8 0, ptr %43, align 8, !tbaa !104
  %44 = tail call ptr @H5I_object(i64 noundef %2) #22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %33
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1182, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.205) #22
  br label %.thread240

50:                                               ; preds = %33
  %51 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %44, i1 noundef zeroext false) #22
  %52 = load ptr, ptr %27, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1360
  store i64 %51, ptr %53, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %55 = tail call i32 @H5P_get(ptr noundef nonnull %44, ptr noundef nonnull @.str.206, ptr noundef nonnull %54) #22
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1187, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.207) #22
  br label %.thread240

61:                                               ; preds = %50
  %62 = load ptr, ptr %27, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 65
  %64 = tail call i32 @H5P_get(ptr noundef nonnull %44, ptr noundef nonnull @.str.208, ptr noundef nonnull %63) #22
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1189, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.209) #22
  br label %.thread240

70:                                               ; preds = %61
  %71 = load ptr, ptr %27, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 84
  %73 = tail call i32 @H5P_get(ptr noundef nonnull %44, ptr noundef nonnull @.str.210, ptr noundef nonnull %72) #22
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1191, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.211) #22
  br label %.thread240

79:                                               ; preds = %70
  %80 = load ptr, ptr %27, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1512
  %82 = tail call i32 @H5P_get(ptr noundef nonnull %44, ptr noundef nonnull @.str.212, ptr noundef nonnull %81) #22
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1194, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.213) #22
  br label %.thread240

88:                                               ; preds = %79
  %89 = load ptr, ptr %27, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1528
  %91 = tail call i32 @H5P_get(ptr noundef nonnull %44, ptr noundef nonnull @.str.214, ptr noundef nonnull %90) #22
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1196, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.215) #22
  br label %.thread240

97:                                               ; preds = %88
  %98 = load ptr, ptr %27, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1520
  %100 = tail call i32 @H5P_get(ptr noundef nonnull %44, ptr noundef nonnull @.str.216, ptr noundef nonnull %99) #22
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %104 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1198, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.217) #22
  br label %.thread240

106:                                              ; preds = %97
  %107 = load ptr, ptr %27, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1976
  %109 = tail call i32 @H5P_get(ptr noundef nonnull %44, ptr noundef nonnull @.str.218, ptr noundef nonnull %108) #22
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %113 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1200, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.219) #22
  br label %.thread240

115:                                              ; preds = %106
  %116 = load ptr, ptr %27, align 8, !tbaa !15
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i64, ptr %118, align 8, !tbaa !106
  %120 = and i64 %119, 16384
  %.not204 = icmp eq i64 %120, 0
  br i1 %.not204, label %133, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 1512
  %123 = load i32, ptr %122, align 8, !tbaa !82
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 1528
  %127 = load i8, ptr %126, align 8, !tbaa !107, !range !7, !noundef !8
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %133

129:                                              ; preds = %121, %125
  %130 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %131 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %132 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1208, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.220) #22
  br label %.thread240

133:                                              ; preds = %125, %115
  %134 = tail call ptr @H5I_object(i64 noundef %3) #22
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %138 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1212, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.80) #22
  br label %.thread240

140:                                              ; preds = %133
  %141 = load ptr, ptr %27, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 120
  %143 = tail call i32 @H5P_get(ptr noundef nonnull %134, ptr noundef nonnull @.str.14, ptr noundef nonnull %142) #22
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %147 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %148 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1214, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.221) #22
  br label %.thread240

149:                                              ; preds = %140
  %150 = load ptr, ptr %27, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1376
  %152 = tail call i32 @H5P_get(ptr noundef nonnull %134, ptr noundef nonnull @.str.16, ptr noundef nonnull %151) #22
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %156 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %157 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1216, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.222) #22
  br label %.thread240

158:                                              ; preds = %149
  %159 = load ptr, ptr %27, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1384
  %161 = tail call i32 @H5P_get(ptr noundef nonnull %134, ptr noundef nonnull @.str.18, ptr noundef nonnull %160) #22
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %165 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %166 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1218, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.223) #22
  br label %.thread240

167:                                              ; preds = %158
  %168 = load ptr, ptr %27, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1392
  %170 = tail call i32 @H5P_get(ptr noundef nonnull %134, ptr noundef nonnull @.str.20, ptr noundef nonnull %169) #22
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %174 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %175 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1220, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.224) #22
  br label %.thread240

176:                                              ; preds = %167
  %177 = load ptr, ptr %27, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1408
  %179 = tail call i32 @H5P_get(ptr noundef nonnull %134, ptr noundef nonnull @.str.22, ptr noundef nonnull %178) #22
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %183 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %184 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1222, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.225) #22
  br label %.thread240

185:                                              ; preds = %176
  %186 = load ptr, ptr %27, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1416
  %188 = tail call i32 @H5P_get(ptr noundef nonnull %134, ptr noundef nonnull @.str.24, ptr noundef nonnull %187) #22
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %192 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %193 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1224, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.226) #22
  br label %.thread240

194:                                              ; preds = %185
  %195 = load ptr, ptr %27, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1424
  %197 = tail call i32 @H5P_get(ptr noundef nonnull %134, ptr noundef nonnull @.str.26, ptr noundef nonnull %196) #22
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %201 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %202 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1226, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.227) #22
  br label %.thread240

203:                                              ; preds = %194
  %204 = load ptr, ptr %27, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1400
  %206 = tail call i32 @H5P_get(ptr noundef nonnull %134, ptr noundef nonnull @.str.30, ptr noundef nonnull %205) #22
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %210 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %211 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1228, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.228) #22
  br label %.thread240

212:                                              ; preds = %203
  %213 = load ptr, ptr %27, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1428
  %215 = tail call i32 @H5P_get(ptr noundef nonnull %134, ptr noundef nonnull @.str.34, ptr noundef nonnull %214) #22
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %219 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %220 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1230, i64 noundef %218, i64 noundef %219, ptr noundef nonnull @.str.229) #22
  br label %.thread240

221:                                              ; preds = %212
  %222 = load ptr, ptr %27, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 1432
  %224 = tail call i32 @H5P_get(ptr noundef nonnull %134, ptr noundef nonnull @.str.36, ptr noundef nonnull %223) #22
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %228 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %229 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1232, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.230) #22
  br label %.thread240

230:                                              ; preds = %221
  %231 = load ptr, ptr %27, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1348
  %233 = tail call i32 @H5P_get(ptr noundef nonnull %134, ptr noundef nonnull @.str.231, ptr noundef nonnull %232) #22
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %237 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %238 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1234, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.232) #22
  br label %.thread240

239:                                              ; preds = %230
  %240 = load ptr, ptr %27, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1349
  %242 = tail call i32 @H5P_get(ptr noundef nonnull %134, ptr noundef nonnull @.str.233, ptr noundef nonnull %241) #22
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %246 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %247 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1236, i64 noundef %245, i64 noundef %246, ptr noundef nonnull @.str.234) #22
  br label %.thread240

248:                                              ; preds = %239
  %249 = load ptr, ptr %27, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 1904
  %251 = tail call i32 @H5P_get(ptr noundef nonnull %134, ptr noundef nonnull @.str.28, ptr noundef nonnull %250) #22
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %255 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %256 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1238, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.235) #22
  br label %.thread240

257:                                              ; preds = %248
  %258 = load ptr, ptr %27, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1896
  store i64 1, ptr %259, align 8, !tbaa !108
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 1944
  %261 = tail call i32 @H5P_get(ptr noundef nonnull %134, ptr noundef nonnull @.str.32, ptr noundef nonnull %260) #22
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %257
  %264 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %265 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %266 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1241, i64 noundef %264, i64 noundef %265, ptr noundef nonnull @.str.236) #22
  br label %.thread240

267:                                              ; preds = %257
  %268 = load ptr, ptr %27, align 8, !tbaa !15
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1936
  store i64 16, ptr %269, align 8, !tbaa !109
  %270 = call i32 @H5P_get(ptr noundef nonnull %134, ptr noundef nonnull @.str.46, ptr noundef nonnull %6) #22
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %274 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1244, i64 noundef %273, i64 noundef %274, ptr noundef nonnull @.str.237) #22
  br label %.thread240

276:                                              ; preds = %267
  %277 = load i32, ptr %6, align 4, !tbaa !12
  %.not205 = icmp eq i32 %277, 0
  br i1 %.not205, label %._crit_edge, label %278

._crit_edge:                                      ; preds = %276
  %.pre = load ptr, ptr %27, align 8, !tbaa !15
  br label %287

278:                                              ; preds = %276
  %279 = call ptr @H5F__efc_create(i32 noundef %277) #22
  %280 = load ptr, ptr %27, align 8, !tbaa !15
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 56
  store ptr %279, ptr %281, align 8, !tbaa !23
  %282 = icmp eq ptr %279, null
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %285 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1247, i64 noundef %284, i64 noundef %285, ptr noundef nonnull @.str.238) #22
  br label %.thread240

287:                                              ; preds = %._crit_edge, %278
  %288 = phi ptr [ %.pre, %._crit_edge ], [ %280, %278 ]
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1336
  %290 = call i32 @H5P_get(ptr noundef nonnull %134, ptr noundef nonnull @.str.54, ptr noundef nonnull %289) #22
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %287
  %293 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %294 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1256, i64 noundef %293, i64 noundef %294, ptr noundef nonnull @.str.221) #22
  br label %.thread240

296:                                              ; preds = %287
  %297 = load ptr, ptr %27, align 8, !tbaa !15
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 1488
  %299 = call i32 @H5P_get(ptr noundef nonnull %134, ptr noundef nonnull @.str.55, ptr noundef nonnull %298) #22
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %296
  %302 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %303 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1258, i64 noundef %302, i64 noundef %303, ptr noundef nonnull @.str.239) #22
  br label %.thread240

305:                                              ; preds = %296
  %306 = call i64 @H5FD_get_maxaddr(ptr noundef %4) #22
  %307 = load ptr, ptr %27, align 8, !tbaa !15
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 96
  store i64 %306, ptr %308, align 8, !tbaa !110
  %.not206 = icmp eq i64 %306, -1
  br i1 %.not206, label %309, label %313

309:                                              ; preds = %305
  %310 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %311 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1263, i64 noundef %310, i64 noundef %311, ptr noundef nonnull @.str.240) #22
  br label %.thread240

313:                                              ; preds = %305
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 88
  %315 = call i32 @H5FD_get_feature_flags(ptr noundef %4, ptr noundef nonnull %314) #22
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %313
  %318 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %319 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1265, i64 noundef %318, i64 noundef %319, ptr noundef nonnull @.str.241) #22
  br label %.thread240

321:                                              ; preds = %313
  %322 = load ptr, ptr %27, align 8, !tbaa !15
  %323 = load ptr, ptr %322, align 8, !tbaa !44
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %325 = load i64, ptr %324, align 8, !tbaa !106
  %326 = and i64 %325, 4096
  %.not207 = icmp eq i64 %326, 0
  br i1 %.not207, label %327, label %335

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %329 = load i32, ptr %328, align 8, !tbaa !76
  %330 = and i32 %329, 96
  %.not208 = icmp eq i32 %330, 0
  br i1 %.not208, label %335, label %331

331:                                              ; preds = %327
  %332 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %333 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1271, i64 noundef %332, i64 noundef %333, ptr noundef nonnull @.str.242) #22
  br label %.thread240

335:                                              ; preds = %327, %321
  %336 = getelementptr inbounds nuw i8, ptr %322, i64 1868
  %337 = call i32 @H5FD_get_fs_type_map(ptr noundef %4, ptr noundef nonnull %336) #22
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %341 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1274, i64 noundef %340, i64 noundef %341, ptr noundef nonnull @.str.243) #22
  br label %.thread240

343:                                              ; preds = %335
  %344 = load ptr, ptr %27, align 8, !tbaa !15
  %345 = call i32 @H5MF_init_merge_flags(ptr noundef %344) #22
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %343
  %348 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %349 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %350 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1276, i64 noundef %348, i64 noundef %349, ptr noundef nonnull @.str.244) #22
  br label %.thread240

351:                                              ; preds = %343
  %352 = load ptr, ptr %27, align 8, !tbaa !15
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 96
  %354 = load i64, ptr %353, align 8, !tbaa !110
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 1544
  store i64 %354, ptr %355, align 8, !tbaa !111
  %356 = load ptr, ptr %352, align 8, !tbaa !44
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %358 = load i64, ptr %357, align 8, !tbaa !106
  %359 = and i64 %358, 256
  %.not209 = icmp eq i64 %359, 0
  %360 = getelementptr inbounds nuw i8, ptr %352, i64 1536
  %361 = zext i1 %.not209 to i8
  store i8 %361, ptr %360, align 8, !tbaa !112
  %362 = getelementptr inbounds nuw i8, ptr %352, i64 2048
  %363 = call i32 @H5P_get(ptr noundef nonnull %134, ptr noundef nonnull @.str.42, ptr noundef nonnull %362) #22
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %351
  %366 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %367 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %368 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1292, i64 noundef %366, i64 noundef %367, ptr noundef nonnull @.str.245) #22
  br label %.thread240

369:                                              ; preds = %351
  %370 = load ptr, ptr %27, align 8, !tbaa !15
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %372 = load i32, ptr %371, align 8, !tbaa !76
  %373 = and i32 %372, 96
  %.not210 = icmp eq i32 %373, 0
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 2048
  %375 = load i32, ptr %374, align 8, !tbaa !113
  %.not211 = icmp eq i32 %375, 0
  br i1 %.not210, label %389, label %376

376:                                              ; preds = %369
  br i1 %.not211, label %377, label %378

377:                                              ; preds = %376
  store i32 100, ptr %374, align 8, !tbaa !113
  br label %378

378:                                              ; preds = %377, %376
  %379 = getelementptr inbounds nuw i8, ptr %370, i64 88
  %380 = load i64, ptr %379, align 8, !tbaa !114
  %381 = and i64 %380, 4294967289
  store i64 %381, ptr %379, align 8, !tbaa !114
  %382 = load ptr, ptr %370, align 8, !tbaa !44
  %383 = call i32 @H5FD_set_feature_flags(ptr noundef %382, i64 noundef %381) #22
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %391

385:                                              ; preds = %378
  %386 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %387 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %388 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1306, i64 noundef %386, i64 noundef %387, ptr noundef nonnull @.str.179) #22
  br label %.thread240

389:                                              ; preds = %369
  br i1 %.not211, label %390, label %391

390:                                              ; preds = %389
  store i32 1, ptr %374, align 8, !tbaa !113
  br label %391

391:                                              ; preds = %389, %390, %378
  %392 = call i32 @H5F_set_retries(ptr noundef nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !70
  %393 = call i32 @H5P_get(ptr noundef nonnull %134, ptr noundef nonnull @.str.246, ptr noundef nonnull %7) #22
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %391
  %396 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %397 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %398 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1323, i64 noundef %396, i64 noundef %397, ptr noundef nonnull @.str.247) #22
  br label %416

399:                                              ; preds = %391
  %400 = load ptr, ptr %7, align 8, !tbaa !70
  %.not213 = icmp eq ptr %400, null
  br i1 %.not213, label %413, label %401

401:                                              ; preds = %399
  %402 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %400) #23
  %403 = add i64 %402, 1
  %404 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %403) #25
  %405 = load ptr, ptr %27, align 8, !tbaa !15
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 1352
  store ptr %404, ptr %406, align 8, !tbaa !115
  %.not214 = icmp eq ptr %404, null
  br i1 %.not214, label %.thread, label %410

.thread:                                          ; preds = %401
  %407 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %408 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %409 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1328, i64 noundef %407, i64 noundef %408, ptr noundef nonnull @.str.248) #22
  br label %416

410:                                              ; preds = %401
  %411 = call ptr @strncpy(ptr noundef nonnull %404, ptr noundef nonnull %400, i64 noundef %403) #22
  %412 = getelementptr inbounds nuw i8, ptr %404, i64 %402
  store i8 0, ptr %412, align 1, !tbaa !67
  br label %417

413:                                              ; preds = %399
  %414 = load ptr, ptr %27, align 8, !tbaa !15
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 1352
  store ptr null, ptr %415, align 8, !tbaa !115
  br label %417

416:                                              ; preds = %.thread, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread240

417:                                              ; preds = %410, %413
  %418 = phi ptr [ %405, %410 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 2296
  %420 = call i32 @H5P_get(ptr noundef nonnull %134, ptr noundef nonnull @.str.44, ptr noundef nonnull %419) #22
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %417
  %423 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %424 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %425 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1338, i64 noundef %423, i64 noundef %424, ptr noundef nonnull @.str.249) #22
  br label %.thread240

426:                                              ; preds = %417
  %427 = call fastcc i32 @H5F__set_vol_conn(ptr noundef %15)
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %431 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %432 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1342, i64 noundef %430, i64 noundef %431, ptr noundef nonnull @.str.250) #22
  br label %.thread240

433:                                              ; preds = %426
  %434 = load ptr, ptr %27, align 8, !tbaa !15
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 120
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 1336
  %437 = call i32 @H5AC_create(ptr noundef nonnull %15, ptr noundef nonnull %435, ptr noundef nonnull %436) #22
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %433
  %440 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %441 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %442 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1349, i64 noundef %440, i64 noundef %441, ptr noundef nonnull @.str.251) #22
  br label %.thread240

443:                                              ; preds = %433
  %444 = call i32 @H5FO_create(ptr noundef nonnull %15) #22
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %450

446:                                              ; preds = %443
  %447 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %448 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %449 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1353, i64 noundef %447, i64 noundef %448, ptr noundef nonnull @.str.252) #22
  br label %.thread240

450:                                              ; preds = %443
  %451 = load ptr, ptr %27, align 8, !tbaa !15
  %452 = call i32 @H5F__sfile_add(ptr noundef %451) #22
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %450
  %455 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %456 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %457 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1357, i64 noundef %455, i64 noundef %456, ptr noundef nonnull @.str.253) #22
  br label %.thread240

.thread240:                                       ; preds = %416, %331, %454, %446, %439, %429, %422, %309, %385, %365, %347, %339, %317, %301, %292, %283, %272, %263, %253, %244, %235, %226, %217, %208, %199, %190, %181, %172, %163, %154, %145, %136, %129, %111, %102, %93, %84, %75, %66, %57, %46, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %470

458:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre230 = load ptr, ptr %27, align 8, !tbaa !15
  br label %459

459:                                              ; preds = %458, %23
  %460 = phi ptr [ %.pre230, %458 ], [ %0, %23 ]
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 28
  %462 = load i32, ptr %461, align 4, !tbaa !79
  %463 = add i32 %462, 1
  store i32 %463, ptr %461, align 4, !tbaa !79
  %464 = call i32 @H5FO_top_create(ptr noundef nonnull %15) #22
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %.thread226

466:                                              ; preds = %459
  %467 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %468 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %469 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1364, i64 noundef %467, i64 noundef %468, ptr noundef nonnull @.str.252) #22
  br i1 %.not, label %470, label %497

470:                                              ; preds = %.thread240, %466
  %471 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %472 = load ptr, ptr %471, align 8, !tbaa !15
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 56
  %474 = load ptr, ptr %473, align 8, !tbaa !23
  %.not216 = icmp eq ptr %474, null
  br i1 %.not216, label %482, label %475

475:                                              ; preds = %470
  %476 = call i32 @H5F__efc_destroy(ptr noundef nonnull %474) #22
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %482

478:                                              ; preds = %475
  %479 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %480 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %481 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1377, i64 noundef %479, i64 noundef %480, ptr noundef nonnull @.str.254) #22
  br label %482

482:                                              ; preds = %475, %478, %470
  %483 = load ptr, ptr %471, align 8, !tbaa !15
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 1360
  %485 = load i64, ptr %484, align 8, !tbaa !105
  %486 = icmp sgt i64 %485, 0
  br i1 %486, label %487, label %494

487:                                              ; preds = %482
  %488 = call i32 @H5I_dec_ref(i64 noundef %485) #22
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %494

490:                                              ; preds = %487
  %491 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %492 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %493 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__new, i32 noundef 1380, i64 noundef %491, i64 noundef %492, ptr noundef nonnull @.str.255) #22
  br label %494

494:                                              ; preds = %487, %490, %482
  %495 = load ptr, ptr %471, align 8, !tbaa !15
  %496 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_shared_t_reg_free_list, ptr noundef %495) #22
  store ptr %496, ptr %471, align 8, !tbaa !15
  br label %497

497:                                              ; preds = %494, %466
  %498 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_t_reg_free_list, ptr noundef nonnull %15) #22
  br label %.thread226

.thread226:                                       ; preds = %17, %459, %5, %497
  %.0191 = phi ptr [ null, %497 ], [ null, %17 ], [ null, %5 ], [ %15, %459 ]
  ret ptr %.0191
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
define internal fastcc range(i32 -1, 1) i32 @H5F__build_actual_name(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca i8, align 1
  %10 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %.thread95, !prof !9

16:                                               ; preds = %4
  store ptr null, ptr %3, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !106
  %22 = and i64 %21, 128
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %.thread81, label %23

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %24 = call i32 @lstat64(ptr noundef %2, ptr noundef nonnull %5) #22
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2844, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.280) #22
  br label %131

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !116
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 40960
  br i1 %34, label %35, label %123

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = tail call noalias dereferenceable_or_null(4096) ptr @calloc(i64 noundef 1, i64 noundef 4096) #25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2856, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.65) #22
  br label %.thread

42:                                               ; preds = %35
  %43 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %1, i1 noundef zeroext false) #22
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2867, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.281) #22
  br label %.thread

49:                                               ; preds = %42
  %50 = tail call ptr @H5I_object(i64 noundef %43) #22
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2869, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.282) #22
  br label %.thread

56:                                               ; preds = %49
  store i8 1, ptr %9, align 1, !tbaa !3
  %57 = call i32 @H5P_set(ptr noundef nonnull %50, ptr noundef nonnull @.str.283, ptr noundef nonnull %9) #22
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2878, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.284) #22
  br label %.thread

63:                                               ; preds = %56
  %64 = call i32 @H5F_get_vfd_handle(ptr noundef nonnull %0, i64 noundef %43, ptr noundef nonnull %6) #22
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2882, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.285) #22
  br label %.thread

70:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  %71 = call i32 @stat64(ptr noundef %2, ptr noundef nonnull %7) #22
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = tail call ptr @__errno_location() #26
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_BADFILE_g, align 8, !tbaa !10
  %78 = call ptr @strerror(i32 noundef %75) #22
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2887, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287, i32 noundef %75, ptr noundef %78) #22
  br label %.thread

80:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, i8 0, i64 144, i1 false)
  %81 = load ptr, ptr %6, align 8, !tbaa !119
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = call i32 @fstat64(i32 noundef %82, ptr noundef nonnull %8) #22
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = tail call ptr @__errno_location() #26
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_BADFILE_g, align 8, !tbaa !10
  %90 = call ptr @strerror(i32 noundef %87) #22
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2892, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.288, i32 noundef %87, ptr noundef %90) #22
  br label %.thread

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !116
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !116
  %.not60 = icmp eq i32 %94, %96
  br i1 %.not60, label %97, label %105

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !121
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !121
  %.not61 = icmp eq i64 %99, %101
  br i1 %.not61, label %102, label %105

102:                                              ; preds = %97
  %103 = load i64, ptr %7, align 8, !tbaa !122
  %104 = load i64, ptr %8, align 8, !tbaa !122
  %.not62 = icmp eq i64 %103, %104
  br i1 %.not62, label %109, label %105

105:                                              ; preds = %92, %97, %102
  %106 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %107 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2896, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.289) #22
  br label %.thread

109:                                              ; preds = %102
  %110 = call ptr @realpath(ptr noundef %2, ptr noundef nonnull %36) #22
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %114 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2900, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.290) #22
  br label %.thread

116:                                              ; preds = %109
  %117 = call noalias ptr @H5MM_strdup(ptr noundef nonnull %36) #22
  store ptr %117, ptr %3, align 8, !tbaa !70
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %.thread86

119:                                              ; preds = %116
  %120 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %121 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2904, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.291) #22
  br label %.thread

.thread:                                          ; preds = %38, %45, %52, %59, %66, %105, %112, %119, %73, %85
  %.3.ph = phi i64 [ %43, %85 ], [ %43, %73 ], [ %43, %119 ], [ %43, %112 ], [ %43, %105 ], [ %43, %66 ], [ %43, %59 ], [ %43, %52 ], [ %43, %45 ], [ -1, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

.thread86:                                        ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

123:                                              ; preds = %30
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !70
  %124 = icmp eq ptr %.pre.pre, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %124, label %.thread81, label %.thread95

.thread81:                                        ; preds = %16, %123
  %125 = tail call noalias ptr @H5MM_strdup(ptr noundef %2) #22
  store ptr %125, ptr %3, align 8, !tbaa !70
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.thread95

127:                                              ; preds = %.thread81
  %128 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %129 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2913, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.292) #22
  br label %.thread95

131:                                              ; preds = %26, %.thread, %.thread86
  %.7 = phi i32 [ 0, %.thread86 ], [ -1, %.thread ], [ -1, %26 ]
  %.350 = phi ptr [ %36, %.thread86 ], [ %36, %.thread ], [ null, %26 ]
  %.4 = phi i64 [ %43, %.thread86 ], [ %.3.ph, %.thread ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %132 = icmp sgt i64 %.4, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = call i32 @H5I_dec_app_ref(i64 noundef %.4) #22
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %138 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__build_actual_name, i32 noundef 2920, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.293) #22
  br label %140

140:                                              ; preds = %133, %136, %131
  %.8 = phi i32 [ -1, %136 ], [ %.7, %133 ], [ %.7, %131 ]
  %.not63 = icmp eq ptr %.350, null
  br i1 %.not63, label %.thread95, label %141

141:                                              ; preds = %140
  %142 = call ptr @H5MM_xfree(ptr noundef nonnull %.350) #22
  br label %.thread95

.thread95:                                        ; preds = %127, %.thread81, %123, %4, %141, %140
  %.051 = phi i32 [ %.8, %141 ], [ %.8, %140 ], [ 0, %4 ], [ 0, %123 ], [ 0, %.thread81 ], [ -1, %127 ]
  ret i32 %.051
}

declare i32 @H5F_super_dirty(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_flush_tagged_metadata(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__dest(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %345, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !79
  switch i32 %15, label %290 [
    i32 1, label %16
    i32 0, label %292
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1482
  store i8 1, ptr %17, align 2, !tbaa !123
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !76
  %20 = trunc i32 %19 to i1
  %or.cond = and i1 %1, %20
  br i1 %or.cond, label %21, label %H5F__flush_phase1.exit.thread141

21:                                               ; preds = %16
  %22 = tail call i32 @H5D_flush_all(ptr noundef nonnull %0) #22
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush_phase1, i32 noundef 2301, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.273) #22
  %28 = tail call i32 @H5MF_free_aggrs(ptr noundef nonnull %0) #22
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %H5F__flush_phase1.exit.thread, label %H5F__flush_phase1.exit

.thread:                                          ; preds = %21
  %30 = tail call i32 @H5MF_free_aggrs(ptr noundef nonnull %0) #22
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %H5F__flush_phase1.exit.thread, label %H5F__flush_phase1.exit.thread141

H5F__flush_phase1.exit.thread:                    ; preds = %.thread, %24
  %32 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush_phase1, i32 noundef 2311, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.263) #22
  br label %H5F__flush_phase1.exit

H5F__flush_phase1.exit:                           ; preds = %24, %H5F__flush_phase1.exit.thread
  %35 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1426, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.259) #22
  br label %H5F__flush_phase1.exit.thread141

H5F__flush_phase1.exit.thread141:                 ; preds = %.thread, %H5F__flush_phase1.exit, %16
  %.1 = phi i32 [ -1, %H5F__flush_phase1.exit ], [ 0, %.thread ], [ 0, %16 ]
  %38 = tail call i32 @H5AC_prep_for_file_close(ptr noundef nonnull %0) #22
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %H5F__flush_phase1.exit.thread141
  %41 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1434, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.260) #22
  br label %44

44:                                               ; preds = %40, %H5F__flush_phase1.exit.thread141
  %.2 = phi i32 [ -1, %40 ], [ %.1, %H5F__flush_phase1.exit.thread141 ]
  %45 = load ptr, ptr %12, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !76
  %48 = trunc i32 %47 to i1
  %or.cond3 = and i1 %1, %48
  br i1 %or.cond3, label %49, label %56

49:                                               ; preds = %44
  %50 = tail call fastcc i32 @H5F__flush_phase2(ptr noundef nonnull %0, i1 noundef zeroext true)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1443, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.261) #22
  br label %56

56:                                               ; preds = %49, %52, %44
  %.3 = phi i32 [ -1, %52 ], [ %.2, %49 ], [ %.2, %44 ]
  %57 = load ptr, ptr %12, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %.not119 = icmp eq ptr %59, null
  br i1 %.not119, label %70, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @H5F__efc_destroy(ptr noundef nonnull %59) #22
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1457, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.254) #22
  br label %67

67:                                               ; preds = %63, %60
  %.5 = phi i32 [ -1, %63 ], [ %.3, %60 ]
  %68 = load ptr, ptr %12, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  store ptr null, ptr %69, align 8, !tbaa !23
  br label %70

70:                                               ; preds = %67, %56
  %71 = phi ptr [ %68, %67 ], [ %57, %56 ]
  %.4 = phi i32 [ %.5, %67 ], [ %.3, %56 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !85
  %.not120 = icmp eq ptr %73, null
  br i1 %.not120, label %139, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !76
  %77 = and i32 %76, 1
  %.not121 = icmp eq i32 %77, 0
  br i1 %.not121, label %115, label %78

78:                                               ; preds = %74
  %79 = tail call i32 @H5MF_close(ptr noundef nonnull %0) #22
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1490, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.262) #22
  br label %85

85:                                               ; preds = %81, %78
  %.8 = phi i32 [ -1, %81 ], [ %.4, %78 ]
  br i1 %1, label %86, label %115

86:                                               ; preds = %85
  %87 = load ptr, ptr %12, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 254
  %91 = load i8, ptr %90, align 2, !tbaa !86
  %92 = and i8 %91, -6
  store i8 %92, ptr %90, align 2, !tbaa !86
  %93 = tail call i32 @H5F_eoa_dirty(ptr noundef nonnull %0) #22
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %86
  %96 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !10
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1508, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.113) #22
  br label %99

99:                                               ; preds = %95, %86
  %.9 = phi i32 [ -1, %95 ], [ %.8, %86 ]
  %100 = tail call i32 @H5MF_free_aggrs(ptr noundef nonnull %0) #22
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %104 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1519, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.263) #22
  br label %106

106:                                              ; preds = %102, %99
  %.10 = phi i32 [ -1, %102 ], [ %.9, %99 ]
  %107 = load ptr, ptr %12, align 8, !tbaa !15
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = tail call i32 @H5FD_truncate(ptr noundef %108, i1 noundef zeroext true) #22
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %113 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1524, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.264) #22
  br label %115

115:                                              ; preds = %85, %111, %106, %74
  %.7 = phi i32 [ -1, %111 ], [ %.10, %106 ], [ %.8, %85 ], [ %.4, %74 ]
  %116 = load ptr, ptr %12, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !124
  %.not122 = icmp eq ptr %118, null
  br i1 %.not122, label %126, label %119

119:                                              ; preds = %115
  %120 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %118) #22
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %124 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !10
  %125 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1539, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.265) #22
  br label %126

126:                                              ; preds = %119, %122, %115
  %.11 = phi i32 [ -1, %122 ], [ %.7, %119 ], [ %.7, %115 ]
  %127 = load ptr, ptr %12, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !85
  %130 = tail call i32 @H5AC_unpin_entry(ptr noundef %129) #22
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !10
  %134 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !10
  %135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1544, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.266) #22
  br label %136

136:                                              ; preds = %132, %126
  %.12 = phi i32 [ -1, %132 ], [ %.11, %126 ]
  %137 = load ptr, ptr %12, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr null, ptr %138, align 8, !tbaa !85
  br label %139

139:                                              ; preds = %136, %70
  %140 = phi ptr [ %137, %136 ], [ %71, %70 ]
  %.6 = phi i32 [ %.12, %136 ], [ %.4, %70 ]
  %141 = tail call i32 @H5F__sfile_remove(ptr noundef nonnull %140) #22
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %145 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %146 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1558, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.119) #22
  br label %147

147:                                              ; preds = %143, %139
  %.13 = phi i32 [ -1, %143 ], [ %.6, %139 ]
  %148 = tail call i32 @H5AC_dest(ptr noundef nonnull %0) #22
  %.not123 = icmp eq i32 %148, 0
  br i1 %.not123, label %153, label %149

149:                                              ; preds = %147
  %150 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %151 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1566, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.119) #22
  br label %153

153:                                              ; preds = %149, %147
  %.14 = phi i32 [ -1, %149 ], [ %.13, %147 ]
  %154 = load ptr, ptr %12, align 8, !tbaa !15
  %155 = tail call i32 @H5PB_dest(ptr noundef %154) #22
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %159 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %160 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1571, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.267) #22
  br label %161

161:                                              ; preds = %157, %153
  %.15 = phi i32 [ -1, %157 ], [ %.14, %153 ]
  %162 = load ptr, ptr %12, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1352
  %164 = load ptr, ptr %163, align 8, !tbaa !115
  %.not124 = icmp eq ptr %164, null
  br i1 %.not124, label %169, label %165

165:                                              ; preds = %161
  %166 = tail call ptr @H5MM_xfree(ptr noundef nonnull %164) #22
  %167 = load ptr, ptr %12, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1352
  store ptr %166, ptr %168, align 8, !tbaa !115
  br label %169

169:                                              ; preds = %165, %161
  %170 = phi ptr [ %167, %165 ], [ %162, %161 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1456
  %172 = load ptr, ptr %171, align 8, !tbaa !125
  %.not125 = icmp eq ptr %172, null
  br i1 %.not125, label %183, label %173

173:                                              ; preds = %169
  %174 = tail call i32 @H5G_root_free(ptr noundef nonnull %172) #22
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %178 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %179 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1585, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.119) #22
  br label %180

180:                                              ; preds = %176, %173
  %.17 = phi i32 [ -1, %176 ], [ %.15, %173 ]
  %181 = load ptr, ptr %12, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1456
  store ptr null, ptr %182, align 8, !tbaa !125
  br label %183

183:                                              ; preds = %180, %169
  %184 = phi ptr [ %181, %180 ], [ %170, %169 ]
  %.16 = phi i32 [ %.17, %180 ], [ %.15, %169 ]
  %185 = tail call i32 @H5F__accum_reset(ptr noundef nonnull %184, i1 noundef zeroext true, i1 noundef zeroext true) #22
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %189 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %190 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1592, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.119) #22
  br label %191

191:                                              ; preds = %187, %183
  %.18 = phi i32 [ -1, %187 ], [ %.16, %183 ]
  %192 = tail call i32 @H5FO_dest(ptr noundef nonnull %0) #22
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %196 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %197 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1595, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.119) #22
  br label %198

198:                                              ; preds = %194, %191
  %.19 = phi i32 [ -1, %194 ], [ %.18, %191 ]
  %199 = load ptr, ptr %12, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1448
  %201 = load ptr, ptr %200, align 8, !tbaa !126
  %202 = tail call ptr @H5MM_xfree(ptr noundef %201) #22
  %203 = load ptr, ptr %12, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1448
  store ptr %202, ptr %204, align 8, !tbaa !126
  %205 = tail call i32 @H5G_node_close(ptr noundef nonnull %0) #22
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %198
  %208 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %209 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %210 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1599, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.119) #22
  br label %211

211:                                              ; preds = %207, %198
  %.20 = phi i32 [ -1, %207 ], [ %.19, %198 ]
  %212 = load ptr, ptr %12, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1360
  %214 = load i64, ptr %213, align 8, !tbaa !105
  %215 = tail call i32 @H5I_get_type(i64 noundef %214) #22
  %.not126 = icmp eq i32 %215, 11
  br i1 %.not126, label %220, label %216

216:                                              ; preds = %211
  %217 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %218 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %219 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1604, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.12) #22
  br label %220

220:                                              ; preds = %216, %211
  %.21 = phi i32 [ -1, %216 ], [ %.20, %211 ]
  %221 = load ptr, ptr %12, align 8, !tbaa !15
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1360
  %223 = load i64, ptr %222, align 8, !tbaa !105
  %224 = tail call i32 @H5I_dec_ref(i64 noundef %223) #22
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %228 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %229 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1607, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.255) #22
  br label %230

230:                                              ; preds = %226, %220
  %.22 = phi i32 [ -1, %226 ], [ %.21, %220 ]
  %231 = load ptr, ptr %12, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1504
  %233 = load ptr, ptr %232, align 8, !tbaa !55
  %.not127 = icmp eq ptr %233, null
  br i1 %.not127, label %243, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 1496
  %236 = load ptr, ptr %235, align 8, !tbaa !52
  %237 = tail call i32 @H5VL_free_connector_info(ptr noundef %236, ptr noundef nonnull %233) #22
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %241 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %242 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1613, i64 noundef %240, i64 noundef %241, ptr noundef nonnull @.str.268) #22
  br label %243

243:                                              ; preds = %234, %239, %230
  %.23 = phi i32 [ -1, %239 ], [ %.22, %234 ], [ %.22, %230 ]
  %244 = load ptr, ptr %12, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1496
  %246 = load ptr, ptr %245, align 8, !tbaa !52
  %.not128 = icmp eq ptr %246, null
  br i1 %.not128, label %254, label %247

247:                                              ; preds = %243
  %248 = tail call i64 @H5VL_conn_dec_rc(ptr noundef nonnull %246) #22
  %249 = icmp slt i64 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %252 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %253 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1617, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.269) #22
  br label %254

254:                                              ; preds = %247, %250, %243
  %.24 = phi i32 [ -1, %250 ], [ %.23, %247 ], [ %.23, %243 ]
  %255 = load ptr, ptr %12, align 8, !tbaa !15
  %256 = load ptr, ptr %255, align 8, !tbaa !44
  %257 = tail call i32 @H5FD_close(ptr noundef %256) #22
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %254
  %260 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %261 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %262 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1622, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.78) #22
  br label %263

263:                                              ; preds = %259, %254
  %.25 = phi i32 [ -1, %259 ], [ %.24, %254 ]
  %264 = load ptr, ptr %12, align 8, !tbaa !15
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8, !tbaa !127
  %267 = tail call ptr @H5MM_xfree(ptr noundef %266) #22
  %268 = load ptr, ptr %12, align 8, !tbaa !15
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  store ptr %267, ptr %269, align 8, !tbaa !127
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 44
  store i32 0, ptr %270, align 4, !tbaa !128
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 2320
  %272 = load ptr, ptr %271, align 8, !tbaa !71
  %273 = tail call ptr @H5MM_xfree(ptr noundef %272) #22
  %274 = load ptr, ptr %12, align 8, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 2320
  store ptr %273, ptr %275, align 8, !tbaa !71
  br label %276

276:                                              ; preds = %263, %286
  %277 = phi ptr [ %274, %263 ], [ %287, %286 ]
  %indvars.iv = phi i64 [ 0, %263 ], [ %indvars.iv.next, %286 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 2056
  %279 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %indvars.iv
  %280 = load ptr, ptr %279, align 8, !tbaa !119
  %.not131 = icmp eq ptr %280, null
  br i1 %.not131, label %286, label %281

281:                                              ; preds = %276
  %282 = tail call ptr @H5MM_xfree(ptr noundef nonnull %280) #22
  %283 = load ptr, ptr %12, align 8, !tbaa !15
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 2056
  %285 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %indvars.iv
  store ptr %282, ptr %285, align 8, !tbaa !119
  br label %286

286:                                              ; preds = %276, %281
  %287 = phi ptr [ %277, %276 ], [ %283, %281 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %288, label %276, !llvm.loop !129

288:                                              ; preds = %286
  %289 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_shared_t_reg_free_list, ptr noundef nonnull %287) #22
  store ptr %289, ptr %12, align 8, !tbaa !15
  br label %292

290:                                              ; preds = %11
  %291 = add i32 %15, -1
  store i32 %291, ptr %14, align 4, !tbaa !79
  br label %292

292:                                              ; preds = %11, %290, %288
  %.26 = phi i32 [ %.25, %288 ], [ 0, %290 ], [ %15, %11 ]
  %293 = load ptr, ptr %0, align 8, !tbaa !78
  %294 = tail call ptr @H5MM_xfree(ptr noundef %293) #22
  store ptr %294, ptr %0, align 8, !tbaa !78
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !72
  %297 = tail call ptr @H5MM_xfree(ptr noundef %296) #22
  store ptr %297, ptr %295, align 8, !tbaa !72
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !131
  %.not129 = icmp eq ptr %299, null
  br i1 %.not129, label %334, label %300

300:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !132
  %301 = call i32 @H5CX_get_vol_wrap_ctx(ptr noundef nonnull %4) #22
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %305 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1657, i64 noundef %304, i64 noundef %305, ptr noundef nonnull @.str.270) #22
  br label %307

307:                                              ; preds = %303, %300
  %.28 = phi i32 [ -1, %303 ], [ %.26, %300 ]
  %308 = load ptr, ptr %4, align 8, !tbaa !132
  %.not130 = icmp eq ptr %308, null
  br i1 %.not130, label %317, label %309

309:                                              ; preds = %307
  %310 = load ptr, ptr %298, align 8, !tbaa !131
  %311 = call ptr @H5VL_object_unwrap(ptr noundef %310) #22
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %317

313:                                              ; preds = %309
  %314 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %315 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1659, i64 noundef %314, i64 noundef %315, ptr noundef nonnull @.str.271) #22
  br label %317

317:                                              ; preds = %313, %309, %307
  %.29 = phi i32 [ -1, %313 ], [ %.28, %309 ], [ %.28, %307 ]
  %318 = load ptr, ptr %298, align 8, !tbaa !131
  %319 = call i32 @H5T_unregister(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %318, ptr noundef null) #22
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %317
  %322 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %323 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1671, i64 noundef %322, i64 noundef %323, ptr noundef nonnull @.str.272) #22
  br label %325

325:                                              ; preds = %321, %317
  %.30 = phi i32 [ -1, %321 ], [ %.29, %317 ]
  %326 = load ptr, ptr %298, align 8, !tbaa !131
  %327 = call i32 @H5VL_free_object(ptr noundef %326) #22
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %325
  %330 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %331 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1674, i64 noundef %330, i64 noundef %331, ptr noundef nonnull @.str.191) #22
  br label %333

333:                                              ; preds = %329, %325
  %.31 = phi i32 [ -1, %329 ], [ %.30, %325 ]
  store ptr null, ptr %298, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %334

334:                                              ; preds = %333, %292
  %.27 = phi i32 [ %.31, %333 ], [ %.26, %292 ]
  %335 = call i32 @H5FO_top_dest(ptr noundef nonnull %0) #22
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %339 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__dest, i32 noundef 1678, i64 noundef %338, i64 noundef %339, ptr noundef nonnull @.str.119) #22
  br label %341

341:                                              ; preds = %337, %334
  %.32 = phi i32 [ -1, %337 ], [ %.27, %334 ]
  store ptr null, ptr %12, align 8, !tbaa !15
  %342 = icmp sgt i32 %.32, -1
  %or.cond5 = or i1 %2, %342
  br i1 %or.cond5, label %343, label %345

343:                                              ; preds = %341
  %344 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5F_t_reg_free_list, ptr noundef nonnull %0) #22
  br label %345

345:                                              ; preds = %343, %341, %3
  %.0110 = phi i32 [ %.32, %343 ], [ -1, %341 ], [ 0, %3 ]
  ret i32 %.0110
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__post_open(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %20, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1496
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = tail call ptr @H5VL_new_vol_obj(i32 noundef 1, ptr noundef %0, ptr noundef %12, i1 noundef zeroext true) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !131
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__post_open, i32 noundef 2273, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.120) #22
  br label %20

20:                                               ; preds = %16, %8, %1
  %.0 = phi i32 [ -1, %16 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @H5VL_new_vol_obj(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %31, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5D_flush_all(ptr noundef %0) #22
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush_phase1, i32 noundef 2301, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.273) #22
  %15 = tail call i32 @H5MF_free_aggrs(ptr noundef %0) #22
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %H5F__flush_phase1.exit.thread, label %H5F__flush_phase1.exit

.thread:                                          ; preds = %8
  %17 = tail call i32 @H5MF_free_aggrs(ptr noundef %0) #22
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %H5F__flush_phase1.exit.thread, label %H5F__flush_phase1.exit.thread5

H5F__flush_phase1.exit.thread:                    ; preds = %.thread, %11
  %19 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush_phase1, i32 noundef 2311, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.263) #22
  br label %H5F__flush_phase1.exit

H5F__flush_phase1.exit:                           ; preds = %11, %H5F__flush_phase1.exit.thread
  %22 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush, i32 noundef 2417, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.121) #22
  br label %H5F__flush_phase1.exit.thread5

H5F__flush_phase1.exit.thread5:                   ; preds = %.thread, %H5F__flush_phase1.exit
  %.1 = phi i32 [ -1, %H5F__flush_phase1.exit ], [ 0, %.thread ]
  %25 = tail call fastcc i32 @H5F__flush_phase2(ptr noundef %0, i1 noundef zeroext false)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %H5F__flush_phase1.exit.thread5
  %28 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush, i32 noundef 2422, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.121) #22
  br label %31

31:                                               ; preds = %H5F__flush_phase1.exit.thread5, %27, %1
  %.0 = phi i32 [ -1, %27 ], [ %.1, %H5F__flush_phase1.exit.thread5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5F__flush_phase2(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %72, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5AC_prep_for_file_flush(ptr noundef %0) #22
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush_phase2, i32 noundef 2338, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.274) #22
  br label %16

16:                                               ; preds = %12, %9
  %.1 = phi i32 [ -1, %12 ], [ 0, %9 ]
  %17 = tail call i32 @H5AC_flush(ptr noundef %0) #22
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush_phase2, i32 noundef 2343, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.275) #22
  br label %23

23:                                               ; preds = %19, %16
  %.2 = phi i32 [ -1, %19 ], [ %.1, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = tail call i32 @H5FD_truncate(ptr noundef %26, i1 noundef zeroext %1) #22
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush_phase2, i32 noundef 2359, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.264) #22
  br label %33

33:                                               ; preds = %29, %23
  %.3 = phi i32 [ -1, %29 ], [ %.2, %23 ]
  %34 = tail call i32 @H5AC_flush(ptr noundef nonnull %0) #22
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush_phase2, i32 noundef 2364, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.275) #22
  br label %40

40:                                               ; preds = %36, %33
  %.4 = phi i32 [ -1, %36 ], [ %.3, %33 ]
  %41 = tail call i32 @H5AC_secure_from_file_flush(ptr noundef nonnull %0) #22
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush_phase2, i32 noundef 2375, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.276) #22
  br label %47

47:                                               ; preds = %43, %40
  %.5 = phi i32 [ -1, %43 ], [ %.4, %40 ]
  %48 = load ptr, ptr %24, align 8, !tbaa !15
  %49 = tail call i32 @H5F__accum_flush(ptr noundef %48) #22
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush_phase2, i32 noundef 2380, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.277) #22
  br label %55

55:                                               ; preds = %51, %47
  %.6 = phi i32 [ -1, %51 ], [ %.5, %47 ]
  %56 = load ptr, ptr %24, align 8, !tbaa !15
  %57 = tail call i32 @H5PB_flush(ptr noundef %56) #22
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush_phase2, i32 noundef 2385, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.278) #22
  br label %63

63:                                               ; preds = %59, %55
  %.7 = phi i32 [ -1, %59 ], [ %.6, %55 ]
  %64 = load ptr, ptr %24, align 8, !tbaa !15
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = tail call i32 @H5FD_flush(ptr noundef %65, i1 noundef zeroext %1) #22
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__flush_phase2, i32 noundef 2390, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.279) #22
  br label %72

72:                                               ; preds = %63, %68, %2
  %.0 = phi i32 [ -1, %68 ], [ %.7, %63 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %41, !prof !9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1368
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !12
  %17 = call i32 @H5F__mount_count_ids(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #22
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__close, i32 noundef 2467, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.122) #22
  br label %.thread

23:                                               ; preds = %16
  %24 = load i32, ptr %2, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 1
  %26 = load i32, ptr %3, align 4
  %27 = icmp ne i32 %26, 0
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__close, i32 noundef 2475, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.123) #22
  br label %.thread

.thread:                                          ; preds = %19, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

33:                                               ; preds = %32, %10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %34, align 8, !tbaa !97
  %35 = call i32 @H5F_try_close(ptr noundef nonnull %0, ptr noundef null)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__close, i32 noundef 2483, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.124) #22
  br label %41

41:                                               ; preds = %.thread, %1, %33, %37
  %.010 = phi i32 [ -1, %37 ], [ 0, %33 ], [ -1, %.thread ], [ 0, %1 ]
  ret i32 %.010
}

declare i32 @H5F__mount_count_ids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 1) i32 @H5F_try_close(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [128 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !12
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %154, !prof !9

13:                                               ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %16 = load i8, ptr %15, align 1, !tbaa !133, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %154, label %22

.thread:                                          ; preds = %13
  store i8 0, ptr %1, align 1, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %19 = load i8, ptr %18, align 1, !tbaa !133, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %.thread
  store i8 1, ptr %1, align 1, !tbaa !3
  br label %154

22:                                               ; preds = %.thread, %14
  %23 = phi ptr [ %18, %.thread ], [ %15, %14 ]
  %24 = call i32 @H5F__mount_count_ids(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #22
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !10
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_try_close, i32 noundef 2557, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.122) #22
  br label %154

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1368
  %34 = load i32, ptr %33, align 8, !tbaa !57
  switch i32 %34, label %43 [
    i32 1, label %35
    i32 2, label %39
    i32 3, label %41
  ]

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4, !tbaa !12
  %37 = load i32, ptr %4, align 4, !tbaa !12
  %38 = sub i32 0, %37
  %.not51 = icmp eq i32 %36, %38
  br i1 %.not51, label %.thread57, label %154

39:                                               ; preds = %30
  %40 = load i32, ptr %3, align 4, !tbaa !12
  %.not50 = icmp eq i32 %40, 0
  br i1 %.not50, label %.thread57, label %154

41:                                               ; preds = %30
  %42 = load i32, ptr %3, align 4, !tbaa !12
  %.not49 = icmp eq i32 %42, 0
  br i1 %.not49, label %47, label %154

43:                                               ; preds = %30
  %44 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_try_close, i32 noundef 2606, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.126) #22
  br label %154

.thread57:                                        ; preds = %39, %35
  store i8 1, ptr %23, align 1, !tbaa !133
  br label %113

47:                                               ; preds = %41
  store i8 1, ptr %23, align 1, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !134
  %.not52 = icmp eq i32 %49, 0
  br i1 %.not52, label %113, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %51

.loopexit66:                                      ; preds = %76
  br label %51, !llvm.loop !135

51:                                               ; preds = %.loopexit66, %50
  %52 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %53 = trunc nuw i8 %52 to i1
  %54 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %55 = trunc nuw i8 %54 to i1
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %64, label %57, !prof !9

57:                                               ; preds = %51
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %58 = call i32 @H5F__init_package()
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %57
  %.pre.i = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre9.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre10.i = trunc nuw i8 %.pre.i to i1
  %.pre11.i = trunc nuw i8 %.pre9.i to i1
  br label %64

60:                                               ; preds = %57
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %61 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_obj_ids, i32 noundef 545, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.3) #22
  br label %H5F_get_obj_ids.exit

64:                                               ; preds = %._crit_edge.i, %51
  %.pre-phi12.i = phi i1 [ %.pre11.i, %._crit_edge.i ], [ %55, %51 ]
  %.pre-phi.i = phi i1 [ %.pre10.i, %._crit_edge.i ], [ %53, %51 ]
  %65 = xor i1 %.pre-phi12.i, true
  %66 = select i1 %.pre-phi.i, i1 true, i1 %65
  br i1 %66, label %67, label %H5F_get_obj_ids.exit, !prof !9

67:                                               ; preds = %64
  %68 = call fastcc i32 @H5F__get_objects(ptr noundef nonnull %0, i32 noundef 54, i64 noundef 128, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef nonnull %5)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %H5F_get_obj_ids.exit

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_obj_ids, i32 noundef 552, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.64) #22
  br label %H5F_get_obj_ids.exit

H5F_get_obj_ids.exit:                             ; preds = %60, %64, %67, %70
  %74 = phi i1 [ true, %60 ], [ true, %70 ], [ false, %67 ], [ false, %64 ]
  %75 = load i64, ptr %5, align 8
  %.not62 = icmp eq i64 %75, 0
  br i1 %.not62, label %86, label %.preheader65

76:                                               ; preds = %.preheader65
  %77 = add nuw i64 %.04170, 1
  %exitcond.not = icmp eq i64 %77, %75
  br i1 %exitcond.not, label %.loopexit66, label %.preheader65, !llvm.loop !136

.preheader65:                                     ; preds = %H5F_get_obj_ids.exit, %76
  %.04170 = phi i64 [ %77, %76 ], [ 0, %H5F_get_obj_ids.exit ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.04170
  %79 = load i64, ptr %78, align 8, !tbaa !10
  %80 = call i32 @H5I_dec_ref(i64 noundef %79) #22
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %76

82:                                               ; preds = %.preheader65
  %83 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %84 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_try_close, i32 noundef 2632, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.127) #22
  br label %.thread59

86:                                               ; preds = %H5F_get_obj_ids.exit
  br i1 %74, label %89, label %.preheader64

.preheader64:                                     ; preds = %86
  %87 = call i32 @H5F_get_obj_ids(ptr noundef nonnull %0, i32 noundef 40, i64 noundef 128, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef nonnull %5)
  %88 = load i64, ptr %5, align 8
  %.not6372 = icmp eq i64 %88, 0
  br i1 %.not6372, label %._crit_edge, label %.preheader

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_try_close, i32 noundef 2635, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.128) #22
  br label %.thread59

.loopexit:                                        ; preds = %96
  %93 = call i32 @H5F_get_obj_ids(ptr noundef nonnull %0, i32 noundef 40, i64 noundef 128, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef nonnull %5)
  %94 = load i64, ptr %5, align 8
  %.not63 = icmp eq i64 %94, 0
  br i1 %.not63, label %._crit_edge, label %.preheader, !llvm.loop !137

.preheader:                                       ; preds = %.preheader64, %.loopexit
  %95 = phi i64 [ %94, %.loopexit ], [ %88, %.preheader64 ]
  br label %98

96:                                               ; preds = %98
  %97 = add nuw i64 %.171, 1
  %exitcond76.not = icmp eq i64 %97, %95
  br i1 %exitcond76.not, label %.loopexit, label %98, !llvm.loop !138

98:                                               ; preds = %.preheader, %96
  %.171 = phi i64 [ 0, %.preheader ], [ %97, %96 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.171
  %100 = load i64, ptr %99, align 8, !tbaa !10
  %101 = call i32 @H5I_dec_ref(i64 noundef %100) #22
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %96

103:                                              ; preds = %98
  %104 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %105 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_try_close, i32 noundef 2650, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.127) #22
  br label %.thread59

._crit_edge:                                      ; preds = %.loopexit, %.preheader64
  %.lcssa = phi i32 [ %87, %.preheader64 ], [ %93, %.loopexit ]
  %107 = icmp slt i32 %.lcssa, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %._crit_edge
  %109 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !10
  %110 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_try_close, i32 noundef 2653, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.129) #22
  br label %.thread59

.thread59:                                        ; preds = %82, %89, %103, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %154

112:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

113:                                              ; preds = %112, %.thread57, %47
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !139
  %.not53 = icmp eq ptr %115, null
  br i1 %.not53, label %123, label %116

116:                                              ; preds = %113
  %117 = call i32 @H5F_try_close(ptr noundef nonnull %115, ptr noundef null)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %121 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_try_close, i32 noundef 2662, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.130) #22
  br label %154

123:                                              ; preds = %116, %113
  %124 = call i32 @H5F__close_mounts(ptr noundef nonnull %0) #22
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %128 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_try_close, i32 noundef 2666, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.131) #22
  br label %154

130:                                              ; preds = %123
  %131 = load ptr, ptr %31, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !23
  %.not54 = icmp eq ptr %133, null
  br i1 %.not54, label %145, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %136 = load i32, ptr %135, align 4, !tbaa !79
  %137 = icmp ugt i32 %136, 1
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = call i32 @H5F__efc_try_close(ptr noundef nonnull %0) #22
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %143 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_try_close, i32 noundef 2674, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.132) #22
  br label %154

145:                                              ; preds = %138, %134, %130
  %146 = call fastcc i32 @H5F__dest(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext false)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %150 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_try_close, i32 noundef 2681, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.119) #22
  br label %154

152:                                              ; preds = %145
  br i1 %.not, label %154, label %153

153:                                              ; preds = %152
  store i8 1, ptr %1, align 1, !tbaa !3
  br label %154

154:                                              ; preds = %.thread59, %14, %2, %152, %153, %148, %141, %126, %119, %43, %26, %21, %35, %39, %41
  %.042 = phi i32 [ 0, %2 ], [ -1, %26 ], [ -1, %43 ], [ 0, %21 ], [ -1, %119 ], [ -1, %126 ], [ -1, %141 ], [ -1, %148 ], [ 0, %153 ], [ 0, %152 ], [ -1, %.thread59 ], [ 0, %35 ], [ 0, %39 ], [ 0, %41 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__delete(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5FD_delete(ptr noundef %0, i64 noundef %1) #22
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__delete, i32 noundef 2508, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.125) #22
  br label %16

16:                                               ; preds = %12, %9, %2
  %.0 = phi i32 [ -1, %12 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5FD_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

declare i32 @H5F__close_mounts(ptr noundef) local_unnamed_addr #1

declare i32 @H5F__efc_try_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5F__reopen(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %26, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %13 = tail call fastcc ptr @H5F__new(ptr noundef %10, i32 noundef 0, i64 noundef %11, i64 noundef %12, ptr noundef null)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__reopen, i32 noundef 2714, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.133) #22
  br label %26

19:                                               ; preds = %8
  %20 = load ptr, ptr %0, align 8, !tbaa !78
  %21 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %20) #22
  store ptr %21, ptr %13, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %23) #22
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %15, %19, %1
  %.0 = phi ptr [ null, %15 ], [ %13, %19 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5F_get_id(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8, !tbaa !10
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %30, !prof !9

9:                                                ; preds = %1
  %10 = call i32 @H5I_find_id(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #22
  %11 = icmp slt i32 %10, 0
  %12 = load i64, ptr %2, align 8
  %13 = icmp eq i64 %12, -1
  %or.cond = select i1 %11, i1 true, i1 %13
  br i1 %or.cond, label %14, label %23

14:                                               ; preds = %9
  %15 = call i64 @H5VL_wrap_register(i32 noundef 1, ptr noundef %0, i1 noundef zeroext false) #22
  store i64 %15, ptr %2, align 8, !tbaa !10
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_id, i32 noundef 2748, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.134) #22
  br label %30

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %22, align 8, !tbaa !97
  br label %30

23:                                               ; preds = %9
  %24 = call i32 @H5I_inc_ref(i64 noundef %12, i1 noundef zeroext false) #22
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = load i64, ptr %2, align 8, !tbaa !10
  br label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_id, i32 noundef 2754, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.135) #22
  br label %30

30:                                               ; preds = %._crit_edge, %17, %26, %21, %1
  %31 = phi i64 [ %.pre, %._crit_edge ], [ -1, %17 ], [ -1, %26 ], [ %15, %21 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %31
}

declare i32 @H5I_find_id(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @H5F_incr_nopen_objs(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !134
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !134
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @H5F_decr_nopen_objs(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !134
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !134
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @H5F_addr_encode_len(i64 noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %3
  %.not = icmp eq i64 %2, -1
  %.not19 = icmp eq i64 %0, 0
  br i1 %.not, label %.preheader, label %.preheader12

.preheader12:                                     ; preds = %10
  br i1 %.not19, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %10
  br i1 %.not19, label %.loopexit, label %.lr.ph17

.lr.ph:                                           ; preds = %.preheader12, %.lr.ph
  %.015 = phi i32 [ %15, %.lr.ph ], [ 0, %.preheader12 ]
  %.01014 = phi i64 [ %14, %.lr.ph ], [ %2, %.preheader12 ]
  %11 = trunc i64 %.01014 to i8
  %12 = load ptr, ptr %1, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %1, align 8, !tbaa !70
  store i8 %11, ptr %12, align 1, !tbaa !67
  %14 = lshr i64 %.01014, 8
  %15 = add i32 %.015, 1
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %0, %16
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !140

.lr.ph17:                                         ; preds = %.preheader, %.lr.ph17
  %.116 = phi i32 [ %20, %.lr.ph17 ], [ 0, %.preheader ]
  %18 = load ptr, ptr %1, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %1, align 8, !tbaa !70
  store i8 -1, ptr %18, align 1, !tbaa !67
  %20 = add i32 %.116, 1
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %0, %21
  br i1 %22, label %.lr.ph17, label %.loopexit, !llvm.loop !141

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph17, %.preheader12, %.preheader, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @H5F_addr_encode(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5F_addr_encode_len.exit, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i8, ptr %13, align 8, !tbaa !142
  %.not.i = icmp eq i64 %2, -1
  %.not19.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %10
  br i1 %.not19.i, label %H5F_addr_encode_len.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader12.i
  %15 = zext i8 %14 to i32
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %10
  br i1 %.not19.i, label %H5F_addr_encode_len.exit, label %.lr.ph17.i.preheader

.lr.ph17.i.preheader:                             ; preds = %.preheader.i
  %16 = zext i8 %14 to i32
  br label %.lr.ph17.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.015.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.01014.i = phi i64 [ %20, %.lr.ph.i ], [ %2, %.lr.ph.i.preheader ]
  %17 = trunc i64 %.01014.i to i8
  %18 = load ptr, ptr %1, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %1, align 8, !tbaa !70
  store i8 %17, ptr %18, align 1, !tbaa !67
  %20 = lshr i64 %.01014.i, 8
  %21 = add nuw nsw i32 %.015.i, 1
  %exitcond.not = icmp eq i32 %21, %15
  br i1 %exitcond.not, label %H5F_addr_encode_len.exit, label %.lr.ph.i, !llvm.loop !140

.lr.ph17.i:                                       ; preds = %.lr.ph17.i.preheader, %.lr.ph17.i
  %.116.i = phi i32 [ %24, %.lr.ph17.i ], [ 0, %.lr.ph17.i.preheader ]
  %22 = load ptr, ptr %1, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %1, align 8, !tbaa !70
  store i8 -1, ptr %22, align 1, !tbaa !67
  %24 = add nuw nsw i32 %.116.i, 1
  %exitcond4.not = icmp eq i32 %24, %16
  br i1 %exitcond4.not, label %H5F_addr_encode_len.exit, label %.lr.ph17.i, !llvm.loop !141

H5F_addr_encode_len.exit:                         ; preds = %.lr.ph.i, %.lr.ph17.i, %.preheader.i, %.preheader12.i, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @H5F_addr_decode_len(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 {
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %28, !prof !9

10:                                               ; preds = %3
  store i64 0, ptr %2, align 8, !tbaa !10
  %.not18 = icmp eq i64 %0, 0
  br i1 %.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %.promoted = load ptr, ptr %1, align 8, !tbaa !70
  br label %11

11:                                               ; preds = %.lr.ph, %23
  %12 = phi i64 [ 0, %.lr.ph ], [ %24, %23 ]
  %13 = phi ptr [ %.promoted, %.lr.ph ], [ %14, %23 ]
  %.017 = phi i1 [ true, %.lr.ph ], [ %spec.select, %23 ]
  %.01416 = phi i32 [ 0, %.lr.ph ], [ %25, %23 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %1, align 8, !tbaa !70
  %15 = load i8, ptr %13, align 1, !tbaa !67
  %.not = icmp eq i8 %15, -1
  %spec.select = select i1 %.not, i1 %.017, i1 false
  %16 = icmp ult i32 %.01416, 8
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = zext i8 %15 to i64
  %19 = shl nuw nsw i32 %.01416, 3
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 %18, %20
  %22 = or i64 %12, %21
  store i64 %22, ptr %2, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %11, %17
  %24 = phi i64 [ %12, %11 ], [ %22, %17 ]
  %25 = add i32 %.01416, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %0, %26
  br i1 %27, label %11, label %._crit_edge, !llvm.loop !143

._crit_edge:                                      ; preds = %23
  br i1 %spec.select, label %.critedge, label %28

.critedge:                                        ; preds = %10, %._crit_edge
  store i64 -1, ptr %2, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %._crit_edge, %.critedge, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @H5F_addr_decode(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 {
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5F_addr_decode_len.exit, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i8, ptr %13, align 8, !tbaa !142
  store i64 0, ptr %2, align 8, !tbaa !10
  %.not18.i = icmp eq i8 %14, 0
  br i1 %.not18.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %.promoted.i = load ptr, ptr %1, align 8, !tbaa !70
  %wide.trip.count = zext i8 %14 to i64
  br label %15

15:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.lr.ph.i ]
  %16 = phi i64 [ %27, %26 ], [ 0, %.lr.ph.i ]
  %17 = phi ptr [ %18, %26 ], [ %.promoted.i, %.lr.ph.i ]
  %.017.i = phi i1 [ %spec.select.i, %26 ], [ true, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %1, align 8, !tbaa !70
  %19 = load i8, ptr %17, align 1, !tbaa !67
  %.not.i = icmp eq i8 %19, -1
  %spec.select.i = select i1 %.not.i, i1 %.017.i, i1 false
  %20 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = zext i8 %19 to i64
  %23 = shl nuw nsw i64 %indvars.iv, 3
  %24 = shl nuw i64 %22, %23
  %25 = or i64 %24, %16
  store i64 %25, ptr %2, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i64 [ %16, %15 ], [ %25, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i, label %15, !llvm.loop !143

._crit_edge.i:                                    ; preds = %26
  br i1 %spec.select.i, label %.critedge.i, label %H5F_addr_decode_len.exit

.critedge.i:                                      ; preds = %._crit_edge.i, %10
  store i64 -1, ptr %2, align 8, !tbaa !10
  br label %H5F_addr_decode_len.exit

H5F_addr_decode_len.exit:                         ; preds = %.critedge.i, %._crit_edge.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5F_set_grp_btree_shared(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %13, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1472
  store ptr %1, ptr %12, align 8, !tbaa !144
  br label %13

13:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5F_set_sohm_addr(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %13, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 %1, ptr %12, align 8, !tbaa !98
  br label %13

13:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5F_set_sohm_vers(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %13, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %1, ptr %12, align 8, !tbaa !99
  br label %13

13:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5F_set_sohm_nindexes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %13, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 %1, ptr %12, align 4, !tbaa !145
  br label %13

13:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5F_set_store_msg_crt_idx(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = zext i1 %1 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1436
  store i8 %10, ptr %13, align 4, !tbaa !146
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__set_libver_bounds(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %33, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1428
  %14 = load i32, ptr %13, align 4, !tbaa !147
  %.not = icmp eq i32 %14, %1
  br i1 %.not, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1432
  %17 = load i32, ptr %16, align 8, !tbaa !148
  %.not11 = icmp eq i32 %17, %2
  br i1 %.not11, label %33, label %18

18:                                               ; preds = %15, %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = and i32 %20, 32
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %22, label %33

22:                                               ; preds = %18
  %23 = tail call i32 @H5F__flush(ptr noundef nonnull %0)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__set_libver_bounds, i32 noundef 3239, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.136) #22
  br label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1428
  store i32 %1, ptr %31, align 4, !tbaa !147
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1432
  store i32 %2, ptr %32, align 8, !tbaa !148
  br label %33

33:                                               ; preds = %25, %29, %18, %15, %3
  %.0 = phi i32 [ 0, %18 ], [ -1, %25 ], [ 0, %29 ], [ 0, %15 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__get_file_image(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

11:                                               ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %.not38 = icmp eq ptr %14, null
  br i1 %.not38, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !44
  %.not39 = icmp eq ptr %16, null
  br i1 %.not39, label %17, label %21

17:                                               ; preds = %11, %12, %15
  %18 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_file_image, i32 noundef 3271, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.137) #22
  br label %.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %.not40 = icmp eq ptr %23, null
  br i1 %.not40, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_file_image, i32 noundef 3274, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.138) #22
  br label %.thread

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !149
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(6) @.str.139) #23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_file_image, i32 noundef 3295, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.140) #22
  br label %.thread

37:                                               ; preds = %28
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.141) #23
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_file_image, i32 noundef 3317, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.142) #22
  br label %.thread

44:                                               ; preds = %37
  %45 = tail call i64 @H5FD_get_eoa(ptr noundef nonnull %16, i32 noundef 0) #22
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_file_image, i32 noundef 3321, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.143) #22
  br label %.thread

51:                                               ; preds = %44
  %.not41 = icmp eq ptr %1, null
  br i1 %.not41, label %75, label %52

52:                                               ; preds = %51
  %53 = icmp ult i64 %2, %45
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_file_image, i32 noundef 3329, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.144) #22
  br label %.thread

58:                                               ; preds = %52
  %59 = tail call i32 @H5FD_read(ptr noundef nonnull %16, i32 noundef 0, i64 noundef 0, i64 noundef %45, ptr noundef nonnull %1) #22
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_file_image, i32 noundef 3334, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.145) #22
  br label %.thread

65:                                               ; preds = %58
  %66 = load ptr, ptr %13, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  %70 = load i32, ptr %69, align 8, !tbaa !95
  %71 = icmp ugt i32 %70, 1
  %72 = select i1 %71, i64 11, i64 20
  %73 = select i1 %71, i64 1, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %74, i8 0, i64 %73, i1 false)
  br label %75

75:                                               ; preds = %65, %51
  store i64 %45, ptr %3, align 8, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %61, %54, %4, %75, %47, %40, %33, %24, %17
  %.031 = phi i32 [ -1, %33 ], [ -1, %40 ], [ -1, %47 ], [ 0, %75 ], [ 0, %4 ], [ -1, %24 ], [ -1, %17 ], [ -1, %54 ], [ -1, %61 ]
  ret i32 %.031
}

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__get_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %51, !prof !9

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = tail call i32 @H5F__super_size(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %11) #22
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_info, i32 noundef 3379, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.146) #22
  br label %51

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = tail call i32 @H5MF_get_freespace(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %21) #22
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_info, i32 noundef 3383, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.147) #22
  br label %51

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !98
  %.not = icmp eq i64 %32, -1
  br i1 %.not, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = tail call i32 @H5SM_ih_size(ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef nonnull %35) #22
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %.pre = load ptr, ptr %29, align 8, !tbaa !15
  br label %42

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_info, i32 noundef 3388, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.148) #22
  br label %51

42:                                               ; preds = %._crit_edge, %28
  %43 = phi ptr [ %.pre, %._crit_edge ], [ %30, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 248
  %47 = load i32, ptr %46, align 8, !tbaa !95
  store i32 %47, ptr %1, align 8, !tbaa !150
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %49 = load i32, ptr %48, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %49, ptr %50, align 8, !tbaa !155
  store i32 0, ptr %19, align 8, !tbaa !156
  br label %51

51:                                               ; preds = %14, %24, %38, %42, %2
  %.0 = phi i32 [ -1, %14 ], [ -1, %24 ], [ -1, %38 ], [ 0, %42 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5F__super_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_get_freespace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5SM_ih_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_track_metadata_read_retries(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5F__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre13 = trunc nuw i8 %.pre to i1
  %.pre14 = trunc nuw i8 %.pre12 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_track_metadata_read_retries, i32 noundef 3418, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.3) #22
  br label %47

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi15 = phi i1 [ %.pre14, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre13, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi15, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %47, !prof !9

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2056
  %23 = zext i32 %1 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 2052
  %29 = load i32, ptr %28, align 4, !tbaa !157
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %31) #25
  store ptr %32, ptr %24, align 8, !tbaa !119
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_track_metadata_read_retries, i32 noundef 3432, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.65) #22
  br label %47

38:                                               ; preds = %27, %19
  %39 = phi ptr [ %32, %27 ], [ %25, %19 ]
  %40 = uitofp i32 %2 to double
  %41 = tail call double @log10(double noundef %40) #22, !tbaa !12
  %42 = fptoui double %41 to i32
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %12, %34, %38, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %34 ], [ 0, %38 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5F_set_retries(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %22, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %11, i8 0, i64 240, i1 false)
  %12 = load ptr, ptr %9, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2052
  store i32 0, ptr %13, align 4, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 2048
  %15 = load i32, ptr %14, align 8, !tbaa !113
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = uitofp i32 %15 to double
  %19 = tail call double @log10(double noundef %18) #22, !tbaa !12
  %20 = tail call double @llvm.ceil.f64(double %19)
  %21 = fptoui double %20 to i32
  store i32 %21, ptr %13, align 4, !tbaa !157
  br label %22

22:                                               ; preds = %8, %17, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #14

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5F_object_flush_cb(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5F__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre18 = trunc nuw i8 %.pre to i1
  %.pre19 = trunc nuw i8 %.pre17 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_object_flush_cb, i32 noundef 3497, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.3) #22
  br label %45

16:                                               ; preds = %._crit_edge, %2
  %.pre-phi20 = phi i1 [ %.pre19, %._crit_edge ], [ %7, %2 ]
  %.pre-phi = phi i1 [ %.pre18, %._crit_edge ], [ %5, %2 ]
  %17 = xor i1 %.pre-phi20, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %45, !prof !9

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2296
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %45, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #22
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2296
  %30 = load ptr, ptr %29, align 8, !tbaa !158
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 2304
  %32 = load ptr, ptr %31, align 8, !tbaa !159
  %33 = call i32 %30(i64 noundef %1, ptr noundef %32) #22
  %34 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #22
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread, label %39

.thread:                                          ; preds = %27, %24
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %24 ], [ @H5E_CANTRESTORE_g, %27 ]
  %.sink = phi i32 [ 3506, %24 ], [ 3510, %27 ]
  %36 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %37 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_object_flush_cb, i32 noundef %.sink, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.149) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

39:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = icmp slt i32 %33, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_object_flush_cb, i32 noundef 3512, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.150) #22
  br label %45

45:                                               ; preds = %.thread, %16, %19, %41, %12, %39
  %.011 = phi i32 [ -1, %12 ], [ -1, %41 ], [ 0, %16 ], [ %33, %39 ], [ 0, %19 ], [ -1, %.thread ]
  ret i32 %.011
}

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__set_base_addr(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %19, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = tail call i32 @H5FD_set_base_addr(ptr noundef %12, i64 noundef %1) #22
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__set_base_addr, i32 noundef 3539, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.151) #22
  br label %19

19:                                               ; preds = %15, %9, %2
  %.0 = phi i32 [ -1, %15 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5FD_set_base_addr(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__set_eoa(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %20, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = tail call i32 @H5FD_set_eoa(ptr noundef %13, i32 noundef %1, i64 noundef %2) #22
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__set_eoa, i32 noundef 3566, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.152) #22
  br label %20

20:                                               ; preds = %16, %10, %3
  %.0 = phi i32 [ -1, %16 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__set_paged_aggr(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %19, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = tail call i32 @H5FD_set_paged_aggr(ptr noundef %12, i1 noundef zeroext %1) #22
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__set_paged_aggr, i32 noundef 3593, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.153) #22
  br label %19

19:                                               ; preds = %15, %9, %2
  %.0 = phi i32 [ -1, %15 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5FD_set_paged_aggr(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__get_max_eof_eoa(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %24, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = tail call i64 @H5FD_get_eoa(ptr noundef %12, i32 noundef 0) #22
  %14 = load ptr, ptr %10, align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = tail call i64 @H5FD_get_eof(ptr noundef %15, i32 noundef 0) #22
  %17 = tail call i64 @llvm.umax.i64(i64 %16, i64 %13)
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_max_eof_eoa, i32 noundef 3628, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.154) #22
  br label %24

23:                                               ; preds = %9
  store i64 %17, ptr %1, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %19, %23, %2
  %.0 = phi i32 [ -1, %19 ], [ 0, %23 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_get_metadata_read_retry_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5F__init_package()
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre30 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre31 = trunc nuw i8 %.pre to i1
  %.pre32 = trunc nuw i8 %.pre30 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_metadata_read_retry_info, i32 noundef 3653, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #22
  br label %.loopexit

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi33 = phi i1 [ %.pre32, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre31, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi33, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %.loopexit, !prof !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2052
  %22 = load i32, ptr %21, align 4, !tbaa !157
  store i32 %22, ptr %1, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %23, i8 0, i64 168, i1 false)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %18
  %25 = zext i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  br label %27

27:                                               ; preds = %24, %48
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %48 ]
  %.02226 = phi i32 [ 0, %24 ], [ %.1, %48 ]
  %28 = trunc i64 %indvars.iv to i32
  %29 = add i32 %28, -5
  %switch = icmp ult i32 %29, 21
  br i1 %switch, label %30, label %48

30:                                               ; preds = %27
  %31 = load ptr, ptr %19, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2056
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %.not25 = icmp eq ptr %34, null
  br i1 %.not25, label %46, label %35

35:                                               ; preds = %30
  %36 = tail call noalias ptr @malloc(i64 noundef %26) #24
  %37 = zext i32 %.02226 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %37
  store ptr %36, ptr %38, align 8, !tbaa !119
  %39 = icmp eq ptr %36, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_metadata_read_retry_info, i32 noundef 3705, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.65) #22
  br label %.loopexit

44:                                               ; preds = %35
  %45 = load ptr, ptr %33, align 8, !tbaa !119
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %45, i64 %26, i1 false)
  br label %46

46:                                               ; preds = %44, %30
  %47 = add i32 %.02226, 1
  br label %48

48:                                               ; preds = %27, %46
  %.1 = phi i32 [ %.02226, %27 ], [ %47, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !162

.loopexit:                                        ; preds = %48, %18, %11, %40, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %40 ], [ 0, %18 ], [ 0, %15 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__start_swmr_write(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5O_native_info_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5G_loc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !10
  %9 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %430, !prof !9

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !76
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3784, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.155) #22
  br label %.thread214

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %30 = load i32, ptr %29, align 8, !tbaa !95
  %31 = icmp ult i32 %30, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3788, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.156) #22
  br label %.thread214

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 1428
  %38 = load i32, ptr %37, align 4, !tbaa !147
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 1432
  %42 = load i32, ptr %41, align 8, !tbaa !148
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %36, %40
  %45 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3793, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.157) #22
  br label %.thread214

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 254
  %50 = load i8, ptr %49, align 2, !tbaa !86
  %51 = and i8 %50, 4
  %.not = icmp eq i8 %51, 0
  br i1 %.not, label %56, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3797, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.158) #22
  br label %.thread214

56:                                               ; preds = %48
  %57 = call i32 @H5C_cache_image_status(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #22
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3801, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.91) #22
  br label %.thread214

63:                                               ; preds = %56
  %64 = load i8, ptr %2, align 1, !tbaa !3, !range !7, !noundef !8
  %65 = trunc nuw i8 %64 to i1
  %66 = load i8, ptr %3, align 1, !range !7
  %67 = trunc nuw i8 %66 to i1
  %or.cond = select i1 %65, i1 true, i1 %67
  br i1 %or.cond, label %68, label %72

68:                                               ; preds = %63
  %69 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3803, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.159) #22
  br label %.thread214

72:                                               ; preds = %63
  %73 = load ptr, ptr %16, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 280
  %77 = load i64, ptr %76, align 8, !tbaa !96
  %78 = call i32 @H5F_flush_tagged_metadata(ptr noundef nonnull %0, i64 noundef %77) #22
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3807, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.115) #22
  br label %.thread214

84:                                               ; preds = %72
  %85 = call i32 @H5F__flush(ptr noundef nonnull %0)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3811, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.136) #22
  br label %.thread214

91:                                               ; preds = %84
  %92 = call i32 @H5F_get_obj_count(ptr noundef nonnull %0, i32 noundef 24, i1 noundef zeroext false, ptr noundef nonnull %5)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %96 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3815, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.160) #22
  br label %.thread214

98:                                               ; preds = %91
  %99 = load i64, ptr %5, align 8, !tbaa !10
  %.not188 = icmp eq i64 %99, 0
  br i1 %.not188, label %104, label %100

100:                                              ; preds = %98
  %101 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %102 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3817, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.161) #22
  br label %.thread214

104:                                              ; preds = %98
  %105 = call i32 @H5F_get_obj_count(ptr noundef nonnull %0, i32 noundef 6, i1 noundef zeroext false, ptr noundef nonnull %4)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %109 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3821, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.160) #22
  br label %.thread214

111:                                              ; preds = %104
  %112 = load i64, ptr %4, align 8, !tbaa !10
  %.not189 = icmp eq i64 %112, 0
  br i1 %.not189, label %.loopexit229, label %113

113:                                              ; preds = %111
  %114 = shl i64 %112, 3
  %115 = call noalias ptr @malloc(i64 noundef %114) #24
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %119 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3826, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.162) #22
  br label %.thread214

121:                                              ; preds = %113
  %122 = call i32 @H5F_get_obj_ids(ptr noundef nonnull %0, i32 noundef 6, i64 noundef %112, ptr noundef nonnull %115, i1 noundef zeroext false, ptr noundef nonnull %4)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %125, label %.preheader230

.preheader230:                                    ; preds = %121
  %124 = load i64, ptr %4, align 8, !tbaa !10
  %.not246 = icmp eq i64 %124, 0
  br i1 %.not246, label %._crit_edge, label %.lr.ph

125:                                              ; preds = %121
  %126 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %127 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3831, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.163) #22
  br label %.thread214

.lr.ph:                                           ; preds = %.preheader230, %163
  %.0162235 = phi i64 [ %164, %163 ], [ 0, %.preheader230 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %129 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.0162235
  %130 = load i64, ptr %129, align 8, !tbaa !10
  %131 = call ptr @H5O_get_loc(i64 noundef %130) #22
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %.lr.ph
  %134 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %135 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3840, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.164) #22
  br label %.thread

137:                                              ; preds = %.lr.ph
  %138 = call i32 @H5O_get_native_info(ptr noundef nonnull %131, ptr noundef nonnull %6, i32 noundef 8) #22
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %142 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3843, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.165) #22
  br label %.thread

144:                                              ; preds = %137
  %145 = load ptr, ptr %16, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1428
  %147 = load i32, ptr %146, align 4, !tbaa !147
  %148 = call i32 @H5O_get_version_bound(i32 noundef %147, ptr noundef nonnull %7) #22
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %152 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3846, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.166) #22
  br label %.thread

154:                                              ; preds = %144
  %155 = load i32, ptr %6, align 8, !tbaa !163
  %156 = load i8, ptr %7, align 1, !tbaa !67
  %157 = zext i8 %156 to i32
  %158 = icmp ult i32 %155, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %161 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3849, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.167) #22
  br label %.thread

.thread:                                          ; preds = %133, %140, %150, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread214

163:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %164 = add nuw i64 %.0162235, 1
  %exitcond.not = icmp eq i64 %164, %124
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !169

._crit_edge:                                      ; preds = %163, %.preheader230
  %165 = shl i64 %124, 4
  %166 = call noalias ptr @malloc(i64 noundef %165) #24
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %._crit_edge
  %169 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %170 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3853, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.168) #22
  br label %.thread214

172:                                              ; preds = %._crit_edge
  %173 = mul i64 %124, 24
  %174 = call noalias ptr @malloc(i64 noundef %173) #24
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %178 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3855, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.169) #22
  br label %.thread214

180:                                              ; preds = %172
  %181 = call noalias ptr @malloc(i64 noundef %173) #24
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %185 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3857, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.170) #22
  br label %.thread214

187:                                              ; preds = %180
  %188 = shl i64 %124, 3
  %189 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %188) #25
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %193 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3863, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.162) #22
  br label %.thread214

195:                                              ; preds = %187
  br i1 %.not246, label %.loopexit229, label %196

196:                                              ; preds = %195
  %197 = load i64, ptr %115, align 8, !tbaa !10
  %198 = call ptr @H5VL_vol_object(i64 noundef %197) #22
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %.lr.ph238.preheader

200:                                              ; preds = %196
  %201 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %202 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3872, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.171) #22
  br label %.thread214

.lr.ph238.preheader:                              ; preds = %196
  %204 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %198) #22
  br label %.lr.ph238

.lr.ph238:                                        ; preds = %.lr.ph238.preheader, %247
  %.1163236 = phi i64 [ %248, %247 ], [ 0, %.lr.ph238.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %205 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.1163236
  %206 = load i64, ptr %205, align 8, !tbaa !10
  %207 = call i32 @H5I_get_type(i64 noundef %206) #22
  %208 = load i64, ptr %205, align 8, !tbaa !10
  %209 = call ptr @H5VL_object(i64 noundef %208) #22
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %.lr.ph238
  %212 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %213 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3890, i64 noundef %212, i64 noundef %213, ptr noundef nonnull @.str.172) #22
  br label %.thread210

215:                                              ; preds = %.lr.ph238
  switch i32 %207, label %228 [
    i32 2, label %232
    i32 3, label %232
    i32 5, label %216
    i32 6, label %224
  ]

216:                                              ; preds = %215
  %217 = call i64 @H5D_get_access_plist(ptr noundef nonnull %209) #22
  %218 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %.1163236
  store i64 %217, ptr %218, align 8, !tbaa !10
  %219 = icmp slt i64 %217, 0
  br i1 %219, label %220, label %232

220:                                              ; preds = %216
  %221 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %222 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3909, i64 noundef %221, i64 noundef %222, ptr noundef nonnull @.str.173) #22
  br label %.thread210

224:                                              ; preds = %215
  %225 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %226 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3913, i64 noundef %225, i64 noundef %226, ptr noundef nonnull @.str.174) #22
  br label %.thread210

228:                                              ; preds = %215
  %229 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %230 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3932, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.175) #22
  br label %.thread210

232:                                              ; preds = %216, %215, %215
  %233 = getelementptr inbounds nuw [24 x i8], ptr %174, i64 %.1163236
  %234 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %.1163236
  store ptr %233, ptr %234, align 8, !tbaa !170
  %235 = getelementptr inbounds nuw [24 x i8], ptr %181, i64 %.1163236
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %235, ptr %236, align 8, !tbaa !174
  %237 = call i32 @H5G_loc_reset(ptr noundef nonnull %234) #22
  %238 = call i32 @H5G_loc_real(ptr noundef nonnull %209, i32 noundef %207, ptr noundef nonnull %8) #22
  %239 = call i32 @H5G_loc_copy(ptr noundef nonnull %234, ptr noundef nonnull %8, i32 noundef 1) #22
  %240 = load i64, ptr %205, align 8, !tbaa !10
  %241 = call i32 @H5I_dec_ref(i64 noundef %240) #22
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %232
  %244 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %245 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3947, i64 noundef %244, i64 noundef %245, ptr noundef nonnull @.str.176) #22
  br label %.thread210

.thread210:                                       ; preds = %211, %228, %243, %224, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread214

247:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %248 = add nuw i64 %.1163236, 1
  %exitcond250.not = icmp eq i64 %248, %124
  br i1 %exitcond250.not, label %.loopexit229, label %.lr.ph238, !llvm.loop !175

.loopexit229:                                     ; preds = %247, %195, %111
  %.not248 = phi i1 [ true, %111 ], [ true, %195 ], [ false, %247 ]
  %.1171 = phi ptr [ null, %111 ], [ %166, %195 ], [ %166, %247 ]
  %.1169 = phi ptr [ null, %111 ], [ %174, %195 ], [ %174, %247 ]
  %.1167 = phi ptr [ null, %111 ], [ %181, %195 ], [ %181, %247 ]
  %.0158 = phi ptr [ null, %111 ], [ null, %195 ], [ %204, %247 ]
  %.1154 = phi ptr [ null, %111 ], [ %189, %195 ], [ %189, %247 ]
  %.1 = phi ptr [ null, %111 ], [ %115, %195 ], [ %115, %247 ]
  %249 = load ptr, ptr %16, align 8, !tbaa !15
  %250 = call i32 @H5F__accum_reset(ptr noundef %249, i1 noundef zeroext true, i1 noundef zeroext false) #22
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %.loopexit229
  %253 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %254 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3953, i64 noundef %253, i64 noundef %254, ptr noundef nonnull @.str.177) #22
  br label %.thread214

256:                                              ; preds = %.loopexit229
  %257 = load ptr, ptr %16, align 8, !tbaa !15
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load i32, ptr %258, align 8, !tbaa !76
  %260 = or i32 %259, 32
  store i32 %260, ptr %258, align 8, !tbaa !76
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !85
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 254
  %264 = load i8, ptr %263, align 2, !tbaa !86
  %265 = or i8 %264, 4
  store i8 %265, ptr %263, align 2, !tbaa !86
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 2048
  store i32 100, ptr %266, align 8, !tbaa !113
  %267 = call i32 @H5F_set_retries(ptr noundef nonnull %0)
  %268 = load ptr, ptr %16, align 8, !tbaa !15
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 88
  %270 = load i64, ptr %269, align 8, !tbaa !114
  %271 = and i64 %270, 4294967289
  store i64 %271, ptr %269, align 8, !tbaa !114
  %272 = load ptr, ptr %268, align 8, !tbaa !44
  %273 = call i32 @H5FD_set_feature_flags(ptr noundef %272, i64 noundef %271) #22
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %256
  %276 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %277 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3971, i64 noundef %276, i64 noundef %277, ptr noundef nonnull @.str.179) #22
  br label %.thread214

279:                                              ; preds = %256
  %280 = load ptr, ptr %16, align 8, !tbaa !15
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1480
  %282 = load i8, ptr %281, align 8, !tbaa !80, !range !7, !noundef !8
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %301

284:                                              ; preds = %279
  %285 = load ptr, ptr %280, align 8, !tbaa !44
  %286 = call i32 @H5FD_unlock(ptr noundef %285) #22
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %284
  %289 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %290 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !10
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3981, i64 noundef %289, i64 noundef %290, ptr noundef nonnull @.str.116) #22
  br label %337

292:                                              ; preds = %284
  %293 = load ptr, ptr %16, align 8, !tbaa !15
  %294 = load ptr, ptr %293, align 8, !tbaa !44
  %295 = call i32 @H5FD_lock(ptr noundef %294, i1 noundef zeroext true) #22
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  %298 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %299 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !10
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3984, i64 noundef %298, i64 noundef %299, ptr noundef nonnull @.str.89) #22
  br label %337

301:                                              ; preds = %292, %279
  %302 = call i32 @H5F_super_dirty(ptr noundef nonnull %0) #22
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %306 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !10
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3990, i64 noundef %305, i64 noundef %306, ptr noundef nonnull @.str.113) #22
  br label %337

308:                                              ; preds = %301
  %309 = call i32 @H5F_flush_tagged_metadata(ptr noundef nonnull %0, i64 noundef 3) #22
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %313 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3994, i64 noundef %312, i64 noundef %313, ptr noundef nonnull @.str.114) #22
  br label %337

315:                                              ; preds = %308
  %316 = call i32 @H5F__evict_cache_entries(ptr noundef nonnull %0) #22
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %.preheader228

.preheader228:                                    ; preds = %315
  br i1 %.not248, label %.thread214, label %.lr.ph240

318:                                              ; preds = %315
  %319 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %320 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 3998, i64 noundef %319, i64 noundef %320, ptr noundef nonnull @.str.180) #22
  br label %337

322:                                              ; preds = %.lr.ph240
  %323 = add nuw i64 %.2164239, 1
  %324 = load i64, ptr %4, align 8, !tbaa !10
  %325 = icmp ult i64 %323, %324
  br i1 %325, label %.lr.ph240, label %.thread214, !llvm.loop !176

.lr.ph240:                                        ; preds = %.preheader228, %322
  %.2164239 = phi i64 [ %323, %322 ], [ 0, %.preheader228 ]
  %326 = getelementptr inbounds nuw [8 x i8], ptr %.1, i64 %.2164239
  %327 = load i64, ptr %326, align 8, !tbaa !10
  %328 = getelementptr inbounds nuw [8 x i8], ptr %.1154, i64 %.2164239
  %329 = load i64, ptr %328, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw [16 x i8], ptr %.1171, i64 %.2164239
  %331 = call i32 @H5O_refresh_metadata_reopen(i64 noundef %327, i64 noundef %329, ptr noundef %330, ptr noundef %.0158, i1 noundef zeroext true) #22
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %322

333:                                              ; preds = %.lr.ph240
  %334 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %335 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 4003, i64 noundef %334, i64 noundef %335, ptr noundef nonnull @.str.181) #22
  br label %337

337:                                              ; preds = %333, %288, %297, %304, %311, %318
  %338 = load ptr, ptr %16, align 8, !tbaa !15
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 88
  %340 = load i64, ptr %339, align 8, !tbaa !114
  %341 = or i64 %340, 6
  store i64 %341, ptr %339, align 8, !tbaa !114
  %342 = load ptr, ptr %338, align 8, !tbaa !44
  %343 = call i32 @H5FD_set_feature_flags(ptr noundef %342, i64 noundef %341) #22
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %337
  %346 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %347 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 4010, i64 noundef %346, i64 noundef %347, ptr noundef nonnull @.str.179) #22
  br label %349

349:                                              ; preds = %345, %337
  %350 = load ptr, ptr %16, align 8, !tbaa !15
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 2048
  store i32 1, ptr %351, align 8, !tbaa !113
  %352 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %353 = trunc nuw i8 %352 to i1
  %354 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %355 = trunc nuw i8 %354 to i1
  %356 = xor i1 %355, true
  %357 = select i1 %353, i1 true, i1 %356
  br i1 %357, label %358, label %H5F_set_retries.exit, !prof !9

358:                                              ; preds = %349
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 2056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %359, i8 0, i64 240, i1 false)
  %360 = load ptr, ptr %16, align 8, !tbaa !15
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 2052
  store i32 0, ptr %361, align 4, !tbaa !157
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 2048
  %363 = load i32, ptr %362, align 8, !tbaa !113
  %364 = icmp ugt i32 %363, 1
  br i1 %364, label %365, label %H5F_set_retries.exit

365:                                              ; preds = %358
  %366 = uitofp i32 %363 to double
  %367 = call double @log10(double noundef %366) #22, !tbaa !12
  %368 = call double @llvm.ceil.f64(double %367)
  %369 = fptoui double %368 to i32
  store i32 %369, ptr %361, align 4, !tbaa !157
  br label %H5F_set_retries.exit

H5F_set_retries.exit:                             ; preds = %349, %358, %365
  %370 = phi ptr [ %350, %349 ], [ %360, %358 ], [ %360, %365 ]
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %372 = load i32, ptr %371, align 8, !tbaa !76
  %373 = and i32 %372, -33
  store i32 %373, ptr %371, align 8, !tbaa !76
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !85
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 254
  %377 = load i8, ptr %376, align 2, !tbaa !86
  %378 = and i8 %377, -5
  store i8 %378, ptr %376, align 2, !tbaa !86
  %379 = call i32 @H5F_super_dirty(ptr noundef nonnull %0) #22
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %H5F_set_retries.exit
  %382 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %383 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !10
  %384 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 4025, i64 noundef %382, i64 noundef %383, ptr noundef nonnull @.str.113) #22
  br label %385

385:                                              ; preds = %381, %H5F_set_retries.exit
  %386 = call i32 @H5F_flush_tagged_metadata(ptr noundef nonnull %0, i64 noundef 3) #22
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %.thread214

388:                                              ; preds = %385
  %389 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %390 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %391 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 4029, i64 noundef %389, i64 noundef %390, ptr noundef nonnull @.str.114) #22
  br label %.thread214

.thread214:                                       ; preds = %322, %.preheader228, %275, %200, %252, %.thread210, %191, %183, %176, %168, %.thread, %125, %117, %107, %100, %94, %87, %80, %68, %59, %52, %44, %32, %22, %385, %388
  %.0150227 = phi ptr [ %.1, %388 ], [ %.1, %385 ], [ null, %22 ], [ %.1, %275 ], [ %115, %200 ], [ %.1, %252 ], [ %115, %.thread210 ], [ %115, %191 ], [ %115, %183 ], [ %115, %176 ], [ %115, %168 ], [ %115, %.thread ], [ %115, %125 ], [ null, %117 ], [ null, %107 ], [ null, %100 ], [ null, %94 ], [ null, %87 ], [ null, %80 ], [ null, %68 ], [ null, %59 ], [ null, %52 ], [ null, %44 ], [ null, %32 ], [ %.1, %.preheader228 ], [ %.1, %322 ]
  %.0153226 = phi ptr [ %.1154, %388 ], [ %.1154, %385 ], [ null, %22 ], [ %.1154, %275 ], [ %189, %200 ], [ %.1154, %252 ], [ %189, %.thread210 ], [ null, %191 ], [ null, %183 ], [ null, %176 ], [ null, %168 ], [ null, %.thread ], [ null, %125 ], [ null, %117 ], [ null, %107 ], [ null, %100 ], [ null, %94 ], [ null, %87 ], [ null, %80 ], [ null, %68 ], [ null, %59 ], [ null, %52 ], [ null, %44 ], [ null, %32 ], [ %.1154, %.preheader228 ], [ %.1154, %322 ]
  %.0166225 = phi ptr [ %.1167, %388 ], [ %.1167, %385 ], [ null, %22 ], [ %.1167, %275 ], [ %181, %200 ], [ %.1167, %252 ], [ %181, %.thread210 ], [ %181, %191 ], [ null, %183 ], [ null, %176 ], [ null, %168 ], [ null, %.thread ], [ null, %125 ], [ null, %117 ], [ null, %107 ], [ null, %100 ], [ null, %94 ], [ null, %87 ], [ null, %80 ], [ null, %68 ], [ null, %59 ], [ null, %52 ], [ null, %44 ], [ null, %32 ], [ %.1167, %.preheader228 ], [ %.1167, %322 ]
  %.0168224 = phi ptr [ %.1169, %388 ], [ %.1169, %385 ], [ null, %22 ], [ %.1169, %275 ], [ %174, %200 ], [ %.1169, %252 ], [ %174, %.thread210 ], [ %174, %191 ], [ %174, %183 ], [ null, %176 ], [ null, %168 ], [ null, %.thread ], [ null, %125 ], [ null, %117 ], [ null, %107 ], [ null, %100 ], [ null, %94 ], [ null, %87 ], [ null, %80 ], [ null, %68 ], [ null, %59 ], [ null, %52 ], [ null, %44 ], [ null, %32 ], [ %.1169, %.preheader228 ], [ %.1169, %322 ]
  %.0170223 = phi ptr [ %.1171, %388 ], [ %.1171, %385 ], [ null, %22 ], [ %.1171, %275 ], [ %166, %200 ], [ %.1171, %252 ], [ %166, %.thread210 ], [ %166, %191 ], [ %166, %183 ], [ %166, %176 ], [ null, %168 ], [ null, %.thread ], [ null, %125 ], [ null, %117 ], [ null, %107 ], [ null, %100 ], [ null, %94 ], [ null, %87 ], [ null, %80 ], [ null, %68 ], [ null, %59 ], [ null, %52 ], [ null, %44 ], [ null, %32 ], [ %.1171, %.preheader228 ], [ %.1171, %322 ]
  %.9 = phi i32 [ -1, %388 ], [ -1, %385 ], [ -1, %22 ], [ -1, %275 ], [ -1, %200 ], [ -1, %252 ], [ -1, %.thread210 ], [ -1, %191 ], [ -1, %183 ], [ -1, %176 ], [ -1, %168 ], [ -1, %.thread ], [ -1, %125 ], [ -1, %117 ], [ -1, %107 ], [ -1, %100 ], [ -1, %94 ], [ -1, %87 ], [ -1, %80 ], [ -1, %68 ], [ -1, %59 ], [ -1, %52 ], [ -1, %44 ], [ -1, %32 ], [ 0, %.preheader228 ], [ 0, %322 ]
  %392 = load ptr, ptr %16, align 8, !tbaa !15
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 1480
  %394 = load i8, ptr %393, align 8, !tbaa !80, !range !7, !noundef !8
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %404

396:                                              ; preds = %.thread214
  %397 = load ptr, ptr %392, align 8, !tbaa !44
  %398 = call i32 @H5FD_unlock(ptr noundef %397) #22
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %396
  %401 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %402 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !10
  %403 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 4035, i64 noundef %401, i64 noundef %402, ptr noundef nonnull @.str.116) #22
  br label %404

404:                                              ; preds = %396, %400, %.thread214
  %.13 = phi i32 [ -1, %400 ], [ %.9, %396 ], [ %.9, %.thread214 ]
  %.not191 = icmp eq ptr %.0150227, null
  br i1 %.not191, label %407, label %405

405:                                              ; preds = %404
  %406 = call ptr @H5MM_xfree(ptr noundef nonnull %.0150227) #22
  br label %407

407:                                              ; preds = %405, %404
  %.not192 = icmp eq ptr %.0170223, null
  br i1 %.not192, label %410, label %408

408:                                              ; preds = %407
  %409 = call ptr @H5MM_xfree(ptr noundef nonnull %.0170223) #22
  br label %410

410:                                              ; preds = %408, %407
  %.not193 = icmp eq ptr %.0168224, null
  br i1 %.not193, label %413, label %411

411:                                              ; preds = %410
  %412 = call ptr @H5MM_xfree(ptr noundef nonnull %.0168224) #22
  br label %413

413:                                              ; preds = %411, %410
  %.not194 = icmp eq ptr %.0166225, null
  br i1 %.not194, label %416, label %414

414:                                              ; preds = %413
  %415 = call ptr @H5MM_xfree(ptr noundef nonnull %.0166225) #22
  br label %416

416:                                              ; preds = %414, %413
  %.not195 = icmp eq ptr %.0153226, null
  br i1 %.not195, label %430, label %.preheader

.preheader:                                       ; preds = %416
  %417 = load i64, ptr %4, align 8, !tbaa !10
  %.not249 = icmp eq i64 %417, 0
  br i1 %.not249, label %._crit_edge244, label %.lr.ph243

.lr.ph243:                                        ; preds = %.preheader, %427
  %.14242 = phi i32 [ %.15, %427 ], [ %.13, %.preheader ]
  %.3165241 = phi i64 [ %428, %427 ], [ 0, %.preheader ]
  %418 = getelementptr inbounds nuw [8 x i8], ptr %.0153226, i64 %.3165241
  %419 = load i64, ptr %418, align 8, !tbaa !10
  %or.cond202 = icmp sgt i64 %419, 0
  br i1 %or.cond202, label %420, label %427

420:                                              ; preds = %.lr.ph243
  %421 = call i32 @H5I_dec_ref(i64 noundef %419) #22
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %427

423:                                              ; preds = %420
  %424 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %425 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__start_swmr_write, i32 noundef 4051, i64 noundef %424, i64 noundef %425, ptr noundef nonnull @.str.182) #22
  br label %427

427:                                              ; preds = %.lr.ph243, %420, %423
  %.15 = phi i32 [ -1, %423 ], [ %.14242, %420 ], [ %.14242, %.lr.ph243 ]
  %428 = add nuw i64 %.3165241, 1
  %exitcond251.not = icmp eq i64 %428, %417
  br i1 %exitcond251.not, label %._crit_edge244, label %.lr.ph243, !llvm.loop !177

._crit_edge244:                                   ; preds = %427, %.preheader
  %.14.lcssa = phi i32 [ %.13, %.preheader ], [ %.15, %427 ]
  %429 = call ptr @H5MM_xfree(ptr noundef nonnull %.0153226) #22
  br label %430

430:                                              ; preds = %1, %._crit_edge244, %416
  %.0155 = phi i32 [ %.14.lcssa, %._crit_edge244 ], [ %.13, %416 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0155
}

declare ptr @H5O_get_loc(i64 noundef) local_unnamed_addr #1

declare i32 @H5O_get_native_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5O_get_version_bound(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #1

declare ptr @H5VL_obj_get_connector(ptr noundef) local_unnamed_addr #1

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare ptr @H5VL_object(i64 noundef) local_unnamed_addr #1

declare i64 @H5D_get_access_plist(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5F__accum_reset(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5FD_set_feature_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5F__evict_cache_entries(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_refresh_metadata_reopen(i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__format_convert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %63, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load i32, ptr %13, align 8, !tbaa !95
  %15 = icmp ugt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i32 2, ptr %13, align 8, !tbaa !95
  br label %17

17:                                               ; preds = %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1512
  %19 = load i32, ptr %18, align 8, !tbaa !82
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 1528
  %23 = load i8, ptr %22, align 8, !tbaa !107, !range !7, !noundef !8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 1520
  %27 = load i64, ptr %26, align 8, !tbaa !178
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 1976
  %31 = load i64, ptr %30, align 8, !tbaa !83
  %32 = icmp eq i64 %31, 4096
  br i1 %32, label %55, label %33

33:                                               ; preds = %29, %25, %21, %17
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %35 = load i64, ptr %34, align 8, !tbaa !96
  %.not = icmp eq i64 %35, -1
  br i1 %.not, label %43, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @H5F__super_ext_remove_msg(ptr noundef nonnull %0, i32 noundef 23) #22
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__format_convert, i32 noundef 4095, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.183) #22
  br label %63

43:                                               ; preds = %36, %33
  %44 = tail call i32 @H5MF_try_close(ptr noundef nonnull %0) #22
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__format_convert, i32 noundef 4099, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.184) #22
  br label %63

.critedge:                                        ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1512
  store i32 0, ptr %51, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1528
  store i8 0, ptr %52, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1520
  store i64 1, ptr %53, align 8, !tbaa !178
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1976
  store i64 4096, ptr %54, align 8, !tbaa !83
  br label %56

55:                                               ; preds = %29
  br i1 %15, label %56, label %63

56:                                               ; preds = %.critedge, %55
  %57 = tail call i32 @H5F_super_dirty(ptr noundef nonnull %0) #22
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__format_convert, i32 noundef 4115, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.113) #22
  br label %63

63:                                               ; preds = %39, %46, %59, %56, %55, %1
  %.0 = phi i32 [ -1, %59 ], [ 0, %56 ], [ 0, %55 ], [ -1, %39 ], [ -1, %46 ], [ 0, %1 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !10
  %8 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %3
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %14 = tail call i32 @H5F__init_package()
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre23 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre24 = trunc nuw i8 %.pre to i1
  %.pre25 = trunc nuw i8 %.pre23 to i1
  br label %20

16:                                               ; preds = %13
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_file_id, i32 noundef 4142, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.3) #22
  br label %.thread

20:                                               ; preds = %._crit_edge, %3
  %.pre-phi26 = phi i1 [ %.pre25, %._crit_edge ], [ %11, %3 ]
  %.pre-phi = phi i1 [ %.pre24, %._crit_edge ], [ %9, %3 ]
  %21 = xor i1 %.pre-phi26, true
  %22 = select i1 %.pre-phi, i1 true, i1 %21
  br i1 %22, label %23, label %.thread, !prof !9

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %24, align 4, !tbaa !179
  store i32 %1, ptr %6, align 8, !tbaa !181
  store i32 0, ptr %5, align 8, !tbaa !182
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %25, align 8, !tbaa !67
  %26 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %27 = call i32 @H5VL_object_get(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %26, ptr noundef null) #22
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_file_id, i32 noundef 4154, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.185) #22
  br label %.thread

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !132
  %35 = call i32 @H5I_find_id(ptr noundef %34, i32 noundef 1, ptr noundef nonnull %7) #22
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_file_id, i32 noundef 4158, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.186) #22
  br label %.thread

41:                                               ; preds = %33
  %42 = load i64, ptr %7, align 8, !tbaa !10
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = call i32 @H5VL_set_vol_wrapper(ptr noundef %0) #22
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_file_id, i32 noundef 4164, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.187) #22
  br label %.thread

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !132
  %53 = call i64 @H5VL_wrap_register(i32 noundef 1, ptr noundef %52, i1 noundef zeroext %2) #22
  store i64 %53, ptr %7, align 8, !tbaa !10
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %.thread18, label %.thread22

.thread18:                                        ; preds = %51
  %55 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_file_id, i32 noundef 4168, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.188) #22
  br label %.thread22

58:                                               ; preds = %41
  %59 = call i32 @H5I_inc_ref(i64 noundef %42, i1 noundef zeroext %2) #22
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_file_id, i32 noundef 4173, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.135) #22
  br label %.thread

65:                                               ; preds = %58
  %66 = load i64, ptr %7, align 8, !tbaa !10
  br label %.thread

.thread22:                                        ; preds = %51, %.thread18
  %.021 = phi i64 [ -1, %.thread18 ], [ %53, %51 ]
  %67 = call i32 @H5VL_reset_vol_wrapper() #22
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %.thread22
  %70 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F_get_file_id, i32 noundef 4182, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.189) #22
  br label %.thread

.thread:                                          ; preds = %61, %47, %37, %29, %16, %65, %.thread22, %69, %20
  %.1 = phi i64 [ -1, %69 ], [ %.021, %.thread22 ], [ %66, %65 ], [ -1, %20 ], [ -1, %16 ], [ -1, %29 ], [ -1, %37 ], [ -1, %47 ], [ -1, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.1
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_set_vol_wrapper(ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_reset_vol_wrapper() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5F_set_min_dset_ohdr(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = zext i1 %1 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2312
  store i8 %10, ptr %13, align 8, !tbaa !184
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5F__close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %24, !prof !9

9:                                                ; preds = %2
  %10 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %11 = tail call i32 @H5VL_file_close(ptr noundef %0, i64 noundef %10, ptr noundef %1) #22
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__close_cb, i32 noundef 250, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.78) #22
  br label %24

17:                                               ; preds = %9
  %18 = tail call i32 @H5VL_free_object(ptr noundef %0) #22
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__close_cb, i32 noundef 255, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.191) #22
  br label %24

24:                                               ; preds = %13, %20, %17, %2
  %.0 = phi i32 [ -1, %13 ], [ -1, %20 ], [ 0, %17 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5VL_file_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_free_object(ptr noundef) local_unnamed_addr #1

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5F__get_objects_cb(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread103, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !68
  switch i32 %11, label %40 [
    i32 1, label %12
    i32 7, label %25
    i32 2, label %27
    i32 5, label %29
    i32 3, label %31
    i32 6, label %36
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !66, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %.not73 = icmp eq ptr %17, null
  br i1 %15, label %18, label %20

18:                                               ; preds = %12
  %19 = icmp eq ptr %0, %17
  %or.cond = or i1 %.not73, %19
  br i1 %or.cond, label %.thread105, label %.thread103

20:                                               ; preds = %12
  br i1 %.not73, label %.thread105, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %.thread105, label %.thread103

25:                                               ; preds = %10
  %26 = tail call ptr @H5A_oloc(ptr noundef %0) #22
  br label %44

27:                                               ; preds = %10
  %28 = tail call ptr @H5G_oloc(ptr noundef %0) #22
  br label %44

29:                                               ; preds = %10
  %30 = tail call ptr @H5D_oloc(ptr noundef %0) #22
  br label %44

31:                                               ; preds = %10
  %32 = tail call i32 @H5T_is_named(ptr noundef %0) #22
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = tail call ptr @H5T_oloc(ptr noundef %0) #22
  br label %44

36:                                               ; preds = %10
  %37 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_objects_cb, i32 noundef 719, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.174) #22
  br label %.thread103

40:                                               ; preds = %10
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__get_objects_cb, i32 noundef 736, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.197) #22
  br label %.thread103

44:                                               ; preds = %31, %34, %29, %27, %25
  %.052 = phi ptr [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %35, %34 ], [ null, %31 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load i8, ptr %45, align 8, !tbaa !66, !range !7, !noundef !8
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %51, label %.thread82

51:                                               ; preds = %48
  %52 = load i32, ptr %2, align 8, !tbaa !68
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %.thread105

54:                                               ; preds = %51
  %55 = tail call i32 @H5T_is_immutable(ptr noundef %0) #22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread105, label %57

57:                                               ; preds = %54
  %.pr = load ptr, ptr %49, align 8, !tbaa !67
  %.not65 = icmp eq ptr %.pr, null
  br i1 %.not65, label %58, label %.thread82

58:                                               ; preds = %57
  %.pr85 = load i32, ptr %2, align 8, !tbaa !68
  %.not66 = icmp eq i32 %.pr85, 3
  br i1 %.not66, label %.thread82, label %.thread105

.thread82:                                        ; preds = %48, %58, %57
  %59 = phi ptr [ null, %58 ], [ %.pr, %57 ], [ %50, %48 ]
  %.not67 = icmp eq ptr %.052, null
  br i1 %.not67, label %63, label %60

60:                                               ; preds = %.thread82
  %61 = load ptr, ptr %.052, align 8, !tbaa !185
  %62 = icmp eq ptr %61, %59
  br i1 %62, label %.thread105, label %63

63:                                               ; preds = %60, %.thread82, %44
  %64 = load i8, ptr %45, align 8, !tbaa !66, !range !7, !noundef !8
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %.thread103, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !67
  %.not68 = icmp eq ptr %68, null
  br i1 %.not68, label %69, label %.thread92

69:                                               ; preds = %66
  %70 = load i32, ptr %2, align 8, !tbaa !68
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %.thread105

72:                                               ; preds = %69
  %73 = tail call i32 @H5T_is_immutable(ptr noundef %0) #22
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread105, label %75

75:                                               ; preds = %72
  %.pr89 = load ptr, ptr %67, align 8, !tbaa !67
  %.not69 = icmp eq ptr %.pr89, null
  br i1 %.not69, label %76, label %.thread92

76:                                               ; preds = %75
  %.pr95 = load i32, ptr %2, align 8, !tbaa !68
  %.not70 = icmp eq i32 %.pr95, 3
  br i1 %.not70, label %.thread92, label %.thread105

.thread92:                                        ; preds = %66, %76, %75
  %77 = phi ptr [ null, %76 ], [ %.pr89, %75 ], [ %68, %66 ]
  %.not71 = icmp eq ptr %.052, null
  br i1 %.not71, label %.thread103, label %78

78:                                               ; preds = %.thread92
  %79 = load ptr, ptr %.052, align 8, !tbaa !185
  %.not72 = icmp eq ptr %79, null
  br i1 %.not72, label %.thread103, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = icmp eq ptr %82, %77
  br i1 %83, label %.thread105, label %.thread103

.thread105:                                       ; preds = %69, %51, %21, %20, %18, %80, %76, %72, %60, %58, %54
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %.not75 = icmp eq ptr %85, null
  br i1 %.not75, label %92, label %86

86:                                               ; preds = %.thread105
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %88 = load i64, ptr %87, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %88
  store i64 %1, ptr %89, align 8, !tbaa !10
  %90 = load i64, ptr %87, align 8, !tbaa !64
  %91 = add i64 %90, 1
  store i64 %91, ptr %87, align 8, !tbaa !64
  br label %92

92:                                               ; preds = %86, %.thread105
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !63
  %.not76 = icmp eq ptr %94, null
  br i1 %.not76, label %98, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %94, align 8, !tbaa !10
  %97 = add i64 %96, 1
  store i64 %97, ptr %94, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %95, %92
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %100 = load i64, ptr %99, align 8, !tbaa !65
  %.not77 = icmp eq i64 %100, 0
  br i1 %.not77, label %.thread103, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !64
  %.not78 = icmp uge i64 %103, %100
  %spec.select = zext i1 %.not78 to i32
  br label %.thread103

.thread103:                                       ; preds = %63, %80, %78, %.thread92, %18, %21, %36, %40, %101, %3, %98
  %.053 = phi i32 [ 0, %3 ], [ %spec.select, %101 ], [ 0, %98 ], [ 0, %18 ], [ -1, %40 ], [ -1, %36 ], [ 0, %21 ], [ 0, %.thread92 ], [ 0, %78 ], [ 0, %80 ], [ 0, %63 ]
  ret i32 %.053
}

declare ptr @H5A_oloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5G_oloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5D_oloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_is_named(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_oloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_is_immutable(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !132
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %41, !prof !9

10:                                               ; preds = %1
  %11 = call i32 @H5CX_get_vol_connector_prop(ptr noundef nonnull %2) #22
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__set_vol_conn, i32 noundef 328, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.256) #22
  br label %41

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %28, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  %22 = call i32 @H5VL_copy_connector_info(ptr noundef %21, ptr noundef nonnull %3, ptr noundef nonnull %19) #22
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %3, align 8, !tbaa !132
  br label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__set_vol_conn, i32 noundef 337, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.257) #22
  br label %41

28:                                               ; preds = %._crit_edge, %17
  %29 = phi ptr [ %.pre, %._crit_edge ], [ null, %17 ]
  %30 = load ptr, ptr %2, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1496
  store ptr %30, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1504
  store ptr %29, ptr %34, align 8, !tbaa !55
  %35 = call i64 @H5VL_conn_inc_rc(ptr noundef %30) #22
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5F__set_vol_conn, i32 noundef 343, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.258) #22
  br label %41

41:                                               ; preds = %13, %24, %37, %28, %1
  %.0 = phi i32 [ -1, %13 ], [ -1, %24 ], [ -1, %37 ], [ 0, %28 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

declare i64 @H5VL_conn_inc_rc(ptr noundef) local_unnamed_addr #1

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

declare i32 @H5VL_free_connector_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_conn_dec_rc(ptr noundef) local_unnamed_addr #1

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
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare i32 @H5F_get_vfd_handle(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #17

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind willreturn memory(none) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"branch_weights", i32 2000, i32 2002}
!15 = !{!16, !19, i64 16}
!16 = !{!"H5F_t", !17, i64 0, !17, i64 8, !19, i64 16, !20, i64 24, !13, i64 32, !21, i64 40, !4, i64 48, !4, i64 49, !22, i64 56, !13, i64 64}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = !{!"p1 _ZTS12H5F_shared_t", !18, i64 0}
!20 = !{!"p1 _ZTS13H5VL_object_t", !18, i64 0}
!21 = !{!"p1 _ZTS6H5SL_t", !18, i64 0}
!22 = !{!"p1 _ZTS5H5F_t", !18, i64 0}
!23 = !{!24, !30, i64 56}
!24 = !{!"H5F_shared_t", !25, i64 0, !26, i64 8, !27, i64 16, !4, i64 24, !13, i64 28, !13, i64 32, !28, i64 40, !30, i64 56, !5, i64 64, !5, i64 65, !11, i64 72, !13, i64 80, !13, i64 84, !11, i64 88, !11, i64 96, !31, i64 104, !32, i64 112, !33, i64 120, !35, i64 1336, !4, i64 1348, !4, i64 1349, !17, i64 1352, !11, i64 1360, !13, i64 1368, !4, i64 1372, !11, i64 1376, !11, i64 1384, !34, i64 1392, !11, i64 1400, !11, i64 1408, !11, i64 1416, !13, i64 1424, !13, i64 1428, !13, i64 1432, !4, i64 1436, !13, i64 1440, !36, i64 1448, !37, i64 1456, !21, i64 1464, !38, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !11, i64 1488, !39, i64 1496, !18, i64 1504, !13, i64 1512, !11, i64 1520, !4, i64 1528, !13, i64 1532, !4, i64 1536, !11, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !11, i64 1824, !11, i64 1832, !5, i64 1840, !5, i64 1868, !40, i64 1896, !40, i64 1936, !11, i64 1976, !11, i64 1984, !41, i64 1992, !13, i64 2048, !13, i64 2052, !5, i64 2056, !42, i64 2296, !4, i64 2312, !17, i64 2320}
!25 = !{!"p1 _ZTS6H5FD_t", !18, i64 0}
!26 = !{!"p1 _ZTS11H5F_super_t", !18, i64 0}
!27 = !{!"p1 _ZTS13H5O_drvinfo_t", !18, i64 0}
!28 = !{!"H5F_mtab_t", !13, i64 0, !13, i64 4, !29, i64 8}
!29 = !{!"p1 _ZTS11H5F_mount_t", !18, i64 0}
!30 = !{!"p1 _ZTS9H5F_efc_t", !18, i64 0}
!31 = !{!"p1 _ZTS6H5PB_t", !18, i64 0}
!32 = !{!"p1 _ZTS5H5C_t", !18, i64 0}
!33 = !{!"H5AC_cache_config_t", !13, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !11, i64 1040, !34, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !13, i64 1080, !34, i64 1088, !34, i64 1096, !4, i64 1104, !11, i64 1112, !13, i64 1120, !34, i64 1128, !34, i64 1136, !13, i64 1144, !34, i64 1152, !34, i64 1160, !4, i64 1168, !11, i64 1176, !13, i64 1184, !4, i64 1188, !34, i64 1192, !11, i64 1200, !13, i64 1208}
!34 = !{!"double", !5, i64 0}
!35 = !{!"H5AC_cache_image_config_t", !13, i64 0, !4, i64 4, !4, i64 5, !13, i64 8}
!36 = !{!"p2 _ZTS11H5HG_heap_t", !18, i64 0}
!37 = !{!"p1 _ZTS5H5G_t", !18, i64 0}
!38 = !{!"p1 _ZTS6H5UC_t", !18, i64 0}
!39 = !{!"p1 _ZTS16H5VL_connector_t", !18, i64 0}
!40 = !{!"H5F_blk_aggr_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!41 = !{!"H5F_meta_accum_t", !17, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !4, i64 48}
!42 = !{!"H5F_object_flush_t", !18, i64 0, !18, i64 8}
!43 = !{!24, !31, i64 104}
!44 = !{!24, !25, i64 0}
!45 = !{!46, !11, i64 0}
!46 = !{!"H5FD_t", !11, i64 0, !47, i64 8, !11, i64 16, !13, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !4, i64 72}
!47 = !{!"p1 _ZTS12H5FD_class_t", !18, i64 0}
!48 = !{!49, !11, i64 0}
!49 = !{!"", !11, i64 0, !18, i64 8, !17, i64 16}
!50 = !{!49, !18, i64 8}
!51 = !{!49, !17, i64 16}
!52 = !{!24, !39, i64 1496}
!53 = !{!54, !39, i64 0}
!54 = !{!"H5VL_connector_prop_t", !39, i64 0, !18, i64 8}
!55 = !{!24, !18, i64 1504}
!56 = !{!54, !18, i64 8}
!57 = !{!24, !13, i64 1368}
!58 = !{!46, !47, i64 8}
!59 = !{!60, !61, i64 8}
!60 = !{!"H5F_olist_t", !13, i64 0, !61, i64 8, !61, i64 16, !62, i64 24, !11, i64 40, !11, i64 48}
!61 = !{!"p1 long", !18, i64 0}
!62 = !{!"", !4, i64 0, !5, i64 8}
!63 = !{!60, !61, i64 16}
!64 = !{!60, !11, i64 40}
!65 = !{!60, !11, i64 48}
!66 = !{!60, !4, i64 24}
!67 = !{!5, !5, i64 0}
!68 = !{!60, !13, i64 0}
!69 = !{!22, !22, i64 0}
!70 = !{!17, !17, i64 0}
!71 = !{!24, !17, i64 2320}
!72 = !{!16, !17, i64 8}
!73 = !{!25, !25, i64 0}
!74 = !{!75, !18, i64 136}
!75 = !{!"H5FD_class_t", !13, i64 0, !13, i64 4, !17, i64 8, !11, i64 16, !13, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !11, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !11, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !5, i64 304}
!76 = !{!24, !13, i64 32}
!77 = !{!75, !18, i64 272}
!78 = !{!16, !17, i64 0}
!79 = !{!24, !13, i64 28}
!80 = !{!24, !4, i64 1480}
!81 = !{!24, !4, i64 1481}
!82 = !{!24, !13, i64 1512}
!83 = !{!24, !11, i64 1976}
!84 = !{!75, !13, i64 24}
!85 = !{!24, !26, i64 8}
!86 = !{!87, !5, i64 254}
!87 = !{!"H5F_super_t", !88, i64 0, !13, i64 248, !5, i64 252, !5, i64 253, !5, i64 254, !13, i64 256, !5, i64 260, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !93, i64 304}
!88 = !{!"H5C_cache_entry_t", !32, i64 0, !11, i64 8, !11, i64 16, !18, i64 24, !4, i64 32, !89, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !13, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !13, i64 64, !90, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !4, i64 100, !4, i64 101, !91, i64 104, !91, i64 112, !91, i64 120, !91, i64 128, !91, i64 136, !91, i64 144, !4, i64 152, !13, i64 156, !4, i64 160, !11, i64 168, !61, i64 176, !11, i64 184, !11, i64 192, !13, i64 200, !4, i64 204, !13, i64 208, !13, i64 212, !4, i64 216, !91, i64 224, !91, i64 232, !92, i64 240}
!89 = !{!"p1 _ZTS11H5C_class_t", !18, i64 0}
!90 = !{!"p2 _ZTS17H5C_cache_entry_t", !18, i64 0}
!91 = !{!"p1 _ZTS17H5C_cache_entry_t", !18, i64 0}
!92 = !{!"p1 _ZTS14H5C_tag_info_t", !18, i64 0}
!93 = !{!"p1 _ZTS11H5G_entry_t", !18, i64 0}
!94 = !{!24, !4, i64 1372}
!95 = !{!87, !13, i64 248}
!96 = !{!87, !11, i64 280}
!97 = !{!16, !4, i64 48}
!98 = !{!24, !11, i64 72}
!99 = !{!24, !13, i64 80}
!100 = !{!24, !11, i64 2000}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS6H5FS_t", !18, i64 0}
!103 = !{!24, !11, i64 1984}
!104 = !{!24, !4, i64 1552}
!105 = !{!24, !11, i64 1360}
!106 = !{!46, !11, i64 32}
!107 = !{!24, !4, i64 1528}
!108 = !{!24, !11, i64 1896}
!109 = !{!24, !11, i64 1936}
!110 = !{!24, !11, i64 96}
!111 = !{!24, !11, i64 1544}
!112 = !{!24, !4, i64 1536}
!113 = !{!24, !13, i64 2048}
!114 = !{!24, !11, i64 88}
!115 = !{!24, !17, i64 1352}
!116 = !{!117, !13, i64 24}
!117 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !118, i64 72, !118, i64 88, !118, i64 104, !5, i64 120}
!118 = !{!"timespec", !11, i64 0, !11, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 int", !18, i64 0}
!121 = !{!117, !11, i64 8}
!122 = !{!117, !11, i64 0}
!123 = !{!24, !4, i64 1482}
!124 = !{!24, !27, i64 16}
!125 = !{!24, !37, i64 1456}
!126 = !{!24, !36, i64 1448}
!127 = !{!24, !29, i64 48}
!128 = !{!24, !13, i64 44}
!129 = distinct !{!129, !130}
!130 = !{!"llvm.loop.mustprogress"}
!131 = !{!16, !20, i64 24}
!132 = !{!18, !18, i64 0}
!133 = !{!16, !4, i64 49}
!134 = !{!16, !13, i64 32}
!135 = distinct !{!135, !130}
!136 = distinct !{!136, !130}
!137 = distinct !{!137, !130}
!138 = distinct !{!138, !130}
!139 = !{!16, !22, i64 56}
!140 = distinct !{!140, !130}
!141 = distinct !{!141, !130}
!142 = !{!24, !5, i64 64}
!143 = distinct !{!143, !130}
!144 = !{!24, !38, i64 1472}
!145 = !{!24, !13, i64 84}
!146 = !{!24, !4, i64 1436}
!147 = !{!24, !13, i64 1428}
!148 = !{!24, !13, i64 1432}
!149 = !{!75, !17, i64 8}
!150 = !{!151, !13, i64 0}
!151 = !{!"H5F_info2_t", !152, i64 0, !152, i64 24, !153, i64 48}
!152 = !{!"", !13, i64 0, !11, i64 8, !11, i64 16}
!153 = !{!"", !13, i64 0, !11, i64 8, !154, i64 16}
!154 = !{!"H5_ih_info_t", !11, i64 0, !11, i64 8}
!155 = !{!151, !13, i64 48}
!156 = !{!151, !13, i64 24}
!157 = !{!24, !13, i64 2052}
!158 = !{!24, !18, i64 2296}
!159 = !{!24, !18, i64 2304}
!160 = !{!161, !13, i64 0}
!161 = !{!"H5F_retry_info_t", !13, i64 0, !5, i64 8}
!162 = distinct !{!162, !130}
!163 = !{!164, !13, i64 0}
!164 = !{!"H5O_native_info_t", !165, i64 0, !168, i64 64}
!165 = !{!"H5O_hdr_info_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !166, i64 16, !167, i64 48}
!166 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!167 = !{!"", !11, i64 0, !11, i64 8}
!168 = !{!"", !154, i64 0, !154, i64 16}
!169 = distinct !{!169, !130}
!170 = !{!171, !172, i64 0}
!171 = !{!"H5G_loc_t", !172, i64 0, !173, i64 8}
!172 = !{!"p1 _ZTS9H5O_loc_t", !18, i64 0}
!173 = !{!"p1 _ZTS10H5G_name_t", !18, i64 0}
!174 = !{!171, !173, i64 8}
!175 = distinct !{!175, !130}
!176 = distinct !{!176, !130}
!177 = distinct !{!177, !130}
!178 = !{!24, !11, i64 1520}
!179 = !{!180, !13, i64 4}
!180 = !{!"H5VL_loc_params_t", !13, i64 0, !13, i64 4, !5, i64 8}
!181 = !{!180, !13, i64 0}
!182 = !{!183, !13, i64 0}
!183 = !{!"H5VL_object_get_args_t", !13, i64 0, !5, i64 8}
!184 = !{!24, !4, i64 2312}
!185 = !{!186, !22, i64 0}
!186 = !{!"H5O_loc_t", !22, i64 0, !11, i64 8, !4, i64 16}
